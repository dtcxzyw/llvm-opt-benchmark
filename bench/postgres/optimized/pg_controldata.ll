; ModuleID = 'bench/postgres/original/pg_controldata.ll'
source_filename = "bench/postgres/original/pg_controldata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }

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
@optarg = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"no data directory specified\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"calculated CRC checksum does not match value stored in control file\00", align 1
@.str.14 = private unnamed_addr constant [135 x i8] c"Either the control file is corrupt, or it has a different layout than this program is expecting.  The results below are untrustworthy.\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"invalid WAL segment size in control file (%d byte)\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"invalid WAL segment size in control file (%d bytes)\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"The file is corrupt and the results below are untrustworthy.\00", align 1
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
@switch.table.main = private unnamed_addr constant [7 x ptr] [ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98], align 8
@switch.table.main.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %9) #8
  %10 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %10, ptr noundef nonnull @.str.2) #8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @get_progname(ptr noundef %11) #8
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %.preheader

.preheader:                                       ; preds = %26, %2
  br label %31

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.4) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %14
  tail call fastcc void @usage(ptr noundef %12)
  tail call void @exit(i32 noundef 0) #10
  unreachable

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.5) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.6) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.preheader

29:                                               ; preds = %26, %23
  %30 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @exit(i32 noundef 0) #10
  unreachable

31:                                               ; preds = %.preheader, %33
  %.0 = phi ptr [ %34, %33 ], [ null, %.preheader ]
  %32 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @main.long_options, ptr noundef null) #8
  switch i32 %32, label %35 [
    i32 -1, label %36
    i32 68, label %33
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr @optarg, align 8
  br label %31, !llvm.loop !5

35:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq ptr %.0, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = icmp slt i32 %.pre, %0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = add nsw i32 %.pre, 1
  store i32 %41, ptr @optind, align 4
  %42 = sext i32 %.pre to i64
  %43 = getelementptr ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %47

45:                                               ; preds = %38
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #8
  br label %47

47:                                               ; preds = %40, %45, %36
  %48 = phi i32 [ %41, %40 ], [ %.pre, %45 ], [ %.pre, %36 ]
  %.1 = phi ptr [ %44, %40 ], [ %46, %45 ], [ %.0, %36 ]
  %49 = icmp slt i32 %48, %0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = sext i32 %48 to i64
  %52 = getelementptr ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %53) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #10
  unreachable

54:                                               ; preds = %47
  %55 = icmp eq ptr %.1, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #10
  unreachable

57:                                               ; preds = %54
  %58 = call ptr @get_controlfile(ptr noundef nonnull %.1, ptr noundef nonnull %3) #8
  %59 = load i8, ptr %3, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.13) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.14) #8
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %58, i64 228
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = call i32 @llvm.ctpop.i32(i32 %64), !range !7
  %68 = icmp ult i32 %67, 2
  %69 = add nsw i32 %64, -1048576
  %70 = icmp ult i32 %69, 1072693249
  %or.cond3 = and i1 %68, %70
  br i1 %or.cond3, label %74, label %71

71:                                               ; preds = %66, %62
  %72 = icmp eq i32 %64, 1
  %73 = select i1 %72, ptr @.str.15, ptr @.str.16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %73, i32 noundef %64) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.17) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.18) #8
  br label %74

74:                                               ; preds = %66, %71
  %75 = getelementptr inbounds i8, ptr %58, i64 24
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %4, align 8
  %77 = call ptr @localtime(ptr noundef nonnull %4) #8
  %78 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %77) #8
  %79 = getelementptr inbounds i8, ptr %58, i64 40
  %80 = getelementptr inbounds i8, ptr %58, i64 104
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %4, align 8
  %82 = call ptr @localtime(ptr noundef nonnull %4) #8
  %83 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %82) #8
  %.not105 = icmp eq i32 %64, 0
  br i1 %.not105, label %96, label %84

84:                                               ; preds = %74
  %85 = load i64, ptr %79, align 8
  %86 = sext i32 %64 to i64
  %87 = udiv i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %58, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = udiv i64 4294967296, %86
  %91 = udiv i64 %87, %90
  %92 = trunc i64 %91 to i32
  %93 = urem i64 %87, %90
  %94 = trunc i64 %93 to i32
  %95 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %89, i32 noundef %92, i32 noundef %94) #8
  br label %97

96:                                               ; preds = %74
  store i32 4144959, ptr %8, align 16
  br label %97

97:                                               ; preds = %96, %84
  %98 = getelementptr inbounds i8, ptr %58, i64 256
  br label %99

99:                                               ; preds = %97, %99
  %indvars.iv = phi i64 [ 0, %97 ], [ %indvars.iv.next, %99 ]
  %100 = shl nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr [65 x i8], ptr %7, i64 0, i64 %100
  %102 = getelementptr [32 x i8], ptr %98, i64 0, i64 %indvars.iv
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %101, i64 noundef 3, ptr noundef nonnull @.str.20, i32 noundef %104) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %106, label %99, !llvm.loop !8

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %58, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21, i32 noundef %108) #8
  %110 = getelementptr inbounds i8, ptr %58, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22, i32 noundef %111) #8
  %113 = load i64, ptr %58, align 8
  %114 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23, i64 noundef %113) #8
  %115 = getelementptr inbounds i8, ptr %58, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %116, 7
  br i1 %117, label %switch.lookup, label %dbState.exit

switch.lookup:                                    ; preds = %106
  %118 = zext nneg i32 %116 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.main, i64 0, i64 %118
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dbState.exit

dbState.exit:                                     ; preds = %106, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.99, %106 ]
  %119 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #8
  %120 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #8
  %121 = getelementptr inbounds i8, ptr %58, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 32
  %124 = trunc i64 %123 to i32
  %125 = trunc i64 %122 to i32
  %126 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, i32 noundef %124, i32 noundef %125) #8
  %127 = load i64, ptr %79, align 8
  %128 = lshr i64 %127, 32
  %129 = trunc i64 %128 to i32
  %130 = trunc i64 %127 to i32
  %131 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27, i32 noundef %129, i32 noundef %130) #8
  %132 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull %8) #8
  %133 = getelementptr inbounds i8, ptr %58, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29, i32 noundef %134) #8
  %136 = getelementptr inbounds i8, ptr %58, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30, i32 noundef %137) #8
  %139 = getelementptr inbounds i8, ptr %58, i64 56
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  %142 = select i1 %141, ptr @.str.32, ptr @.str.33
  %143 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31, ptr noundef nonnull %142) #8
  %144 = getelementptr inbounds i8, ptr %58, i64 64
  %145 = load i64, ptr %144, align 8
  %146 = lshr i64 %145, 32
  %147 = trunc i64 %146 to i32
  %148 = trunc i64 %145 to i32
  %149 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34, i32 noundef %147, i32 noundef %148) #8
  %150 = getelementptr inbounds i8, ptr %58, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, i32 noundef %151) #8
  %153 = getelementptr inbounds i8, ptr %58, i64 76
  %154 = load i32, ptr %153, align 4
  %155 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, i32 noundef %154) #8
  %156 = getelementptr inbounds i8, ptr %58, i64 80
  %157 = load i32, ptr %156, align 8
  %158 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %157) #8
  %159 = getelementptr inbounds i8, ptr %58, i64 84
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, i32 noundef %160) #8
  %162 = getelementptr inbounds i8, ptr %58, i64 88
  %163 = load i32, ptr %162, align 8
  %164 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, i32 noundef %163) #8
  %165 = getelementptr inbounds i8, ptr %58, i64 120
  %166 = load i32, ptr %165, align 8
  %167 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, i32 noundef %166) #8
  %168 = getelementptr inbounds i8, ptr %58, i64 92
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, i32 noundef %169) #8
  %171 = getelementptr inbounds i8, ptr %58, i64 96
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, i32 noundef %172) #8
  %174 = getelementptr inbounds i8, ptr %58, i64 112
  %175 = load i32, ptr %174, align 8
  %176 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, i32 noundef %175) #8
  %177 = getelementptr inbounds i8, ptr %58, i64 116
  %178 = load i32, ptr %177, align 4
  %179 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, i32 noundef %178) #8
  %180 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45, ptr noundef nonnull %6) #8
  %181 = getelementptr inbounds i8, ptr %58, i64 128
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 32
  %184 = trunc i64 %183 to i32
  %185 = trunc i64 %182 to i32
  %186 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, i32 noundef %184, i32 noundef %185) #8
  %187 = getelementptr inbounds i8, ptr %58, i64 136
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 32
  %190 = trunc i64 %189 to i32
  %191 = trunc i64 %188 to i32
  %192 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47, i32 noundef %190, i32 noundef %191) #8
  %193 = getelementptr inbounds i8, ptr %58, i64 144
  %194 = load i32, ptr %193, align 8
  %195 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, i32 noundef %194) #8
  %196 = getelementptr inbounds i8, ptr %58, i64 152
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 32
  %199 = trunc i64 %198 to i32
  %200 = trunc i64 %197 to i32
  %201 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, i32 noundef %199, i32 noundef %200) #8
  %202 = getelementptr inbounds i8, ptr %58, i64 160
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 32
  %205 = trunc i64 %204 to i32
  %206 = trunc i64 %203 to i32
  %207 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50, i32 noundef %205, i32 noundef %206) #8
  %208 = getelementptr inbounds i8, ptr %58, i64 168
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, ptr @.str.52, ptr @.str.53
  %212 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, ptr noundef nonnull %211) #8
  %213 = getelementptr inbounds i8, ptr %58, i64 172
  %214 = load i32, ptr %213, align 4
  %215 = icmp ult i32 %214, 3
  br i1 %215, label %switch.lookup113, label %wal_level_str.exit

switch.lookup113:                                 ; preds = %dbState.exit
  %216 = zext nneg i32 %214 to i64
  %switch.gep114 = getelementptr inbounds [3 x ptr], ptr @switch.table.main.1, i64 0, i64 %216
  %switch.load115 = load ptr, ptr %switch.gep114, align 8
  br label %wal_level_str.exit

wal_level_str.exit:                               ; preds = %dbState.exit, %switch.lookup113
  %.0.i106 = phi ptr [ %switch.load115, %switch.lookup113 ], [ @.str.103, %dbState.exit ]
  %217 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54, ptr noundef nonnull %.0.i106) #8
  %218 = getelementptr inbounds i8, ptr %58, i64 176
  %219 = load i8, ptr %218, align 8
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, ptr @.str.32, ptr @.str.33
  %222 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55, ptr noundef nonnull %221) #8
  %223 = getelementptr inbounds i8, ptr %58, i64 180
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56, i32 noundef %224) #8
  %226 = getelementptr inbounds i8, ptr %58, i64 184
  %227 = load i32, ptr %226, align 8
  %228 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, i32 noundef %227) #8
  %229 = getelementptr inbounds i8, ptr %58, i64 188
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58, i32 noundef %230) #8
  %232 = getelementptr inbounds i8, ptr %58, i64 192
  %233 = load i32, ptr %232, align 8
  %234 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59, i32 noundef %233) #8
  %235 = getelementptr inbounds i8, ptr %58, i64 196
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, i32 noundef %236) #8
  %238 = getelementptr inbounds i8, ptr %58, i64 200
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, ptr @.str.32, ptr @.str.33
  %242 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef nonnull %241) #8
  %243 = getelementptr inbounds i8, ptr %58, i64 204
  %244 = load i32, ptr %243, align 4
  %245 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, i32 noundef %244) #8
  %246 = getelementptr inbounds i8, ptr %58, i64 216
  %247 = load i32, ptr %246, align 8
  %248 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, i32 noundef %247) #8
  %249 = getelementptr inbounds i8, ptr %58, i64 220
  %250 = load i32, ptr %249, align 4
  %251 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, i32 noundef %250) #8
  %252 = getelementptr inbounds i8, ptr %58, i64 224
  %253 = load i32, ptr %252, align 8
  %254 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, i32 noundef %253) #8
  %255 = load i32, ptr %63, align 4
  %256 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %255) #8
  %257 = getelementptr inbounds i8, ptr %58, i64 232
  %258 = load i32, ptr %257, align 8
  %259 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67, i32 noundef %258) #8
  %260 = getelementptr inbounds i8, ptr %58, i64 236
  %261 = load i32, ptr %260, align 4
  %262 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68, i32 noundef %261) #8
  %263 = getelementptr inbounds i8, ptr %58, i64 240
  %264 = load i32, ptr %263, align 8
  %265 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, i32 noundef %264) #8
  %266 = getelementptr inbounds i8, ptr %58, i64 244
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %267) #8
  %269 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #8
  %270 = getelementptr inbounds i8, ptr %58, i64 248
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  %273 = select i1 %272, ptr @.str.74, ptr @.str.75
  %274 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull %273) #8
  %275 = getelementptr inbounds i8, ptr %58, i64 252
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, i32 noundef %276) #8
  %278 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77, ptr noundef nonnull %7) #8
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78, ptr noundef %0) #8
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #8
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, ptr noundef %0) #8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #8
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #8
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #8
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #8
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #8
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #8
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @get_controlfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 32}
!8 = distinct !{!8, !6}

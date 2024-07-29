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
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
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

.preheader:                                       ; preds = %sub_0108, %sub_1109, %sub_2110, %2
  br label %42

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %sub_0

sub_0:                                            ; preds = %14
  %19 = load i8, ptr %16, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -45
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %22 = getelementptr inbounds i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -63
  %.not114 = icmp eq i32 %25, 0
  br i1 %.not114, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %26 = getelementptr inbounds i8, ptr %16, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %29 = phi i32 [ %21, %sub_0 ], [ %25, %sub_1 ], [ %28, %sub_2 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.tail, %14
  tail call fastcc void @usage(ptr noundef %12)
  tail call void @exit(i32 noundef 0) #10
  unreachable

32:                                               ; preds = %.tail
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.5) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %sub_0108

sub_0108:                                         ; preds = %32
  br i1 %.not, label %sub_1109, label %.preheader

sub_1109:                                         ; preds = %sub_0108
  %35 = getelementptr inbounds i8, ptr %16, i64 1
  %36 = load i8, ptr %35, align 1
  %.not116 = icmp eq i8 %36, 86
  br i1 %.not116, label %sub_2110, label %.preheader

sub_2110:                                         ; preds = %sub_1109
  %37 = getelementptr inbounds i8, ptr %16, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.preheader

40:                                               ; preds = %sub_2110, %32
  %41 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @exit(i32 noundef 0) #10
  unreachable

42:                                               ; preds = %.preheader, %44
  %.0 = phi ptr [ %45, %44 ], [ null, %.preheader ]
  %43 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @main.long_options, ptr noundef null) #8
  switch i32 %43, label %46 [
    i32 -1, label %47
    i32 68, label %44
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr @optarg, align 8
  br label %42, !llvm.loop !5

46:                                               ; preds = %42
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; preds = %42
  %48 = icmp eq ptr %.0, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = icmp slt i32 %.pre, %0
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = add nsw i32 %.pre, 1
  store i32 %52, ptr @optind, align 4
  %53 = sext i32 %.pre to i64
  %54 = getelementptr ptr, ptr %1, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %58

56:                                               ; preds = %49
  %57 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #8
  br label %58

58:                                               ; preds = %51, %56, %47
  %59 = phi i32 [ %52, %51 ], [ %.pre, %56 ], [ %.pre, %47 ]
  %.1 = phi ptr [ %55, %51 ], [ %57, %56 ], [ %.0, %47 ]
  %60 = icmp slt i32 %59, %0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = getelementptr ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %64) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #10
  unreachable

65:                                               ; preds = %58
  %66 = icmp eq ptr %.1, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #10
  unreachable

68:                                               ; preds = %65
  %69 = call ptr @get_controlfile(ptr noundef nonnull %.1, ptr noundef nonnull %3) #8
  %70 = load i8, ptr %3, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.13) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.14) #8
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds i8, ptr %69, i64 228
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %75)
  %79 = icmp ult i32 %78, 2
  %80 = add nsw i32 %75, -1048576
  %81 = icmp ult i32 %80, 1072693249
  %or.cond3 = and i1 %79, %81
  br i1 %or.cond3, label %85, label %82

82:                                               ; preds = %77, %73
  %83 = icmp eq i32 %75, 1
  %84 = select i1 %83, ptr @.str.15, ptr @.str.16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %84, i32 noundef %75) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.17) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.18) #8
  br label %85

85:                                               ; preds = %77, %82
  %86 = getelementptr inbounds i8, ptr %69, i64 24
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %4, align 8
  %88 = call ptr @localtime(ptr noundef nonnull %4) #8
  %89 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %88) #8
  %90 = getelementptr inbounds i8, ptr %69, i64 40
  %91 = getelementptr inbounds i8, ptr %69, i64 104
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %4, align 8
  %93 = call ptr @localtime(ptr noundef nonnull %4) #8
  %94 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %93) #8
  %.not105 = icmp eq i32 %75, 0
  br i1 %.not105, label %107, label %95

95:                                               ; preds = %85
  %96 = load i64, ptr %90, align 8
  %97 = sext i32 %75 to i64
  %98 = udiv i64 %96, %97
  %99 = getelementptr inbounds i8, ptr %69, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = udiv i64 4294967296, %97
  %102 = udiv i64 %98, %101
  %103 = trunc i64 %102 to i32
  %104 = urem i64 %98, %101
  %105 = trunc nuw i64 %104 to i32
  %106 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %100, i32 noundef %103, i32 noundef %105) #8
  br label %108

107:                                              ; preds = %85
  store i32 4144959, ptr %8, align 16
  br label %108

108:                                              ; preds = %107, %95
  %109 = getelementptr inbounds i8, ptr %69, i64 256
  br label %110

110:                                              ; preds = %108, %110
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %110 ]
  %111 = shl nuw nsw i64 %indvars.iv, 1
  %112 = getelementptr [65 x i8], ptr %7, i64 0, i64 %111
  %113 = getelementptr [32 x i8], ptr %109, i64 0, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %112, i64 noundef 3, ptr noundef nonnull @.str.20, i32 noundef %115) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %117, label %110, !llvm.loop !7

117:                                              ; preds = %110
  %118 = getelementptr inbounds i8, ptr %69, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21, i32 noundef %119) #8
  %121 = getelementptr inbounds i8, ptr %69, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22, i32 noundef %122) #8
  %124 = load i64, ptr %69, align 8
  %125 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23, i64 noundef %124) #8
  %126 = getelementptr inbounds i8, ptr %69, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %127, 7
  br i1 %128, label %switch.lookup, label %dbState.exit

switch.lookup:                                    ; preds = %117
  %129 = zext nneg i32 %127 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table.main, i64 0, i64 %129
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dbState.exit

dbState.exit:                                     ; preds = %117, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.99, %117 ]
  %130 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #8
  %131 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #8
  %132 = getelementptr inbounds i8, ptr %69, i64 32
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 32
  %135 = trunc nuw i64 %134 to i32
  %136 = trunc i64 %133 to i32
  %137 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, i32 noundef %135, i32 noundef %136) #8
  %138 = load i64, ptr %90, align 8
  %139 = lshr i64 %138, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = trunc i64 %138 to i32
  %142 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27, i32 noundef %140, i32 noundef %141) #8
  %143 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull %8) #8
  %144 = getelementptr inbounds i8, ptr %69, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29, i32 noundef %145) #8
  %147 = getelementptr inbounds i8, ptr %69, i64 52
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30, i32 noundef %148) #8
  %150 = getelementptr inbounds i8, ptr %69, i64 56
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.32, ptr @.str.33
  %154 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31, ptr noundef nonnull %153) #8
  %155 = getelementptr inbounds i8, ptr %69, i64 64
  %156 = load i64, ptr %155, align 8
  %157 = lshr i64 %156, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = trunc i64 %156 to i32
  %160 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34, i32 noundef %158, i32 noundef %159) #8
  %161 = getelementptr inbounds i8, ptr %69, i64 72
  %162 = load i32, ptr %161, align 8
  %163 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, i32 noundef %162) #8
  %164 = getelementptr inbounds i8, ptr %69, i64 76
  %165 = load i32, ptr %164, align 4
  %166 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, i32 noundef %165) #8
  %167 = getelementptr inbounds i8, ptr %69, i64 80
  %168 = load i32, ptr %167, align 8
  %169 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %168) #8
  %170 = getelementptr inbounds i8, ptr %69, i64 84
  %171 = load i32, ptr %170, align 4
  %172 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, i32 noundef %171) #8
  %173 = getelementptr inbounds i8, ptr %69, i64 88
  %174 = load i32, ptr %173, align 8
  %175 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, i32 noundef %174) #8
  %176 = getelementptr inbounds i8, ptr %69, i64 120
  %177 = load i32, ptr %176, align 8
  %178 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, i32 noundef %177) #8
  %179 = getelementptr inbounds i8, ptr %69, i64 92
  %180 = load i32, ptr %179, align 4
  %181 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, i32 noundef %180) #8
  %182 = getelementptr inbounds i8, ptr %69, i64 96
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, i32 noundef %183) #8
  %185 = getelementptr inbounds i8, ptr %69, i64 112
  %186 = load i32, ptr %185, align 8
  %187 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, i32 noundef %186) #8
  %188 = getelementptr inbounds i8, ptr %69, i64 116
  %189 = load i32, ptr %188, align 4
  %190 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, i32 noundef %189) #8
  %191 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45, ptr noundef nonnull %6) #8
  %192 = getelementptr inbounds i8, ptr %69, i64 128
  %193 = load i64, ptr %192, align 8
  %194 = lshr i64 %193, 32
  %195 = trunc nuw i64 %194 to i32
  %196 = trunc i64 %193 to i32
  %197 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, i32 noundef %195, i32 noundef %196) #8
  %198 = getelementptr inbounds i8, ptr %69, i64 136
  %199 = load i64, ptr %198, align 8
  %200 = lshr i64 %199, 32
  %201 = trunc nuw i64 %200 to i32
  %202 = trunc i64 %199 to i32
  %203 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47, i32 noundef %201, i32 noundef %202) #8
  %204 = getelementptr inbounds i8, ptr %69, i64 144
  %205 = load i32, ptr %204, align 8
  %206 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, i32 noundef %205) #8
  %207 = getelementptr inbounds i8, ptr %69, i64 152
  %208 = load i64, ptr %207, align 8
  %209 = lshr i64 %208, 32
  %210 = trunc nuw i64 %209 to i32
  %211 = trunc i64 %208 to i32
  %212 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, i32 noundef %210, i32 noundef %211) #8
  %213 = getelementptr inbounds i8, ptr %69, i64 160
  %214 = load i64, ptr %213, align 8
  %215 = lshr i64 %214, 32
  %216 = trunc nuw i64 %215 to i32
  %217 = trunc i64 %214 to i32
  %218 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50, i32 noundef %216, i32 noundef %217) #8
  %219 = getelementptr inbounds i8, ptr %69, i64 168
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  %222 = select i1 %221, ptr @.str.52, ptr @.str.53
  %223 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, ptr noundef nonnull %222) #8
  %224 = getelementptr inbounds i8, ptr %69, i64 172
  %225 = load i32, ptr %224, align 4
  %226 = icmp ult i32 %225, 3
  br i1 %226, label %switch.lookup121, label %wal_level_str.exit

switch.lookup121:                                 ; preds = %dbState.exit
  %227 = zext nneg i32 %225 to i64
  %switch.gep122 = getelementptr inbounds [3 x ptr], ptr @switch.table.main.1, i64 0, i64 %227
  %switch.load123 = load ptr, ptr %switch.gep122, align 8
  br label %wal_level_str.exit

wal_level_str.exit:                               ; preds = %dbState.exit, %switch.lookup121
  %.0.i106 = phi ptr [ %switch.load123, %switch.lookup121 ], [ @.str.103, %dbState.exit ]
  %228 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54, ptr noundef nonnull %.0.i106) #8
  %229 = getelementptr inbounds i8, ptr %69, i64 176
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = select i1 %231, ptr @.str.32, ptr @.str.33
  %233 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55, ptr noundef nonnull %232) #8
  %234 = getelementptr inbounds i8, ptr %69, i64 180
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56, i32 noundef %235) #8
  %237 = getelementptr inbounds i8, ptr %69, i64 184
  %238 = load i32, ptr %237, align 8
  %239 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, i32 noundef %238) #8
  %240 = getelementptr inbounds i8, ptr %69, i64 188
  %241 = load i32, ptr %240, align 4
  %242 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58, i32 noundef %241) #8
  %243 = getelementptr inbounds i8, ptr %69, i64 192
  %244 = load i32, ptr %243, align 8
  %245 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59, i32 noundef %244) #8
  %246 = getelementptr inbounds i8, ptr %69, i64 196
  %247 = load i32, ptr %246, align 4
  %248 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, i32 noundef %247) #8
  %249 = getelementptr inbounds i8, ptr %69, i64 200
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  %252 = select i1 %251, ptr @.str.32, ptr @.str.33
  %253 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef nonnull %252) #8
  %254 = getelementptr inbounds i8, ptr %69, i64 204
  %255 = load i32, ptr %254, align 4
  %256 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, i32 noundef %255) #8
  %257 = getelementptr inbounds i8, ptr %69, i64 216
  %258 = load i32, ptr %257, align 8
  %259 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, i32 noundef %258) #8
  %260 = getelementptr inbounds i8, ptr %69, i64 220
  %261 = load i32, ptr %260, align 4
  %262 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, i32 noundef %261) #8
  %263 = getelementptr inbounds i8, ptr %69, i64 224
  %264 = load i32, ptr %263, align 8
  %265 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, i32 noundef %264) #8
  %266 = load i32, ptr %74, align 4
  %267 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %266) #8
  %268 = getelementptr inbounds i8, ptr %69, i64 232
  %269 = load i32, ptr %268, align 8
  %270 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67, i32 noundef %269) #8
  %271 = getelementptr inbounds i8, ptr %69, i64 236
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68, i32 noundef %272) #8
  %274 = getelementptr inbounds i8, ptr %69, i64 240
  %275 = load i32, ptr %274, align 8
  %276 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, i32 noundef %275) #8
  %277 = getelementptr inbounds i8, ptr %69, i64 244
  %278 = load i32, ptr %277, align 4
  %279 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %278) #8
  %280 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #8
  %281 = getelementptr inbounds i8, ptr %69, i64 248
  %282 = load i8, ptr %281, align 8
  %283 = trunc i8 %282 to i1
  %284 = select i1 %283, ptr @.str.74, ptr @.str.75
  %285 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull %284) #8
  %286 = getelementptr inbounds i8, ptr %69, i64 252
  %287 = load i32, ptr %286, align 4
  %288 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, i32 noundef %287) #8
  %289 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77, ptr noundef nonnull %7) #8
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
!7 = distinct !{!7, !6}

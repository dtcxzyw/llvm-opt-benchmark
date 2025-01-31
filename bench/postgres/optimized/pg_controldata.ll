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
  br i1 %13, label %14, label %.tail107.thread.preheader

.tail107.thread.preheader:                        ; preds = %.tail.thread.thread, %sub_1109, %.tail107, %2
  br label %.tail107.thread

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %sub_0

sub_0:                                            ; preds = %14
  %19 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %19, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %.not114 = icmp eq i8 %21, 63
  br i1 %.not114, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.tail, %14
  tail call fastcc void @usage(ptr noundef %12)
  tail call void @exit(i32 noundef 0) #10
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.5) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %sub_1109

.tail.thread.thread:                              ; preds = %sub_0
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.5) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %.tail107.thread.preheader

.thread:                                          ; preds = %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.5) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %sub_1109

sub_1109:                                         ; preds = %.tail.thread, %.thread
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1
  %.not116 = icmp eq i8 %33, 86
  br i1 %.not116, label %.tail107, label %.tail107.thread.preheader

.tail107:                                         ; preds = %sub_1109
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail107.thread.preheader

37:                                               ; preds = %.tail.thread.thread, %.thread, %.tail107, %.tail.thread
  %38 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @exit(i32 noundef 0) #10
  unreachable

.tail107.thread:                                  ; preds = %.tail107.thread.preheader, %40
  %.0 = phi ptr [ %41, %40 ], [ null, %.tail107.thread.preheader ]
  %39 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @main.long_options, ptr noundef null) #8
  switch i32 %39, label %42 [
    i32 -1, label %43
    i32 68, label %40
  ]

40:                                               ; preds = %.tail107.thread
  %41 = load ptr, ptr @optarg, align 8
  br label %.tail107.thread, !llvm.loop !5

42:                                               ; preds = %.tail107.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #11
  unreachable

43:                                               ; preds = %.tail107.thread
  %44 = icmp eq ptr %.0, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %44, label %45, label %54

45:                                               ; preds = %43
  %46 = icmp slt i32 %.pre, %0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = add nsw i32 %.pre, 1
  store i32 %48, ptr @optind, align 4
  %49 = sext i32 %.pre to i64
  %50 = getelementptr ptr, ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %54

52:                                               ; preds = %45
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #8
  br label %54

54:                                               ; preds = %47, %52, %43
  %55 = phi i32 [ %48, %47 ], [ %.pre, %52 ], [ %.pre, %43 ]
  %.1 = phi ptr [ %51, %47 ], [ %53, %52 ], [ %.0, %43 ]
  %56 = icmp slt i32 %55, %0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr ptr, ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %60) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #11
  unreachable

61:                                               ; preds = %54
  %62 = icmp eq ptr %.1, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #8
  tail call void @exit(i32 noundef 1) #11
  unreachable

64:                                               ; preds = %61
  %65 = call ptr @get_controlfile(ptr noundef nonnull %.1, ptr noundef nonnull %3) #8
  %66 = load i8, ptr %3, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.13) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.14) #8
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 228
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %71)
  %75 = icmp samesign ult i32 %74, 2
  %76 = add nsw i32 %71, -1048576
  %77 = icmp ult i32 %76, 1072693249
  %or.cond3 = and i1 %75, %77
  br i1 %or.cond3, label %81, label %78

78:                                               ; preds = %73, %69
  %79 = icmp eq i32 %71, 1
  %80 = select i1 %79, ptr @.str.15, ptr @.str.16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %80, i32 noundef %71) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.17) #8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.18) #8
  br label %81

81:                                               ; preds = %73, %78
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %4, align 8
  %84 = call ptr @localtime(ptr noundef nonnull %4) #8
  %85 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %84) #8
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %4, align 8
  %89 = call ptr @localtime(ptr noundef nonnull %4) #8
  %90 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef %89) #8
  %.not105 = icmp eq i32 %71, 0
  br i1 %.not105, label %103, label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %86, align 8
  %93 = sext i32 %71 to i64
  %94 = udiv i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = udiv i64 4294967296, %93
  %98 = udiv i64 %94, %97
  %99 = trunc i64 %98 to i32
  %100 = urem i64 %94, %97
  %101 = trunc nuw i64 %100 to i32
  %102 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %96, i32 noundef %99, i32 noundef %101) #8
  br label %104

103:                                              ; preds = %81
  store i32 4144959, ptr %8, align 16
  br label %104

104:                                              ; preds = %103, %91
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 256
  br label %106

106:                                              ; preds = %104, %106
  %indvars.iv = phi i64 [ 0, %104 ], [ %indvars.iv.next, %106 ]
  %107 = shl nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr [65 x i8], ptr %7, i64 0, i64 %107
  %109 = getelementptr [32 x i8], ptr %105, i64 0, i64 %indvars.iv
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %108, i64 noundef 3, ptr noundef nonnull @.str.20, i32 noundef %111) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %113, label %106, !llvm.loop !7

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21, i32 noundef %115) #8
  %117 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22, i32 noundef %118) #8
  %120 = load i64, ptr %65, align 8
  %121 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23, i64 noundef %120) #8
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %123, 7
  br i1 %124, label %switch.lookup, label %dbState.exit

switch.lookup:                                    ; preds = %113
  %125 = zext nneg i32 %123 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table.main, i64 0, i64 %125
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dbState.exit

dbState.exit:                                     ; preds = %113, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.99, %113 ]
  %126 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #8
  %127 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #8
  %128 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = trunc i64 %129 to i32
  %133 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, i32 noundef %131, i32 noundef %132) #8
  %134 = load i64, ptr %86, align 8
  %135 = lshr i64 %134, 32
  %136 = trunc nuw i64 %135 to i32
  %137 = trunc i64 %134 to i32
  %138 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27, i32 noundef %136, i32 noundef %137) #8
  %139 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull %8) #8
  %140 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29, i32 noundef %141) #8
  %143 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %144 = load i32, ptr %143, align 4
  %145 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30, i32 noundef %144) #8
  %146 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, ptr @.str.32, ptr @.str.33
  %150 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31, ptr noundef nonnull %149) #8
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %152 = load i64, ptr %151, align 8
  %153 = lshr i64 %152, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = trunc i64 %152 to i32
  %156 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34, i32 noundef %154, i32 noundef %155) #8
  %157 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %158 = load i32, ptr %157, align 8
  %159 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, i32 noundef %158) #8
  %160 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %161 = load i32, ptr %160, align 4
  %162 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, i32 noundef %161) #8
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %164 = load i32, ptr %163, align 8
  %165 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %164) #8
  %166 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, i32 noundef %167) #8
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %170 = load i32, ptr %169, align 8
  %171 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, i32 noundef %170) #8
  %172 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %173 = load i32, ptr %172, align 8
  %174 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, i32 noundef %173) #8
  %175 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, i32 noundef %176) #8
  %178 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %179 = load i32, ptr %178, align 8
  %180 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, i32 noundef %179) #8
  %181 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %182 = load i32, ptr %181, align 8
  %183 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, i32 noundef %182) #8
  %184 = getelementptr inbounds nuw i8, ptr %65, i64 116
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, i32 noundef %185) #8
  %187 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45, ptr noundef nonnull %6) #8
  %188 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %189 = load i64, ptr %188, align 8
  %190 = lshr i64 %189, 32
  %191 = trunc nuw i64 %190 to i32
  %192 = trunc i64 %189 to i32
  %193 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, i32 noundef %191, i32 noundef %192) #8
  %194 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 32
  %197 = trunc nuw i64 %196 to i32
  %198 = trunc i64 %195 to i32
  %199 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47, i32 noundef %197, i32 noundef %198) #8
  %200 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %201 = load i32, ptr %200, align 8
  %202 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, i32 noundef %201) #8
  %203 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 32
  %206 = trunc nuw i64 %205 to i32
  %207 = trunc i64 %204 to i32
  %208 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, i32 noundef %206, i32 noundef %207) #8
  %209 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 32
  %212 = trunc nuw i64 %211 to i32
  %213 = trunc i64 %210 to i32
  %214 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50, i32 noundef %212, i32 noundef %213) #8
  %215 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %216 = load i8, ptr %215, align 8
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, ptr @.str.52, ptr @.str.53
  %219 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, ptr noundef nonnull %218) #8
  %220 = getelementptr inbounds nuw i8, ptr %65, i64 172
  %221 = load i32, ptr %220, align 4
  %222 = icmp ult i32 %221, 3
  br i1 %222, label %switch.lookup122, label %wal_level_str.exit

switch.lookup122:                                 ; preds = %dbState.exit
  %223 = zext nneg i32 %221 to i64
  %switch.gep123 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.main.1, i64 0, i64 %223
  %switch.load124 = load ptr, ptr %switch.gep123, align 8
  br label %wal_level_str.exit

wal_level_str.exit:                               ; preds = %dbState.exit, %switch.lookup122
  %.0.i106 = phi ptr [ %switch.load124, %switch.lookup122 ], [ @.str.103, %dbState.exit ]
  %224 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54, ptr noundef nonnull %.0.i106) #8
  %225 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, ptr @.str.32, ptr @.str.33
  %229 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55, ptr noundef nonnull %228) #8
  %230 = getelementptr inbounds nuw i8, ptr %65, i64 180
  %231 = load i32, ptr %230, align 4
  %232 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56, i32 noundef %231) #8
  %233 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %234 = load i32, ptr %233, align 8
  %235 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, i32 noundef %234) #8
  %236 = getelementptr inbounds nuw i8, ptr %65, i64 188
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58, i32 noundef %237) #8
  %239 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %240 = load i32, ptr %239, align 8
  %241 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59, i32 noundef %240) #8
  %242 = getelementptr inbounds nuw i8, ptr %65, i64 196
  %243 = load i32, ptr %242, align 4
  %244 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, i32 noundef %243) #8
  %245 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  %248 = select i1 %247, ptr @.str.32, ptr @.str.33
  %249 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef nonnull %248) #8
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 204
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, i32 noundef %251) #8
  %253 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %254 = load i32, ptr %253, align 8
  %255 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, i32 noundef %254) #8
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 220
  %257 = load i32, ptr %256, align 4
  %258 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, i32 noundef %257) #8
  %259 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %260 = load i32, ptr %259, align 8
  %261 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, i32 noundef %260) #8
  %262 = load i32, ptr %70, align 4
  %263 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %262) #8
  %264 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %265 = load i32, ptr %264, align 8
  %266 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67, i32 noundef %265) #8
  %267 = getelementptr inbounds nuw i8, ptr %65, i64 236
  %268 = load i32, ptr %267, align 4
  %269 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68, i32 noundef %268) #8
  %270 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %271 = load i32, ptr %270, align 8
  %272 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, i32 noundef %271) #8
  %273 = getelementptr inbounds nuw i8, ptr %65, i64 244
  %274 = load i32, ptr %273, align 4
  %275 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %274) #8
  %276 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #8
  %277 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %278 = load i8, ptr %277, align 8
  %279 = trunc i8 %278 to i1
  %280 = select i1 %279, ptr @.str.74, ptr @.str.75
  %281 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull %280) #8
  %282 = getelementptr inbounds nuw i8, ptr %65, i64 252
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, i32 noundef %283) #8
  %285 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77, ptr noundef nonnull %7) #8
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

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
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}

; ModuleID = 'bench/postgres/original/pg_controldata.ll'
source_filename = "bench/postgres/original/pg_controldata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.long_options = internal global [2 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"pg_controldata-18\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"pg_controldata (PostgreSQL) 18devel\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %9) #9
  %10 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %10, ptr noundef nonnull @.str.2) #9
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @get_progname(ptr noundef %11) #9
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %.tail114.thread.preheader

.tail114.thread.preheader:                        ; preds = %.tail.thread.thread, %sub_1116, %.tail114, %2
  br label %.tail114.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %sub_0

sub_0:                                            ; preds = %14
  %19 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %19, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %.not121 = icmp eq i8 %21, 63
  br i1 %.not121, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.tail, %14
  tail call fastcc void @usage(ptr noundef %12)
  tail call void @exit(i32 noundef 0) #11
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.5) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %sub_1116

.tail.thread.thread:                              ; preds = %sub_0
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.5) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %.tail114.thread.preheader

.thread:                                          ; preds = %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.5) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %sub_1116

sub_1116:                                         ; preds = %.tail.thread, %.thread
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1
  %.not123 = icmp eq i8 %33, 86
  br i1 %.not123, label %.tail114, label %.tail114.thread.preheader

.tail114:                                         ; preds = %sub_1116
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail114.thread.preheader

37:                                               ; preds = %.tail.thread.thread, %.thread, %.tail114, %.tail.thread
  %38 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @exit(i32 noundef 0) #11
  unreachable

.tail114.thread:                                  ; preds = %.tail114.thread.preheader, %40
  %.0 = phi ptr [ %41, %40 ], [ null, %.tail114.thread.preheader ]
  %39 = tail call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @main.long_options, ptr noundef null) #9
  switch i32 %39, label %42 [
    i32 -1, label %43
    i32 68, label %40
  ]

40:                                               ; preds = %.tail114.thread
  %41 = load ptr, ptr @optarg, align 8
  br label %.tail114.thread, !llvm.loop !4

42:                                               ; preds = %.tail114.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #9
  tail call void @exit(i32 noundef 1) #12
  unreachable

43:                                               ; preds = %.tail114.thread
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
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %54

52:                                               ; preds = %45
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #9
  br label %54

54:                                               ; preds = %47, %52, %43
  %55 = phi i32 [ %48, %47 ], [ %.pre, %52 ], [ %.pre, %43 ]
  %.1 = phi ptr [ %51, %47 ], [ %53, %52 ], [ %.0, %43 ]
  %56 = icmp slt i32 %55, %0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %1, i64 %58
  %60 = load ptr, ptr %59, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %60) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #9
  tail call void @exit(i32 noundef 1) #12
  unreachable

61:                                               ; preds = %54
  %62 = icmp eq ptr %.1, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %12) #9
  tail call void @exit(i32 noundef 1) #12
  unreachable

64:                                               ; preds = %61
  %65 = call ptr @get_controlfile(ptr noundef nonnull %.1, ptr noundef nonnull %3) #9
  %66 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.13) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.14) #9
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %80, i32 noundef %71) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.17) #9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.18) #9
  br label %81

81:                                               ; preds = %73, %78
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %4, align 8
  %84 = call ptr @localtime(ptr noundef nonnull %4) #9
  %.not111 = icmp eq ptr %84, null
  br i1 %.not111, label %87, label %85

85:                                               ; preds = %81
  %86 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef nonnull %84) #9
  br label %89

87:                                               ; preds = %81
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.19) #9
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %4, align 8
  %93 = call ptr @localtime(ptr noundef nonnull %4) #9
  %.not112 = icmp eq ptr %93, null
  br i1 %.not112, label %96, label %94

94:                                               ; preds = %89
  %95 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.1, ptr noundef nonnull %93) #9
  br label %98

96:                                               ; preds = %89
  %97 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.19) #9
  br label %98

98:                                               ; preds = %96, %94
  br i1 %72, label %99, label %111

99:                                               ; preds = %98
  %100 = load i64, ptr %90, align 8
  %101 = zext nneg i32 %71 to i64
  %102 = udiv i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = udiv i64 4294967296, %101
  %106 = udiv i64 %102, %105
  %107 = trunc i64 %106 to i32
  %108 = urem i64 %102, %105
  %109 = trunc nuw i64 %108 to i32
  %110 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 64, ptr noundef nonnull @.str.91, i32 noundef %104, i32 noundef %107, i32 noundef %109) #9
  br label %112

111:                                              ; preds = %98
  store i32 4144959, ptr %8, align 16
  br label %112

112:                                              ; preds = %111, %99
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 256
  br label %114

114:                                              ; preds = %112, %114
  %indvars.iv = phi i64 [ 0, %112 ], [ %indvars.iv.next, %114 ]
  %115 = shl nuw nsw i64 %indvars.iv, 1
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %116, i64 noundef 3, ptr noundef nonnull @.str.20, i32 noundef %119) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %121, label %114, !llvm.loop !8

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.21, i32 noundef %123) #9
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.22, i32 noundef %126) #9
  %128 = load i64, ptr %65, align 8
  %129 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.23, i64 noundef %128) #9
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %131, 7
  br i1 %132, label %switch.lookup, label %dbState.exit

switch.lookup:                                    ; preds = %121
  %133 = zext nneg i32 %131 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.main, i64 %133
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dbState.exit

dbState.exit:                                     ; preds = %121, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.99, %121 ]
  %134 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #9
  %135 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.25, ptr noundef nonnull %5) #9
  %136 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc nuw i64 %138 to i32
  %140 = trunc i64 %137 to i32
  %141 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.26, i32 noundef %139, i32 noundef %140) #9
  %142 = load i64, ptr %90, align 8
  %143 = lshr i64 %142, 32
  %144 = trunc nuw i64 %143 to i32
  %145 = trunc i64 %142 to i32
  %146 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.27, i32 noundef %144, i32 noundef %145) #9
  %147 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.28, ptr noundef nonnull %8) #9
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.29, i32 noundef %149) #9
  %151 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.30, i32 noundef %152) #9
  %154 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %155 = load i8, ptr %154, align 8, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  %157 = select i1 %156, ptr @.str.32, ptr @.str.33
  %158 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.31, ptr noundef nonnull %157) #9
  %159 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 32
  %162 = trunc nuw i64 %161 to i32
  %163 = trunc i64 %160 to i32
  %164 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.34, i32 noundef %162, i32 noundef %163) #9
  %165 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %166 = load i32, ptr %165, align 8
  %167 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.35, i32 noundef %166) #9
  %168 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.36, i32 noundef %169) #9
  %171 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %172 = load i32, ptr %171, align 8
  %173 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, i32 noundef %172) #9
  %174 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, i32 noundef %175) #9
  %177 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %178 = load i32, ptr %177, align 8
  %179 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.39, i32 noundef %178) #9
  %180 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %181 = load i32, ptr %180, align 8
  %182 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, i32 noundef %181) #9
  %183 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, i32 noundef %184) #9
  %186 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %187 = load i32, ptr %186, align 8
  %188 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, i32 noundef %187) #9
  %189 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %190 = load i32, ptr %189, align 8
  %191 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.43, i32 noundef %190) #9
  %192 = getelementptr inbounds nuw i8, ptr %65, i64 116
  %193 = load i32, ptr %192, align 4
  %194 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, i32 noundef %193) #9
  %195 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.45, ptr noundef nonnull %6) #9
  %196 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %197 = load i64, ptr %196, align 8
  %198 = lshr i64 %197, 32
  %199 = trunc nuw i64 %198 to i32
  %200 = trunc i64 %197 to i32
  %201 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.46, i32 noundef %199, i32 noundef %200) #9
  %202 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %203 = load i64, ptr %202, align 8
  %204 = lshr i64 %203, 32
  %205 = trunc nuw i64 %204 to i32
  %206 = trunc i64 %203 to i32
  %207 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.47, i32 noundef %205, i32 noundef %206) #9
  %208 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %209 = load i32, ptr %208, align 8
  %210 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.48, i32 noundef %209) #9
  %211 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 32
  %214 = trunc nuw i64 %213 to i32
  %215 = trunc i64 %212 to i32
  %216 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.49, i32 noundef %214, i32 noundef %215) #9
  %217 = getelementptr inbounds nuw i8, ptr %65, i64 160
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 32
  %220 = trunc nuw i64 %219 to i32
  %221 = trunc i64 %218 to i32
  %222 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.50, i32 noundef %220, i32 noundef %221) #9
  %223 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %224 = load i8, ptr %223, align 8, !range !6, !noundef !7
  %225 = trunc nuw i8 %224 to i1
  %226 = select i1 %225, ptr @.str.52, ptr @.str.53
  %227 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.51, ptr noundef nonnull %226) #9
  %228 = getelementptr inbounds nuw i8, ptr %65, i64 172
  %229 = load i32, ptr %228, align 4
  %230 = icmp ult i32 %229, 3
  br i1 %230, label %switch.lookup134, label %wal_level_str.exit

switch.lookup134:                                 ; preds = %dbState.exit
  %231 = zext nneg i32 %229 to i64
  %switch.gep135 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.main.1, i64 %231
  %switch.load136 = load ptr, ptr %switch.gep135, align 8
  br label %wal_level_str.exit

wal_level_str.exit:                               ; preds = %dbState.exit, %switch.lookup134
  %.0.i113 = phi ptr [ %switch.load136, %switch.lookup134 ], [ @.str.103, %dbState.exit ]
  %232 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.54, ptr noundef nonnull %.0.i113) #9
  %233 = getelementptr inbounds nuw i8, ptr %65, i64 176
  %234 = load i8, ptr %233, align 8, !range !6, !noundef !7
  %235 = trunc nuw i8 %234 to i1
  %236 = select i1 %235, ptr @.str.32, ptr @.str.33
  %237 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55, ptr noundef nonnull %236) #9
  %238 = getelementptr inbounds nuw i8, ptr %65, i64 180
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56, i32 noundef %239) #9
  %241 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %242 = load i32, ptr %241, align 8
  %243 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.57, i32 noundef %242) #9
  %244 = getelementptr inbounds nuw i8, ptr %65, i64 188
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.58, i32 noundef %245) #9
  %247 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %248 = load i32, ptr %247, align 8
  %249 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.59, i32 noundef %248) #9
  %250 = getelementptr inbounds nuw i8, ptr %65, i64 196
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.60, i32 noundef %251) #9
  %253 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %254 = load i8, ptr %253, align 8, !range !6, !noundef !7
  %255 = trunc nuw i8 %254 to i1
  %256 = select i1 %255, ptr @.str.32, ptr @.str.33
  %257 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.61, ptr noundef nonnull %256) #9
  %258 = getelementptr inbounds nuw i8, ptr %65, i64 204
  %259 = load i32, ptr %258, align 4
  %260 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.62, i32 noundef %259) #9
  %261 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %262 = load i32, ptr %261, align 8
  %263 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, i32 noundef %262) #9
  %264 = getelementptr inbounds nuw i8, ptr %65, i64 220
  %265 = load i32, ptr %264, align 4
  %266 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64, i32 noundef %265) #9
  %267 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %268 = load i32, ptr %267, align 8
  %269 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, i32 noundef %268) #9
  %270 = load i32, ptr %70, align 4
  %271 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66, i32 noundef %270) #9
  %272 = getelementptr inbounds nuw i8, ptr %65, i64 232
  %273 = load i32, ptr %272, align 8
  %274 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67, i32 noundef %273) #9
  %275 = getelementptr inbounds nuw i8, ptr %65, i64 236
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68, i32 noundef %276) #9
  %278 = getelementptr inbounds nuw i8, ptr %65, i64 240
  %279 = load i32, ptr %278, align 8
  %280 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69, i32 noundef %279) #9
  %281 = getelementptr inbounds nuw i8, ptr %65, i64 244
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70, i32 noundef %282) #9
  %284 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72) #9
  %285 = getelementptr inbounds nuw i8, ptr %65, i64 248
  %286 = load i8, ptr %285, align 8, !range !6, !noundef !7
  %287 = trunc nuw i8 %286 to i1
  %288 = select i1 %287, ptr @.str.74, ptr @.str.75
  %289 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull %288) #9
  %290 = getelementptr inbounds nuw i8, ptr %65, i64 252
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, i32 noundef %291) #9
  %293 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78, ptr noundef %0) #9
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #9
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, ptr noundef %0) #9
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #9
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #9
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #9
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #9
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #9
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #9
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #9
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
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold noreturn nounwind }

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

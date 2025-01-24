; ModuleID = 'bench/postgres/original/pg_waldump.ll'
source_filename = "bench/postgres/original/pg_waldump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.XLogDumpPrivate = type { i32, i64, i64, i8 }
%struct.XLogDumpConfig = type { i8, i8, i32, i32, i8, i8, i8, [256 x i8], i8, i32, i8, %struct.RelFileLocator, i8, i8, i32, i8, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogStats = type { i64, i64, i64, [256 x %struct.XLogRecStats], [256 x [16 x %struct.XLogRecStats]] }
%struct.XLogRecStats = type { i64, i64, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }

@main.long_options = internal global [19 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 98 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 66 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 101 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 102 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 70 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 63 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 113 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 82 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 114 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.16, i32 2, ptr null, i32 122 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 1 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [12 x i8] c"bkp-details\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"follow\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fullpage\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"relation\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"rmgr\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"save-fullpage\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pg_waldump-17\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"pg_waldump (PostgreSQL) 17devel\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"no arguments specified\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"bB:e:fF:n:p:qr:R:s:t:wx:z\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"invalid block number: \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"invalid WAL location: \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"invalid fork name: \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"invalid value \22%s\22 for option %s\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"-n/--limit\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"custom%03d\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"custom resource manager \22%s\22 does not exist\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"resource manager \22%s\22 does not exist\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%u/%u/%u\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"invalid relation specification: \22%s\22\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"Expecting \22tablespace OID/database OID/relation filenode\22.\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"-t/--timeline\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"%s must be in range %u..%u\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"invalid transaction ID specification: \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"record\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"unrecognized value for option %s: %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"--stats\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"option %s requires option %s to be specified\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"-B/--block\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"-R/--relation\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.50 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"could not open file \22%s\22\00", align 1
@WalSegSz = internal unnamed_addr global i32 0, align 4
@.str.53 = private unnamed_addr constant [49 x i8] c"start WAL location %X/%X is not inside file \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"ENDSEG %s is before STARTSEG %s\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"end WAL location %X/%X is not inside file \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"no start WAL location given\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"out of memory while allocating a WAL reading processor\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"could not find a valid record after %X/%X\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"first record is after %X/%X, at %X/%X, skipping over %u byte\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"first record is after %X/%X, at %X/%X, skipping over %u bytes\00", align 1
@time_to_stop = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [33 x i8] c"error in WAL record at %X/%X: %s\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"%s decodes and displays PostgreSQL write-ahead logs for debugging.\0A\0A\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"  %s [OPTION]... [STARTSEG [ENDSEG]]\0A\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.67 = private unnamed_addr constant [74 x i8] c"  -b, --bkp-details      output detailed information about backup blocks\0A\00", align 1
@.str.68 = private unnamed_addr constant [81 x i8] c"  -B, --block=N          with --relation, only show records that modify block N\0A\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"  -e, --end=RECPTR       stop reading at WAL location RECPTR\0A\00", align 1
@.str.70 = private unnamed_addr constant [66 x i8] c"  -f, --follow           keep retrying after reaching end of WAL\0A\00", align 1
@.str.71 = private unnamed_addr constant [138 x i8] c"  -F, --fork=FORK        only show records that modify blocks in fork FORK;\0A                         valid names are main, fsm, vm, init\0A\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"  -n, --limit=N          number of records to display\0A\00", align 1
@.str.73 = private unnamed_addr constant [232 x i8] c"  -p, --path=PATH        directory in which to find WAL segment files or a\0A                         directory with a ./pg_wal that contains such files\0A                         (default: current directory, ./pg_wal, $PGDATA/pg_wal)\0A\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"  -q, --quiet            do not print any output, except for errors\0A\00", align 1
@.str.75 = private unnamed_addr constant [158 x i8] c"  -r, --rmgr=RMGR        only show records generated by resource manager RMGR;\0A                         use --rmgr=list to list valid resource manager names\0A\00", align 1
@.str.76 = private unnamed_addr constant [81 x i8] c"  -R, --relation=T/D/R   only show records that modify blocks in relation T/D/R\0A\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"  -s, --start=RECPTR     start reading at WAL location RECPTR\0A\00", align 1
@.str.78 = private unnamed_addr constant [134 x i8] c"  -t, --timeline=TLI     timeline from which to read WAL records\0A                         (default: 1 or the value used in STARTSEG)\0A\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"  -V, --version          output version information, then exit\0A\00", align 1
@.str.80 = private unnamed_addr constant [67 x i8] c"  -w, --fullpage         only show records with a full page write\0A\00", align 1
@.str.81 = private unnamed_addr constant [68 x i8] c"  -x, --xid=XID          only show records with transaction ID XID\0A\00", align 1
@.str.82 = private unnamed_addr constant [127 x i8] c"  -z, --stats[=record]   show statistics instead of records\0A                         (optionally, show per-record statistics)\0A\00", align 1
@.str.83 = private unnamed_addr constant [55 x i8] c"  --save-fullpage=DIR    save full page images to DIR\0A\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"  -?, --help             show this help, then exit\0A\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.91 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"could not locate WAL file \22%s\22\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"could not find any WAL file\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"invalid WAL segment size in WAL file \22%s\22 (%d byte)\00", align 1
@.str.101 = private unnamed_addr constant [53 x i8] c"invalid WAL segment size in WAL file \22%s\22 (%d bytes)\00", align 1
@.str.102 = private unnamed_addr constant [67 x i8] c"The WAL segment size must be a power of two between 1 MB and 1 GB.\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"could not read file \22%s\22: read %d of %d\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.108 = private unnamed_addr constant [45 x i8] c"could not read from file \22%s\22, offset %d: %m\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"could not read from file \22%s\22, offset %d: read %d of %d\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"could not find file \22%s\22: %m\00", align 1
@.str.111 = private unnamed_addr constant [75 x i8] c"rmgr: %-11s len (rec/tot): %6u/%6u, tx: %10u, lsn: %X/%08X, prev %X/%08X, \00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"desc: UNKNOWN (%x) \00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"desc: %s \00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"_%s\00", align 1
@forkNames = external local_unnamed_addr constant [0 x ptr], align 8
@.str.116 = private unnamed_addr constant [24 x i8] c"invalid fork number: %u\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"%s/%08X-%08X-%08X.%u.%u.%u.%u%s\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"WAL statistics between %X/%X and %X/%X:\0A\00", align 1
@.str.122 = private unnamed_addr constant [85 x i8] c"%-27s %20s %8s %20s %8s %20s %8s %20s %8s\0A%-27s %20s %8s %20s %8s %20s %8s %20s %8s\0A\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"(%)\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"Record size\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"FPI size\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Combined size\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"-----------\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"--------\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"-------------\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"UNKNOWN (%x)\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"%-27s %20s %8s %20s %8s %20s %8s %20s\0A\00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"%-27s %20lu %-9s%20lu %-9s%20lu %-9s%20lu %-6s\0A\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"[%.02f%%]\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"[100%]\00", align 1
@.str.142 = private unnamed_addr constant [67 x i8] c"%-27s %20lu (%6.02f) %20lu (%6.02f) %20lu (%6.02f) %20lu (%6.02f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.XLogDumpPrivate, align 8
  %6 = alloca %struct.XLogDumpConfig, align 8
  %7 = alloca %struct.XLogStats, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.XLogReaderRoutine, align 8
  store i32 0, ptr %9, align 4
  %17 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigint_handler) #15
  %18 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %18) #15
  %19 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %19, ptr noundef nonnull @.str.18) #15
  %20 = load ptr, ptr %1, align 8
  %21 = tail call ptr @get_progname(ptr noundef %20) #15
  store ptr %21, ptr @progname, align 8
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %.tail132.thread

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.19) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %sub_0

sub_0:                                            ; preds = %23
  %28 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %28, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %.not165 = icmp eq i8 %30, 63
  br i1 %.not165, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread188

34:                                               ; preds = %.tail, %23
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.21) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %sub_1134

.tail.thread.thread:                              ; preds = %sub_0
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.21) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %.tail132.thread

.thread188:                                       ; preds = %.tail
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.21) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %sub_1134

sub_1134:                                         ; preds = %.tail.thread, %.thread188
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %42 = load i8, ptr %41, align 1
  %.not167 = icmp eq i8 %42, 86
  br i1 %.not167, label %.tail132, label %.tail132.thread

.tail132:                                         ; preds = %sub_1134
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.tail132.thread

46:                                               ; preds = %.tail.thread.thread, %.thread188, %.tail132, %.tail.thread
  %47 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.23)
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail132.thread:                                  ; preds = %.tail.thread.thread, %sub_1134, %.tail132, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %6, i8 0, i64 312, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104472) %7, i8 0, i64 104472, i1 false)
  store i32 1, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 271
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 293
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp slt i32 %0, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br i1 %68, label %74, label %.preheader137

.preheader137:                                    ; preds = %.tail132.thread
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 296
  br label %75

74:                                               ; preds = %.tail132.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #15
  br label %.loopexit

75:                                               ; preds = %.backedge227, %.preheader137
  %.082 = phi ptr [ null, %.preheader137 ], [ %.082.be, %.backedge227 ]
  %76 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #15
  switch i32 %76, label %.loopexit [
    i32 -1, label %216
    i32 98, label %77
    i32 66, label %78
    i32 101, label %86
    i32 102, label %98
    i32 70, label %99
    i32 110, label %106
    i32 112, label %111
    i32 113, label %114
    i32 114, label %115
    i32 82, label %149
    i32 115, label %160
    i32 116, label %172
    i32 119, label %197
    i32 120, label %198
    i32 122, label %204
    i32 1, label %213
  ]

77:                                               ; preds = %75
  store i8 1, ptr %51, align 1
  br label %.backedge227

78:                                               ; preds = %75
  %79 = load ptr, ptr @optarg, align 8
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %79, ptr noundef nonnull @.str.26, ptr noundef nonnull %73) #15
  %.not127 = icmp eq i32 %80, 1
  %81 = load i32, ptr %73, align 8
  %82 = icmp ne i32 %81, -1
  %or.cond131 = select i1 %.not127, i1 %82, i1 false
  br i1 %or.cond131, label %85, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %84) #15
  br label %.loopexit

85:                                               ; preds = %78
  store i8 1, ptr %60, align 4
  store i8 1, ptr %58, align 4
  br label %.backedge227

86:                                               ; preds = %75
  %87 = load ptr, ptr @optarg, align 8
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %87, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not126 = icmp eq i32 %88, 2
  br i1 %.not126, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %90) #15
  br label %.loopexit

91:                                               ; preds = %86
  %92 = load i32, ptr %3, align 4
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 %93, 32
  %95 = load i32, ptr %4, align 4
  %96 = zext i32 %95 to i64
  %97 = or disjoint i64 %94, %96
  store i64 %97, ptr %49, align 8
  br label %.backedge227

98:                                               ; preds = %75
  store i8 1, ptr %54, align 4
  br label %.backedge227

99:                                               ; preds = %75
  %100 = load ptr, ptr @optarg, align 8
  %101 = call i32 @forkname_to_number(ptr noundef %100) #15
  store i32 %101, ptr %61, align 8
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %104) #15
  br label %.loopexit

105:                                              ; preds = %99
  store i8 1, ptr %58, align 4
  br label %.backedge227

106:                                              ; preds = %75
  %107 = load ptr, ptr @optarg, align 8
  %108 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %107, ptr noundef nonnull @.str.31, ptr noundef nonnull %52) #15
  %.not125 = icmp eq i32 %108, 1
  br i1 %.not125, label %.backedge227, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %110, ptr noundef nonnull @.str.33) #15
  br label %.loopexit

111:                                              ; preds = %75
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @pg_strdup(ptr noundef %112) #15
  br label %.backedge227

114:                                              ; preds = %75
  store i8 1, ptr %6, align 8
  br label %.backedge227

115:                                              ; preds = %75
  %116 = load ptr, ptr @optarg, align 8
  %117 = call i32 @pg_strcasecmp(ptr noundef %116, ptr noundef nonnull @.str.34) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call fastcc void @print_rmgr_list()
  call void @exit(i32 noundef 0) #17
  unreachable

120:                                              ; preds = %115
  %121 = load ptr, ptr @optarg, align 8
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef nonnull @.str.35, ptr noundef nonnull %10) #15
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %.preheader

.preheader:                                       ; preds = %120
  store i32 0, ptr %10, align 4
  br label %133

124:                                              ; preds = %120
  %125 = load i32, ptr %10, align 4
  %126 = and i32 %125, -128
  %127 = icmp eq i32 %126, 128
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %129) #15
  br label %.loopexit

130:                                              ; preds = %124
  %131 = zext nneg i32 %125 to i64
  %132 = getelementptr [256 x i8], ptr %72, i64 0, i64 %131
  store i8 1, ptr %132, align 1
  store i8 1, ptr %55, align 1
  br label %.backedge227

133:                                              ; preds = %.preheader, %141
  %storemerge157 = phi i32 [ 0, %.preheader ], [ %142, %141 ]
  %134 = load ptr, ptr @optarg, align 8
  %135 = trunc i32 %storemerge157 to i8
  %136 = call ptr @GetRmgrDesc(i8 noundef zeroext %135) #15
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @pg_strcasecmp(ptr noundef %134, ptr noundef %137) #15
  %139 = icmp eq i32 %138, 0
  %140 = load i32, ptr %10, align 4
  br i1 %139, label %144, label %141

141:                                              ; preds = %133
  %142 = add i32 %140, 1
  store i32 %142, ptr %10, align 4
  %143 = icmp slt i32 %142, 22
  br i1 %143, label %133, label %.thread, !llvm.loop !5

144:                                              ; preds = %133
  %145 = sext i32 %140 to i64
  %146 = getelementptr [256 x i8], ptr %72, i64 0, i64 %145
  store i8 1, ptr %146, align 1
  store i8 1, ptr %55, align 1
  %147 = icmp sgt i32 %140, 21
  br i1 %147, label %.thread, label %.backedge227

.thread:                                          ; preds = %144, %141
  %148 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %148) #15
  br label %.loopexit

149:                                              ; preds = %75
  %150 = load ptr, ptr @optarg, align 8
  %151 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %150, ptr noundef nonnull @.str.38, ptr noundef nonnull %69, ptr noundef nonnull %70, ptr noundef nonnull %71) #15
  %152 = icmp eq i32 %151, 3
  %153 = load i32, ptr %69, align 8
  %154 = icmp ne i32 %153, 0
  %or.cond = select i1 %152, i1 %154, i1 false
  %155 = load i32, ptr %71, align 8
  %156 = icmp ne i32 %155, 0
  %or.cond7 = select i1 %or.cond, i1 %156, i1 false
  br i1 %or.cond7, label %159, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %158) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.40) #15
  br label %.loopexit

159:                                              ; preds = %149
  store i8 1, ptr %59, align 1
  store i8 1, ptr %58, align 4
  br label %.backedge227

160:                                              ; preds = %75
  %161 = load ptr, ptr @optarg, align 8
  %162 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %161, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not124 = icmp eq i32 %162, 2
  br i1 %.not124, label %165, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %164) #15
  br label %.loopexit

165:                                              ; preds = %160
  %166 = load i32, ptr %3, align 4
  %167 = zext i32 %166 to i64
  %168 = shl nuw i64 %167, 32
  %169 = load i32, ptr %4, align 4
  %170 = zext i32 %169 to i64
  %171 = or disjoint i64 %168, %170
  store i64 %171, ptr %48, align 8
  br label %.backedge227

172:                                              ; preds = %75
  %173 = tail call ptr @__errno_location() #18
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr @optarg, align 8
  %175 = call i64 @strtoul(ptr noundef %174, ptr noundef nonnull %11, i32 noundef 0) #15
  %.promoted = load ptr, ptr %11, align 8
  %176 = load i8, ptr %.promoted, align 1
  %.not121156 = icmp eq i8 %176, 0
  br i1 %.not121156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %172
  %177 = tail call ptr @__ctype_b_loc() #18
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %.lr.ph, %186
  %180 = phi i8 [ %176, %.lr.ph ], [ %188, %186 ]
  %181 = phi ptr [ %.promoted, %.lr.ph ], [ %187, %186 ]
  %182 = zext i8 %180 to i64
  %183 = getelementptr i16, ptr %178, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 8192
  %.not122 = icmp eq i16 %185, 0
  br i1 %.not122, label %.critedge, label %186

186:                                              ; preds = %179
  %187 = getelementptr i8, ptr %181, i64 1
  %188 = load i8, ptr %187, align 1
  %.not121 = icmp eq i8 %188, 0
  br i1 %.not121, label %._crit_edge, label %179, !llvm.loop !7

.critedge:                                        ; preds = %179
  %189 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %189, ptr noundef nonnull @.str.41) #15
  br label %.loopexit

._crit_edge:                                      ; preds = %186, %172
  %.lcssa154 = phi ptr [ %.promoted, %172 ], [ %187, %186 ]
  store ptr %.lcssa154, ptr %11, align 8
  %190 = load i32, ptr %173, align 4
  %191 = icmp eq i32 %190, 34
  %192 = add i64 %175, -4294967296
  %193 = icmp ult i64 %192, -4294967295
  %or.cond11 = select i1 %191, i1 true, i1 %193
  br i1 %or.cond11, label %194, label %195

194:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef -1) #15
  br label %.loopexit

195:                                              ; preds = %._crit_edge
  %196 = trunc nuw i64 %175 to i32
  store i32 %196, ptr %5, align 8
  br label %.backedge227

197:                                              ; preds = %75
  store i8 1, ptr %62, align 4
  br label %.backedge227

198:                                              ; preds = %75
  %199 = load ptr, ptr @optarg, align 8
  %200 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %199, ptr noundef nonnull @.str.26, ptr noundef nonnull %56) #15
  %.not120 = icmp eq i32 %200, 1
  br i1 %.not120, label %203, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %202) #15
  br label %.loopexit

203:                                              ; preds = %198
  store i8 1, ptr %57, align 4
  br label %.backedge227

204:                                              ; preds = %75
  store i8 1, ptr %64, align 1
  store i8 0, ptr %65, align 2
  %205 = load ptr, ptr @optarg, align 8
  %.not118 = icmp eq ptr %205, null
  br i1 %.not118, label %.backedge227, label %206

.backedge227:                                     ; preds = %204, %210, %209, %130, %144, %106, %213, %203, %197, %195, %165, %159, %114, %111, %105, %98, %91, %85, %77
  %.082.be = phi ptr [ %.082, %213 ], [ %.082, %209 ], [ %.082, %210 ], [ %.082, %204 ], [ %.082, %203 ], [ %.082, %197 ], [ %.082, %195 ], [ %.082, %165 ], [ %.082, %159 ], [ %.082, %130 ], [ %.082, %144 ], [ %.082, %114 ], [ %113, %111 ], [ %.082, %106 ], [ %.082, %105 ], [ %.082, %98 ], [ %.082, %91 ], [ %.082, %85 ], [ %.082, %77 ]
  br label %75, !llvm.loop !8

206:                                              ; preds = %204
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(7) @.str.44) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i8 1, ptr %65, align 2
  br label %.backedge227

210:                                              ; preds = %206
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %205, ptr noundef nonnull dereferenceable(5) @.str.11) #16
  %.not119 = icmp eq i32 %211, 0
  br i1 %.not119, label %.backedge227, label %212

212:                                              ; preds = %210
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %205) #15
  br label %.loopexit

213:                                              ; preds = %75
  %214 = load ptr, ptr @optarg, align 8
  %215 = call ptr @pg_strdup(ptr noundef %214) #15
  store ptr %215, ptr %63, align 8
  br label %.backedge227

216:                                              ; preds = %75
  %217 = load i8, ptr %60, align 4
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i8, ptr %59, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #15
  br label %.loopexit

223:                                              ; preds = %219, %216
  %224 = load i32, ptr @optind, align 4
  %225 = add i32 %224, 2
  %226 = icmp slt i32 %225, %0
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = sext i32 %225 to i64
  %229 = getelementptr ptr, ptr %1, i64 %228
  %230 = load ptr, ptr %229, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %230) #15
  br label %.loopexit

231:                                              ; preds = %223
  %.not105 = icmp eq ptr %.082, null
  br i1 %.not105, label %235, label %232

232:                                              ; preds = %231
  %233 = call fastcc zeroext i1 @verify_directory(ptr noundef %.082)
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %.082) #15
  br label %.loopexit

235:                                              ; preds = %232, %231
  %236 = load ptr, ptr %63, align 8
  %.not106 = icmp eq ptr %236, null
  br i1 %.not106, label %238, label %237

237:                                              ; preds = %235
  call fastcc void @create_fullpage_directory(ptr noundef %236)
  br label %238

238:                                              ; preds = %237, %235
  %239 = load i32, ptr @optind, align 4
  %240 = icmp slt i32 %239, %0
  br i1 %240, label %241, label %339

241:                                              ; preds = %238
  %242 = sext i32 %239 to i64
  %243 = getelementptr ptr, ptr %1, i64 %242
  %244 = load ptr, ptr %243, align 8
  call fastcc void @split_path(ptr noundef %244, ptr noundef %12, ptr noundef %13)
  %245 = load ptr, ptr %12, align 8
  %246 = icmp ne ptr %245, null
  %or.cond13 = select i1 %.not105, i1 %246, i1 false
  br i1 %or.cond13, label %247, label %250

247:                                              ; preds = %241
  %248 = call fastcc zeroext i1 @verify_directory(ptr noundef %245)
  br i1 %248, label %250, label %249

249:                                              ; preds = %247
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %245) #15
  call void @exit(i32 noundef 1) #19
  unreachable

250:                                              ; preds = %247, %241
  %.2 = phi ptr [ %245, %247 ], [ %.082, %241 ]
  %251 = load ptr, ptr %13, align 8
  %252 = call fastcc ptr @identify_target_directory(ptr noundef %.2, ptr noundef %251)
  %253 = load ptr, ptr %13, align 8
  %254 = call fastcc i32 @open_file_in_directory(ptr noundef %252, ptr noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %253) #15
  call void @exit(i32 noundef 1) #19
  unreachable

257:                                              ; preds = %250
  %258 = call i32 @close(i32 noundef %254) #15
  %259 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %253, ptr noundef %5, ptr noundef %14, i32 noundef %259)
  %260 = load i64, ptr %48, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = load i64, ptr %14, align 8
  %264 = load i32, ptr @WalSegSz, align 4
  %265 = sext i32 %264 to i64
  %266 = mul i64 %263, %265
  store i64 %266, ptr %48, align 8
  br label %277

267:                                              ; preds = %257
  %268 = load i32, ptr @WalSegSz, align 4
  %269 = sext i32 %268 to i64
  %270 = udiv i64 %260, %269
  %271 = load i64, ptr %14, align 8
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %277, label %273

273:                                              ; preds = %267
  %274 = lshr i64 %260, 32
  %275 = trunc nuw i64 %274 to i32
  %276 = trunc i64 %260 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %275, i32 noundef %276, ptr noundef %253) #15
  br label %.loopexit

277:                                              ; preds = %267, %262
  %278 = phi i32 [ %268, %267 ], [ %264, %262 ]
  %279 = phi i64 [ %270, %267 ], [ %263, %262 ]
  %280 = load i32, ptr @optind, align 4
  %281 = add i32 %280, 1
  %282 = icmp sge i32 %281, %0
  %283 = load i64, ptr %49, align 8
  %284 = icmp eq i64 %283, 0
  %or.cond16 = select i1 %282, i1 %284, i1 false
  br i1 %or.cond16, label %285, label %289

285:                                              ; preds = %277
  %286 = add i64 %279, 1
  %287 = sext i32 %278 to i64
  %288 = mul i64 %286, %287
  store i64 %288, ptr %49, align 8
  br label %289

289:                                              ; preds = %285, %277
  %290 = phi i64 [ %288, %285 ], [ %283, %277 ]
  %291 = icmp slt i32 %281, %0
  br i1 %291, label %292, label %321

292:                                              ; preds = %289
  %293 = sext i32 %281 to i64
  %294 = getelementptr ptr, ptr %1, i64 %293
  %295 = load ptr, ptr %294, align 8
  call fastcc void @split_path(ptr noundef %295, ptr noundef %12, ptr noundef %13)
  %296 = load ptr, ptr %13, align 8
  %297 = call fastcc i32 @open_file_in_directory(ptr noundef %252, ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %296) #15
  call void @exit(i32 noundef 1) #19
  unreachable

300:                                              ; preds = %292
  %301 = call i32 @close(i32 noundef %297) #15
  %302 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %296, ptr noundef %5, ptr noundef %15, i32 noundef %302)
  %303 = load i64, ptr %15, align 8
  %304 = icmp ult i64 %303, %279
  br i1 %304, label %305, label %314

305:                                              ; preds = %300
  %306 = load i32, ptr @optind, align 4
  %307 = add i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr ptr, ptr %1, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = sext i32 %306 to i64
  %312 = getelementptr ptr, ptr %1, i64 %311
  %313 = load ptr, ptr %312, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %310, ptr noundef %313) #15
  call void @exit(i32 noundef 1) #19
  unreachable

314:                                              ; preds = %300
  %315 = load i64, ptr %49, align 8
  %316 = icmp eq i64 %315, 0
  %.pre.pre = load i32, ptr @WalSegSz, align 4
  br i1 %316, label %317, label %321

317:                                              ; preds = %314
  %318 = add i64 %303, 1
  %319 = sext i32 %.pre.pre to i64
  %320 = mul i64 %318, %319
  store i64 %320, ptr %49, align 8
  br label %321

321:                                              ; preds = %314, %317, %289
  %322 = phi i64 [ %279, %289 ], [ %303, %317 ], [ %303, %314 ]
  %323 = phi i32 [ %278, %289 ], [ %.pre.pre, %317 ], [ %.pre.pre, %314 ]
  %324 = phi i64 [ %290, %289 ], [ %320, %317 ], [ %315, %314 ]
  %325 = sext i32 %323 to i64
  %326 = udiv i64 %324, %325
  %327 = icmp eq i64 %326, %322
  br i1 %327, label %341, label %328

328:                                              ; preds = %321
  %329 = add i64 %322, 1
  %330 = mul i64 %329, %325
  %.not107 = icmp eq i64 %324, %330
  br i1 %.not107, label %341, label %331

331:                                              ; preds = %328
  %332 = lshr i64 %324, 32
  %333 = trunc nuw i64 %332 to i32
  %334 = trunc i64 %324 to i32
  %335 = zext nneg i32 %0 to i64
  %336 = getelementptr ptr, ptr %1, i64 %335
  %337 = getelementptr i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %333, i32 noundef %334, ptr noundef %338) #15
  br label %.loopexit

339:                                              ; preds = %238
  %340 = call fastcc ptr @identify_target_directory(ptr noundef %.082, ptr noundef null)
  br label %341

341:                                              ; preds = %321, %328, %339
  %.3 = phi ptr [ %252, %321 ], [ %252, %328 ], [ %340, %339 ]
  %342 = load i64, ptr %48, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #15
  br label %.loopexit

345:                                              ; preds = %341
  %346 = load i32, ptr @WalSegSz, align 4
  store ptr @WALDumpReadPage, ptr %16, align 8
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @WALDumpOpenSegment, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @WALDumpCloseSegment, ptr %348, align 8
  %349 = call ptr @XLogReaderAllocate(i32 noundef %346, ptr noundef %.3, ptr noundef nonnull %16, ptr noundef nonnull %5) #15
  %.not108 = icmp eq ptr %349, null
  br i1 %.not108, label %350, label %351

350:                                              ; preds = %345
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

351:                                              ; preds = %345
  %352 = load i64, ptr %48, align 8
  %353 = call i64 @XLogFindNextRecord(ptr noundef nonnull %349, i64 noundef %352) #15
  %354 = icmp eq i64 %353, 0
  %355 = load i64, ptr %48, align 8
  br i1 %354, label %356, label %360

356:                                              ; preds = %351
  %357 = lshr i64 %355, 32
  %358 = trunc nuw i64 %357 to i32
  %359 = trunc i64 %355 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %358, i32 noundef %359) #15
  call void @exit(i32 noundef 1) #19
  unreachable

360:                                              ; preds = %351
  %.not109 = icmp eq i64 %353, %355
  br i1 %.not109, label %377, label %361

361:                                              ; preds = %360
  %362 = load i32, ptr @WalSegSz, align 4
  %363 = add i32 %362, -1
  %364 = sext i32 %363 to i64
  %365 = and i64 %355, %364
  %.not110 = icmp eq i64 %365, 0
  br i1 %.not110, label %377, label %366

366:                                              ; preds = %361
  %367 = sub i64 %353, %355
  %368 = icmp eq i64 %367, 1
  %369 = select i1 %368, ptr @.str.59, ptr @.str.60
  %370 = lshr i64 %355, 32
  %371 = trunc nuw i64 %370 to i32
  %372 = trunc i64 %355 to i32
  %373 = lshr i64 %353, 32
  %374 = trunc nuw i64 %373 to i32
  %375 = trunc i64 %353 to i32
  %376 = trunc i64 %367 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %369, i32 noundef %371, i32 noundef %372, i32 noundef %374, i32 noundef %375, i32 noundef %376) #15
  br label %377

377:                                              ; preds = %366, %361, %360
  %378 = load i8, ptr %64, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i8, ptr %6, align 8
  %382 = trunc i8 %381 to i1
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  store i64 %353, ptr %66, align 8
  br label %384

384:                                              ; preds = %383, %380, %377
  %385 = load volatile i32, ptr @time_to_stop, align 4
  %.not111158 = icmp eq i32 %385, 0
  br i1 %.not111158, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %349, i64 104
  %387 = getelementptr inbounds nuw i8, ptr %349, i64 48
  br label %388

388:                                              ; preds = %.lr.ph160, %.backedge
  %389 = call ptr @XLogReadRecord(ptr noundef nonnull %349, ptr noundef nonnull %8) #15
  %.not112 = icmp eq ptr %389, null
  br i1 %.not112, label %390, label %398

390:                                              ; preds = %388
  %391 = load i8, ptr %54, align 4
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %._crit_edge161.loopexit

393:                                              ; preds = %390
  %394 = load i8, ptr %50, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %._crit_edge161.loopexit, label %396

396:                                              ; preds = %393
  call void @pg_usleep(i64 noundef 1000000) #15
  br label %.backedge

.backedge:                                        ; preds = %444, %430, %396, %401, %411, %418, %457
  %397 = load volatile i32, ptr @time_to_stop, align 4
  %.not111 = icmp eq i32 %397, 0
  br i1 %.not111, label %388, label %._crit_edge161.loopexit

398:                                              ; preds = %388
  %399 = load i8, ptr %55, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %389, i64 17
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = getelementptr [256 x i8], ptr %72, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %.backedge

408:                                              ; preds = %401, %398
  %409 = load i8, ptr %57, align 4
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load i32, ptr %56, align 8
  %413 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %414 = load i32, ptr %413, align 4
  %.not113 = icmp eq i32 %412, %414
  br i1 %.not113, label %415, label %.backedge

415:                                              ; preds = %411, %408
  %416 = load i8, ptr %58, align 4
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load i8, ptr %59, align 1
  %420 = trunc i8 %419 to i1
  %.sroa.017.0.copyload = load i64, ptr %69, align 8
  %.sroa.3.0.copyload = load i32, ptr %71, align 8
  %.sroa.3.0 = select i1 %420, i32 %.sroa.3.0.copyload, i32 0
  %.sroa.017.0 = select i1 %420, i64 %.sroa.017.0.copyload, i64 0
  %421 = load i8, ptr %60, align 4
  %422 = trunc i8 %421 to i1
  %423 = load i32, ptr %73, align 8
  %424 = select i1 %422, i32 %423, i32 -1
  %425 = load i32, ptr %61, align 8
  %426 = call fastcc zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef %349, i64 %.sroa.017.0, i32 %.sroa.3.0, i32 noundef %424, i32 noundef %425)
  br i1 %426, label %427, label %.backedge

427:                                              ; preds = %418, %415
  %428 = load i8, ptr %62, align 4
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %XLogRecordHasFPW.exit.thread

430:                                              ; preds = %427
  %431 = load ptr, ptr %386, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 84
  %433 = load i32, ptr %432, align 4
  %.not10.i = icmp sgt i32 %433, -1
  br i1 %.not10.i, label %.lr.ph.i, label %.backedge

.lr.ph.i:                                         ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 88
  br label %435

435:                                              ; preds = %444, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %445, %444 ]
  %436 = sext i32 %.011.i to i64
  %437 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 29
  %442 = load i8, ptr %441, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %XLogRecordHasFPW.exit.thread, label %444

444:                                              ; preds = %440, %435
  %445 = add i32 %.011.i, 1
  %.not.not.i = icmp sgt i32 %445, %433
  br i1 %.not.not.i, label %.backedge, label %435, !llvm.loop !9

XLogRecordHasFPW.exit.thread:                     ; preds = %440, %427
  %446 = load i8, ptr %6, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %454, label %448

448:                                              ; preds = %XLogRecordHasFPW.exit.thread
  %449 = load i8, ptr %64, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  call void @XLogRecStoreStats(ptr noundef nonnull %7, ptr noundef nonnull %349) #15
  %452 = load i64, ptr %387, align 8
  store i64 %452, ptr %67, align 8
  br label %454

453:                                              ; preds = %448
  call fastcc void @XLogDumpDisplayRecord(ptr noundef %6, ptr noundef %349)
  br label %454

454:                                              ; preds = %451, %453, %XLogRecordHasFPW.exit.thread
  %455 = load ptr, ptr %63, align 8
  %.not114 = icmp eq ptr %455, null
  br i1 %.not114, label %457, label %456

456:                                              ; preds = %454
  call fastcc void @XLogRecordSaveFPWs(ptr noundef %349, ptr noundef %455)
  br label %457

457:                                              ; preds = %456, %454
  %458 = load i32, ptr %53, align 8
  %459 = add i32 %458, 1
  store i32 %459, ptr %53, align 8
  %460 = load i32, ptr %52, align 4
  %461 = icmp slt i32 %460, 1
  %.not115 = icmp slt i32 %459, %460
  %or.cond128 = select i1 %461, i1 true, i1 %.not115
  br i1 %or.cond128, label %.backedge, label %._crit_edge161.loopexit

._crit_edge161.loopexit:                          ; preds = %457, %390, %393, %.backedge
  %.pre187 = load i8, ptr %64, align 1
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %384
  %462 = phi i8 [ %.pre187, %._crit_edge161.loopexit ], [ %378, %384 ]
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %468

464:                                              ; preds = %._crit_edge161
  %465 = load i8, ptr %6, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call fastcc void @XLogDumpDisplayStats(ptr noundef %6, ptr noundef %7)
  br label %468

468:                                              ; preds = %467, %464, %._crit_edge161
  %469 = load volatile i32, ptr @time_to_stop, align 4
  %.not116 = icmp eq i32 %469, 0
  br i1 %.not116, label %471, label %470

470:                                              ; preds = %468
  call void @exit(i32 noundef 0) #17
  unreachable

471:                                              ; preds = %468
  %472 = load ptr, ptr %8, align 8
  %.not117 = icmp eq ptr %472, null
  br i1 %.not117, label %479, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %475 = load i64, ptr %474, align 8
  %476 = lshr i64 %475, 32
  %477 = trunc nuw i64 %476 to i32
  %478 = trunc i64 %475 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef %477, i32 noundef %478, ptr noundef nonnull %472) #15
  call void @exit(i32 noundef 1) #19
  unreachable

479:                                              ; preds = %471
  call void @XLogReaderFree(ptr noundef nonnull %349) #15
  br label %481

.loopexit:                                        ; preds = %75, %344, %331, %273, %234, %227, %222, %212, %201, %194, %.critedge, %163, %157, %.thread, %128, %109, %103, %89, %83, %74
  %480 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %480) #15
  br label %481

481:                                              ; preds = %.loopexit, %479
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %479 ]
  ret i32 %.0
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sigint_handler(i32 %0) #2 {
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, ptr noundef %1) #15
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #15
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, ptr noundef %4) #15
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #15
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #15
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #15
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #15
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #15
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #15
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #15
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #15
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #15
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #15
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #15
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #15
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #15
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #15
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #15
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #15
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #15
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #15
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #15
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #15
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #15
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @forkname_to_number(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_rmgr_list() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i32 [ 0, %0 ], [ %6, %1 ]
  %2 = trunc nuw i32 %.03 to i8
  %3 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %2) #15
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %4) #15
  %6 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, 22
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !10

7:                                                ; preds = %1
  ret void
}

declare ptr @GetRmgrDesc(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @verify_directory(ptr nocapture noundef nonnull readonly %0) unnamed_addr #10 {
  %2 = tail call ptr @opendir(ptr noundef nonnull %0)
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_fullpage_directory(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call i32 @pg_check_dir(ptr noundef nonnull %0) #15
  switch i32 %2, label %9 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr @pg_dir_create_mode, align 4
  %5 = tail call i32 @pg_mkdir_p(ptr noundef nonnull %0, i32 noundef %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %0) #15
  tail call void @exit(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %1, %1, %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull %0) #15
  tail call void @exit(i32 noundef 1) #19
  unreachable

9:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull %0) #15
  tail call void @exit(i32 noundef 1) #19
  unreachable

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @split_path(ptr noundef %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @pnstrdup(ptr noundef %0, i64 noundef %8) #15
  store ptr %9, ptr %1, align 8
  %10 = getelementptr i8, ptr %4, i64 1
  br label %12

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %5
  %.sink = phi ptr [ %0, %11 ], [ %10, %5 ]
  %13 = tail call ptr @pg_strdup(ptr noundef %.sink) #15
  store ptr %13, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @identify_target_directory(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull %0, ptr noundef %1)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #15
  br label %31

8:                                                ; preds = %4
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #15
  %10 = call fastcc zeroext i1 @search_directory(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = call ptr @pg_strdup(ptr noundef nonnull %3) #15
  br label %31

13:                                               ; preds = %2
  %14 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull @.str.96, ptr noundef %1)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.96) #15
  br label %31

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull @.str.95, ptr noundef %1)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.95) #15
  br label %31

21:                                               ; preds = %17
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.97) #15
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %28, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %22, ptr noundef nonnull @.str.95) #15
  %25 = call fastcc zeroext i1 @search_directory(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @pg_strdup(ptr noundef nonnull %3) #15
  br label %31

28:                                               ; preds = %21, %23, %8
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %30, label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %1) #15
  call void @exit(i32 noundef 1) #19
  unreachable

30:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #15
  call void @exit(i32 noundef 1) #19
  unreachable

31:                                               ; preds = %26, %19, %15, %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %27, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @open_file_in_directory(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef %1) #15
  %5 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #18
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %1) #15
  call void @exit(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %7, %2
  ret i32 %5
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @XLogFromFileName(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = udiv i64 4294967296, %10
  %12 = mul nuw i64 %11, %9
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = add nuw i64 %12, %14
  store i64 %15, ptr %2, align 8
  ret void
}

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @WALDumpReadPage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.WALReadError, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not = icmp ne i64 %11, 0
  %12 = add i64 %1, 8192
  %.not22 = icmp ugt i64 %12, %11
  %or.cond = and i1 %.not, %.not22
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %5
  %14 = sext i32 %2 to i64
  %15 = add i64 %1, %14
  %.not23 = icmp ugt i64 %15, %11
  br i1 %.not23, label %19, label %16

16:                                               ; preds = %13
  %17 = sub i64 %11, %1
  %18 = trunc i64 %17 to i32
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %20, align 8
  br label %51

21:                                               ; preds = %16, %5
  %.019 = phi i32 [ %18, %16 ], [ 8192, %5 ]
  %22 = sext i32 %.019 to i64
  %23 = load i32, ptr %9, align 8
  %24 = call zeroext i1 @WALRead(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %1, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %6) #15
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = udiv i64 4294967296, %32
  %34 = udiv i64 %29, %33
  %35 = trunc i64 %34 to i32
  %36 = urem i64 %29, %33
  %37 = trunc nuw i64 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.107, i32 noundef %27, i32 noundef %35, i32 noundef %37) #15
  %39 = load i32, ptr %6, align 8
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %44, label %40

40:                                               ; preds = %25
  %41 = tail call ptr @__errno_location() #18
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %7, i32 noundef %43) #15
  call void @exit(i32 noundef 1) #19
  unreachable

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %7, i32 noundef %46, i32 noundef %48, i32 noundef %50) #15
  call void @exit(i32 noundef 1) #19
  unreachable

51:                                               ; preds = %21, %19
  %.0 = phi i32 [ -1, %19 ], [ %.019, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpOpenSegment(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 4294967296, %10
  %12 = udiv i64 %1, %11
  %13 = trunc i64 %12 to i32
  %14 = urem i64 %1, %11
  %15 = trunc nuw i64 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.107, i32 noundef %6, i32 noundef %13, i32 noundef %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %18

18:                                               ; preds = %3, %29
  %.011 = phi i32 [ 0, %3 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #18
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, 2
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %5) #15
  call void @exit(i32 noundef 1) #19
  unreachable

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  store i32 %20, ptr %17, align 8
  %27 = load i32, ptr %23, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void @pg_usleep(i64 noundef 500000) #15
  store i32 2, ptr %23, align 4
  %30 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %30, 10
  br i1 %exitcond.not, label %31, label %18, !llvm.loop !11

31:                                               ; preds = %29, %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef nonnull %5) #15
  call void @exit(i32 noundef 1) #19
  unreachable

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  store i32 %20, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpCloseSegment(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @close(i32 noundef %3) #15
  store i32 -1, ptr %2, align 8
  ret void
}

declare i64 @XLogFindNextRecord(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef nonnull %0, i64 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.sroa.013.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %.not29 = icmp sgt i32 %12, -1
  br i1 %.not29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = icmp eq i32 %4, -1
  %14 = icmp eq i32 %2, 0
  %15 = icmp ult i64 %1, 4294967296
  %16 = icmp eq i32 %.sroa.013.0.extract.trunc, 0
  %17 = and i1 %15, %16
  %or.cond5 = select i1 %14, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = icmp eq i32 %3, -1
  %or.cond5.fr = freeze i1 %or.cond5
  br i1 %or.cond5.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %26
  %.030.us.us = phi i32 [ %27, %26 ], [ 0, %.lr.ph.split.us ]
  %21 = trunc i32 %.030.us.us to i8
  %22 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.split.us.split.us
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %3, %24
  %or.cond28.us.us = select i1 %20, i1 true, i1 %25
  br i1 %or.cond28.us.us, label %._crit_edge, label %26

26:                                               ; preds = %23, %.lr.ph.split.us.split.us
  %27 = add i32 %.030.us.us, 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4
  %.not.us.us.not = icmp sgt i32 %27, %30
  br i1 %.not.us.us.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !12

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %20, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %35
  %.030.us.us58 = phi i32 [ %36, %35 ], [ 0, %.lr.ph.split.us.split ]
  %31 = trunc i32 %.030.us.us58 to i8
  %32 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %4, %33
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %._crit_edge, label %35

35:                                               ; preds = %.lr.ph.split.us.split.split.us
  %36 = add i32 %.030.us.us58, 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %39 = load i32, ptr %38, align 4
  %.not.us.us60.not = icmp sgt i32 %36, %39
  br i1 %.not.us.us60.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !12

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %46
  %.030.us = phi i32 [ %47, %46 ], [ 0, %.lr.ph.split.us.split ]
  %40 = trunc i32 %.030.us to i8
  %41 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %40, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %4, %42
  %or.cond68 = select i1 %41, i1 %43, i1 false
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %3, %44
  %or.cond70 = select i1 %or.cond68, i1 %45, i1 false
  br i1 %or.cond70, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph.split.us.split.split
  %47 = add i32 %.030.us, 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %50 = load i32, ptr %49, align 4
  %.not.us.not = icmp sgt i32 %47, %50
  br i1 %.not.us.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %63
  %.030.us36 = phi i32 [ %64, %63 ], [ 0, %.lr.ph.split ]
  %51 = trunc i32 %.030.us36 to i8
  %52 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %51, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  br i1 %52, label %53, label %63

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = load i32, ptr %18, align 4
  %55 = icmp eq i32 %2, %54
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %56, %.sroa.3.0.extract.trunc
  %or.cond24.us = select i1 %55, i1 %57, i1 false
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, %.sroa.013.0.extract.trunc
  %or.cond26.us = select i1 %or.cond24.us, i1 %59, i1 false
  br i1 %or.cond26.us, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %3, %61
  %or.cond28.us38 = select i1 %20, i1 true, i1 %62
  br i1 %or.cond28.us38, label %._crit_edge, label %63

63:                                               ; preds = %60, %53, %.lr.ph.split.split.us
  %64 = add i32 %.030.us36, 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %67 = load i32, ptr %66, align 4
  %.not.us39.not = icmp sgt i32 %64, %67
  br i1 %.not.us39.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !12

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %20, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %79
  %.030.us45 = phi i32 [ %80, %79 ], [ 0, %.lr.ph.split.split ]
  %68 = trunc i32 %.030.us45 to i8
  %69 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %68, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %4, %70
  %or.cond72 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond72, label %72, label %79

72:                                               ; preds = %.lr.ph.split.split.split.us
  %73 = load i32, ptr %18, align 4
  %74 = icmp eq i32 %2, %73
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, %.sroa.3.0.extract.trunc
  %or.cond24.us46 = select i1 %74, i1 %76, i1 false
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, %.sroa.013.0.extract.trunc
  %or.cond26.us47 = select i1 %or.cond24.us46, i1 %78, i1 false
  br i1 %or.cond26.us47, label %._crit_edge, label %79

79:                                               ; preds = %72, %.lr.ph.split.split.split.us
  %80 = add i32 %.030.us45, 1
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 84
  %83 = load i32, ptr %82, align 4
  %.not.us49.not = icmp sgt i32 %80, %83
  br i1 %.not.us49.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !12

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %97
  %.030 = phi i32 [ %98, %97 ], [ 0, %.lr.ph.split.split ]
  %84 = trunc i32 %.030 to i8
  %85 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %84, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %4, %86
  %or.cond74 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond74, label %88, label %97

88:                                               ; preds = %.lr.ph.split.split.split
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %2, %89
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %91, %.sroa.3.0.extract.trunc
  %or.cond24 = select i1 %90, i1 %92, i1 false
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, %.sroa.013.0.extract.trunc
  %or.cond26 = select i1 %or.cond24, i1 %94, i1 false
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %3, %95
  %or.cond76 = select i1 %or.cond26, i1 %96, i1 false
  br i1 %or.cond76, label %._crit_edge, label %97

97:                                               ; preds = %88, %.lr.ph.split.split.split
  %98 = add i32 %.030, 1
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 84
  %101 = load i32, ptr %100, align 4
  %.not.not = icmp sgt i32 %98, %101
  br i1 %.not.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %88, %97, %72, %79, %60, %63, %.lr.ph.split.us.split.split, %46, %.lr.ph.split.us.split.split.us, %35, %23, %26, %5
  %.not.lcssa = phi i1 [ false, %5 ], [ false, %26 ], [ true, %23 ], [ %or.cond, %35 ], [ %or.cond, %.lr.ph.split.us.split.split.us ], [ %or.cond70, %46 ], [ %or.cond70, %.lr.ph.split.us.split.split ], [ false, %63 ], [ true, %60 ], [ false, %79 ], [ true, %72 ], [ false, %97 ], [ true, %88 ]
  ret i1 %.not.lcssa
}

declare void @XLogRecStoreStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogDumpDisplayRecord(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %9) #15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  call void @XLogRecGetLen(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = lshr i64 %15, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = trunc i64 %15 to i32
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(i8 noundef zeroext %13) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = and i8 %13, -16
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, i32 noundef %38) #15
  br label %42

40:                                               ; preds = %2
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113, ptr noundef nonnull %34) #15
  br label %42

42:                                               ; preds = %40, %36
  call void @initStringInfo(ptr noundef nonnull %5) #15
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %5, ptr noundef nonnull %1) #15
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %45) #15
  call void @resetStringInfo(ptr noundef nonnull %5) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  call void @XLogRecGetBlockRefInfo(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext %49, ptr noundef nonnull %5, ptr noundef null) #15
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %50) #15
  %52 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %52) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogRecordSaveFPWs(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %union.PGAlignedBlock, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [6 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %.not31 = icmp slt i32 %12, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %61
  %18 = phi ptr [ %10, %.lr.ph ], [ %62, %61 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %63, %61 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = sext i32 %.032 to i64
  %21 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 29
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = trunc i32 %.032 to i8
  %30 = call zeroext i1 @RestoreBlockImage(ptr noundef nonnull %0, i8 noundef zeroext %29, ptr noundef nonnull %3) #15
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %33 = load ptr, ptr %32, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef %33) #15
  call void @exit(i32 noundef 1) #19
  unreachable

34:                                               ; preds = %28
  %35 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #15
  %36 = load i32, ptr %8, align 4
  %or.cond = icmp ult i32 %36, 4
  br i1 %or.cond, label %37, label %53

37:                                               ; preds = %34
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.115, ptr noundef %40) #15
  %42 = load i32, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = trunc i64 %43 to i32
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.117, ptr noundef nonnull %1, i32 noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %5) #15
  %52 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %54, label %55

53:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %36) #15
  call void @exit(i32 noundef 1) #19
  unreachable

54:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

55:                                               ; preds = %37
  %56 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8192, i64 noundef 1, ptr noundef nonnull %52)
  %.not26 = icmp eq i64 %56, 1
  br i1 %.not26, label %58, label %57

57:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

58:                                               ; preds = %55
  %59 = call i32 @fclose(ptr noundef nonnull %52)
  %.not27 = icmp eq i32 %59, 0
  br i1 %.not27, label %._crit_edge36, label %60

._crit_edge36:                                    ; preds = %58
  %.pre = load ptr, ptr %9, align 8
  br label %61

60:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

61:                                               ; preds = %._crit_edge36, %24, %17
  %62 = phi ptr [ %.pre, %._crit_edge36 ], [ %18, %24 ], [ %18, %17 ]
  %63 = add i32 %.032, 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 84
  %65 = load i32, ptr %64, align 4
  %.not = icmp sgt i32 %63, %65
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !13

._crit_edge:                                      ; preds = %61, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogDumpDisplayStats(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %257, label %.preheader111

.preheader111:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.preheader111, %23
  %indvars.iv = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next, %23 ]
  %.087114 = phi i64 [ 0, %.preheader111 ], [ %.188, %23 ]
  %.091113 = phi i64 [ 0, %.preheader111 ], [ %.192, %23 ]
  %.093112 = phi i64 [ 0, %.preheader111 ], [ %.194, %23 ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %8, -128
  %or.cond108 = icmp ult i32 %9, -106
  br i1 %or.cond108, label %10, label %23

10:                                               ; preds = %7
  %11 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.087114
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.093112
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.091113
  %20 = freeze i64 %13
  %21 = freeze i64 %16
  %22 = freeze i64 %19
  br label %23

23:                                               ; preds = %7, %10
  %.194 = phi i64 [ %21, %10 ], [ %.093112, %7 ]
  %.192 = phi i64 [ %22, %10 ], [ %.091113, %7 ]
  %.188 = phi i64 [ %20, %10 ], [ %.087114, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %24, label %7, !llvm.loop !14

24:                                               ; preds = %23
  %25 = add i64 %.192, %.194
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = trunc i64 %27 to i32
  %31 = lshr i64 %4, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = trunc i64 %4 to i32
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, i32 noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33) #15
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.not.i = icmp eq i64 %.188, 0
  %37 = uitofp i64 %.188 to double
  %.not27.i = icmp eq i64 %.194, 0
  %38 = uitofp i64 %.194 to double
  %.not28.i = icmp eq i64 %.192, 0
  %39 = uitofp i64 %.192 to double
  %.not29.i = icmp eq i64 %25, 0
  %40 = uitofp i64 %25 to double
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 6168
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %24
  br i1 %.not27.i, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.loopexit.split.us.us.split.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.loopexit.split.us.us.split.us.us ], [ 0, %.split.us ]
  %42 = trunc i64 %indvars.iv148 to i32
  %43 = add i32 %42, -128
  %or.cond110.us.us = icmp ult i32 %43, -106
  br i1 %or.cond110.us.us, label %44, label %.loopexit.split.us.us.split.us.us

44:                                               ; preds = %.split.us.split.us
  %45 = trunc i64 %indvars.iv148 to i8
  %46 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %45) #15
  %47 = load i8, ptr %36, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.preheader.us.us, label %49

49:                                               ; preds = %44
  %50 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv148
  %51 = load i64, ptr %50, align 8
  %52 = icmp samesign ugt i64 %indvars.iv148, 127
  %53 = icmp eq i64 %51, 0
  %or.cond.us.us = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.us.us, label %.loopexit.split.us.us.split.us.us, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %56
  %60 = load ptr, ptr %46, align 8
  %61 = uitofp i64 %56 to double
  %62 = fmul double %61, 1.000000e+02
  %63 = fdiv double %62, %39
  %.020.i.us.us = select i1 %.not28.i, double 0.000000e+00, double %63
  %64 = uitofp i64 %59 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = fdiv double %65, %40
  %.0.i.us.us = select i1 %.not29.i, double 0.000000e+00, double %66
  %67 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %60, i64 noundef %51, double noundef 0.000000e+00, i64 noundef %58, double noundef 0.000000e+00, i64 noundef %56, double noundef %.020.i.us.us, i64 noundef %59, double noundef %.0.i.us.us) #15
  br label %.loopexit.split.us.us.split.us.us

.loopexit.split.us.us.split.us.us:                ; preds = %119, %92, %54, %49, %.split.us.split.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 256
  br i1 %exitcond151.not, label %.split119.us, label %.split.us.split.us, !llvm.loop !15

.preheader.us.us:                                 ; preds = %44
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br i1 %.not28.i, label %.preheader.split.us.us.split.us.us.split.us, label %.preheader.split.us.us.split.us.us.split

.preheader.split.us.us.split.us.us.split.us:      ; preds = %.preheader.us.us, %92
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %92 ], [ 0, %.preheader.us.us ]
  %69 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %41, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  %76 = icmp eq i64 %70, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %.preheader.split.us.us.split.us.us.split.us
  %78 = load ptr, ptr %68, align 8
  %indvars.iv144.tr = trunc i64 %indvars.iv144 to i32
  %79 = shl i32 %indvars.iv144.tr, 4
  %80 = trunc nuw i32 %79 to i8
  %81 = tail call ptr %78(i8 noundef zeroext %80) #15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %79) #15
  br label %85

85:                                               ; preds = %83, %77
  %.0.us.us.us.us.us = phi ptr [ %84, %83 ], [ %81, %77 ]
  %86 = load ptr, ptr %46, align 8
  %87 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %86, ptr noundef %.0.us.us.us.us.us) #15
  %88 = uitofp i64 %75 to double
  %89 = fmul double %88, 1.000000e+02
  %90 = fdiv double %89, %40
  %.0.i106.us.us.us.us.us = select i1 %.not29.i, double 0.000000e+00, double %90
  %91 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %87, i64 noundef %70, double noundef 0.000000e+00, i64 noundef %72, double noundef 0.000000e+00, i64 noundef %74, double noundef 0.000000e+00, i64 noundef %75, double noundef %.0.i106.us.us.us.us.us) #15
  br label %92

92:                                               ; preds = %85, %.preheader.split.us.us.split.us.us.split.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 16
  br i1 %exitcond147.not, label %.loopexit.split.us.us.split.us.us, label %.preheader.split.us.us.split.us.us.split.us, !llvm.loop !16

.preheader.split.us.us.split.us.us.split:         ; preds = %.preheader.us.us, %119
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %119 ], [ 0, %.preheader.us.us ]
  %93 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %41, i64 0, i64 %indvars.iv148, i64 %indvars.iv140
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %.preheader.split.us.us.split.us.us.split
  %102 = load ptr, ptr %68, align 8
  %indvars.iv140.tr = trunc i64 %indvars.iv140 to i32
  %103 = shl i32 %indvars.iv140.tr, 4
  %104 = trunc nuw i32 %103 to i8
  %105 = tail call ptr %102(i8 noundef zeroext %104) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %103) #15
  br label %109

109:                                              ; preds = %107, %101
  %.0.us.us.us.us = phi ptr [ %108, %107 ], [ %105, %101 ]
  %110 = load ptr, ptr %46, align 8
  %111 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %110, ptr noundef %.0.us.us.us.us) #15
  %112 = uitofp i64 %98 to double
  %113 = fmul double %112, 1.000000e+02
  %114 = fdiv double %113, %39
  %115 = uitofp i64 %99 to double
  %116 = fmul double %115, 1.000000e+02
  %117 = fdiv double %116, %40
  %.0.i106.us.us.us.us = select i1 %.not29.i, double 0.000000e+00, double %117
  %118 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %111, i64 noundef %94, double noundef 0.000000e+00, i64 noundef %96, double noundef 0.000000e+00, i64 noundef %98, double noundef %114, i64 noundef %99, double noundef %.0.i106.us.us.us.us) #15
  br label %119

119:                                              ; preds = %109, %.preheader.split.us.us.split.us.us.split
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 16
  br i1 %exitcond143.not, label %.loopexit.split.us.us.split.us.us, label %.preheader.split.us.us.split.us.us.split, !llvm.loop !16

.split.us.split:                                  ; preds = %.split.us, %.loopexit.split.us.us.split
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.loopexit.split.us.us.split ], [ 0, %.split.us ]
  %120 = trunc i64 %indvars.iv136 to i32
  %121 = add i32 %120, -128
  %or.cond110.us = icmp ult i32 %121, -106
  br i1 %or.cond110.us, label %122, label %.loopexit.split.us.us.split

122:                                              ; preds = %.split.us.split
  %123 = trunc i64 %indvars.iv136 to i8
  %124 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %123) #15
  %125 = load i8, ptr %36, align 2
  %126 = trunc i8 %125 to i1
  br i1 %126, label %.preheader.us, label %127

127:                                              ; preds = %122
  %128 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv136
  %129 = load i64, ptr %128, align 8
  %130 = icmp samesign ugt i64 %indvars.iv136, 127
  %131 = icmp eq i64 %129, 0
  %or.cond.us = select i1 %130, i1 %131, i1 false
  br i1 %or.cond.us, label %.loopexit.split.us.us.split, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %134
  %138 = load ptr, ptr %124, align 8
  %139 = uitofp i64 %136 to double
  %140 = fmul double %139, 1.000000e+02
  %141 = fdiv double %140, %38
  %142 = uitofp i64 %134 to double
  %143 = fmul double %142, 1.000000e+02
  %144 = fdiv double %143, %39
  %.020.i.us = select i1 %.not28.i, double 0.000000e+00, double %144
  %145 = uitofp i64 %137 to double
  %146 = fmul double %145, 1.000000e+02
  %147 = fdiv double %146, %40
  %.0.i.us = select i1 %.not29.i, double 0.000000e+00, double %147
  %148 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %138, i64 noundef %129, double noundef 0.000000e+00, i64 noundef %136, double noundef %141, i64 noundef %134, double noundef %.020.i.us, i64 noundef %137, double noundef %.0.i.us) #15
  br label %.loopexit.split.us.us.split

.loopexit.split.us.us.split:                      ; preds = %180, %132, %127, %.split.us.split
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 256
  br i1 %exitcond139.not, label %.split119.us, label %.split.us.split, !llvm.loop !15

.preheader.us:                                    ; preds = %122
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %150

150:                                              ; preds = %180, %.preheader.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %180 ], [ 0, %.preheader.us ]
  %151 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %41, i64 0, i64 %indvars.iv136, i64 %indvars.iv132
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %154
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %149, align 8
  %indvars.iv132.tr = trunc i64 %indvars.iv132 to i32
  %161 = shl i32 %indvars.iv132.tr, 4
  %162 = trunc nuw i32 %161 to i8
  %163 = tail call ptr %160(i8 noundef zeroext %162) #15
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %161) #15
  br label %167

167:                                              ; preds = %165, %159
  %.0.us.us = phi ptr [ %166, %165 ], [ %163, %159 ]
  %168 = load ptr, ptr %124, align 8
  %169 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %168, ptr noundef %.0.us.us) #15
  %170 = uitofp i64 %154 to double
  %171 = fmul double %170, 1.000000e+02
  %172 = fdiv double %171, %38
  %173 = uitofp i64 %156 to double
  %174 = fmul double %173, 1.000000e+02
  %175 = fdiv double %174, %39
  %.020.i104.us.us = select i1 %.not28.i, double 0.000000e+00, double %175
  %176 = uitofp i64 %157 to double
  %177 = fmul double %176, 1.000000e+02
  %178 = fdiv double %177, %40
  %.0.i106.us.us = select i1 %.not29.i, double 0.000000e+00, double %178
  %179 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %169, i64 noundef %152, double noundef 0.000000e+00, i64 noundef %154, double noundef %172, i64 noundef %156, double noundef %.020.i104.us.us, i64 noundef %157, double noundef %.0.i106.us.us) #15
  br label %180

180:                                              ; preds = %167, %150
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 16
  br i1 %exitcond135.not, label %.loopexit.split.us.us.split, label %150, !llvm.loop !16

.split:                                           ; preds = %24, %.loopexit.split
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.loopexit.split ], [ 0, %24 ]
  %181 = trunc i64 %indvars.iv128 to i32
  %182 = add i32 %181, -128
  %or.cond110 = icmp ult i32 %182, -106
  br i1 %or.cond110, label %183, label %.loopexit.split

183:                                              ; preds = %.split
  %184 = trunc i64 %indvars.iv128 to i8
  %185 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %184) #15
  %186 = load i8, ptr %36, align 2
  %187 = trunc i8 %186 to i1
  br i1 %187, label %.preheader, label %189

.preheader:                                       ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %214

189:                                              ; preds = %183
  %190 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv128
  %191 = load i64, ptr %190, align 8
  %192 = icmp samesign ugt i64 %indvars.iv128, 127
  %193 = icmp eq i64 %191, 0
  %or.cond = select i1 %192, i1 %193, i1 false
  br i1 %or.cond, label %.loopexit.split, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, %196
  %200 = load ptr, ptr %185, align 8
  %201 = uitofp i64 %191 to double
  %202 = fmul double %201, 1.000000e+02
  %203 = fdiv double %202, %37
  %204 = uitofp i64 %198 to double
  %205 = fmul double %204, 1.000000e+02
  %206 = fdiv double %205, %38
  %.021.i = select i1 %.not27.i, double 0.000000e+00, double %206
  %207 = uitofp i64 %196 to double
  %208 = fmul double %207, 1.000000e+02
  %209 = fdiv double %208, %39
  %.020.i = select i1 %.not28.i, double 0.000000e+00, double %209
  %210 = uitofp i64 %199 to double
  %211 = fmul double %210, 1.000000e+02
  %212 = fdiv double %211, %40
  %.0.i = select i1 %.not29.i, double 0.000000e+00, double %212
  %213 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %200, i64 noundef %191, double noundef %203, i64 noundef %198, double noundef %.021.i, i64 noundef %196, double noundef %.020.i, i64 noundef %199, double noundef %.0.i) #15
  br label %.loopexit.split

214:                                              ; preds = %.preheader, %247
  %indvars.iv124 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next125, %247 ]
  %215 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %41, i64 0, i64 %indvars.iv128, i64 %indvars.iv124
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, %218
  %222 = icmp eq i64 %216, 0
  br i1 %222, label %247, label %223

223:                                              ; preds = %214
  %224 = load ptr, ptr %188, align 8
  %indvars.iv124.tr = trunc i64 %indvars.iv124 to i32
  %225 = shl i32 %indvars.iv124.tr, 4
  %226 = trunc nuw i32 %225 to i8
  %227 = tail call ptr %224(i8 noundef zeroext %226) #15
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %225) #15
  br label %231

231:                                              ; preds = %229, %223
  %.0 = phi ptr [ %230, %229 ], [ %227, %223 ]
  %232 = load ptr, ptr %185, align 8
  %233 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %232, ptr noundef %.0) #15
  %234 = uitofp i64 %216 to double
  %235 = fmul double %234, 1.000000e+02
  %236 = fdiv double %235, %37
  %237 = uitofp i64 %218 to double
  %238 = fmul double %237, 1.000000e+02
  %239 = fdiv double %238, %38
  %.021.i102 = select i1 %.not27.i, double 0.000000e+00, double %239
  %240 = uitofp i64 %220 to double
  %241 = fmul double %240, 1.000000e+02
  %242 = fdiv double %241, %39
  %.020.i104 = select i1 %.not28.i, double 0.000000e+00, double %242
  %243 = uitofp i64 %221 to double
  %244 = fmul double %243, 1.000000e+02
  %245 = fdiv double %244, %40
  %.0.i106 = select i1 %.not29.i, double 0.000000e+00, double %245
  %246 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %233, i64 noundef %216, double noundef %236, i64 noundef %218, double noundef %.021.i102, i64 noundef %220, double noundef %.020.i104, i64 noundef %221, double noundef %.0.i106) #15
  br label %247

247:                                              ; preds = %214, %231
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 16
  br i1 %exitcond127.not, label %.loopexit.split, label %214, !llvm.loop !16

.loopexit.split:                                  ; preds = %247, %.split, %194, %189
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 256
  br i1 %exitcond131.not, label %.split119.us, label %.split, !llvm.loop !15

.split119.us:                                     ; preds = %.loopexit.split, %.loopexit.split.us.us.split, %.loopexit.split.us.us.split.us.us
  %248 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133) #15
  %249 = fmul double %38, 1.000000e+02
  %250 = fdiv double %249, %40
  %.090 = select i1 %.not29.i, double 0.000000e+00, double %250
  %251 = fmul double %39, 1.000000e+02
  %252 = fdiv double %251, %40
  %.089 = select i1 %.not29.i, double 0.000000e+00, double %252
  %253 = load i64, ptr %1, align 8
  %254 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.090) #15
  %255 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.089) #15
  %256 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef %253, ptr noundef nonnull @.str.137, i64 noundef %.194, ptr noundef %254, i64 noundef %.192, ptr noundef %255, i64 noundef %25, ptr noundef nonnull @.str.141) #15
  br label %257

257:                                              ; preds = %2, %.split119.us
  ret void
}

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @search_directory(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %union.PGAlignedXLogBlock, align 4096
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef nonnull %1) #15
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %open_file_in_directory.exit

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #18
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %open_file_in_directory.exit, label %13

13:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %1) #15
  call void @exit(i32 noundef 1) #19
  unreachable

open_file_in_directory.exit:                      ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %35

14:                                               ; preds = %2
  %15 = tail call ptr @opendir(ptr noundef %0)
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %.thread, label %IsXLogFileName.exit.preheader

IsXLogFileName.exit.preheader:                    ; preds = %14
  %16 = tail call ptr @readdir(ptr noundef nonnull %15) #15
  %.not3237 = icmp eq ptr %16, null
  br i1 %.not3237, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %IsXLogFileName.exit.preheader, %IsXLogFileName.exit.backedge
  %17 = phi ptr [ %24, %IsXLogFileName.exit.backedge ], [ %16, %IsXLogFileName.exit.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #16
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %IsXLogFileName.exit.backedge

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @strspn(ptr noundef nonnull readonly %18, ptr noundef nonnull @.str.105) #16
  %23 = icmp eq i64 %22, 24
  br i1 %23, label %25, label %IsXLogFileName.exit.backedge

IsXLogFileName.exit.backedge:                     ; preds = %21, %.lr.ph
  %24 = tail call ptr @readdir(ptr noundef nonnull %15) #15
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !17

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef nonnull %18) #15
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %open_file_in_directory.exit34

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #18
  %31 = load i32, ptr %30, align 4
  %.not.i33 = icmp eq i32 %31, 2
  br i1 %.not.i33, label %open_file_in_directory.exit34, label %32

32:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %18) #15
  call void @exit(i32 noundef 1) #19
  unreachable

open_file_in_directory.exit34:                    ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %33 = call ptr @pg_strdup(ptr noundef nonnull %18) #15
  br label %.loopexit

.loopexit:                                        ; preds = %IsXLogFileName.exit.backedge, %IsXLogFileName.exit.preheader, %open_file_in_directory.exit34
  %.125 = phi i32 [ %27, %open_file_in_directory.exit34 ], [ -1, %IsXLogFileName.exit.preheader ], [ -1, %IsXLogFileName.exit.backedge ]
  %.1 = phi ptr [ %33, %open_file_in_directory.exit34 ], [ null, %IsXLogFileName.exit.preheader ], [ null, %IsXLogFileName.exit.backedge ]
  %34 = call i32 @closedir(ptr noundef nonnull %15)
  br label %35

35:                                               ; preds = %.loopexit, %open_file_in_directory.exit
  %.024 = phi i32 [ %8, %open_file_in_directory.exit ], [ %.125, %.loopexit ]
  %.023 = phi ptr [ %1, %open_file_in_directory.exit ], [ %.1, %.loopexit ]
  %36 = icmp sgt i32 %.024, -1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call i64 @read(i32 noundef %.024, ptr noundef nonnull %5, i64 noundef 8192) #15
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 8192
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load i32, ptr %42, align 32
  store i32 %43, ptr @WalSegSz, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %43)
  %47 = icmp samesign ult i32 %46, 2
  %48 = add nsw i32 %43, -1048576
  %49 = icmp ult i32 %48, 1072693249
  %or.cond3 = and i1 %47, %49
  br i1 %or.cond3, label %57, label %50

50:                                               ; preds = %45, %41
  %51 = icmp eq i32 %43, 1
  %52 = select i1 %51, ptr @.str.100, ptr @.str.101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %52, ptr noundef %.023, i32 noundef %43) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.102) #15
  call void @exit(i32 noundef 1) #19
  unreachable

53:                                               ; preds = %37
  %54 = icmp slt i32 %39, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef %.023) #15
  call void @exit(i32 noundef 1) #19
  unreachable

56:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, ptr noundef %.023, i32 noundef %39, i32 noundef 8192) #15
  call void @exit(i32 noundef 1) #19
  unreachable

57:                                               ; preds = %45
  %58 = call i32 @close(i32 noundef %.024) #15
  br label %.thread

.thread:                                          ; preds = %14, %35, %57
  %59 = phi i1 [ false, %35 ], [ true, %57 ], [ false, %14 ]
  ret i1 %59
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @XLogRecGetLen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @XLogRecGetBlockRefInfo(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

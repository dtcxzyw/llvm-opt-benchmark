; ModuleID = 'bench/postgres/original/pg_waldump.ll'
source_filename = "bench/postgres/original/pg_waldump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XLogDumpPrivate = type { i32, i64, i64, i8 }
%struct.XLogDumpConfig = type { i8, i8, i32, i32, i8, i8, i8, [256 x i8], i8, i32, i8, %struct.RelFileLocator, i8, i8, i32, i8, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogStats = type { i64, i64, i64, [256 x %struct.XLogRecStats], [256 x [16 x %struct.XLogRecStats]] }
%struct.XLogRecStats = type { i64, i64, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }

@main.long_options = internal global [19 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 98, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.18 = private unnamed_addr constant [14 x i8] c"pg_waldump-18\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"pg_waldump (PostgreSQL) 18devel\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  tail call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @sigint_handler) #16
  %17 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %17) #16
  %18 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %18, ptr noundef nonnull @.str.18) #16
  %19 = load ptr, ptr %1, align 8
  %20 = tail call ptr @get_progname(ptr noundef %19) #16
  store ptr %20, ptr @progname, align 8
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %22, label %.tail164.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.19) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %sub_0

sub_0:                                            ; preds = %22
  %27 = load i8, ptr %24, align 1
  %.not196 = icmp eq i8 %27, 45
  br i1 %.not196, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %.not197 = icmp eq i8 %29, 63
  br i1 %.not197, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread247

33:                                               ; preds = %.tail, %22
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.21) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %sub_1166

.tail.thread.thread:                              ; preds = %sub_0
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.21) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %.tail164.thread

.thread247:                                       ; preds = %.tail
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.21) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %sub_1166

sub_1166:                                         ; preds = %.tail.thread, %.thread247
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %41 = load i8, ptr %40, align 1
  %.not199 = icmp eq i8 %41, 86
  br i1 %.not199, label %.tail164, label %.tail164.thread

.tail164:                                         ; preds = %sub_1166
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.tail164.thread

45:                                               ; preds = %.tail.thread.thread, %.thread247, %.tail164, %.tail.thread
  %46 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.23)
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail164.thread:                                  ; preds = %.tail.thread.thread, %sub_1166, %.tail164, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %6, i8 0, i64 312, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104472) %7, i8 0, i64 104472, i1 false)
  store i32 1, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %47, i8 0, i64 17, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 271
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 292
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 293
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 308
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 14
  store i8 0, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp slt i32 %0, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br i1 %67, label %73, label %.preheader169

.preheader169:                                    ; preds = %.tail164.thread
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 296
  br label %74

73:                                               ; preds = %.tail164.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %.loopexit

74:                                               ; preds = %.backedge283, %.preheader169
  %.098 = phi ptr [ null, %.preheader169 ], [ %.098.be, %.backedge283 ]
  %75 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #16
  switch i32 %75, label %.loopexit [
    i32 -1, label %213
    i32 98, label %76
    i32 66, label %77
    i32 101, label %85
    i32 102, label %97
    i32 70, label %98
    i32 110, label %105
    i32 112, label %110
    i32 113, label %113
    i32 114, label %114
    i32 82, label %146
    i32 115, label %157
    i32 116, label %169
    i32 119, label %194
    i32 120, label %195
    i32 122, label %201
    i32 1, label %210
  ]

76:                                               ; preds = %74
  store i8 1, ptr %50, align 1
  br label %.backedge283

77:                                               ; preds = %74
  %78 = load ptr, ptr @optarg, align 8
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %78, ptr noundef nonnull @.str.26, ptr noundef nonnull %72) #16
  %.not146 = icmp eq i32 %79, 1
  %80 = load i32, ptr %72, align 8
  %81 = icmp ne i32 %80, -1
  %or.cond163 = select i1 %.not146, i1 %81, i1 false
  br i1 %or.cond163, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %83) #16
  br label %.loopexit

84:                                               ; preds = %77
  store i8 1, ptr %59, align 4
  store i8 1, ptr %57, align 4
  br label %.backedge283

85:                                               ; preds = %74
  %86 = load ptr, ptr @optarg, align 8
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %86, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not145 = icmp eq i32 %87, 2
  br i1 %.not145, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %89) #16
  br label %.loopexit

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 %92, 32
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = or disjoint i64 %93, %95
  store i64 %96, ptr %48, align 8
  br label %.backedge283

97:                                               ; preds = %74
  store i8 1, ptr %53, align 4
  br label %.backedge283

98:                                               ; preds = %74
  %99 = load ptr, ptr @optarg, align 8
  %100 = call i32 @forkname_to_number(ptr noundef %99) #16
  store i32 %100, ptr %60, align 8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %103) #16
  br label %.loopexit

104:                                              ; preds = %98
  store i8 1, ptr %57, align 4
  br label %.backedge283

105:                                              ; preds = %74
  %106 = load ptr, ptr @optarg, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef nonnull @.str.31, ptr noundef nonnull %51) #16
  %.not144 = icmp eq i32 %107, 1
  br i1 %.not144, label %.backedge283, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %109, ptr noundef nonnull @.str.33) #16
  br label %.loopexit

110:                                              ; preds = %74
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111) #16
  br label %.backedge283

113:                                              ; preds = %74
  store i8 1, ptr %6, align 8
  br label %.backedge283

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = load ptr, ptr @optarg, align 8
  %116 = call i32 @pg_strcasecmp(ptr noundef %115, ptr noundef nonnull @.str.34) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call fastcc void @print_rmgr_list()
  call void @exit(i32 noundef 0) #18
  unreachable

119:                                              ; preds = %114
  %120 = load ptr, ptr @optarg, align 8
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef nonnull @.str.35, ptr noundef nonnull %10) #16
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %.preheader

.preheader:                                       ; preds = %119
  store i32 0, ptr %10, align 4
  br label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %10, align 4
  %125 = and i32 %124, -128
  %126 = icmp eq i32 %125, 128
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %123
  %128 = zext nneg i32 %124 to i64
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 %128
  store i8 1, ptr %129, align 1
  store i8 1, ptr %54, align 1
  br label %.thread153

130:                                              ; preds = %.preheader, %138
  %storemerge189 = phi i32 [ 0, %.preheader ], [ %139, %138 ]
  %131 = load ptr, ptr @optarg, align 8
  %132 = trunc i32 %storemerge189 to i8
  %133 = call ptr @GetRmgrDesc(i8 noundef zeroext %132) #16
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @pg_strcasecmp(ptr noundef %131, ptr noundef %134) #16
  %136 = icmp eq i32 %135, 0
  %137 = load i32, ptr %10, align 4
  br i1 %136, label %141, label %138

138:                                              ; preds = %130
  %139 = add i32 %137, 1
  store i32 %139, ptr %10, align 4
  %140 = icmp slt i32 %139, 22
  br i1 %140, label %130, label %.thread, !llvm.loop !4

141:                                              ; preds = %130
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds i8, ptr %71, i64 %142
  store i8 1, ptr %143, align 1
  store i8 1, ptr %54, align 1
  %144 = icmp sgt i32 %137, 21
  br i1 %144, label %.thread, label %.thread153

.thread153:                                       ; preds = %141, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.backedge283

.thread:                                          ; preds = %141, %123, %138
  %.str.37.sink = phi ptr [ @.str.37, %138 ], [ @.str.37, %141 ], [ @.str.36, %123 ]
  %145 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.37.sink, ptr noundef %145) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

146:                                              ; preds = %74
  %147 = load ptr, ptr @optarg, align 8
  %148 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %147, ptr noundef nonnull @.str.38, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %70) #16
  %149 = icmp eq i32 %148, 3
  %150 = load i32, ptr %68, align 8
  %151 = icmp ne i32 %150, 0
  %or.cond = select i1 %149, i1 %151, i1 false
  %152 = load i32, ptr %70, align 8
  %153 = icmp ne i32 %152, 0
  %or.cond7 = select i1 %or.cond, i1 %153, i1 false
  br i1 %or.cond7, label %156, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %155) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.40) #16
  br label %.loopexit

156:                                              ; preds = %146
  store i8 1, ptr %58, align 1
  store i8 1, ptr %57, align 4
  br label %.backedge283

157:                                              ; preds = %74
  %158 = load ptr, ptr @optarg, align 8
  %159 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %158, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not143 = icmp eq i32 %159, 2
  br i1 %.not143, label %162, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %161) #16
  br label %.loopexit

162:                                              ; preds = %157
  %163 = load i32, ptr %3, align 4
  %164 = zext i32 %163 to i64
  %165 = shl nuw i64 %164, 32
  %166 = load i32, ptr %4, align 4
  %167 = zext i32 %166 to i64
  %168 = or disjoint i64 %165, %167
  store i64 %168, ptr %47, align 8
  br label %.backedge283

169:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %170 = tail call ptr @__errno_location() #19
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr @optarg, align 8
  %172 = call i64 @strtoul(ptr noundef %171, ptr noundef nonnull %11, i32 noundef 0) #16
  %.promoted = load ptr, ptr %11, align 8
  %173 = load i8, ptr %.promoted, align 1
  %.not140188 = icmp eq i8 %173, 0
  br i1 %.not140188, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %174 = tail call ptr @__ctype_b_loc() #19
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %.lr.ph, %183
  %177 = phi i8 [ %173, %.lr.ph ], [ %185, %183 ]
  %178 = phi ptr [ %.promoted, %.lr.ph ], [ %184, %183 ]
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 8192
  %.not141 = icmp eq i16 %182, 0
  br i1 %.not141, label %.critedge, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %185 = load i8, ptr %184, align 1
  %.not140 = icmp eq i8 %185, 0
  br i1 %.not140, label %._crit_edge, label %176, !llvm.loop !6

.critedge:                                        ; preds = %176
  %186 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %186, ptr noundef nonnull @.str.41) #16
  br label %.thread156

._crit_edge:                                      ; preds = %183, %169
  %187 = load i32, ptr %170, align 4
  %188 = icmp eq i32 %187, 34
  %189 = add i64 %172, -4294967296
  %190 = icmp ult i64 %189, -4294967295
  %or.cond11 = select i1 %188, i1 true, i1 %190
  br i1 %or.cond11, label %191, label %192

191:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef -1) #16
  br label %.thread156

.thread156:                                       ; preds = %.critedge, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

192:                                              ; preds = %._crit_edge
  %193 = trunc nuw i64 %172 to i32
  store i32 %193, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.backedge283

.backedge283:                                     ; preds = %192, %.thread153, %201, %207, %206, %105, %210, %200, %194, %162, %156, %113, %110, %104, %97, %90, %84, %76
  %.098.be = phi ptr [ %.098, %76 ], [ %.098, %84 ], [ %.098, %90 ], [ %.098, %97 ], [ %.098, %104 ], [ %.098, %105 ], [ %112, %110 ], [ %.098, %113 ], [ %.098, %.thread153 ], [ %.098, %156 ], [ %.098, %162 ], [ %.098, %192 ], [ %.098, %194 ], [ %.098, %200 ], [ %.098, %206 ], [ %.098, %207 ], [ %.098, %201 ], [ %.098, %210 ]
  br label %74, !llvm.loop !7

194:                                              ; preds = %74
  store i8 1, ptr %61, align 4
  br label %.backedge283

195:                                              ; preds = %74
  %196 = load ptr, ptr @optarg, align 8
  %197 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %196, ptr noundef nonnull @.str.26, ptr noundef nonnull %55) #16
  %.not139 = icmp eq i32 %197, 1
  br i1 %.not139, label %200, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %199) #16
  br label %.loopexit

200:                                              ; preds = %195
  store i8 1, ptr %56, align 4
  br label %.backedge283

201:                                              ; preds = %74
  store i8 1, ptr %63, align 1
  store i8 0, ptr %64, align 2
  %202 = load ptr, ptr @optarg, align 8
  %.not137 = icmp eq ptr %202, null
  br i1 %.not137, label %.backedge283, label %203

203:                                              ; preds = %201
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(7) @.str.44) #17
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i8 1, ptr %64, align 2
  br label %.backedge283

207:                                              ; preds = %203
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(5) @.str.11) #17
  %.not138 = icmp eq i32 %208, 0
  br i1 %.not138, label %.backedge283, label %209

209:                                              ; preds = %207
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %202) #16
  br label %.loopexit

210:                                              ; preds = %74
  %211 = load ptr, ptr @optarg, align 8
  %212 = call ptr @pg_strdup(ptr noundef %211) #16
  store ptr %212, ptr %62, align 8
  br label %.backedge283

213:                                              ; preds = %74
  %214 = load i8, ptr %59, align 4, !range !8, !noundef !9
  %215 = trunc nuw i8 %214 to i1
  %.not = xor i1 %215, true
  %216 = load i8, ptr %58, align 1, !range !8
  %217 = trunc nuw i8 %216 to i1
  %or.cond14 = select i1 %.not, i1 true, i1 %217
  br i1 %or.cond14, label %219, label %218

218:                                              ; preds = %213
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #16
  br label %.loopexit

219:                                              ; preds = %213
  %220 = load i32, ptr @optind, align 4
  %221 = add i32 %220, 2
  %222 = icmp slt i32 %221, %0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds [8 x i8], ptr %1, i64 %224
  %226 = load ptr, ptr %225, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %226) #16
  br label %.loopexit

227:                                              ; preds = %219
  %.not124 = icmp eq ptr %.098, null
  br i1 %.not124, label %231, label %228

228:                                              ; preds = %227
  %229 = call fastcc zeroext i1 @verify_directory(ptr noundef %.098)
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %.098) #16
  br label %.loopexit

231:                                              ; preds = %228, %227
  %232 = load ptr, ptr %62, align 8
  %.not125 = icmp eq ptr %232, null
  br i1 %.not125, label %234, label %233

233:                                              ; preds = %231
  call fastcc void @create_fullpage_directory(ptr noundef %232)
  br label %234

234:                                              ; preds = %233, %231
  %235 = load i32, ptr @optind, align 4
  %236 = icmp slt i32 %235, %0
  br i1 %236, label %237, label %338

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %1, i64 %238
  %240 = load ptr, ptr %239, align 8
  call fastcc void @split_path(ptr noundef %240, ptr noundef %12, ptr noundef %13)
  %241 = load ptr, ptr %12, align 8
  %242 = icmp ne ptr %241, null
  %or.cond16 = select i1 %.not124, i1 %242, i1 false
  br i1 %or.cond16, label %243, label %246

243:                                              ; preds = %237
  %244 = call fastcc zeroext i1 @verify_directory(ptr noundef %241)
  br i1 %244, label %246, label %245

245:                                              ; preds = %243
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %241) #16
  call void @exit(i32 noundef 1) #20
  unreachable

246:                                              ; preds = %243, %237
  %.2 = phi ptr [ %241, %243 ], [ %.098, %237 ]
  %247 = load ptr, ptr %13, align 8
  %248 = call fastcc ptr @identify_target_directory(ptr noundef %.2, ptr noundef %247)
  %249 = load ptr, ptr %13, align 8
  %250 = call fastcc i32 @open_file_in_directory(ptr noundef %248, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %249) #16
  call void @exit(i32 noundef 1) #20
  unreachable

253:                                              ; preds = %246
  %254 = call i32 @close(i32 noundef %250) #16
  %255 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %249, ptr noundef %5, ptr noundef %14, i32 noundef %255)
  %256 = load i64, ptr %47, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load i64, ptr %14, align 8
  %260 = load i32, ptr @WalSegSz, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 %259, %261
  store i64 %262, ptr %47, align 8
  br label %273

263:                                              ; preds = %253
  %264 = load i32, ptr @WalSegSz, align 4
  %265 = sext i32 %264 to i64
  %266 = udiv i64 %256, %265
  %267 = load i64, ptr %14, align 8
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %263
  %270 = lshr i64 %256, 32
  %271 = trunc nuw i64 %270 to i32
  %272 = trunc i64 %256 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %271, i32 noundef %272, ptr noundef %249) #16
  br label %337

273:                                              ; preds = %263, %258
  %274 = phi i32 [ %264, %263 ], [ %260, %258 ]
  %275 = phi i64 [ %266, %263 ], [ %259, %258 ]
  %276 = load i32, ptr @optind, align 4
  %277 = add i32 %276, 1
  %278 = icmp sge i32 %277, %0
  %279 = load i64, ptr %48, align 8
  %280 = icmp eq i64 %279, 0
  %or.cond19 = select i1 %278, i1 %280, i1 false
  br i1 %or.cond19, label %281, label %285

281:                                              ; preds = %273
  %282 = add i64 %275, 1
  %283 = sext i32 %274 to i64
  %284 = mul i64 %282, %283
  store i64 %284, ptr %48, align 8
  br label %285

285:                                              ; preds = %281, %273
  %286 = phi i64 [ %284, %281 ], [ %279, %273 ]
  %287 = icmp slt i32 %277, %0
  br i1 %287, label %288, label %319

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %289 = sext i32 %277 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %1, i64 %289
  %291 = load ptr, ptr %290, align 8
  call fastcc void @split_path(ptr noundef %291, ptr noundef %12, ptr noundef %13)
  %292 = load ptr, ptr %13, align 8
  %293 = call fastcc i32 @open_file_in_directory(ptr noundef %248, ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %288
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %292) #16
  call void @exit(i32 noundef 1) #20
  unreachable

296:                                              ; preds = %288
  %297 = call i32 @close(i32 noundef %293) #16
  %298 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %292, ptr noundef %5, ptr noundef %15, i32 noundef %298)
  %299 = load i64, ptr %15, align 8
  %300 = icmp ult i64 %299, %275
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load i32, ptr @optind, align 4
  %303 = add i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %1, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = sext i32 %302 to i64
  %308 = getelementptr inbounds [8 x i8], ptr %1, i64 %307
  %309 = load ptr, ptr %308, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %306, ptr noundef %309) #16
  call void @exit(i32 noundef 1) #20
  unreachable

310:                                              ; preds = %296
  %311 = load i64, ptr %48, align 8
  %312 = icmp eq i64 %311, 0
  %.pre.pre = load i32, ptr @WalSegSz, align 4
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = add i64 %299, 1
  %315 = sext i32 %.pre.pre to i64
  %316 = mul i64 %314, %315
  store i64 %316, ptr %48, align 8
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %316, %313 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %319

319:                                              ; preds = %317, %285
  %320 = phi i64 [ %299, %317 ], [ %275, %285 ]
  %321 = phi i32 [ %.pre.pre, %317 ], [ %274, %285 ]
  %322 = phi i64 [ %318, %317 ], [ %286, %285 ]
  %323 = sext i32 %321 to i64
  %324 = udiv i64 %322, %323
  %325 = icmp eq i64 %324, %320
  br i1 %325, label %.thread159, label %326

326:                                              ; preds = %319
  %327 = add i64 %320, 1
  %328 = mul i64 %327, %323
  %.not126 = icmp eq i64 %322, %328
  br i1 %.not126, label %.thread159, label %329

329:                                              ; preds = %326
  %330 = lshr i64 %322, 32
  %331 = trunc nuw i64 %330 to i32
  %332 = trunc i64 %322 to i32
  %333 = zext nneg i32 %0 to i64
  %334 = getelementptr [8 x i8], ptr %1, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -8
  %336 = load ptr, ptr %335, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %331, i32 noundef %332, ptr noundef %336) #16
  br label %337

.thread159:                                       ; preds = %326, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %340

337:                                              ; preds = %329, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

338:                                              ; preds = %234
  %339 = call fastcc ptr @identify_target_directory(ptr noundef %.098, ptr noundef null)
  br label %340

340:                                              ; preds = %.thread159, %338
  %.3 = phi ptr [ %248, %.thread159 ], [ %339, %338 ]
  %341 = load i64, ptr %47, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #16
  br label %.loopexit

344:                                              ; preds = %340
  %345 = load i32, ptr @WalSegSz, align 4
  store ptr @WALDumpReadPage, ptr %16, align 8
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @WALDumpOpenSegment, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @WALDumpCloseSegment, ptr %347, align 8
  %348 = call ptr @XLogReaderAllocate(i32 noundef %345, ptr noundef %.3, ptr noundef nonnull %16, ptr noundef nonnull %5) #16
  %.not127 = icmp eq ptr %348, null
  br i1 %.not127, label %349, label %350

349:                                              ; preds = %344
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #16
  call void @exit(i32 noundef 1) #20
  unreachable

350:                                              ; preds = %344
  %351 = load i64, ptr %47, align 8
  %352 = call i64 @XLogFindNextRecord(ptr noundef nonnull %348, i64 noundef %351) #16
  %353 = icmp eq i64 %352, 0
  %354 = load i64, ptr %47, align 8
  br i1 %353, label %355, label %359

355:                                              ; preds = %350
  %356 = lshr i64 %354, 32
  %357 = trunc nuw i64 %356 to i32
  %358 = trunc i64 %354 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %357, i32 noundef %358) #16
  call void @exit(i32 noundef 1) #20
  unreachable

359:                                              ; preds = %350
  %.not128 = icmp eq i64 %352, %354
  br i1 %.not128, label %376, label %360

360:                                              ; preds = %359
  %361 = load i32, ptr @WalSegSz, align 4
  %362 = add i32 %361, -1
  %363 = sext i32 %362 to i64
  %364 = and i64 %354, %363
  %.not129 = icmp eq i64 %364, 0
  br i1 %.not129, label %376, label %365

365:                                              ; preds = %360
  %366 = sub i64 %352, %354
  %367 = icmp eq i64 %366, 1
  %368 = select i1 %367, ptr @.str.59, ptr @.str.60
  %369 = lshr i64 %354, 32
  %370 = trunc nuw i64 %369 to i32
  %371 = trunc i64 %354 to i32
  %372 = lshr i64 %352, 32
  %373 = trunc nuw i64 %372 to i32
  %374 = trunc i64 %352 to i32
  %375 = trunc i64 %366 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %368, i32 noundef %370, i32 noundef %371, i32 noundef %373, i32 noundef %374, i32 noundef %375) #16
  br label %376

376:                                              ; preds = %365, %360, %359
  %377 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %378 = icmp eq i8 %377, 0
  %379 = load i8, ptr %6, align 8, !range !8
  %380 = trunc nuw i8 %379 to i1
  %or.cond22 = select i1 %378, i1 true, i1 %380
  br i1 %or.cond22, label %382, label %381

381:                                              ; preds = %376
  store i64 %352, ptr %65, align 8
  br label %382

382:                                              ; preds = %381, %376
  %383 = load volatile i32, ptr @time_to_stop, align 4
  %.not130190 = icmp eq i32 %383, 0
  br i1 %.not130190, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %348, i64 104
  %385 = getelementptr inbounds nuw i8, ptr %348, i64 48
  br label %386

386:                                              ; preds = %.lr.ph192, %.backedge
  %387 = call ptr @XLogReadRecord(ptr noundef nonnull %348, ptr noundef nonnull %8) #16
  %.not131 = icmp eq ptr %387, null
  br i1 %.not131, label %388, label %395

388:                                              ; preds = %386
  %389 = load i8, ptr %53, align 4, !range !8, !noundef !9
  %390 = trunc nuw i8 %389 to i1
  %.not23 = xor i1 %390, true
  %391 = load i8, ptr %49, align 8, !range !8
  %392 = trunc nuw i8 %391 to i1
  %or.cond26 = select i1 %.not23, i1 true, i1 %392
  br i1 %or.cond26, label %._crit_edge193.loopexit, label %393

393:                                              ; preds = %388
  call void @pg_usleep(i64 noundef 1000000) #16
  br label %.backedge

.backedge:                                        ; preds = %441, %427, %393, %398, %408, %415, %454
  %394 = load volatile i32, ptr @time_to_stop, align 4
  %.not130 = icmp eq i32 %394, 0
  br i1 %.not130, label %386, label %._crit_edge193.loopexit

395:                                              ; preds = %386
  %396 = load i8, ptr %54, align 1, !range !8, !noundef !9
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 17
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %71, i64 %401
  %403 = load i8, ptr %402, align 1, !range !8, !noundef !9
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %.backedge

405:                                              ; preds = %398, %395
  %406 = load i8, ptr %56, align 4, !range !8, !noundef !9
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %412

408:                                              ; preds = %405
  %409 = load i32, ptr %55, align 8
  %410 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %411 = load i32, ptr %410, align 4
  %.not132 = icmp eq i32 %409, %411
  br i1 %.not132, label %412, label %.backedge

412:                                              ; preds = %408, %405
  %413 = load i8, ptr %57, align 4, !range !8, !noundef !9
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %417 = trunc nuw i8 %416 to i1
  %.sroa.030.0.copyload = load i64, ptr %68, align 8
  %.sroa.3.0.copyload = load i32, ptr %70, align 8
  %.sroa.3.0 = select i1 %417, i32 %.sroa.3.0.copyload, i32 0
  %.sroa.030.0 = select i1 %417, i64 %.sroa.030.0.copyload, i64 0
  %418 = load i8, ptr %59, align 4, !range !8, !noundef !9
  %419 = trunc nuw i8 %418 to i1
  %420 = load i32, ptr %72, align 8
  %421 = select i1 %419, i32 %420, i32 -1
  %422 = load i32, ptr %60, align 8
  %423 = call fastcc zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef %348, i64 %.sroa.030.0, i32 %.sroa.3.0, i32 noundef %421, i32 noundef %422)
  br i1 %423, label %424, label %.backedge

424:                                              ; preds = %415, %412
  %425 = load i8, ptr %61, align 4, !range !8, !noundef !9
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %XLogRecordHasFPW.exit.thread

427:                                              ; preds = %424
  %428 = load ptr, ptr %384, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 84
  %430 = load i32, ptr %429, align 4
  %.not10.i = icmp sgt i32 %430, -1
  br i1 %.not10.i, label %.lr.ph.i, label %.backedge

.lr.ph.i:                                         ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 88
  br label %432

432:                                              ; preds = %441, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %442, %441 ]
  %433 = sext i32 %.011.i to i64
  %434 = getelementptr inbounds [64 x i8], ptr %431, i64 %433
  %435 = load i8, ptr %434, align 8, !range !8, !noundef !9
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 29
  %439 = load i8, ptr %438, align 1, !range !8, !noundef !9
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %XLogRecordHasFPW.exit.thread, label %441

441:                                              ; preds = %437, %432
  %442 = add i32 %.011.i, 1
  %.not.not.i = icmp sgt i32 %442, %430
  br i1 %.not.not.i, label %.backedge, label %432, !llvm.loop !10

XLogRecordHasFPW.exit.thread:                     ; preds = %437, %424
  %443 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %451, label %445

445:                                              ; preds = %XLogRecordHasFPW.exit.thread
  %446 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  call void @XLogRecStoreStats(ptr noundef nonnull %7, ptr noundef nonnull %348) #16
  %449 = load i64, ptr %385, align 8
  store i64 %449, ptr %66, align 8
  br label %451

450:                                              ; preds = %445
  call fastcc void @XLogDumpDisplayRecord(ptr noundef %6, ptr noundef %348)
  br label %451

451:                                              ; preds = %448, %450, %XLogRecordHasFPW.exit.thread
  %452 = load ptr, ptr %62, align 8
  %.not133 = icmp eq ptr %452, null
  br i1 %.not133, label %454, label %453

453:                                              ; preds = %451
  call fastcc void @XLogRecordSaveFPWs(ptr noundef %348, ptr noundef %452)
  br label %454

454:                                              ; preds = %453, %451
  %455 = load i32, ptr %52, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %52, align 8
  %457 = load i32, ptr %51, align 4
  %458 = icmp slt i32 %457, 1
  %.not134 = icmp slt i32 %456, %457
  %or.cond152 = select i1 %458, i1 true, i1 %.not134
  br i1 %or.cond152, label %.backedge, label %._crit_edge193.loopexit

._crit_edge193.loopexit:                          ; preds = %454, %388, %.backedge
  %.pre219 = load i8, ptr %63, align 1, !range !8
  %.pre220 = load i8, ptr %6, align 8, !range !8
  br label %._crit_edge193

._crit_edge193:                                   ; preds = %._crit_edge193.loopexit, %382
  %459 = phi i8 [ %.pre220, %._crit_edge193.loopexit ], [ %379, %382 ]
  %460 = phi i8 [ %.pre219, %._crit_edge193.loopexit ], [ %377, %382 ]
  %461 = icmp eq i8 %460, 0
  %462 = trunc nuw i8 %459 to i1
  %or.cond29 = select i1 %461, i1 true, i1 %462
  br i1 %or.cond29, label %464, label %463

463:                                              ; preds = %._crit_edge193
  call fastcc void @XLogDumpDisplayStats(ptr noundef %6, ptr noundef %7)
  br label %464

464:                                              ; preds = %463, %._crit_edge193
  %465 = load volatile i32, ptr @time_to_stop, align 4
  %.not135 = icmp eq i32 %465, 0
  br i1 %.not135, label %467, label %466

466:                                              ; preds = %464
  call void @exit(i32 noundef 0) #18
  unreachable

467:                                              ; preds = %464
  %468 = load ptr, ptr %8, align 8
  %.not136 = icmp eq ptr %468, null
  br i1 %.not136, label %475, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %471 = load i64, ptr %470, align 8
  %472 = lshr i64 %471, 32
  %473 = trunc nuw i64 %472 to i32
  %474 = trunc i64 %471 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef %473, i32 noundef %474, ptr noundef nonnull %468) #16
  call void @exit(i32 noundef 1) #20
  unreachable

475:                                              ; preds = %467
  call void @XLogReaderFree(ptr noundef nonnull %348) #16
  br label %477

.loopexit:                                        ; preds = %74, %337, %.thread156, %.thread, %343, %230, %223, %218, %209, %198, %160, %154, %108, %102, %88, %82, %73
  %476 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %476) #16
  br label %477

477:                                              ; preds = %.loopexit, %475
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @sigint_handler(i32 %0) #2 {
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.63, ptr noundef %1) #16
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.64) #16
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.65, ptr noundef %4) #16
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.66) #16
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.67) #16
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.68) #16
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.69) #16
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.70) #16
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.71) #16
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72) #16
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73) #16
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74) #16
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75) #16
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #16
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77) #16
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #16
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #16
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #16
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #16
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #16
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #16
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #16
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #16
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #16
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @forkname_to_number(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_rmgr_list() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i32 [ 0, %0 ], [ %6, %1 ]
  %2 = trunc nuw nsw i32 %.03 to i8
  %3 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %2) #16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %4) #16
  %6 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, 22
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !11

7:                                                ; preds = %1
  ret void
}

declare ptr @GetRmgrDesc(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @verify_directory(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #10 {
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
  %2 = tail call i32 @pg_check_dir(ptr noundef nonnull %0) #16
  switch i32 %2, label %9 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr @pg_dir_create_mode, align 4
  %5 = tail call i32 @pg_mkdir_p(ptr noundef nonnull %0, i32 noundef %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef nonnull %0) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

8:                                                ; preds = %1, %1, %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef nonnull %0) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

9:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef nonnull %0) #16
  tail call void @exit(i32 noundef 1) #20
  unreachable

10:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @split_path(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @pnstrdup(ptr noundef nonnull %0, i64 noundef %8) #16
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %12

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %5
  %.sink = phi ptr [ %0, %11 ], [ %10, %5 ]
  %13 = tail call ptr @pg_strdup(ptr noundef nonnull %.sink) #16
  store ptr %13, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @identify_target_directory(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull %0, ptr noundef %1)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #16
  br label %30

8:                                                ; preds = %4
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #16
  %10 = call fastcc zeroext i1 @search_directory(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = call ptr @pg_strdup(ptr noundef nonnull %3) #16
  br label %30

13:                                               ; preds = %2
  %14 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull @.str.96, ptr noundef %1)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.96) #16
  br label %30

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull @.str.95, ptr noundef %1)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.95) #16
  br label %30

21:                                               ; preds = %17
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.97) #16
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %22, ptr noundef nonnull @.str.95) #16
  %25 = call fastcc zeroext i1 @search_directory(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = call ptr @pg_strdup(ptr noundef nonnull %3) #16
  br label %30

.critedge:                                        ; preds = %23, %21, %8
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %.critedge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %1) #16
  call void @exit(i32 noundef 1) #20
  unreachable

29:                                               ; preds = %.critedge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #16
  call void @exit(i32 noundef 1) #20
  unreachable

30:                                               ; preds = %15, %19, %26, %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @open_file_in_directory(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef %1) #16
  %5 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef %1) #16
  call void @exit(i32 noundef 1) #20
  unreachable

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @XLogFromFileName(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) unnamed_addr #11 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = sext i32 %3 to i64
  %11 = udiv i64 4294967296, %10
  %12 = mul nuw i64 %11, %9
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = add nuw i64 %12, %14
  store i64 %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @WALDumpReadPage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.WALReadError, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.019 = phi i32 [ 8192, %5 ], [ %18, %16 ]
  %22 = sext i32 %.019 to i64
  %23 = load i32, ptr %9, align 8
  %24 = call zeroext i1 @WALRead(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %1, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %6) #16
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.107, i32 noundef %27, i32 noundef %35, i32 noundef %37) #16
  %39 = load i32, ptr %6, align 8
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %44, label %40

40:                                               ; preds = %25
  %41 = tail call ptr @__errno_location() #19
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %7, i32 noundef %43) #16
  call void @exit(i32 noundef 1) #20
  unreachable

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %7, i32 noundef %46, i32 noundef %48, i32 noundef %50) #16
  call void @exit(i32 noundef 1) #20
  unreachable

51:                                               ; preds = %21, %19
  %.0 = phi i32 [ -1, %19 ], [ %.019, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpOpenSegment(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 4294967296, %10
  %12 = udiv i64 %1, %11
  %13 = trunc i64 %12 to i32
  %14 = urem i64 %1, %11
  %15 = trunc nuw i64 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.107, i32 noundef %6, i32 noundef %13, i32 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  br label %18

18:                                               ; preds = %3, %30
  %.011 = phi i32 [ 0, %3 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #19
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, 2
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %5) #16
  call void @exit(i32 noundef 1) #20
  unreachable

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %20, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %20, ptr %17, align 8
  %28 = load i32, ptr %23, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @pg_usleep(i64 noundef 500000) #16
  store i32 2, ptr %23, align 4
  %31 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %31, 10
  br i1 %exitcond.not, label %32, label %18, !llvm.loop !12

32:                                               ; preds = %30, %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef nonnull %5) #16
  call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpCloseSegment(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @close(i32 noundef %3) #16
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
  %.sroa.014.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %.not34 = icmp sgt i32 %12, -1
  br i1 %.not34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %13 = icmp eq i32 %4, -1
  %14 = icmp eq i32 %2, 0
  %15 = icmp eq i64 %.sroa.3.0.extract.shift, 0
  %16 = icmp eq i32 %.sroa.014.0.extract.trunc, 0
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
  %.01935.us.us = phi i32 [ %27, %26 ], [ 0, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = trunc i32 %.01935.us.us to i8
  %22 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.split.us.split.us
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %3, %24
  %or.cond30.us.us = select i1 %20, i1 true, i1 %25
  br i1 %or.cond30.us.us, label %.split.us, label %26

26:                                               ; preds = %23, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = add i32 %.01935.us.us, 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4
  %.not.us.us.not = icmp sgt i32 %27, %30
  br i1 %.not.us.us.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !13

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %20, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %35
  %.01935.us.us61 = phi i32 [ %36, %35 ], [ 0, %.lr.ph.split.us.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = trunc i32 %.01935.us.us61 to i8
  %32 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %4, %33
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %.split.us, label %35

35:                                               ; preds = %.lr.ph.split.us.split.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = add i32 %.01935.us.us61, 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %39 = load i32, ptr %38, align 4
  %.not.us.us63.not = icmp sgt i32 %36, %39
  br i1 %.not.us.us63.not, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !13

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %46
  %.01935.us = phi i32 [ %47, %46 ], [ 0, %.lr.ph.split.us.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = trunc i32 %.01935.us to i8
  %41 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %40, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %4, %42
  %or.cond71 = select i1 %41, i1 %43, i1 false
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %3, %44
  %or.cond73 = select i1 %or.cond71, i1 %45, i1 false
  br i1 %or.cond73, label %.split.us, label %46

46:                                               ; preds = %.lr.ph.split.us.split.split
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = add i32 %.01935.us, 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 84
  %50 = load i32, ptr %49, align 4
  %.not.us.not = icmp sgt i32 %47, %50
  br i1 %.not.us.not, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %63
  %.01935.us39 = phi i32 [ %64, %63 ], [ 0, %.lr.ph.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = trunc i32 %.01935.us39 to i8
  %52 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %51, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  br i1 %52, label %53, label %63

53:                                               ; preds = %.lr.ph.split.split.us
  %54 = load i32, ptr %18, align 4
  %55 = icmp eq i32 %2, %54
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %56, %.sroa.3.0.extract.trunc
  %or.cond26.us = select i1 %55, i1 %57, i1 false
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, %.sroa.014.0.extract.trunc
  %or.cond28.us = select i1 %or.cond26.us, i1 %59, i1 false
  br i1 %or.cond28.us, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %3, %61
  %or.cond30.us41 = select i1 %20, i1 true, i1 %62
  br i1 %or.cond30.us41, label %.split.us, label %63

63:                                               ; preds = %60, %53, %.lr.ph.split.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = add i32 %.01935.us39, 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 84
  %67 = load i32, ptr %66, align 4
  %.not.us42.not = icmp sgt i32 %64, %67
  br i1 %.not.us42.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %20, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %79
  %.01935.us48 = phi i32 [ %80, %79 ], [ 0, %.lr.ph.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = trunc i32 %.01935.us48 to i8
  %69 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %68, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %70 = load i32, ptr %7, align 4
  %71 = icmp eq i32 %4, %70
  %or.cond75 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond75, label %72, label %79

72:                                               ; preds = %.lr.ph.split.split.split.us
  %73 = load i32, ptr %18, align 4
  %74 = icmp eq i32 %2, %73
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, %.sroa.3.0.extract.trunc
  %or.cond26.us49 = select i1 %74, i1 %76, i1 false
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, %.sroa.014.0.extract.trunc
  %or.cond28.us50 = select i1 %or.cond26.us49, i1 %78, i1 false
  br i1 %or.cond28.us50, label %.split.us, label %79

79:                                               ; preds = %72, %.lr.ph.split.split.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = add i32 %.01935.us48, 1
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 84
  %83 = load i32, ptr %82, align 4
  %.not.us52.not = icmp sgt i32 %80, %83
  br i1 %.not.us52.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !13

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %97
  %.01935 = phi i32 [ %98, %97 ], [ 0, %.lr.ph.split.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = trunc i32 %.01935 to i8
  %85 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %84, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %4, %86
  %or.cond77 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond77, label %88, label %97

88:                                               ; preds = %.lr.ph.split.split.split
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %2, %89
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %91, %.sroa.3.0.extract.trunc
  %or.cond26 = select i1 %90, i1 %92, i1 false
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, %.sroa.014.0.extract.trunc
  %or.cond28 = select i1 %or.cond26, i1 %94, i1 false
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %3, %95
  %or.cond79 = select i1 %or.cond28, i1 %96, i1 false
  br i1 %or.cond79, label %.split.us, label %97

.split.us:                                        ; preds = %88, %72, %60, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

97:                                               ; preds = %88, %.lr.ph.split.split.split
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = add i32 %.01935, 1
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 84
  %101 = load i32, ptr %100, align 4
  %.not.not = icmp sgt i32 %98, %101
  br i1 %.not.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !13

.loopexit:                                        ; preds = %97, %79, %63, %46, %35, %26, %5, %.split.us
  %.not33 = phi i1 [ true, %.split.us ], [ false, %5 ], [ false, %79 ], [ false, %46 ], [ false, %63 ], [ false, %26 ], [ false, %35 ], [ false, %97 ]
  ret i1 %.not33
}

declare void @XLogRecStoreStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogDumpDisplayRecord(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @XLogRecGetLen(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
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
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(i8 noundef zeroext %13) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  %37 = and i8 %13, -16
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, i32 noundef %38) #16
  br label %42

40:                                               ; preds = %2
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113, ptr noundef nonnull %34) #16
  br label %42

42:                                               ; preds = %40, %36
  call void @initStringInfo(ptr noundef nonnull %5) #16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %5, ptr noundef nonnull %1) #16
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %45) #16
  call void @resetStringInfo(ptr noundef nonnull %5) #16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %49 = trunc nuw i8 %48 to i1
  call void @XLogRecGetBlockRefInfo(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext %49, ptr noundef nonnull %5, ptr noundef null) #16
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %50) #16
  %52 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.not32 = icmp slt i32 %12, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %61, %.lr.ph
  %18 = phi ptr [ %10, %.lr.ph ], [ %62, %61 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %63, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = sext i32 %.033 to i64
  %21 = getelementptr inbounds [64 x i8], ptr %19, i64 %20
  %22 = load i8, ptr %21, align 8, !range !8, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 29
  %26 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = trunc i32 %.033 to i8
  %30 = call zeroext i1 @RestoreBlockImage(ptr noundef nonnull %0, i8 noundef zeroext %29, ptr noundef nonnull %3) #16
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %33 = load ptr, ptr %32, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef %33) #16
  call void @exit(i32 noundef 1) #20
  unreachable

34:                                               ; preds = %28
  %35 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #16
  %36 = load i32, ptr %8, align 4
  %or.cond = icmp ult i32 %36, 4
  br i1 %or.cond, label %37, label %53

37:                                               ; preds = %34
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @forkNames, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.115, ptr noundef %40) #16
  %42 = load i32, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = trunc i64 %43 to i32
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.117, ptr noundef nonnull %1, i32 noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %5) #16
  %52 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %54, label %55

53:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %36) #16
  call void @exit(i32 noundef 1) #20
  unreachable

54:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #20
  unreachable

55:                                               ; preds = %37
  %56 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8192, i64 noundef 1, ptr noundef nonnull %52)
  %.not27 = icmp eq i64 %56, 1
  br i1 %.not27, label %58, label %57

57:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #20
  unreachable

58:                                               ; preds = %55
  %59 = call i32 @fclose(ptr noundef nonnull %52)
  %.not28 = icmp eq i32 %59, 0
  br i1 %.not28, label %._crit_edge37, label %60

._crit_edge37:                                    ; preds = %58
  %.pre = load ptr, ptr %9, align 8
  br label %61

60:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #20
  unreachable

61:                                               ; preds = %._crit_edge37, %24, %17
  %62 = phi ptr [ %.pre, %._crit_edge37 ], [ %18, %24 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = add i32 %.033, 1
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 84
  %65 = load i32, ptr %64, align 4
  %.not = icmp sgt i32 %63, %65
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !14

._crit_edge:                                      ; preds = %61, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogDumpDisplayStats(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %148, label %.preheader111

.preheader111:                                    ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.preheader111, %21
  %indvars.iv = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next, %21 ]
  %.087114 = phi i64 [ 0, %.preheader111 ], [ %.188, %21 ]
  %.091113 = phi i64 [ 0, %.preheader111 ], [ %.192, %21 ]
  %.093112 = phi i64 [ 0, %.preheader111 ], [ %.194, %21 ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %8, -128
  %or.cond108 = icmp ult i32 %9, -106
  br i1 %or.cond108, label %10, label %21

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.087114
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.093112
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.091113
  %20 = freeze i64 %13
  br label %21

21:                                               ; preds = %7, %10
  %.194 = phi i64 [ %16, %10 ], [ %.093112, %7 ]
  %.192 = phi i64 [ %19, %10 ], [ %.091113, %7 ]
  %.188 = phi i64 [ %20, %10 ], [ %.087114, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %22, label %7, !llvm.loop !15

22:                                               ; preds = %21
  %23 = add i64 %.192, %.194
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = trunc i64 %25 to i32
  %29 = lshr i64 %4, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = trunc i64 %4 to i32
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, i32 noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef %31) #16
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %.not.i = icmp eq i64 %.188, 0
  %35 = uitofp i64 %.188 to double
  %.not27.i = icmp eq i64 %.194, 0
  %36 = uitofp i64 %.194 to double
  %.not28.i = icmp eq i64 %.192, 0
  %37 = uitofp i64 %.192 to double
  %.not29.i = icmp eq i64 %23, 0
  %38 = uitofp i64 %23 to double
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 6168
  br label %40

40:                                               ; preds = %22, %.loopexit
  %indvars.iv128 = phi i64 [ 0, %22 ], [ %indvars.iv.next129, %.loopexit ]
  %41 = trunc i64 %indvars.iv128 to i32
  %42 = add i32 %41, -128
  %or.cond110 = icmp ult i32 %42, -106
  br i1 %or.cond110, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = trunc i64 %indvars.iv128 to i8
  %45 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %44) #16
  %46 = load i8, ptr %34, align 2, !range !8, !noundef !9
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.preheader, label %80

.preheader:                                       ; preds = %43
  %48 = getelementptr inbounds nuw [384 x i8], ptr %39, i64 %indvars.iv128
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br i1 %.not.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %79
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %79 ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv124
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %.preheader.split.us
  %59 = load ptr, ptr %49, align 8
  %indvars.iv124.tr = trunc i64 %indvars.iv124 to i32
  %60 = shl i32 %indvars.iv124.tr, 4
  %61 = trunc nuw i32 %60 to i8
  %62 = tail call ptr %59(i8 noundef zeroext %61) #16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %60) #16
  br label %66

66:                                               ; preds = %64, %58
  %.0.us = phi ptr [ %65, %64 ], [ %62, %58 ]
  %67 = load ptr, ptr %45, align 8
  %68 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %67, ptr noundef %.0.us) #16
  %69 = uitofp i64 %53 to double
  %70 = fmul nnan double %69, 1.000000e+02
  %71 = fdiv double %70, %36
  %.021.i102.us = select i1 %.not27.i, double 0.000000e+00, double %71
  %72 = uitofp i64 %55 to double
  %73 = fmul nnan double %72, 1.000000e+02
  %74 = fdiv double %73, %37
  %.020.i104.us = select i1 %.not28.i, double 0.000000e+00, double %74
  %75 = uitofp i64 %56 to double
  %76 = fmul nnan double %75, 1.000000e+02
  %77 = fdiv double %76, %38
  %.0.i106.us = select i1 %.not29.i, double 0.000000e+00, double %77
  %78 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %68, i64 noundef %51, double noundef 0.000000e+00, i64 noundef %53, double noundef %.021.i102.us, i64 noundef %55, double noundef %.020.i104.us, i64 noundef %56, double noundef %.0.i106.us) #16
  br label %79

79:                                               ; preds = %66, %.preheader.split.us
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 16
  br i1 %exitcond127.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !16

80:                                               ; preds = %43
  %81 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv128
  %82 = load i64, ptr %81, align 8
  %83 = icmp samesign ugt i64 %indvars.iv128, 127
  %84 = icmp eq i64 %82, 0
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %.loopexit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %87
  %91 = load ptr, ptr %45, align 8
  %92 = uitofp i64 %82 to double
  %93 = fmul nnan double %92, 1.000000e+02
  %94 = fdiv double %93, %35
  %.022.i = select i1 %.not.i, double 0.000000e+00, double %94
  %95 = uitofp i64 %89 to double
  %96 = fmul nnan double %95, 1.000000e+02
  %97 = fdiv double %96, %36
  %.021.i = select i1 %.not27.i, double 0.000000e+00, double %97
  %98 = uitofp i64 %87 to double
  %99 = fmul nnan double %98, 1.000000e+02
  %100 = fdiv double %99, %37
  %.020.i = select i1 %.not28.i, double 0.000000e+00, double %100
  %101 = uitofp i64 %90 to double
  %102 = fmul nnan double %101, 1.000000e+02
  %103 = fdiv double %102, %38
  %.0.i = select i1 %.not29.i, double 0.000000e+00, double %103
  %104 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %91, i64 noundef %82, double noundef %.022.i, i64 noundef %89, double noundef %.021.i, i64 noundef %87, double noundef %.020.i, i64 noundef %90, double noundef %.0.i) #16
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %137
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %137 ], [ 0, %.preheader ]
  %105 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %indvars.iv120
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %108
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %137, label %113

113:                                              ; preds = %.preheader.split
  %114 = load ptr, ptr %49, align 8
  %indvars.iv120.tr = trunc i64 %indvars.iv120 to i32
  %115 = shl i32 %indvars.iv120.tr, 4
  %116 = trunc nuw i32 %115 to i8
  %117 = tail call ptr %114(i8 noundef zeroext %116) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %115) #16
  br label %121

121:                                              ; preds = %119, %113
  %.0 = phi ptr [ %120, %119 ], [ %117, %113 ]
  %122 = load ptr, ptr %45, align 8
  %123 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %122, ptr noundef %.0) #16
  %124 = uitofp i64 %106 to double
  %125 = fmul nnan double %124, 1.000000e+02
  %126 = fdiv double %125, %35
  %127 = uitofp i64 %108 to double
  %128 = fmul nnan double %127, 1.000000e+02
  %129 = fdiv double %128, %36
  %.021.i102 = select i1 %.not27.i, double 0.000000e+00, double %129
  %130 = uitofp i64 %110 to double
  %131 = fmul nnan double %130, 1.000000e+02
  %132 = fdiv double %131, %37
  %.020.i104 = select i1 %.not28.i, double 0.000000e+00, double %132
  %133 = uitofp i64 %111 to double
  %134 = fmul nnan double %133, 1.000000e+02
  %135 = fdiv double %134, %38
  %.0.i106 = select i1 %.not29.i, double 0.000000e+00, double %135
  %136 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %123, i64 noundef %106, double noundef %126, i64 noundef %108, double noundef %.021.i102, i64 noundef %110, double noundef %.020.i104, i64 noundef %111, double noundef %.0.i106) #16
  br label %137

137:                                              ; preds = %.preheader.split, %121
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 16
  br i1 %exitcond123.not, label %.loopexit, label %.preheader.split, !llvm.loop !16

.loopexit:                                        ; preds = %137, %79, %40, %85, %80
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 256
  br i1 %exitcond131.not, label %138, label %40, !llvm.loop !17

138:                                              ; preds = %.loopexit
  %139 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133) #16
  %140 = fmul nnan double %36, 1.000000e+02
  %141 = fdiv double %140, %38
  %.090 = select i1 %.not29.i, double 0.000000e+00, double %141
  %142 = fmul nnan double %37, 1.000000e+02
  %143 = fdiv double %142, %38
  %.089 = select i1 %.not29.i, double 0.000000e+00, double %143
  %144 = load i64, ptr %1, align 8
  %145 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.090) #16
  %146 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.089) #16
  %147 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef %144, ptr noundef nonnull @.str.137, i64 noundef %.194, ptr noundef %145, i64 noundef %.192, ptr noundef %146, i64 noundef %23, ptr noundef nonnull @.str.141) #16
  br label %148

148:                                              ; preds = %2, %138
  ret void
}

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef nonnull %1) #16
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %open_file_in_directory.exit

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #19
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 2
  br i1 %.not.i, label %open_file_in_directory.exit, label %13

13:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %1) #16
  call void @exit(i32 noundef 1) #20
  unreachable

open_file_in_directory.exit:                      ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

14:                                               ; preds = %2
  %15 = tail call ptr @opendir(ptr noundef %0)
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %.thread, label %IsXLogFileName.exit.preheader

IsXLogFileName.exit.preheader:                    ; preds = %14
  %16 = tail call ptr @readdir(ptr noundef nonnull %15) #16
  %.not3338 = icmp eq ptr %16, null
  br i1 %.not3338, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %IsXLogFileName.exit.preheader, %IsXLogFileName.exit.backedge
  %17 = phi ptr [ %24, %IsXLogFileName.exit.backedge ], [ %16, %IsXLogFileName.exit.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #17
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %IsXLogFileName.exit.backedge

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @strspn(ptr noundef nonnull readonly %18, ptr noundef nonnull @.str.105) #17
  %23 = icmp eq i64 %22, 24
  br i1 %23, label %25, label %IsXLogFileName.exit.backedge

IsXLogFileName.exit.backedge:                     ; preds = %21, %.lr.ph
  %24 = tail call ptr @readdir(ptr noundef nonnull %15) #16
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %.loopexit, label %.lr.ph, !llvm.loop !18

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef nonnull %18) #16
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %open_file_in_directory.exit35

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4
  %.not.i34 = icmp eq i32 %31, 2
  br i1 %.not.i34, label %open_file_in_directory.exit35, label %32

32:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %18) #16
  call void @exit(i32 noundef 1) #20
  unreachable

open_file_in_directory.exit35:                    ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call ptr @pg_strdup(ptr noundef nonnull %18) #16
  br label %.loopexit

.loopexit:                                        ; preds = %IsXLogFileName.exit.backedge, %IsXLogFileName.exit.preheader, %open_file_in_directory.exit35
  %.125 = phi i32 [ %27, %open_file_in_directory.exit35 ], [ -1, %IsXLogFileName.exit.preheader ], [ -1, %IsXLogFileName.exit.backedge ]
  %.1 = phi ptr [ %33, %open_file_in_directory.exit35 ], [ null, %IsXLogFileName.exit.preheader ], [ null, %IsXLogFileName.exit.backedge ]
  %34 = call i32 @closedir(ptr noundef nonnull %15)
  br label %35

35:                                               ; preds = %.loopexit, %open_file_in_directory.exit
  %.024 = phi i32 [ %8, %open_file_in_directory.exit ], [ %.125, %.loopexit ]
  %.023 = phi ptr [ %1, %open_file_in_directory.exit ], [ %.1, %.loopexit ]
  %36 = icmp sgt i32 %.024, -1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = call i64 @read(i32 noundef %.024, ptr noundef nonnull %5, i64 noundef 8192) #16
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 8192
  br i1 %40, label %41, label %55

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
  br i1 %or.cond3, label %53, label %50

50:                                               ; preds = %45, %41
  %51 = icmp eq i32 %43, 1
  %52 = select i1 %51, ptr @.str.100, ptr @.str.101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %52, ptr noundef %.023, i32 noundef %43) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.102) #16
  call void @exit(i32 noundef 1) #20
  unreachable

53:                                               ; preds = %45
  %54 = call i32 @close(i32 noundef %.024) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

55:                                               ; preds = %37
  %56 = icmp slt i32 %39, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef %.023) #16
  call void @exit(i32 noundef 1) #20
  unreachable

58:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, ptr noundef %.023, i32 noundef %39, i32 noundef 8192) #16
  call void @exit(i32 noundef 1) #20
  unreachable

.thread:                                          ; preds = %14, %35, %53
  %59 = phi i1 [ true, %53 ], [ false, %35 ], [ false, %14 ]
  ret i1 %59
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}

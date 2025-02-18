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
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 104472, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
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
  br i1 %21, label %22, label %.tail151.thread

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(7) @.str.19) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %sub_0

sub_0:                                            ; preds = %22
  %27 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %27, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %.not184 = icmp eq i8 %29, 63
  br i1 %.not184, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.thread207

33:                                               ; preds = %.tail, %22
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.21) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %sub_1153

.tail.thread.thread:                              ; preds = %sub_0
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.21) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %.tail151.thread

.thread207:                                       ; preds = %.tail
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(10) @.str.21) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %sub_1153

sub_1153:                                         ; preds = %.tail.thread, %.thread207
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %41 = load i8, ptr %40, align 1
  %.not186 = icmp eq i8 %41, 86
  br i1 %.not186, label %.tail151, label %.tail151.thread

.tail151:                                         ; preds = %sub_1153
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.tail151.thread

45:                                               ; preds = %.tail.thread.thread, %.thread207, %.tail151, %.tail.thread
  %46 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.23)
  tail call void @exit(i32 noundef 0) #18
  unreachable

.tail151.thread:                                  ; preds = %.tail.thread.thread, %sub_1153, %.tail151, %2
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
  br i1 %67, label %73, label %.preheader156

.preheader156:                                    ; preds = %.tail151.thread
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 296
  br label %74

73:                                               ; preds = %.tail151.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %.loopexit

74:                                               ; preds = %.backedge243, %.preheader156
  %.085 = phi ptr [ null, %.preheader156 ], [ %.085.be, %.backedge243 ]
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
  br label %.backedge243

77:                                               ; preds = %74
  %78 = load ptr, ptr @optarg, align 8
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %78, ptr noundef nonnull @.str.26, ptr noundef nonnull %72) #16
  %.not132 = icmp eq i32 %79, 1
  %80 = load i32, ptr %72, align 8
  %81 = icmp ne i32 %80, -1
  %or.cond150 = select i1 %.not132, i1 %81, i1 false
  br i1 %or.cond150, label %84, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %83) #16
  br label %.loopexit

84:                                               ; preds = %77
  store i8 1, ptr %59, align 4
  store i8 1, ptr %57, align 4
  br label %.backedge243

85:                                               ; preds = %74
  %86 = load ptr, ptr @optarg, align 8
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %86, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not131 = icmp eq i32 %87, 2
  br i1 %.not131, label %90, label %88

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
  br label %.backedge243

97:                                               ; preds = %74
  store i8 1, ptr %53, align 4
  br label %.backedge243

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
  br label %.backedge243

105:                                              ; preds = %74
  %106 = load ptr, ptr @optarg, align 8
  %107 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %106, ptr noundef nonnull @.str.31, ptr noundef nonnull %51) #16
  %.not130 = icmp eq i32 %107, 1
  br i1 %.not130, label %.backedge243, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %109, ptr noundef nonnull @.str.33) #16
  br label %.loopexit

110:                                              ; preds = %74
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111) #16
  br label %.backedge243

113:                                              ; preds = %74
  store i8 1, ptr %6, align 8
  br label %.backedge243

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
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
  %129 = getelementptr inbounds nuw [256 x i8], ptr %71, i64 0, i64 %128
  store i8 1, ptr %129, align 1
  store i8 1, ptr %54, align 1
  br label %.thread138

130:                                              ; preds = %.preheader, %138
  %storemerge176 = phi i32 [ 0, %.preheader ], [ %139, %138 ]
  %131 = load ptr, ptr @optarg, align 8
  %132 = trunc i32 %storemerge176 to i8
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
  %143 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 %142
  store i8 1, ptr %143, align 1
  store i8 1, ptr %54, align 1
  %144 = icmp sgt i32 %137, 21
  br i1 %144, label %.thread, label %.thread138

.thread138:                                       ; preds = %141, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  br label %.backedge243

.thread:                                          ; preds = %141, %123, %138
  %.str.37.sink = phi ptr [ @.str.37, %138 ], [ @.str.36, %123 ], [ @.str.37, %141 ]
  %145 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.37.sink, ptr noundef %145) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
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
  br label %.backedge243

157:                                              ; preds = %74
  %158 = load ptr, ptr @optarg, align 8
  %159 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %158, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not129 = icmp eq i32 %159, 2
  br i1 %.not129, label %162, label %160

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
  br label %.backedge243

169:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %170 = tail call ptr @__errno_location() #19
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr @optarg, align 8
  %172 = call i64 @strtoul(ptr noundef %171, ptr noundef nonnull %11, i32 noundef 0) #16
  %.promoted = load ptr, ptr %11, align 8
  %173 = load i8, ptr %.promoted, align 1
  %.not126175 = icmp eq i8 %173, 0
  br i1 %.not126175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %169
  %174 = tail call ptr @__ctype_b_loc() #19
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %.lr.ph, %183
  %177 = phi i8 [ %173, %.lr.ph ], [ %185, %183 ]
  %178 = phi ptr [ %.promoted, %.lr.ph ], [ %184, %183 ]
  %179 = zext i8 %177 to i64
  %180 = getelementptr inbounds nuw i16, ptr %175, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 8192
  %.not127 = icmp eq i16 %182, 0
  br i1 %.not127, label %.critedge, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %185 = load i8, ptr %184, align 1
  %.not126 = icmp eq i8 %185, 0
  br i1 %.not126, label %._crit_edge, label %176, !llvm.loop !6

.critedge:                                        ; preds = %176
  %186 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %186, ptr noundef nonnull @.str.41) #16
  br label %.thread142

._crit_edge:                                      ; preds = %183, %169
  %187 = load i32, ptr %170, align 4
  %188 = icmp eq i32 %187, 34
  %189 = add i64 %172, -4294967296
  %190 = icmp ult i64 %189, -4294967295
  %or.cond11 = select i1 %188, i1 true, i1 %190
  br i1 %or.cond11, label %191, label %192

191:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef -1) #16
  br label %.thread142

.thread142:                                       ; preds = %.critedge, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %.loopexit

192:                                              ; preds = %._crit_edge
  %193 = trunc nuw i64 %172 to i32
  store i32 %193, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %.backedge243

.backedge243:                                     ; preds = %192, %.thread138, %201, %207, %206, %105, %210, %200, %194, %162, %156, %113, %110, %104, %97, %90, %84, %76
  %.085.be = phi ptr [ %.085, %210 ], [ %.085, %206 ], [ %.085, %207 ], [ %.085, %201 ], [ %.085, %200 ], [ %.085, %194 ], [ %.085, %192 ], [ %.085, %162 ], [ %.085, %156 ], [ %.085, %113 ], [ %112, %110 ], [ %.085, %105 ], [ %.085, %104 ], [ %.085, %97 ], [ %.085, %90 ], [ %.085, %84 ], [ %.085, %76 ], [ %.085, %.thread138 ]
  br label %74, !llvm.loop !7

194:                                              ; preds = %74
  store i8 1, ptr %61, align 4
  br label %.backedge243

195:                                              ; preds = %74
  %196 = load ptr, ptr @optarg, align 8
  %197 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %196, ptr noundef nonnull @.str.26, ptr noundef nonnull %55) #16
  %.not125 = icmp eq i32 %197, 1
  br i1 %.not125, label %200, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %199) #16
  br label %.loopexit

200:                                              ; preds = %195
  store i8 1, ptr %56, align 4
  br label %.backedge243

201:                                              ; preds = %74
  store i8 1, ptr %63, align 1
  store i8 0, ptr %64, align 2
  %202 = load ptr, ptr @optarg, align 8
  %.not123 = icmp eq ptr %202, null
  br i1 %.not123, label %.backedge243, label %203

203:                                              ; preds = %201
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(7) @.str.44) #17
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i8 1, ptr %64, align 2
  br label %.backedge243

207:                                              ; preds = %203
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(5) @.str.11) #17
  %.not124 = icmp eq i32 %208, 0
  br i1 %.not124, label %.backedge243, label %209

209:                                              ; preds = %207
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %202) #16
  br label %.loopexit

210:                                              ; preds = %74
  %211 = load ptr, ptr @optarg, align 8
  %212 = call ptr @pg_strdup(ptr noundef %211) #16
  store ptr %212, ptr %62, align 8
  br label %.backedge243

213:                                              ; preds = %74
  %214 = load i8, ptr %59, align 4, !range !8, !noundef !9
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #16
  br label %.loopexit

220:                                              ; preds = %216, %213
  %221 = load i32, ptr @optind, align 4
  %222 = add i32 %221, 2
  %223 = icmp slt i32 %222, %0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds ptr, ptr %1, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %227) #16
  br label %.loopexit

228:                                              ; preds = %220
  %.not110 = icmp eq ptr %.085, null
  br i1 %.not110, label %232, label %229

229:                                              ; preds = %228
  %230 = call fastcc zeroext i1 @verify_directory(ptr noundef %.085)
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %.085) #16
  br label %.loopexit

232:                                              ; preds = %229, %228
  %233 = load ptr, ptr %62, align 8
  %.not111 = icmp eq ptr %233, null
  br i1 %.not111, label %235, label %234

234:                                              ; preds = %232
  call fastcc void @create_fullpage_directory(ptr noundef %233)
  br label %235

235:                                              ; preds = %234, %232
  %236 = load i32, ptr @optind, align 4
  %237 = icmp slt i32 %236, %0
  br i1 %237, label %238, label %339

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds ptr, ptr %1, i64 %239
  %241 = load ptr, ptr %240, align 8
  call fastcc void @split_path(ptr noundef %241, ptr noundef %12, ptr noundef %13)
  %242 = load ptr, ptr %12, align 8
  %243 = icmp ne ptr %242, null
  %or.cond13 = select i1 %.not110, i1 %243, i1 false
  br i1 %or.cond13, label %244, label %247

244:                                              ; preds = %238
  %245 = call fastcc zeroext i1 @verify_directory(ptr noundef %242)
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %242) #16
  call void @exit(i32 noundef 1) #20
  unreachable

247:                                              ; preds = %244, %238
  %.2 = phi ptr [ %242, %244 ], [ %.085, %238 ]
  %248 = load ptr, ptr %13, align 8
  %249 = call fastcc ptr @identify_target_directory(ptr noundef %.2, ptr noundef %248)
  %250 = load ptr, ptr %13, align 8
  %251 = call fastcc i32 @open_file_in_directory(ptr noundef %249, ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %250) #16
  call void @exit(i32 noundef 1) #20
  unreachable

254:                                              ; preds = %247
  %255 = call i32 @close(i32 noundef %251) #16
  %256 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %250, ptr noundef %5, ptr noundef %14, i32 noundef %256)
  %257 = load i64, ptr %47, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254
  %260 = load i64, ptr %14, align 8
  %261 = load i32, ptr @WalSegSz, align 4
  %262 = sext i32 %261 to i64
  %263 = mul i64 %260, %262
  store i64 %263, ptr %47, align 8
  br label %274

264:                                              ; preds = %254
  %265 = load i32, ptr @WalSegSz, align 4
  %266 = sext i32 %265 to i64
  %267 = udiv i64 %257, %266
  %268 = load i64, ptr %14, align 8
  %269 = icmp eq i64 %267, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %264
  %271 = lshr i64 %257, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = trunc i64 %257 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %272, i32 noundef %273, ptr noundef %250) #16
  br label %338

274:                                              ; preds = %264, %259
  %275 = phi i32 [ %265, %264 ], [ %261, %259 ]
  %276 = phi i64 [ %267, %264 ], [ %260, %259 ]
  %277 = load i32, ptr @optind, align 4
  %278 = add i32 %277, 1
  %279 = icmp sge i32 %278, %0
  %280 = load i64, ptr %48, align 8
  %281 = icmp eq i64 %280, 0
  %or.cond16 = select i1 %279, i1 %281, i1 false
  br i1 %or.cond16, label %282, label %286

282:                                              ; preds = %274
  %283 = add i64 %276, 1
  %284 = sext i32 %275 to i64
  %285 = mul i64 %283, %284
  store i64 %285, ptr %48, align 8
  br label %286

286:                                              ; preds = %282, %274
  %287 = phi i64 [ %285, %282 ], [ %280, %274 ]
  %288 = icmp slt i32 %278, %0
  br i1 %288, label %289, label %320

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %290 = sext i32 %278 to i64
  %291 = getelementptr inbounds ptr, ptr %1, i64 %290
  %292 = load ptr, ptr %291, align 8
  call fastcc void @split_path(ptr noundef %292, ptr noundef %12, ptr noundef %13)
  %293 = load ptr, ptr %13, align 8
  %294 = call fastcc i32 @open_file_in_directory(ptr noundef %249, ptr noundef %293)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %293) #16
  call void @exit(i32 noundef 1) #20
  unreachable

297:                                              ; preds = %289
  %298 = call i32 @close(i32 noundef %294) #16
  %299 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %293, ptr noundef %5, ptr noundef %15, i32 noundef %299)
  %300 = load i64, ptr %15, align 8
  %301 = icmp ult i64 %300, %276
  br i1 %301, label %302, label %311

302:                                              ; preds = %297
  %303 = load i32, ptr @optind, align 4
  %304 = add i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %1, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = sext i32 %303 to i64
  %309 = getelementptr inbounds ptr, ptr %1, i64 %308
  %310 = load ptr, ptr %309, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %307, ptr noundef %310) #16
  call void @exit(i32 noundef 1) #20
  unreachable

311:                                              ; preds = %297
  %312 = load i64, ptr %48, align 8
  %313 = icmp eq i64 %312, 0
  %.pre.pre = load i32, ptr @WalSegSz, align 4
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = add i64 %300, 1
  %316 = sext i32 %.pre.pre to i64
  %317 = mul i64 %315, %316
  store i64 %317, ptr %48, align 8
  br label %318

318:                                              ; preds = %314, %311
  %319 = phi i64 [ %317, %314 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %320

320:                                              ; preds = %318, %286
  %321 = phi i64 [ %300, %318 ], [ %276, %286 ]
  %322 = phi i32 [ %.pre.pre, %318 ], [ %275, %286 ]
  %323 = phi i64 [ %319, %318 ], [ %287, %286 ]
  %324 = sext i32 %322 to i64
  %325 = udiv i64 %323, %324
  %326 = icmp eq i64 %325, %321
  br i1 %326, label %.thread145, label %327

327:                                              ; preds = %320
  %328 = add i64 %321, 1
  %329 = mul i64 %328, %324
  %.not112 = icmp eq i64 %323, %329
  br i1 %.not112, label %.thread145, label %330

330:                                              ; preds = %327
  %331 = lshr i64 %323, 32
  %332 = trunc nuw i64 %331 to i32
  %333 = trunc i64 %323 to i32
  %334 = zext nneg i32 %0 to i64
  %335 = getelementptr ptr, ptr %1, i64 %334
  %336 = getelementptr i8, ptr %335, i64 -8
  %337 = load ptr, ptr %336, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %332, i32 noundef %333, ptr noundef %337) #16
  br label %338

.thread145:                                       ; preds = %327, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %341

338:                                              ; preds = %330, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %.loopexit

339:                                              ; preds = %235
  %340 = call fastcc ptr @identify_target_directory(ptr noundef %.085, ptr noundef null)
  br label %341

341:                                              ; preds = %.thread145, %339
  %.3 = phi ptr [ %340, %339 ], [ %249, %.thread145 ]
  %342 = load i64, ptr %47, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #16
  br label %.loopexit

345:                                              ; preds = %341
  %346 = load i32, ptr @WalSegSz, align 4
  store ptr @WALDumpReadPage, ptr %16, align 8
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @WALDumpOpenSegment, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @WALDumpCloseSegment, ptr %348, align 8
  %349 = call ptr @XLogReaderAllocate(i32 noundef %346, ptr noundef %.3, ptr noundef nonnull %16, ptr noundef nonnull %5) #16
  %.not113 = icmp eq ptr %349, null
  br i1 %.not113, label %350, label %351

350:                                              ; preds = %345
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #16
  call void @exit(i32 noundef 1) #20
  unreachable

351:                                              ; preds = %345
  %352 = load i64, ptr %47, align 8
  %353 = call i64 @XLogFindNextRecord(ptr noundef nonnull %349, i64 noundef %352) #16
  %354 = icmp eq i64 %353, 0
  %355 = load i64, ptr %47, align 8
  br i1 %354, label %356, label %360

356:                                              ; preds = %351
  %357 = lshr i64 %355, 32
  %358 = trunc nuw i64 %357 to i32
  %359 = trunc i64 %355 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %358, i32 noundef %359) #16
  call void @exit(i32 noundef 1) #20
  unreachable

360:                                              ; preds = %351
  %.not114 = icmp eq i64 %353, %355
  br i1 %.not114, label %377, label %361

361:                                              ; preds = %360
  %362 = load i32, ptr @WalSegSz, align 4
  %363 = add i32 %362, -1
  %364 = sext i32 %363 to i64
  %365 = and i64 %355, %364
  %.not115 = icmp eq i64 %365, 0
  br i1 %.not115, label %377, label %366

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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %369, i32 noundef %371, i32 noundef %372, i32 noundef %374, i32 noundef %375, i32 noundef %376) #16
  br label %377

377:                                              ; preds = %366, %361, %360
  %378 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %384

380:                                              ; preds = %377
  %381 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  store i64 %353, ptr %65, align 8
  br label %384

384:                                              ; preds = %383, %380, %377
  %385 = load volatile i32, ptr @time_to_stop, align 4
  %.not116177 = icmp eq i32 %385, 0
  br i1 %.not116177, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %349, i64 104
  %387 = getelementptr inbounds nuw i8, ptr %349, i64 48
  br label %388

388:                                              ; preds = %.lr.ph179, %.backedge
  %389 = call ptr @XLogReadRecord(ptr noundef nonnull %349, ptr noundef nonnull %8) #16
  %.not117 = icmp eq ptr %389, null
  br i1 %.not117, label %390, label %398

390:                                              ; preds = %388
  %391 = load i8, ptr %53, align 4, !range !8, !noundef !9
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %._crit_edge180.loopexit

393:                                              ; preds = %390
  %394 = load i8, ptr %49, align 8, !range !8, !noundef !9
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %._crit_edge180.loopexit, label %396

396:                                              ; preds = %393
  call void @pg_usleep(i64 noundef 1000000) #16
  br label %.backedge

.backedge:                                        ; preds = %444, %430, %396, %401, %411, %418, %457
  %397 = load volatile i32, ptr @time_to_stop, align 4
  %.not116 = icmp eq i32 %397, 0
  br i1 %.not116, label %388, label %._crit_edge180.loopexit

398:                                              ; preds = %388
  %399 = load i8, ptr %54, align 1, !range !8, !noundef !9
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %408

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %389, i64 17
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw [256 x i8], ptr %71, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !range !8, !noundef !9
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %.backedge

408:                                              ; preds = %401, %398
  %409 = load i8, ptr %56, align 4, !range !8, !noundef !9
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load i32, ptr %55, align 8
  %413 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %414 = load i32, ptr %413, align 4
  %.not118 = icmp eq i32 %412, %414
  br i1 %.not118, label %415, label %.backedge

415:                                              ; preds = %411, %408
  %416 = load i8, ptr %57, align 4, !range !8, !noundef !9
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load i8, ptr %58, align 1, !range !8, !noundef !9
  %420 = trunc nuw i8 %419 to i1
  %.sroa.017.0.copyload = load i64, ptr %68, align 8
  %.sroa.3.0.copyload = load i32, ptr %70, align 8
  %.sroa.3.0 = select i1 %420, i32 %.sroa.3.0.copyload, i32 0
  %.sroa.017.0 = select i1 %420, i64 %.sroa.017.0.copyload, i64 0
  %421 = load i8, ptr %59, align 4, !range !8, !noundef !9
  %422 = trunc nuw i8 %421 to i1
  %423 = load i32, ptr %72, align 8
  %424 = select i1 %422, i32 %423, i32 -1
  %425 = load i32, ptr %60, align 8
  %426 = call fastcc zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef %349, i64 %.sroa.017.0, i32 %.sroa.3.0, i32 noundef %424, i32 noundef %425)
  br i1 %426, label %427, label %.backedge

427:                                              ; preds = %418, %415
  %428 = load i8, ptr %61, align 4, !range !8, !noundef !9
  %429 = trunc nuw i8 %428 to i1
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
  %437 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 8, !range !8, !noundef !9
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 29
  %442 = load i8, ptr %441, align 1, !range !8, !noundef !9
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %XLogRecordHasFPW.exit.thread, label %444

444:                                              ; preds = %440, %435
  %445 = add i32 %.011.i, 1
  %.not.not.i = icmp sgt i32 %445, %433
  br i1 %.not.not.i, label %.backedge, label %435, !llvm.loop !10

XLogRecordHasFPW.exit.thread:                     ; preds = %440, %427
  %446 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %454, label %448

448:                                              ; preds = %XLogRecordHasFPW.exit.thread
  %449 = load i8, ptr %63, align 1, !range !8, !noundef !9
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  call void @XLogRecStoreStats(ptr noundef nonnull %7, ptr noundef nonnull %349) #16
  %452 = load i64, ptr %387, align 8
  store i64 %452, ptr %66, align 8
  br label %454

453:                                              ; preds = %448
  call fastcc void @XLogDumpDisplayRecord(ptr noundef %6, ptr noundef %349)
  br label %454

454:                                              ; preds = %451, %453, %XLogRecordHasFPW.exit.thread
  %455 = load ptr, ptr %62, align 8
  %.not119 = icmp eq ptr %455, null
  br i1 %.not119, label %457, label %456

456:                                              ; preds = %454
  call fastcc void @XLogRecordSaveFPWs(ptr noundef %349, ptr noundef %455)
  br label %457

457:                                              ; preds = %456, %454
  %458 = load i32, ptr %52, align 8
  %459 = add i32 %458, 1
  store i32 %459, ptr %52, align 8
  %460 = load i32, ptr %51, align 4
  %461 = icmp slt i32 %460, 1
  %.not120 = icmp slt i32 %459, %460
  %or.cond137 = select i1 %461, i1 true, i1 %.not120
  br i1 %or.cond137, label %.backedge, label %._crit_edge180.loopexit

._crit_edge180.loopexit:                          ; preds = %457, %390, %393, %.backedge
  %.pre206 = load i8, ptr %63, align 1, !range !8
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge180.loopexit, %384
  %462 = phi i8 [ %.pre206, %._crit_edge180.loopexit ], [ %378, %384 ]
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %464, label %468

464:                                              ; preds = %._crit_edge180
  %465 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call fastcc void @XLogDumpDisplayStats(ptr noundef %6, ptr noundef %7)
  br label %468

468:                                              ; preds = %467, %464, %._crit_edge180
  %469 = load volatile i32, ptr @time_to_stop, align 4
  %.not121 = icmp eq i32 %469, 0
  br i1 %.not121, label %471, label %470

470:                                              ; preds = %468
  call void @exit(i32 noundef 0) #18
  unreachable

471:                                              ; preds = %468
  %472 = load ptr, ptr %8, align 8
  %.not122 = icmp eq ptr %472, null
  br i1 %.not122, label %479, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %475 = load i64, ptr %474, align 8
  %476 = lshr i64 %475, 32
  %477 = trunc nuw i64 %476 to i32
  %478 = trunc i64 %475 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef %477, i32 noundef %478, ptr noundef nonnull %472) #16
  call void @exit(i32 noundef 1) #20
  unreachable

479:                                              ; preds = %471
  call void @XLogReaderFree(ptr noundef nonnull %349) #16
  br label %481

.loopexit:                                        ; preds = %74, %338, %.thread142, %.thread, %344, %231, %224, %219, %209, %198, %160, %154, %108, %102, %88, %82, %73
  %480 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %480) #16
  br label %481

481:                                              ; preds = %.loopexit, %479
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %479 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 104472, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sigint_handler(i32 %0) #3 {
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @forkname_to_number(ptr noundef) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_rmgr_list() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i32 [ 0, %0 ], [ %6, %1 ]
  %2 = trunc nuw i32 %.03 to i8
  %3 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %2) #16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %4) #16
  %6 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, 22
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !11

7:                                                ; preds = %1
  ret void
}

declare ptr @GetRmgrDesc(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @verify_directory(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull %0, ptr noundef %1)
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #16
  br label %.thread

8:                                                ; preds = %4
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #16
  %10 = call fastcc zeroext i1 @search_directory(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = call ptr @pg_strdup(ptr noundef nonnull %3) #16
  br label %.thread

13:                                               ; preds = %2
  %14 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull @.str.96, ptr noundef %1)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.96) #16
  br label %.thread

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull @.str.95, ptr noundef %1)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.95) #16
  br label %.thread

21:                                               ; preds = %17
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.97) #16
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %28, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %22, ptr noundef nonnull @.str.95) #16
  %25 = call fastcc zeroext i1 @search_directory(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @pg_strdup(ptr noundef nonnull %3) #16
  br label %.thread

28:                                               ; preds = %23, %21, %8
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %30, label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %1) #16
  call void @exit(i32 noundef 1) #20
  unreachable

30:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #16
  call void @exit(i32 noundef 1) #20
  unreachable

.thread:                                          ; preds = %26, %19, %15, %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %27, %26 ], [ %20, %19 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @open_file_in_directory(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret i32 %5
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @XLogFromFileName(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, i32 noundef %3) unnamed_addr #12 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  ret void
}

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @WALDumpReadPage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 %3, ptr noundef %4) #0 {
  %6 = alloca %struct.WALReadError, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
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
  %24 = call zeroext i1 @WALRead(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %1, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %6) #16
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #16
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpOpenSegment(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  store i32 %20, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #16
  ret void

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
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

declare i64 @XLogFindNextRecord(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

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
  %15 = icmp ult i64 %1, 4294967296
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %21 = trunc i32 %.01935.us.us to i8
  %22 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph.split.us.split.us
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %3, %24
  %or.cond30.us.us = select i1 %20, i1 true, i1 %25
  br i1 %or.cond30.us.us, label %.split.us, label %26

26:                                               ; preds = %23, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %31 = trunc i32 %.01935.us.us61 to i8
  %32 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %31, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %4, %33
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %.split.us, label %35

35:                                               ; preds = %.lr.ph.split.us.split.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  %36 = add i32 %.01935.us.us61, 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %39 = load i32, ptr %38, align 4
  %.not.us.us63.not = icmp sgt i32 %36, %39
  br i1 %.not.us.us63.not, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !13

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %46
  %.01935.us = phi i32 [ %47, %46 ], [ 0, %.lr.ph.split.us.split ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  %80 = add i32 %.01935.us48, 1
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 84
  %83 = load i32, ptr %82, align 4
  %.not.us52.not = icmp sgt i32 %80, %83
  br i1 %.not.us52.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !13

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %97
  %.01935 = phi i32 [ %98, %97 ], [ 0, %.lr.ph.split.split ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br label %.loopexit

97:                                               ; preds = %88, %.lr.ph.split.split.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  %98 = add i32 %.01935, 1
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 84
  %101 = load i32, ptr %100, align 4
  %.not.not = icmp sgt i32 %98, %101
  br i1 %.not.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !13

.loopexit:                                        ; preds = %97, %79, %63, %46, %35, %26, %5, %.split.us
  %.not33 = phi i1 [ true, %.split.us ], [ false, %5 ], [ false, %26 ], [ false, %35 ], [ false, %46 ], [ false, %63 ], [ false, %79 ], [ false, %97 ]
  ret i1 %.not33
}

declare void @XLogRecStoreStats(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
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

17:                                               ; preds = %.lr.ph, %63
  %18 = phi ptr [ %10, %.lr.ph ], [ %64, %63 ]
  %19 = phi i32 [ %12, %.lr.ph ], [ %67, %63 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %65, %63 ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %.not25 = icmp slt i32 %19, %.033
  br i1 %.not25, label %63, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = sext i32 %.033 to i64
  %23 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %21, i64 0, i64 %22
  %24 = load i8, ptr %23, align 8, !range !8, !noundef !9
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %63

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %28 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = trunc i32 %.033 to i8
  %32 = call zeroext i1 @RestoreBlockImage(ptr noundef nonnull %0, i8 noundef zeroext %31, ptr noundef nonnull %3) #16
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %35 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef %35) #16
  call void @exit(i32 noundef 1) #20
  unreachable

36:                                               ; preds = %30
  %37 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %31, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #16
  %38 = load i32, ptr %8, align 4
  %or.cond = icmp ult i32 %38, 4
  br i1 %or.cond, label %39, label %55

39:                                               ; preds = %36
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x ptr], ptr @forkNames, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.115, ptr noundef %42) #16
  %44 = load i32, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = lshr i64 %45, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = trunc i64 %45 to i32
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.117, ptr noundef nonnull %1, i32 noundef %44, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef nonnull %5) #16
  %54 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %56, label %57

55:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %38) #16
  call void @exit(i32 noundef 1) #20
  unreachable

56:                                               ; preds = %39
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #20
  unreachable

57:                                               ; preds = %39
  %58 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8192, i64 noundef 1, ptr noundef nonnull %54)
  %.not27 = icmp eq i64 %58, 1
  br i1 %.not27, label %60, label %59

59:                                               ; preds = %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #20
  unreachable

60:                                               ; preds = %57
  %61 = call i32 @fclose(ptr noundef nonnull %54)
  %.not28 = icmp eq i32 %61, 0
  br i1 %.not28, label %._crit_edge37, label %62

._crit_edge37:                                    ; preds = %60
  %.pre = load ptr, ptr %9, align 8
  br label %63

62:                                               ; preds = %60
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #20
  unreachable

63:                                               ; preds = %._crit_edge37, %26, %17, %20
  %64 = phi ptr [ %.pre, %._crit_edge37 ], [ %18, %26 ], [ %18, %17 ], [ %18, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #16
  %65 = add i32 %.033, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %67 = load i32, ptr %66, align 4
  %.not = icmp sgt i32 %65, %67
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !14

._crit_edge:                                      ; preds = %63, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogDumpDisplayStats(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %24, label %7, !llvm.loop !15

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
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, i32 noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33) #16
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131) #16
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
  %46 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %45) #16
  %47 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.preheader.us.us, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv148
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
  %67 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %60, i64 noundef %51, double noundef 0.000000e+00, i64 noundef %58, double noundef 0.000000e+00, i64 noundef %56, double noundef %.020.i.us.us, i64 noundef %59, double noundef %.0.i.us.us) #16
  br label %.loopexit.split.us.us.split.us.us

.loopexit.split.us.us.split.us.us:                ; preds = %119, %92, %54, %49, %.split.us.split.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 256
  br i1 %exitcond151.not, label %.split119.us, label %.split.us.split.us, !llvm.loop !16

.preheader.us.us:                                 ; preds = %44
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br i1 %.not28.i, label %.preheader.split.us.us.split.us.us.split.us, label %.preheader.split.us.us.split.us.us.split

.preheader.split.us.us.split.us.us.split.us:      ; preds = %.preheader.us.us, %92
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %92 ], [ 0, %.preheader.us.us ]
  %69 = getelementptr inbounds nuw [256 x [16 x %struct.XLogRecStats]], ptr %41, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
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
  %81 = tail call ptr %78(i8 noundef zeroext %80) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %79) #16
  br label %85

85:                                               ; preds = %83, %77
  %.0.us.us.us.us.us = phi ptr [ %84, %83 ], [ %81, %77 ]
  %86 = load ptr, ptr %46, align 8
  %87 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %86, ptr noundef %.0.us.us.us.us.us) #16
  %88 = uitofp i64 %75 to double
  %89 = fmul double %88, 1.000000e+02
  %90 = fdiv double %89, %40
  %.0.i106.us.us.us.us.us = select i1 %.not29.i, double 0.000000e+00, double %90
  %91 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %87, i64 noundef %70, double noundef 0.000000e+00, i64 noundef %72, double noundef 0.000000e+00, i64 noundef %74, double noundef 0.000000e+00, i64 noundef %75, double noundef %.0.i106.us.us.us.us.us) #16
  br label %92

92:                                               ; preds = %85, %.preheader.split.us.us.split.us.us.split.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 16
  br i1 %exitcond147.not, label %.loopexit.split.us.us.split.us.us, label %.preheader.split.us.us.split.us.us.split.us, !llvm.loop !17

.preheader.split.us.us.split.us.us.split:         ; preds = %.preheader.us.us, %119
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %119 ], [ 0, %.preheader.us.us ]
  %93 = getelementptr inbounds nuw [256 x [16 x %struct.XLogRecStats]], ptr %41, i64 0, i64 %indvars.iv148, i64 %indvars.iv140
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
  %105 = tail call ptr %102(i8 noundef zeroext %104) #16
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %103) #16
  br label %109

109:                                              ; preds = %107, %101
  %.0.us.us.us.us = phi ptr [ %108, %107 ], [ %105, %101 ]
  %110 = load ptr, ptr %46, align 8
  %111 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %110, ptr noundef %.0.us.us.us.us) #16
  %112 = uitofp i64 %98 to double
  %113 = fmul double %112, 1.000000e+02
  %114 = fdiv double %113, %39
  %115 = uitofp i64 %99 to double
  %116 = fmul double %115, 1.000000e+02
  %117 = fdiv double %116, %40
  %.0.i106.us.us.us.us = select i1 %.not29.i, double 0.000000e+00, double %117
  %118 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %111, i64 noundef %94, double noundef 0.000000e+00, i64 noundef %96, double noundef 0.000000e+00, i64 noundef %98, double noundef %114, i64 noundef %99, double noundef %.0.i106.us.us.us.us) #16
  br label %119

119:                                              ; preds = %109, %.preheader.split.us.us.split.us.us.split
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 16
  br i1 %exitcond143.not, label %.loopexit.split.us.us.split.us.us, label %.preheader.split.us.us.split.us.us.split, !llvm.loop !17

.split.us.split:                                  ; preds = %.split.us, %.loopexit.split.us.us.split
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.loopexit.split.us.us.split ], [ 0, %.split.us ]
  %120 = trunc i64 %indvars.iv136 to i32
  %121 = add i32 %120, -128
  %or.cond110.us = icmp ult i32 %121, -106
  br i1 %or.cond110.us, label %122, label %.loopexit.split.us.us.split

122:                                              ; preds = %.split.us.split
  %123 = trunc i64 %indvars.iv136 to i8
  %124 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %123) #16
  %125 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.preheader.us, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv136
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
  %148 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %138, i64 noundef %129, double noundef 0.000000e+00, i64 noundef %136, double noundef %141, i64 noundef %134, double noundef %.020.i.us, i64 noundef %137, double noundef %.0.i.us) #16
  br label %.loopexit.split.us.us.split

.loopexit.split.us.us.split:                      ; preds = %180, %132, %127, %.split.us.split
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 256
  br i1 %exitcond139.not, label %.split119.us, label %.split.us.split, !llvm.loop !16

.preheader.us:                                    ; preds = %122
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %150

150:                                              ; preds = %180, %.preheader.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %180 ], [ 0, %.preheader.us ]
  %151 = getelementptr inbounds nuw [256 x [16 x %struct.XLogRecStats]], ptr %41, i64 0, i64 %indvars.iv136, i64 %indvars.iv132
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
  %163 = tail call ptr %160(i8 noundef zeroext %162) #16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %161) #16
  br label %167

167:                                              ; preds = %165, %159
  %.0.us.us = phi ptr [ %166, %165 ], [ %163, %159 ]
  %168 = load ptr, ptr %124, align 8
  %169 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %168, ptr noundef %.0.us.us) #16
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
  %179 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %169, i64 noundef %152, double noundef 0.000000e+00, i64 noundef %154, double noundef %172, i64 noundef %156, double noundef %.020.i104.us.us, i64 noundef %157, double noundef %.0.i106.us.us) #16
  br label %180

180:                                              ; preds = %167, %150
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 16
  br i1 %exitcond135.not, label %.loopexit.split.us.us.split, label %150, !llvm.loop !17

.split:                                           ; preds = %24, %.loopexit.split
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.loopexit.split ], [ 0, %24 ]
  %181 = trunc i64 %indvars.iv128 to i32
  %182 = add i32 %181, -128
  %or.cond110 = icmp ult i32 %182, -106
  br i1 %or.cond110, label %183, label %.loopexit.split

183:                                              ; preds = %.split
  %184 = trunc i64 %indvars.iv128 to i8
  %185 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %184) #16
  %186 = load i8, ptr %36, align 2, !range !8, !noundef !9
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %.preheader, label %189

.preheader:                                       ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  br label %214

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv128
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
  %213 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %200, i64 noundef %191, double noundef %203, i64 noundef %198, double noundef %.021.i, i64 noundef %196, double noundef %.020.i, i64 noundef %199, double noundef %.0.i) #16
  br label %.loopexit.split

214:                                              ; preds = %.preheader, %247
  %indvars.iv124 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next125, %247 ]
  %215 = getelementptr inbounds nuw [256 x [16 x %struct.XLogRecStats]], ptr %41, i64 0, i64 %indvars.iv128, i64 %indvars.iv124
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
  %227 = tail call ptr %224(i8 noundef zeroext %226) #16
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %225) #16
  br label %231

231:                                              ; preds = %229, %223
  %.0 = phi ptr [ %230, %229 ], [ %227, %223 ]
  %232 = load ptr, ptr %185, align 8
  %233 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %232, ptr noundef %.0) #16
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
  %246 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %233, i64 noundef %216, double noundef %236, i64 noundef %218, double noundef %.021.i102, i64 noundef %220, double noundef %.020.i104, i64 noundef %221, double noundef %.0.i106) #16
  br label %247

247:                                              ; preds = %214, %231
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 16
  br i1 %exitcond127.not, label %.loopexit.split, label %214, !llvm.loop !17

.loopexit.split:                                  ; preds = %247, %.split, %194, %189
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 256
  br i1 %exitcond131.not, label %.split119.us, label %.split, !llvm.loop !16

.split119.us:                                     ; preds = %.loopexit.split, %.loopexit.split.us.us.split, %.loopexit.split.us.us.split.us.us
  %248 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133) #16
  %249 = fmul double %38, 1.000000e+02
  %250 = fdiv double %249, %40
  %.090 = select i1 %.not29.i, double 0.000000e+00, double %250
  %251 = fmul double %39, 1.000000e+02
  %252 = fdiv double %251, %40
  %.089 = select i1 %.not29.i, double 0.000000e+00, double %252
  %253 = load i64, ptr %1, align 8
  %254 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.090) #16
  %255 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.089) #16
  %256 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef %253, ptr noundef nonnull @.str.137, i64 noundef %.194, ptr noundef %254, i64 noundef %.192, ptr noundef %255, i64 noundef %25, ptr noundef nonnull @.str.141) #16
  br label %257

257:                                              ; preds = %2, %.split119.us
  ret void
}

declare void @XLogReaderFree(ptr noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #2

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @search_directory(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %union.PGAlignedXLogBlock, align 4096
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #16
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
  %59 = phi i1 [ false, %35 ], [ true, %53 ], [ false, %14 ]
  ret i1 %59
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #14

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @XLogRecGetLen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

declare void @XLogRecGetBlockRefInfo(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

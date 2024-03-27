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
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
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
@.str.20 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %17 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @sigint_handler) #16
  %18 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %18) #16
  %19 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %19, ptr noundef nonnull @.str.18) #16
  %20 = load ptr, ptr %1, align 8
  %21 = tail call ptr @get_progname(ptr noundef %20) #16
  store ptr %21, ptr @progname, align 8
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.19) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.20) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %23
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #18
  unreachable

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.21) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.22) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %32
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.23)
  tail call void @exit(i32 noundef 0) #18
  unreachable

40:                                               ; preds = %35, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %6, i8 0, i64 312, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104472) %7, i8 0, i64 104472, i1 false)
  store i32 1, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %41, i8 0, i64 17, i1 false)
  %44 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 271
  %49 = getelementptr inbounds i8, ptr %6, i64 272
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 276
  %51 = getelementptr inbounds i8, ptr %6, i64 292
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 293
  %53 = getelementptr inbounds i8, ptr %6, i64 300
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 308
  %56 = getelementptr inbounds i8, ptr %6, i64 312
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 13
  %58 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 0, ptr %58, align 2
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  %61 = icmp slt i32 %0, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %61, label %67, label %.preheader148

.preheader148:                                    ; preds = %40
  %62 = getelementptr inbounds i8, ptr %6, i64 280
  %63 = getelementptr inbounds i8, ptr %6, i64 284
  %64 = getelementptr inbounds i8, ptr %6, i64 288
  %65 = getelementptr inbounds i8, ptr %6, i64 15
  %66 = getelementptr inbounds i8, ptr %6, i64 296
  br label %68

67:                                               ; preds = %40
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #16
  br label %.loopexit

68:                                               ; preds = %.backedge233, %.preheader148
  %.082 = phi ptr [ null, %.preheader148 ], [ %.082.be, %.backedge233 ]
  %69 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #16
  switch i32 %69, label %.loopexit [
    i32 -1, label %209
    i32 98, label %70
    i32 66, label %71
    i32 101, label %79
    i32 102, label %91
    i32 70, label %92
    i32 110, label %99
    i32 112, label %104
    i32 113, label %107
    i32 114, label %108
    i32 82, label %142
    i32 115, label %153
    i32 116, label %165
    i32 119, label %190
    i32 120, label %191
    i32 122, label %197
    i32 1, label %206
  ]

70:                                               ; preds = %68
  store i8 1, ptr %44, align 1
  br label %.backedge233

71:                                               ; preds = %68
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %72, ptr noundef nonnull @.str.26, ptr noundef nonnull %66) #16
  %.not144 = icmp eq i32 %73, 1
  %74 = load i32, ptr %66, align 8
  %75 = icmp ne i32 %74, -1
  %or.cond147 = select i1 %.not144, i1 %75, i1 false
  br i1 %or.cond147, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %77) #16
  br label %.loopexit

78:                                               ; preds = %71
  store i8 1, ptr %53, align 4
  store i8 1, ptr %51, align 4
  br label %.backedge233

79:                                               ; preds = %68
  %80 = load ptr, ptr @optarg, align 8
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %80, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not143 = icmp eq i32 %81, 2
  br i1 %.not143, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %83) #16
  br label %.loopexit

84:                                               ; preds = %79
  %85 = load i32, ptr %3, align 4
  %86 = zext i32 %85 to i64
  %87 = shl nuw i64 %86, 32
  %88 = load i32, ptr %4, align 4
  %89 = zext i32 %88 to i64
  %90 = or disjoint i64 %87, %89
  store i64 %90, ptr %42, align 8
  br label %.backedge233

91:                                               ; preds = %68
  store i8 1, ptr %47, align 4
  br label %.backedge233

92:                                               ; preds = %68
  %93 = load ptr, ptr @optarg, align 8
  %94 = call i32 @forkname_to_number(ptr noundef %93) #16
  store i32 %94, ptr %54, align 8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %97) #16
  br label %.loopexit

98:                                               ; preds = %92
  store i8 1, ptr %51, align 4
  br label %.backedge233

99:                                               ; preds = %68
  %100 = load ptr, ptr @optarg, align 8
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.31, ptr noundef nonnull %45) #16
  %.not142 = icmp eq i32 %101, 1
  br i1 %.not142, label %.backedge233, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %103, ptr noundef nonnull @.str.33) #16
  br label %.loopexit

104:                                              ; preds = %68
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105) #16
  br label %.backedge233

107:                                              ; preds = %68
  store i8 1, ptr %6, align 8
  br label %.backedge233

108:                                              ; preds = %68
  %109 = load ptr, ptr @optarg, align 8
  %110 = call i32 @pg_strcasecmp(ptr noundef %109, ptr noundef nonnull @.str.34) #16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call fastcc void @print_rmgr_list()
  call void @exit(i32 noundef 0) #18
  unreachable

113:                                              ; preds = %108
  %114 = load ptr, ptr @optarg, align 8
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %114, ptr noundef nonnull @.str.35, ptr noundef nonnull %10) #16
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %.preheader

.preheader:                                       ; preds = %113
  store i32 0, ptr %10, align 4
  br label %126

117:                                              ; preds = %113
  %118 = load i32, ptr %10, align 4
  %119 = and i32 %118, -128
  %120 = icmp eq i32 %119, 128
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %122) #16
  br label %.loopexit

123:                                              ; preds = %117
  %124 = zext nneg i32 %118 to i64
  %125 = getelementptr [256 x i8], ptr %65, i64 0, i64 %124
  store i8 1, ptr %125, align 1
  store i8 1, ptr %48, align 1
  br label %.backedge233

126:                                              ; preds = %.preheader, %134
  %storemerge168 = phi i32 [ 0, %.preheader ], [ %135, %134 ]
  %127 = load ptr, ptr @optarg, align 8
  %128 = trunc i32 %storemerge168 to i8
  %129 = call ptr @GetRmgrDesc(i8 noundef zeroext %128) #16
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @pg_strcasecmp(ptr noundef %127, ptr noundef %130) #16
  %132 = icmp eq i32 %131, 0
  %133 = load i32, ptr %10, align 4
  br i1 %132, label %137, label %134

134:                                              ; preds = %126
  %135 = add i32 %133, 1
  store i32 %135, ptr %10, align 4
  %136 = icmp slt i32 %135, 22
  br i1 %136, label %126, label %.thread, !llvm.loop !5

137:                                              ; preds = %126
  %138 = sext i32 %133 to i64
  %139 = getelementptr [256 x i8], ptr %65, i64 0, i64 %138
  store i8 1, ptr %139, align 1
  store i8 1, ptr %48, align 1
  %140 = icmp sgt i32 %133, 21
  br i1 %140, label %.thread, label %.backedge233

.thread:                                          ; preds = %137, %134
  %141 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %141) #16
  br label %.loopexit

142:                                              ; preds = %68
  %143 = load ptr, ptr @optarg, align 8
  %144 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %143, ptr noundef nonnull @.str.38, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef nonnull %64) #16
  %145 = icmp eq i32 %144, 3
  %146 = load i32, ptr %62, align 8
  %147 = icmp ne i32 %146, 0
  %or.cond = select i1 %145, i1 %147, i1 false
  %148 = load i32, ptr %64, align 8
  %149 = icmp ne i32 %148, 0
  %or.cond7 = select i1 %or.cond, i1 %149, i1 false
  br i1 %or.cond7, label %152, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %151) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.40) #16
  br label %.loopexit

152:                                              ; preds = %142
  store i8 1, ptr %52, align 1
  store i8 1, ptr %51, align 4
  br label %.backedge233

153:                                              ; preds = %68
  %154 = load ptr, ptr @optarg, align 8
  %155 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %154, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %.not141 = icmp eq i32 %155, 2
  br i1 %.not141, label %158, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %157) #16
  br label %.loopexit

158:                                              ; preds = %153
  %159 = load i32, ptr %3, align 4
  %160 = zext i32 %159 to i64
  %161 = shl nuw i64 %160, 32
  %162 = load i32, ptr %4, align 4
  %163 = zext i32 %162 to i64
  %164 = or disjoint i64 %161, %163
  store i64 %164, ptr %41, align 8
  br label %.backedge233

165:                                              ; preds = %68
  %166 = tail call ptr @__errno_location() #19
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr @optarg, align 8
  %168 = call i64 @strtoul(ptr noundef %167, ptr noundef nonnull %11, i32 noundef 0) #16
  %.promoted = load ptr, ptr %11, align 8
  %169 = load i8, ptr %.promoted, align 1
  %.not138167 = icmp eq i8 %169, 0
  br i1 %.not138167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %165
  %170 = tail call ptr @__ctype_b_loc() #19
  %171 = load ptr, ptr %170, align 8
  br label %172

172:                                              ; preds = %.lr.ph, %179
  %173 = phi i8 [ %169, %.lr.ph ], [ %181, %179 ]
  %174 = phi ptr [ %.promoted, %.lr.ph ], [ %180, %179 ]
  %175 = zext i8 %173 to i64
  %176 = getelementptr i16, ptr %171, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = and i16 %177, 8192
  %.not139 = icmp eq i16 %178, 0
  br i1 %.not139, label %.critedge, label %179

179:                                              ; preds = %172
  %180 = getelementptr i8, ptr %174, i64 1
  %181 = load i8, ptr %180, align 1
  %.not138 = icmp eq i8 %181, 0
  br i1 %.not138, label %._crit_edge, label %172, !llvm.loop !7

.critedge:                                        ; preds = %172
  %182 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %182, ptr noundef nonnull @.str.41) #16
  br label %.loopexit

._crit_edge:                                      ; preds = %179, %165
  %.lcssa165 = phi ptr [ %.promoted, %165 ], [ %180, %179 ]
  store ptr %.lcssa165, ptr %11, align 8
  %183 = load i32, ptr %166, align 4
  %184 = icmp eq i32 %183, 34
  %185 = add i64 %168, -4294967296
  %186 = icmp ult i64 %185, -4294967295
  %or.cond11 = select i1 %184, i1 true, i1 %186
  br i1 %or.cond11, label %187, label %188

187:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef -1) #16
  br label %.loopexit

188:                                              ; preds = %._crit_edge
  %189 = trunc i64 %168 to i32
  store i32 %189, ptr %5, align 8
  br label %.backedge233

190:                                              ; preds = %68
  store i8 1, ptr %55, align 4
  br label %.backedge233

191:                                              ; preds = %68
  %192 = load ptr, ptr @optarg, align 8
  %193 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %192, ptr noundef nonnull @.str.26, ptr noundef nonnull %49) #16
  %.not137 = icmp eq i32 %193, 1
  br i1 %.not137, label %196, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %195) #16
  br label %.loopexit

196:                                              ; preds = %191
  store i8 1, ptr %50, align 4
  br label %.backedge233

197:                                              ; preds = %68
  store i8 1, ptr %57, align 1
  store i8 0, ptr %58, align 2
  %198 = load ptr, ptr @optarg, align 8
  %.not135 = icmp eq ptr %198, null
  br i1 %.not135, label %.backedge233, label %199

.backedge233:                                     ; preds = %197, %203, %202, %123, %137, %99, %206, %196, %190, %188, %158, %152, %107, %104, %98, %91, %84, %78, %70
  %.082.be = phi ptr [ %.082, %206 ], [ %.082, %202 ], [ %.082, %203 ], [ %.082, %197 ], [ %.082, %196 ], [ %.082, %190 ], [ %.082, %188 ], [ %.082, %158 ], [ %.082, %152 ], [ %.082, %123 ], [ %.082, %137 ], [ %.082, %107 ], [ %106, %104 ], [ %.082, %99 ], [ %.082, %98 ], [ %.082, %91 ], [ %.082, %84 ], [ %.082, %78 ], [ %.082, %70 ]
  br label %68, !llvm.loop !8

199:                                              ; preds = %197
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(7) @.str.44) #17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i8 1, ptr %58, align 2
  br label %.backedge233

203:                                              ; preds = %199
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(5) @.str.11) #17
  %.not136 = icmp eq i32 %204, 0
  br i1 %.not136, label %.backedge233, label %205

205:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %198) #16
  br label %.loopexit

206:                                              ; preds = %68
  %207 = load ptr, ptr @optarg, align 8
  %208 = call ptr @pg_strdup(ptr noundef %207) #16
  store ptr %208, ptr %56, align 8
  br label %.backedge233

209:                                              ; preds = %68
  %210 = load i8, ptr %53, align 4
  %211 = and i8 %210, 1
  %.not105 = icmp eq i8 %211, 0
  br i1 %.not105, label %216, label %212

212:                                              ; preds = %209
  %213 = load i8, ptr %52, align 1
  %214 = and i8 %213, 1
  %.not106 = icmp eq i8 %214, 0
  br i1 %.not106, label %215, label %216

215:                                              ; preds = %212
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #16
  br label %.loopexit

216:                                              ; preds = %212, %209
  %217 = load i32, ptr @optind, align 4
  %218 = add i32 %217, 2
  %219 = icmp slt i32 %218, %0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = sext i32 %218 to i64
  %222 = getelementptr ptr, ptr %1, i64 %221
  %223 = load ptr, ptr %222, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %223) #16
  br label %.loopexit

224:                                              ; preds = %216
  %.not107 = icmp eq ptr %.082, null
  br i1 %.not107, label %228, label %225

225:                                              ; preds = %224
  %226 = call fastcc zeroext i1 @verify_directory(ptr noundef nonnull %.082)
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %.082) #16
  br label %.loopexit

228:                                              ; preds = %225, %224
  %229 = load ptr, ptr %56, align 8
  %.not108 = icmp eq ptr %229, null
  br i1 %.not108, label %231, label %230

230:                                              ; preds = %228
  call fastcc void @create_fullpage_directory(ptr noundef nonnull %229)
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr @optind, align 4
  %233 = icmp slt i32 %232, %0
  br i1 %233, label %234, label %332

234:                                              ; preds = %231
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %235 = sext i32 %232 to i64
  %236 = getelementptr ptr, ptr %1, i64 %235
  %237 = load ptr, ptr %236, align 8
  call fastcc void @split_path(ptr noundef %237, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %238 = load ptr, ptr %12, align 8
  %239 = icmp ne ptr %238, null
  %or.cond13 = select i1 %.not107, i1 %239, i1 false
  br i1 %or.cond13, label %240, label %243

240:                                              ; preds = %234
  %241 = call fastcc zeroext i1 @verify_directory(ptr noundef nonnull %238)
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %238) #16
  call void @exit(i32 noundef 1) #18
  unreachable

243:                                              ; preds = %240, %234
  %.2 = phi ptr [ %238, %240 ], [ %.082, %234 ]
  %244 = load ptr, ptr %13, align 8
  %245 = call fastcc ptr @identify_target_directory(ptr noundef %.2, ptr noundef %244)
  %246 = load ptr, ptr %13, align 8
  %247 = call fastcc i32 @open_file_in_directory(ptr noundef %245, ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %246) #16
  call void @exit(i32 noundef 1) #18
  unreachable

250:                                              ; preds = %243
  %251 = call i32 @close(i32 noundef %247) #16
  %252 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %246, ptr noundef nonnull %5, ptr noundef nonnull %14, i32 noundef %252)
  %253 = load i64, ptr %41, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load i64, ptr %14, align 8
  %257 = load i32, ptr @WalSegSz, align 4
  %258 = sext i32 %257 to i64
  %259 = mul i64 %256, %258
  store i64 %259, ptr %41, align 8
  br label %270

260:                                              ; preds = %250
  %261 = load i32, ptr @WalSegSz, align 4
  %262 = sext i32 %261 to i64
  %263 = udiv i64 %253, %262
  %264 = load i64, ptr %14, align 8
  %265 = icmp eq i64 %263, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %260
  %267 = lshr i64 %253, 32
  %268 = trunc i64 %267 to i32
  %269 = trunc i64 %253 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %268, i32 noundef %269, ptr noundef %246) #16
  br label %.loopexit

270:                                              ; preds = %260, %255
  %271 = phi i32 [ %261, %260 ], [ %257, %255 ]
  %272 = phi i64 [ %263, %260 ], [ %256, %255 ]
  %273 = load i32, ptr @optind, align 4
  %274 = add i32 %273, 1
  %275 = icmp sge i32 %274, %0
  %276 = load i64, ptr %42, align 8
  %277 = icmp eq i64 %276, 0
  %or.cond16 = select i1 %275, i1 %277, i1 false
  br i1 %or.cond16, label %278, label %282

278:                                              ; preds = %270
  %279 = add i64 %272, 1
  %280 = sext i32 %271 to i64
  %281 = mul i64 %279, %280
  store i64 %281, ptr %42, align 8
  br label %282

282:                                              ; preds = %278, %270
  %283 = phi i64 [ %281, %278 ], [ %276, %270 ]
  %284 = icmp slt i32 %274, %0
  br i1 %284, label %285, label %314

285:                                              ; preds = %282
  %286 = sext i32 %274 to i64
  %287 = getelementptr ptr, ptr %1, i64 %286
  %288 = load ptr, ptr %287, align 8
  call fastcc void @split_path(ptr noundef %288, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %289 = load ptr, ptr %13, align 8
  %290 = call fastcc i32 @open_file_in_directory(ptr noundef %245, ptr noundef %289)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %289) #16
  call void @exit(i32 noundef 1) #18
  unreachable

293:                                              ; preds = %285
  %294 = call i32 @close(i32 noundef %290) #16
  %295 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %289, ptr noundef nonnull %5, ptr noundef nonnull %15, i32 noundef %295)
  %296 = load i64, ptr %15, align 8
  %297 = icmp ult i64 %296, %272
  br i1 %297, label %298, label %307

298:                                              ; preds = %293
  %299 = load i32, ptr @optind, align 4
  %300 = add i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr ptr, ptr %1, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = sext i32 %299 to i64
  %305 = getelementptr ptr, ptr %1, i64 %304
  %306 = load ptr, ptr %305, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %303, ptr noundef %306) #16
  call void @exit(i32 noundef 1) #18
  unreachable

307:                                              ; preds = %293
  %308 = load i64, ptr %42, align 8
  %309 = icmp eq i64 %308, 0
  %.pre.pre = load i32, ptr @WalSegSz, align 4
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = add i64 %296, 1
  %312 = sext i32 %.pre.pre to i64
  %313 = mul i64 %311, %312
  store i64 %313, ptr %42, align 8
  br label %314

314:                                              ; preds = %307, %310, %282
  %315 = phi i64 [ %272, %282 ], [ %296, %310 ], [ %296, %307 ]
  %316 = phi i32 [ %271, %282 ], [ %.pre.pre, %310 ], [ %.pre.pre, %307 ]
  %317 = phi i64 [ %283, %282 ], [ %313, %310 ], [ %308, %307 ]
  %318 = sext i32 %316 to i64
  %319 = udiv i64 %317, %318
  %320 = icmp eq i64 %319, %315
  br i1 %320, label %334, label %321

321:                                              ; preds = %314
  %322 = add i64 %315, 1
  %323 = mul i64 %322, %318
  %.not109 = icmp eq i64 %317, %323
  br i1 %.not109, label %334, label %324

324:                                              ; preds = %321
  %325 = lshr i64 %317, 32
  %326 = trunc i64 %325 to i32
  %327 = trunc i64 %317 to i32
  %328 = zext nneg i32 %0 to i64
  %329 = getelementptr ptr, ptr %1, i64 %328
  %330 = getelementptr i8, ptr %329, i64 -8
  %331 = load ptr, ptr %330, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %326, i32 noundef %327, ptr noundef %331) #16
  br label %.loopexit

332:                                              ; preds = %231
  %333 = call fastcc ptr @identify_target_directory(ptr noundef %.082, ptr noundef null)
  br label %334

334:                                              ; preds = %314, %321, %332
  %.3 = phi ptr [ %245, %314 ], [ %245, %321 ], [ %333, %332 ]
  %335 = load i64, ptr %41, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #16
  br label %.loopexit

338:                                              ; preds = %334
  %339 = load i32, ptr @WalSegSz, align 4
  store ptr @WALDumpReadPage, ptr %16, align 8
  %340 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @WALDumpOpenSegment, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @WALDumpCloseSegment, ptr %341, align 8
  %342 = call ptr @XLogReaderAllocate(i32 noundef %339, ptr noundef %.3, ptr noundef nonnull %16, ptr noundef nonnull %5) #16
  %.not110 = icmp eq ptr %342, null
  br i1 %.not110, label %343, label %344

343:                                              ; preds = %338
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #16
  call void @exit(i32 noundef 1) #18
  unreachable

344:                                              ; preds = %338
  %345 = load i64, ptr %41, align 8
  %346 = call i64 @XLogFindNextRecord(ptr noundef nonnull %342, i64 noundef %345) #16
  %347 = icmp eq i64 %346, 0
  %348 = load i64, ptr %41, align 8
  br i1 %347, label %349, label %353

349:                                              ; preds = %344
  %350 = lshr i64 %348, 32
  %351 = trunc i64 %350 to i32
  %352 = trunc i64 %348 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %351, i32 noundef %352) #16
  call void @exit(i32 noundef 1) #18
  unreachable

353:                                              ; preds = %344
  %.not111 = icmp eq i64 %346, %348
  br i1 %.not111, label %370, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr @WalSegSz, align 4
  %356 = add i32 %355, -1
  %357 = sext i32 %356 to i64
  %358 = and i64 %348, %357
  %.not112 = icmp eq i64 %358, 0
  br i1 %.not112, label %370, label %359

359:                                              ; preds = %354
  %360 = sub i64 %346, %348
  %361 = icmp eq i64 %360, 1
  %362 = select i1 %361, ptr @.str.59, ptr @.str.60
  %363 = lshr i64 %348, 32
  %364 = trunc i64 %363 to i32
  %365 = trunc i64 %348 to i32
  %366 = lshr i64 %346, 32
  %367 = trunc i64 %366 to i32
  %368 = trunc i64 %346 to i32
  %369 = trunc i64 %360 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %362, i32 noundef %364, i32 noundef %365, i32 noundef %367, i32 noundef %368, i32 noundef %369) #16
  br label %370

370:                                              ; preds = %359, %354, %353
  %371 = load i8, ptr %57, align 1
  %372 = and i8 %371, 1
  %.not113 = icmp eq i8 %372, 0
  br i1 %.not113, label %377, label %373

373:                                              ; preds = %370
  %374 = load i8, ptr %6, align 8
  %375 = and i8 %374, 1
  %.not114 = icmp eq i8 %375, 0
  br i1 %.not114, label %376, label %377

376:                                              ; preds = %373
  store i64 %346, ptr %59, align 8
  br label %377

377:                                              ; preds = %376, %373, %370
  %378 = load volatile i32, ptr @time_to_stop, align 4
  %.not115169 = icmp eq i32 %378, 0
  br i1 %.not115169, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %377
  %379 = getelementptr inbounds i8, ptr %342, i64 48
  br label %380

380:                                              ; preds = %.lr.ph171, %.backedge
  %381 = call ptr @XLogReadRecord(ptr noundef nonnull %342, ptr noundef nonnull %8) #16
  %.not116 = icmp eq ptr %381, null
  br i1 %.not116, label %382, label %390

382:                                              ; preds = %380
  %383 = load i8, ptr %47, align 4
  %384 = and i8 %383, 1
  %.not117 = icmp eq i8 %384, 0
  br i1 %.not117, label %._crit_edge172.loopexit, label %385

385:                                              ; preds = %382
  %386 = load i8, ptr %43, align 8
  %387 = and i8 %386, 1
  %.not118 = icmp eq i8 %387, 0
  br i1 %.not118, label %388, label %._crit_edge172.loopexit

388:                                              ; preds = %385
  call void @pg_usleep(i64 noundef 1000000) #16
  br label %.backedge

.backedge:                                        ; preds = %388, %393, %403, %410, %422, %436
  %389 = load volatile i32, ptr @time_to_stop, align 4
  %.not115 = icmp eq i32 %389, 0
  br i1 %.not115, label %380, label %._crit_edge172.loopexit

390:                                              ; preds = %380
  %391 = load i8, ptr %48, align 1
  %392 = and i8 %391, 1
  %.not119 = icmp eq i8 %392, 0
  br i1 %.not119, label %400, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %381, i64 17
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = getelementptr [256 x i8], ptr %65, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 1
  %.not120 = icmp eq i8 %399, 0
  br i1 %.not120, label %.backedge, label %400

400:                                              ; preds = %393, %390
  %401 = load i8, ptr %50, align 4
  %402 = and i8 %401, 1
  %.not121 = icmp eq i8 %402, 0
  br i1 %.not121, label %407, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %49, align 8
  %405 = getelementptr inbounds i8, ptr %381, i64 4
  %406 = load i32, ptr %405, align 4
  %.not122 = icmp eq i32 %404, %406
  br i1 %.not122, label %407, label %.backedge

407:                                              ; preds = %403, %400
  %408 = load i8, ptr %51, align 4
  %409 = and i8 %408, 1
  %.not123 = icmp eq i8 %409, 0
  br i1 %.not123, label %419, label %410

410:                                              ; preds = %407
  %411 = load i8, ptr %52, align 1
  %412 = and i8 %411, 1
  %.not124 = icmp eq i8 %412, 0
  %.sroa.017.0.copyload = load i64, ptr %62, align 8
  %.sroa.3.0.copyload = load i32, ptr %64, align 8
  %.sroa.3.0 = select i1 %.not124, i32 0, i32 %.sroa.3.0.copyload
  %.sroa.017.0 = select i1 %.not124, i64 0, i64 %.sroa.017.0.copyload
  %413 = load i8, ptr %53, align 4
  %414 = and i8 %413, 1
  %.not125 = icmp eq i8 %414, 0
  %415 = load i32, ptr %66, align 8
  %416 = select i1 %.not125, i32 -1, i32 %415
  %417 = load i32, ptr %54, align 8
  %418 = call fastcc zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef nonnull %342, i64 %.sroa.017.0, i32 %.sroa.3.0, i32 noundef %416, i32 noundef %417)
  br i1 %418, label %419, label %.backedge

419:                                              ; preds = %410, %407
  %420 = load i8, ptr %55, align 4
  %421 = and i8 %420, 1
  %.not126 = icmp eq i8 %421, 0
  br i1 %.not126, label %424, label %422

422:                                              ; preds = %419
  %423 = call fastcc zeroext i1 @XLogRecordHasFPW(ptr noundef nonnull %342)
  br i1 %423, label %424, label %.backedge

424:                                              ; preds = %422, %419
  %425 = load i8, ptr %6, align 8
  %426 = and i8 %425, 1
  %.not127 = icmp eq i8 %426, 0
  br i1 %.not127, label %427, label %433

427:                                              ; preds = %424
  %428 = load i8, ptr %57, align 1
  %429 = and i8 %428, 1
  %.not128 = icmp eq i8 %429, 0
  br i1 %.not128, label %432, label %430

430:                                              ; preds = %427
  call void @XLogRecStoreStats(ptr noundef nonnull %7, ptr noundef nonnull %342) #16
  %431 = load i64, ptr %379, align 8
  store i64 %431, ptr %60, align 8
  br label %433

432:                                              ; preds = %427
  call fastcc void @XLogDumpDisplayRecord(ptr noundef nonnull %6, ptr noundef nonnull %342)
  br label %433

433:                                              ; preds = %430, %432, %424
  %434 = load ptr, ptr %56, align 8
  %.not129 = icmp eq ptr %434, null
  br i1 %.not129, label %436, label %435

435:                                              ; preds = %433
  call fastcc void @XLogRecordSaveFPWs(ptr noundef nonnull %342, ptr noundef nonnull %434)
  br label %436

436:                                              ; preds = %435, %433
  %437 = load i32, ptr %46, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %46, align 8
  %439 = load i32, ptr %45, align 4
  %440 = icmp slt i32 %439, 1
  %.not130 = icmp slt i32 %438, %439
  %or.cond145 = select i1 %440, i1 true, i1 %.not130
  br i1 %or.cond145, label %.backedge, label %._crit_edge172.loopexit

._crit_edge172.loopexit:                          ; preds = %436, %382, %385, %.backedge
  %.pre195 = load i8, ptr %57, align 1
  %.pre = and i8 %.pre195, 1
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %._crit_edge172.loopexit, %377
  %.pre-phi = phi i8 [ %.pre, %._crit_edge172.loopexit ], [ %372, %377 ]
  %.not131 = icmp eq i8 %.pre-phi, 0
  br i1 %.not131, label %445, label %441

441:                                              ; preds = %._crit_edge172
  %442 = load i8, ptr %6, align 8
  %443 = and i8 %442, 1
  %.not132 = icmp eq i8 %443, 0
  br i1 %.not132, label %444, label %445

444:                                              ; preds = %441
  call fastcc void @XLogDumpDisplayStats(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %445

445:                                              ; preds = %444, %441, %._crit_edge172
  %446 = load volatile i32, ptr @time_to_stop, align 4
  %.not133 = icmp eq i32 %446, 0
  br i1 %.not133, label %448, label %447

447:                                              ; preds = %445
  call void @exit(i32 noundef 0) #18
  unreachable

448:                                              ; preds = %445
  %449 = load ptr, ptr %8, align 8
  %.not134 = icmp eq ptr %449, null
  br i1 %.not134, label %456, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds i8, ptr %342, i64 40
  %452 = load i64, ptr %451, align 8
  %453 = lshr i64 %452, 32
  %454 = trunc i64 %453 to i32
  %455 = trunc i64 %452 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef %454, i32 noundef %455, ptr noundef nonnull %449) #16
  call void @exit(i32 noundef 1) #18
  unreachable

456:                                              ; preds = %448
  call void @XLogReaderFree(ptr noundef nonnull %342) #16
  br label %458

.loopexit:                                        ; preds = %68, %337, %324, %266, %227, %220, %215, %205, %194, %187, %.critedge, %156, %150, %.thread, %121, %102, %96, %82, %76, %67
  %457 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %457) #16
  br label %458

458:                                              ; preds = %.loopexit, %456
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %456 ]
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

; Function Attrs: noreturn nounwind
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
  %2 = trunc i32 %.03 to i8
  %3 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %2) #16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, ptr noundef %4) #16
  %6 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, 22
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !9

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
define internal fastcc noundef zeroext i1 @verify_directory(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = tail call ptr @opendir(ptr noundef %0)
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc void @create_fullpage_directory(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @pg_check_dir(ptr noundef %0) #16
  switch i32 %2, label %9 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr @pg_dir_create_mode, align 4
  %5 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %0) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

8:                                                ; preds = %1, %1, %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %0) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

9:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %0) #16
  tail call void @exit(i32 noundef 1) #18
  unreachable

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @split_path(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @pnstrdup(ptr noundef %0, i64 noundef %8) #16
  store ptr %9, ptr %1, align 8
  %10 = getelementptr i8, ptr %4, i64 1
  br label %12

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %5
  %.sink = phi ptr [ %0, %11 ], [ %10, %5 ]
  %13 = tail call ptr @pg_strdup(ptr noundef %.sink) #16
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
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #16
  br label %31

8:                                                ; preds = %4
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %0, ptr noundef nonnull @.str.95) #16
  %10 = call fastcc zeroext i1 @search_directory(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = call ptr @pg_strdup(ptr noundef nonnull %3) #16
  br label %31

13:                                               ; preds = %2
  %14 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull @.str.96, ptr noundef %1)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.96) #16
  br label %31

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @search_directory(ptr noundef nonnull @.str.95, ptr noundef %1)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.95) #16
  br label %31

21:                                               ; preds = %17
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.97) #16
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %28, label %23

23:                                               ; preds = %21
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %22, ptr noundef nonnull @.str.95) #16
  %25 = call fastcc zeroext i1 @search_directory(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @pg_strdup(ptr noundef nonnull %3) #16
  br label %31

28:                                               ; preds = %21, %23, %8
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %30, label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.98, ptr noundef nonnull %1) #16
  call void @exit(i32 noundef 1) #18
  unreachable

30:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #16
  call void @exit(i32 noundef 1) #18
  unreachable

31:                                               ; preds = %26, %19, %15, %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %27, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @open_file_in_directory(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
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
  call void @exit(i32 noundef 1) #18
  unreachable

11:                                               ; preds = %7, %2
  ret i32 %5
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @XLogFromFileName(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %.not = icmp ne i64 %11, 0
  %12 = add i64 %1, 8192
  %.not22 = icmp ugt i64 %12, %11
  %or.cond = and i1 %.not, %.not22
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %5
  %14 = sext i32 %2 to i64
  %15 = add i64 %14, %1
  %.not23 = icmp ugt i64 %15, %11
  br i1 %.not23, label %19, label %16

16:                                               ; preds = %13
  %17 = sub i64 %11, %1
  %18 = trunc i64 %17 to i32
  br label %21

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 1, ptr %20, align 8
  br label %51

21:                                               ; preds = %16, %5
  %.019 = phi i32 [ %18, %16 ], [ 8192, %5 ]
  %22 = sext i32 %.019 to i64
  %23 = load i32, ptr %9, align 8
  %24 = call zeroext i1 @WALRead(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %1, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %6) #16
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1204
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = udiv i64 4294967296, %32
  %34 = udiv i64 %29, %33
  %35 = trunc i64 %34 to i32
  %36 = urem i64 %29, %33
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.107, i32 noundef %27, i32 noundef %35, i32 noundef %37) #16
  %39 = load i32, ptr %6, align 8
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %44, label %40

40:                                               ; preds = %25
  %41 = tail call ptr @__errno_location() #19
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %7, i32 noundef %43) #16
  call void @exit(i32 noundef 1) #18
  unreachable

44:                                               ; preds = %25
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %7, i32 noundef %46, i32 noundef %48, i32 noundef %50) #16
  call void @exit(i32 noundef 1) #18
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
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = getelementptr inbounds i8, ptr %0, i64 1204
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = udiv i64 4294967296, %10
  %12 = udiv i64 %1, %11
  %13 = trunc i64 %12 to i32
  %14 = urem i64 %1, %11
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.107, i32 noundef %6, i32 noundef %13, i32 noundef %15) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 1208
  br label %18

18:                                               ; preds = %3, %29
  %.011 = phi i32 [ 0, %3 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %20 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 0) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #19
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq i32 %24, 2
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %5) #16
  call void @exit(i32 noundef 1) #18
  unreachable

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  store i32 %20, ptr %17, align 8
  %27 = load i32, ptr %23, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void @pg_usleep(i64 noundef 500000) #16
  store i32 2, ptr %23, align 4
  %30 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %30, 10
  br i1 %exitcond.not, label %31, label %18, !llvm.loop !10

31:                                               ; preds = %29, %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef nonnull %5) #16
  call void @exit(i32 noundef 1) #18
  unreachable

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  store i32 %20, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpCloseSegment(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1208
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @close(i32 noundef %3) #16
  store i32 -1, ptr %2, align 8
  ret void
}

declare i64 @XLogFindNextRecord(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.sroa.013.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %.not30 = icmp sgt i32 %12, -1
  br i1 %.not30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = icmp eq i32 %4, -1
  %14 = icmp eq i32 %2, 0
  %15 = icmp eq i32 %.sroa.3.0.extract.trunc, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  %16 = icmp eq i32 %.sroa.013.0.extract.trunc, 0
  %or.cond5 = select i1 %or.cond, i1 %16, i1 false
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  %19 = icmp eq i32 %3, -1
  %or.cond5.fr = freeze i1 %or.cond5
  br i1 %or.cond5.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %25
  %.031.us.us = phi i32 [ %26, %25 ], [ 0, %.lr.ph.split.us ]
  %20 = trunc i32 %.031.us.us to i8
  %21 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %20, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph.split.us.split.us
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, %3
  %or.cond29.us.us = select i1 %19, i1 true, i1 %24
  br i1 %or.cond29.us.us, label %._crit_edge, label %25

25:                                               ; preds = %22, %.lr.ph.split.us.split.us
  %26 = add i32 %.031.us.us, 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4
  %.not.us.us.not = icmp sgt i32 %26, %29
  br i1 %.not.us.us.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !11

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %19, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %34
  %.031.us.us59 = phi i32 [ %35, %34 ], [ 0, %.lr.ph.split.us.split ]
  %30 = trunc i32 %.031.us.us59 to i8
  %31 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %30, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, %4
  %or.cond68 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond68, label %._crit_edge, label %34

34:                                               ; preds = %.lr.ph.split.us.split.split.us
  %35 = add i32 %.031.us.us59, 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 84
  %38 = load i32, ptr %37, align 4
  %.not.us.us61.not = icmp sgt i32 %35, %38
  br i1 %.not.us.us61.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !11

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %45
  %.031.us = phi i32 [ %46, %45 ], [ 0, %.lr.ph.split.us.split ]
  %39 = trunc i32 %.031.us to i8
  %40 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %39, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, %4
  %or.cond70 = select i1 %40, i1 %42, i1 false
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, %3
  %or.cond72 = select i1 %or.cond70, i1 %44, i1 false
  br i1 %or.cond72, label %._crit_edge, label %45

45:                                               ; preds = %.lr.ph.split.us.split.split
  %46 = add i32 %.031.us, 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 84
  %49 = load i32, ptr %48, align 4
  %.not.us.not = icmp sgt i32 %46, %49
  br i1 %.not.us.not, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %13, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %62
  %.031.us37 = phi i32 [ %63, %62 ], [ 0, %.lr.ph.split ]
  %50 = trunc i32 %.031.us37 to i8
  %51 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %50, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  br i1 %51, label %52, label %62

52:                                               ; preds = %.lr.ph.split.split.us
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, %2
  %55 = load i32, ptr %18, align 4
  %56 = icmp eq i32 %55, %.sroa.3.0.extract.trunc
  %or.cond25.us = select i1 %54, i1 %56, i1 false
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, %.sroa.013.0.extract.trunc
  %or.cond27.us = select i1 %or.cond25.us, i1 %58, i1 false
  br i1 %or.cond27.us, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = icmp eq i32 %60, %3
  %or.cond29.us39 = select i1 %19, i1 true, i1 %61
  br i1 %or.cond29.us39, label %._crit_edge, label %62

62:                                               ; preds = %59, %52, %.lr.ph.split.split.us
  %63 = add i32 %.031.us37, 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 84
  %66 = load i32, ptr %65, align 4
  %.not.us40.not = icmp sgt i32 %63, %66
  br i1 %.not.us40.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %19, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %78
  %.031.us46 = phi i32 [ %79, %78 ], [ 0, %.lr.ph.split.split ]
  %67 = trunc i32 %.031.us46 to i8
  %68 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %67, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, %4
  %or.cond74 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond74, label %71, label %78

71:                                               ; preds = %.lr.ph.split.split.split.us
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, %2
  %74 = load i32, ptr %18, align 4
  %75 = icmp eq i32 %74, %.sroa.3.0.extract.trunc
  %or.cond25.us47 = select i1 %73, i1 %75, i1 false
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, %.sroa.013.0.extract.trunc
  %or.cond27.us48 = select i1 %or.cond25.us47, i1 %77, i1 false
  br i1 %or.cond27.us48, label %._crit_edge, label %78

78:                                               ; preds = %71, %.lr.ph.split.split.split.us
  %79 = add i32 %.031.us46, 1
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 84
  %82 = load i32, ptr %81, align 4
  %.not.us50.not = icmp sgt i32 %79, %82
  br i1 %.not.us50.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !11

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %96
  %.031 = phi i32 [ %97, %96 ], [ 0, %.lr.ph.split.split ]
  %83 = trunc i32 %.031 to i8
  %84 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %83, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #16
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, %4
  %or.cond76 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond76, label %87, label %96

87:                                               ; preds = %.lr.ph.split.split.split
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, %2
  %90 = load i32, ptr %18, align 4
  %91 = icmp eq i32 %90, %.sroa.3.0.extract.trunc
  %or.cond25 = select i1 %89, i1 %91, i1 false
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, %.sroa.013.0.extract.trunc
  %or.cond27 = select i1 %or.cond25, i1 %93, i1 false
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, %3
  %or.cond78 = select i1 %or.cond27, i1 %95, i1 false
  br i1 %or.cond78, label %._crit_edge, label %96

96:                                               ; preds = %87, %.lr.ph.split.split.split
  %97 = add i32 %.031, 1
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 84
  %100 = load i32, ptr %99, align 4
  %.not.not = icmp sgt i32 %97, %100
  br i1 %.not.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !11

._crit_edge:                                      ; preds = %87, %96, %71, %78, %59, %62, %.lr.ph.split.us.split.split, %45, %.lr.ph.split.us.split.split.us, %34, %22, %25, %5
  %.not.lcssa = phi i1 [ false, %5 ], [ false, %25 ], [ true, %22 ], [ %or.cond68, %34 ], [ %or.cond68, %.lr.ph.split.us.split.split.us ], [ %or.cond72, %45 ], [ %or.cond72, %.lr.ph.split.us.split.split ], [ false, %62 ], [ true, %59 ], [ false, %78 ], [ true, %71 ], [ false, %96 ], [ true, %87 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @XLogRecordHasFPW(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4
  %.not12 = icmp sgt i32 %5, -1
  br i1 %.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.013 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %8 = sext i32 %.013 to i64
  %9 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 29
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not11 = icmp eq i8 %15, 0
  br i1 %.not11, label %16, label %._crit_edge

16:                                               ; preds = %12, %7
  %17 = add i32 %.013, 1
  %.not.not = icmp sgt i32 %17, %5
  br i1 %.not.not, label %._crit_edge, label %7, !llvm.loop !12

._crit_edge:                                      ; preds = %12, %16, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ false, %16 ], [ true, %12 ]
  ret i1 %.not.lcssa
}

declare void @XLogRecStoreStats(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogDumpDisplayRecord(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.StringInfoData, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 57
  %9 = load i8, ptr %8, align 1
  %10 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %9) #16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  call void @XLogRecGetLen(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = lshr i64 %15, 32
  %29 = trunc i64 %28 to i32
  %30 = trunc i64 %15 to i32
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %10, i64 16
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
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %5, ptr noundef nonnull %1) #16
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %45) #16
  call void @resetStringInfo(ptr noundef nonnull %5) #16
  %47 = getelementptr inbounds i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = icmp ne i8 %49, 0
  call void @XLogRecGetBlockRefInfo(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext %50, ptr noundef nonnull %5, ptr noundef null) #16
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %51) #16
  %53 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %53) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogRecordSaveFPWs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %union.PGAlignedBlock, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [6 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 84
  %12 = load i32, ptr %11, align 4
  %.not33 = icmp slt i32 %12, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1224
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %61
  %18 = phi ptr [ %10, %.lr.ph ], [ %62, %61 ]
  %.034 = phi i32 [ 0, %.lr.ph ], [ %63, %61 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = sext i32 %.034 to i64
  %21 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not25 = icmp eq i8 %23, 0
  br i1 %.not25, label %61, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %21, i64 29
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 1
  %.not26 = icmp eq i8 %27, 0
  br i1 %.not26, label %61, label %28

28:                                               ; preds = %24
  %29 = trunc i32 %.034 to i8
  %30 = call zeroext i1 @RestoreBlockImage(ptr noundef nonnull %0, i8 noundef zeroext %29, ptr noundef nonnull %3) #16
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1304
  %33 = load ptr, ptr %32, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef %33) #16
  call void @exit(i32 noundef 1) #18
  unreachable

34:                                               ; preds = %28
  %35 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %0, i8 noundef zeroext %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #16
  %36 = load i32, ptr %8, align 4
  %or.cond = icmp ult i32 %36, 4
  br i1 %or.cond, label %37, label %53

37:                                               ; preds = %34
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.115, ptr noundef %40) #16
  %42 = load i32, ptr %13, align 8
  %43 = load i64, ptr %14, align 8
  %44 = lshr i64 %43, 32
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %43 to i32
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %16, align 4
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.117, ptr noundef %1, i32 noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %5) #16
  %52 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  %.not27 = icmp eq ptr %52, null
  br i1 %.not27, label %54, label %55

53:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %36) #16
  call void @exit(i32 noundef 1) #18
  unreachable

54:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #18
  unreachable

55:                                               ; preds = %37
  %56 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8192, i64 noundef 1, ptr noundef nonnull %52)
  %.not28 = icmp eq i64 %56, 1
  br i1 %.not28, label %58, label %57

57:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #18
  unreachable

58:                                               ; preds = %55
  %59 = call i32 @fclose(ptr noundef nonnull %52)
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %._crit_edge38, label %60

._crit_edge38:                                    ; preds = %58
  %.pre = load ptr, ptr %9, align 8
  br label %61

60:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull %4) #16
  call void @exit(i32 noundef 1) #18
  unreachable

61:                                               ; preds = %._crit_edge38, %24, %17
  %62 = phi ptr [ %.pre, %._crit_edge38 ], [ %18, %24 ], [ %18, %17 ]
  %63 = add i32 %.034, 1
  %64 = getelementptr inbounds i8, ptr %62, i64 84
  %65 = load i32, ptr %64, align 4
  %.not = icmp sgt i32 %63, %65
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !13

._crit_edge:                                      ; preds = %61, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @XLogDumpDisplayStats(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %146, label %.preheader112

.preheader112:                                    ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.preheader112, %20
  %indvars.iv = phi i64 [ 0, %.preheader112 ], [ %indvars.iv.next, %20 ]
  %.087115 = phi i64 [ 0, %.preheader112 ], [ %.188.fr, %20 ]
  %.091114 = phi i64 [ 0, %.preheader112 ], [ %.192, %20 ]
  %.093113 = phi i64 [ 0, %.preheader112 ], [ %.194, %20 ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %8, -128
  %or.cond109 = icmp ult i32 %9, -106
  br i1 %or.cond109, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.087115
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.093113
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.091114
  br label %20

20:                                               ; preds = %7, %10
  %.194 = phi i64 [ %16, %10 ], [ %.093113, %7 ]
  %.192 = phi i64 [ %19, %10 ], [ %.091114, %7 ]
  %.188 = phi i64 [ %13, %10 ], [ %.087115, %7 ]
  %.188.fr = freeze i64 %.188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %21, label %7, !llvm.loop !14

21:                                               ; preds = %20
  %22 = add i64 %.192, %.194
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = lshr i64 %4, 32
  %29 = trunc i64 %28 to i32
  %30 = trunc i64 %4 to i32
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30) #16
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131) #16
  %33 = getelementptr inbounds i8, ptr %0, i64 14
  %34 = getelementptr inbounds i8, ptr %1, i64 6168
  %.not.i100 = icmp eq i64 %.188.fr, 0
  %35 = uitofp i64 %.188.fr to double
  %.not27.i102 = icmp eq i64 %.194, 0
  %36 = uitofp i64 %.194 to double
  %.not28.i104 = icmp eq i64 %.192, 0
  %37 = uitofp i64 %.192 to double
  %.not29.i106 = icmp eq i64 %22, 0
  %38 = uitofp i64 %22 to double
  br label %39

39:                                               ; preds = %21, %.loopexit
  %indvars.iv129 = phi i64 [ 0, %21 ], [ %indvars.iv.next130, %.loopexit ]
  %40 = trunc i64 %indvars.iv129 to i32
  %41 = add i32 %40, -128
  %or.cond111 = icmp ult i32 %41, -106
  br i1 %or.cond111, label %42, label %.loopexit

42:                                               ; preds = %39
  %43 = trunc i64 %indvars.iv129 to i8
  %44 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %43) #16
  %45 = load i8, ptr %33, align 2
  %46 = and i8 %45, 1
  %.not99 = icmp eq i8 %46, 0
  br i1 %.not99, label %78, label %.preheader

.preheader:                                       ; preds = %42
  %47 = getelementptr inbounds i8, ptr %44, i64 16
  br i1 %.not.i100, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %77
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %77 ], [ 0, %.preheader ]
  %48 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %34, i64 0, i64 %indvars.iv129, i64 %indvars.iv125
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %51
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %.preheader.split.us
  %57 = load ptr, ptr %47, align 8
  %indvars.iv125.tr = trunc i64 %indvars.iv125 to i32
  %58 = shl i32 %indvars.iv125.tr, 4
  %59 = trunc i32 %58 to i8
  %60 = tail call ptr %57(i8 noundef zeroext %59) #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %58) #16
  br label %64

64:                                               ; preds = %62, %56
  %.0.us = phi ptr [ %63, %62 ], [ %60, %56 ]
  %65 = load ptr, ptr %44, align 8
  %66 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %65, ptr noundef %.0.us) #16
  %67 = uitofp i64 %51 to double
  %68 = fmul double %67, 1.000000e+02
  %69 = fdiv double %68, %36
  %.021.i103.us = select i1 %.not27.i102, double 0.000000e+00, double %69
  %70 = uitofp i64 %53 to double
  %71 = fmul double %70, 1.000000e+02
  %72 = fdiv double %71, %37
  %.020.i105.us = select i1 %.not28.i104, double 0.000000e+00, double %72
  %73 = uitofp i64 %54 to double
  %74 = fmul double %73, 1.000000e+02
  %75 = fdiv double %74, %38
  %.0.i107.us = select i1 %.not29.i106, double 0.000000e+00, double %75
  %76 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %66, i64 noundef %49, double noundef 0.000000e+00, i64 noundef %51, double noundef %.021.i103.us, i64 noundef %53, double noundef %.020.i105.us, i64 noundef %54, double noundef %.0.i107.us) #16
  br label %77

77:                                               ; preds = %64, %.preheader.split.us
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 16
  br i1 %exitcond128.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !15

78:                                               ; preds = %42
  %79 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv129
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %indvars.iv129, 127
  %82 = icmp eq i64 %80, 0
  %or.cond = select i1 %81, i1 %82, i1 false
  br i1 %or.cond, label %.loopexit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %79, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  %89 = load ptr, ptr %44, align 8
  %90 = uitofp i64 %80 to double
  %91 = fmul double %90, 1.000000e+02
  %92 = fdiv double %91, %35
  %.022.i = select i1 %.not.i100, double 0.000000e+00, double %92
  %93 = uitofp i64 %87 to double
  %94 = fmul double %93, 1.000000e+02
  %95 = fdiv double %94, %36
  %.021.i = select i1 %.not27.i102, double 0.000000e+00, double %95
  %96 = uitofp i64 %85 to double
  %97 = fmul double %96, 1.000000e+02
  %98 = fdiv double %97, %37
  %.020.i = select i1 %.not28.i104, double 0.000000e+00, double %98
  %99 = uitofp i64 %88 to double
  %100 = fmul double %99, 1.000000e+02
  %101 = fdiv double %100, %38
  %.0.i = select i1 %.not29.i106, double 0.000000e+00, double %101
  %102 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %89, i64 noundef %80, double noundef %.022.i, i64 noundef %87, double noundef %.021.i, i64 noundef %85, double noundef %.020.i, i64 noundef %88, double noundef %.0.i) #16
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %135
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %135 ], [ 0, %.preheader ]
  %103 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %34, i64 0, i64 %indvars.iv129, i64 %indvars.iv121
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  %110 = icmp eq i64 %104, 0
  br i1 %110, label %135, label %111

111:                                              ; preds = %.preheader.split
  %112 = load ptr, ptr %47, align 8
  %indvars.iv121.tr = trunc i64 %indvars.iv121 to i32
  %113 = shl i32 %indvars.iv121.tr, 4
  %114 = trunc i32 %113 to i8
  %115 = tail call ptr %112(i8 noundef zeroext %114) #16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %113) #16
  br label %119

119:                                              ; preds = %117, %111
  %.0 = phi ptr [ %118, %117 ], [ %115, %111 ]
  %120 = load ptr, ptr %44, align 8
  %121 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %120, ptr noundef %.0) #16
  %122 = uitofp i64 %104 to double
  %123 = fmul double %122, 1.000000e+02
  %124 = fdiv double %123, %35
  %125 = uitofp i64 %106 to double
  %126 = fmul double %125, 1.000000e+02
  %127 = fdiv double %126, %36
  %.021.i103 = select i1 %.not27.i102, double 0.000000e+00, double %127
  %128 = uitofp i64 %108 to double
  %129 = fmul double %128, 1.000000e+02
  %130 = fdiv double %129, %37
  %.020.i105 = select i1 %.not28.i104, double 0.000000e+00, double %130
  %131 = uitofp i64 %109 to double
  %132 = fmul double %131, 1.000000e+02
  %133 = fdiv double %132, %38
  %.0.i107 = select i1 %.not29.i106, double 0.000000e+00, double %133
  %134 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %121, i64 noundef %104, double noundef %124, i64 noundef %106, double noundef %.021.i103, i64 noundef %108, double noundef %.020.i105, i64 noundef %109, double noundef %.0.i107) #16
  br label %135

135:                                              ; preds = %.preheader.split, %119
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 16
  br i1 %exitcond124.not, label %.loopexit, label %.preheader.split, !llvm.loop !15

.loopexit:                                        ; preds = %135, %77, %39, %83, %78
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 256
  br i1 %exitcond132.not, label %136, label %39, !llvm.loop !16

136:                                              ; preds = %.loopexit
  %137 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133) #16
  %138 = fmul double %36, 1.000000e+02
  %139 = fdiv double %138, %38
  %.090 = select i1 %.not29.i106, double 0.000000e+00, double %139
  %140 = fmul double %37, 1.000000e+02
  %141 = fdiv double %140, %38
  %.089 = select i1 %.not29.i106, double 0.000000e+00, double %141
  %142 = load i64, ptr %1, align 8
  %143 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.090) #16
  %144 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.089) #16
  %145 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef %142, ptr noundef nonnull @.str.137, i64 noundef %.194, ptr noundef %143, i64 noundef %.192, ptr noundef %144, i64 noundef %22, ptr noundef nonnull @.str.141) #16
  br label %146

146:                                              ; preds = %2, %136
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
  call void @exit(i32 noundef 1) #18
  unreachable

open_file_in_directory.exit:                      ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %35

14:                                               ; preds = %2
  %15 = tail call ptr @opendir(ptr noundef %0)
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %.thread, label %IsXLogFileName.exit.preheader

IsXLogFileName.exit.preheader:                    ; preds = %14
  %16 = tail call ptr @readdir(ptr noundef nonnull %15) #16
  %.not3237 = icmp eq ptr %16, null
  br i1 %.not3237, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %IsXLogFileName.exit.preheader, %IsXLogFileName.exit.backedge
  %17 = phi ptr [ %24, %IsXLogFileName.exit.backedge ], [ %16, %IsXLogFileName.exit.preheader ]
  %18 = getelementptr inbounds i8, ptr %17, i64 19
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #17
  %20 = icmp eq i64 %19, 24
  br i1 %20, label %21, label %IsXLogFileName.exit.backedge

21:                                               ; preds = %.lr.ph
  %22 = tail call i64 @strspn(ptr noundef nonnull %18, ptr noundef nonnull @.str.105) #17
  %23 = icmp eq i64 %22, 24
  br i1 %23, label %25, label %IsXLogFileName.exit.backedge

IsXLogFileName.exit.backedge:                     ; preds = %21, %.lr.ph
  %24 = tail call ptr @readdir(ptr noundef nonnull %15) #16
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !17

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.94, ptr noundef %0, ptr noundef nonnull %18) #16
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %open_file_in_directory.exit34

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4
  %.not.i33 = icmp eq i32 %31, 2
  br i1 %.not.i33, label %open_file_in_directory.exit34, label %32

32:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %18) #16
  call void @exit(i32 noundef 1) #18
  unreachable

open_file_in_directory.exit34:                    ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %33 = call ptr @pg_strdup(ptr noundef nonnull %18) #16
  br label %.loopexit

.loopexit:                                        ; preds = %IsXLogFileName.exit.backedge, %IsXLogFileName.exit.preheader, %open_file_in_directory.exit34
  %.024 = phi i32 [ %27, %open_file_in_directory.exit34 ], [ -1, %IsXLogFileName.exit.preheader ], [ -1, %IsXLogFileName.exit.backedge ]
  %.023 = phi ptr [ %33, %open_file_in_directory.exit34 ], [ null, %IsXLogFileName.exit.preheader ], [ null, %IsXLogFileName.exit.backedge ]
  %34 = call i32 @closedir(ptr noundef nonnull %15)
  br label %35

35:                                               ; preds = %.loopexit, %open_file_in_directory.exit
  %.125 = phi i32 [ %8, %open_file_in_directory.exit ], [ %.024, %.loopexit ]
  %.1 = phi ptr [ %1, %open_file_in_directory.exit ], [ %.023, %.loopexit ]
  %36 = icmp sgt i32 %.125, -1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = call i64 @read(i32 noundef %.125, ptr noundef nonnull %5, i64 noundef 8192) #16
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 8192
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  %43 = load i32, ptr %42, align 32
  store i32 %43, ptr @WalSegSz, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call i32 @llvm.ctpop.i32(i32 %43), !range !18
  %47 = icmp ult i32 %46, 2
  %48 = add nsw i32 %43, -1048576
  %49 = icmp ult i32 %48, 1072693249
  %or.cond3 = and i1 %47, %49
  br i1 %or.cond3, label %57, label %50

50:                                               ; preds = %45, %41
  %51 = icmp eq i32 %43, 1
  %52 = select i1 %51, ptr @.str.100, ptr @.str.101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %52, ptr noundef %.1, i32 noundef %43) #16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.102) #16
  call void @exit(i32 noundef 1) #18
  unreachable

53:                                               ; preds = %37
  %54 = icmp slt i32 %39, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef %.1) #16
  call void @exit(i32 noundef 1) #18
  unreachable

56:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, ptr noundef %.1, i32 noundef %39, i32 noundef 8192) #16
  call void @exit(i32 noundef 1) #18
  unreachable

57:                                               ; preds = %45
  %58 = call i32 @close(i32 noundef %.125) #16
  br label %.thread

.thread:                                          ; preds = %14, %35, %57
  %59 = phi i1 [ false, %35 ], [ true, %57 ], [ false, %14 ]
  ret i1 %59
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

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
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
!18 = !{i32 0, i32 32}

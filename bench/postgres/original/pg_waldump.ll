target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.XLogDumpPrivate = type { i32, i64, i64, i8 }
%struct.XLogDumpConfig = type { i8, i8, i32, i32, i8, i8, i8, [256 x i8], i8, i32, i8, %struct.RelFileLocator, i8, i8, i32, i8, i32, i8, ptr }
%struct.XLogStats = type { i64, i64, i64, [256 x %struct.XLogRecStats], [256 x [16 x %struct.XLogRecStats]] }
%struct.XLogRecStats = type { i64, i64, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.RmgrDescData = type { ptr, ptr, ptr }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.XLogLongPageHeaderData = type { %struct.XLogPageHeaderData, i64, i32, i32 }
%struct.XLogPageHeaderData = type { i16, i16, i32, i64, i32 }

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
@progname = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"pg_waldump (PostgreSQL) 17devel\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"no arguments specified\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"bB:e:fF:n:p:qr:R:s:t:wx:z\00", align 1
@optarg = external global ptr, align 8
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
@optind = external global i32, align 4
@.str.50 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"could not open file \22%s\22\00", align 1
@WalSegSz = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [49 x i8] c"start WAL location %X/%X is not inside file \22%s\22\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"ENDSEG %s is before STARTSEG %s\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"end WAL location %X/%X is not inside file \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"no start WAL location given\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"out of memory while allocating a WAL reading processor\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"could not find a valid record after %X/%X\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"first record is after %X/%X, at %X/%X, skipping over %u byte\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"first record is after %X/%X, at %X/%X, skipping over %u bytes\00", align 1
@time_to_stop = internal global i32 0, align 4
@emptyRelFileLocator = internal constant %struct.RelFileLocator zeroinitializer, align 4
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
@pg_dir_create_mode = external global i32, align 4
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
@forkNames = external constant [0 x ptr], align 8
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XLogDumpPrivate, align 8
  %10 = alloca %struct.XLogDumpConfig, align 8
  %11 = alloca %struct.XLogStats, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.XLogReaderRoutine, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.RelFileLocator, align 4
  %33 = alloca { i64, i32 }, align 4
  %34 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %17, align 4
  %35 = call ptr @pqsignal(i32 noundef 2, ptr noundef @sigint_handler)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  call void @pg_logging_init(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void @set_pglocale_pgservice(ptr noundef %41, ptr noundef @.str.18)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @get_progname(ptr noundef %44)
  store ptr %45, ptr @progname, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.19) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.20) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %48
  call void @usage()
  call void @exit(i32 noundef 0) #9
  unreachable

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.21) #8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.22) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67, %61
  %74 = call i32 @puts(ptr noundef @.str.23)
  call void @exit(i32 noundef 0) #9
  unreachable

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 320, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 104472, i1 false)
  %77 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 0
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 3
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 1
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 2
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 3
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 4
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 8
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 9
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 10
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 13
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 15
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 16
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 17
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 6
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds %struct.XLogStats, ptr %11, i32 0, i32 1
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds %struct.XLogStats, ptr %11, i32 0, i32 2
  store i64 0, ptr %98, align 8
  %99 = load i32, ptr %4, align 4
  %100 = icmp sle i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  br label %814

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %340, %102
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @getopt_long(i32 noundef %104, ptr noundef %105, ptr noundef @.str.25, ptr noundef @main.long_options, ptr noundef %17) #10
  store i32 %106, ptr %16, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %341

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %339 [
    i32 98, label %110
    i32 66, label %112
    i32 101, label %126
    i32 102, label %140
    i32 70, label %142
    i32 110, label %153
    i32 112, label %161
    i32 113, label %164
    i32 114, label %166
    i32 82, label %216
    i32 115, label %241
    i32 116, label %256
    i32 119, label %304
    i32 120, label %306
    i32 122, label %315
    i32 1, label %335
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 1
  store i8 1, ptr %111, align 1
  br label %340

112:                                              ; preds = %108
  %113 = load ptr, ptr @optarg, align 8
  %114 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 14
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %113, ptr noundef @.str.26, ptr noundef %114) #10
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 14
  %119 = load i32, ptr %118, align 8
  %120 = call zeroext i1 @BlockNumberIsValid(i32 noundef %119)
  br i1 %120, label %123, label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %122)
  br label %814

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 15
  store i8 1, ptr %124, align 4
  %125 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  store i8 1, ptr %125, align 4
  br label %340

126:                                              ; preds = %108
  %127 = load ptr, ptr @optarg, align 8
  %128 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %127, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7) #10
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %131)
  br label %814

132:                                              ; preds = %126
  %133 = load i32, ptr %6, align 4
  %134 = zext i32 %133 to i64
  %135 = shl i64 %134, 32
  %136 = load i32, ptr %7, align 4
  %137 = zext i32 %136 to i64
  %138 = or i64 %135, %137
  %139 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  store i64 %138, ptr %139, align 8
  br label %340

140:                                              ; preds = %108
  %141 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 4
  store i8 1, ptr %141, align 4
  br label %340

142:                                              ; preds = %108
  %143 = load ptr, ptr @optarg, align 8
  %144 = call i32 @forkname_to_number(ptr noundef %143)
  %145 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 16
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %150)
  br label %814

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  store i8 1, ptr %152, align 4
  br label %340

153:                                              ; preds = %108
  %154 = load ptr, ptr @optarg, align 8
  %155 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 2
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %154, ptr noundef @.str.31, ptr noundef %155) #10
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %159, ptr noundef @.str.33)
  br label %814

160:                                              ; preds = %153
  br label %340

161:                                              ; preds = %108
  %162 = load ptr, ptr @optarg, align 8
  %163 = call ptr @pg_strdup(ptr noundef %162)
  store ptr %163, ptr %14, align 8
  br label %340

164:                                              ; preds = %108
  %165 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  store i8 1, ptr %165, align 8
  br label %340

166:                                              ; preds = %108
  %167 = load ptr, ptr @optarg, align 8
  %168 = call i32 @pg_strcasecmp(ptr noundef %167, ptr noundef @.str.34)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @print_rmgr_list()
  call void @exit(i32 noundef 0) #9
  unreachable

171:                                              ; preds = %166
  %172 = load ptr, ptr @optarg, align 8
  %173 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %172, ptr noundef @.str.35, ptr noundef %18) #10
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = load i32, ptr %18, align 4
  %177 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %176)
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %179)
  br label %814

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 7
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [256 x i8], ptr %181, i64 0, i64 %183
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 8
  store i8 1, ptr %185, align 1
  br label %215

186:                                              ; preds = %171
  store i32 0, ptr %18, align 4
  br label %187

187:                                              ; preds = %206, %186
  %188 = load i32, ptr %18, align 4
  %189 = icmp sle i32 %188, 21
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  %191 = load ptr, ptr @optarg, align 8
  %192 = load i32, ptr %18, align 4
  %193 = trunc i32 %192 to i8
  %194 = call ptr @GetRmgrDesc(i8 noundef zeroext %193)
  %195 = getelementptr inbounds %struct.RmgrDescData, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @pg_strcasecmp(ptr noundef %191, ptr noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 7
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr [256 x i8], ptr %200, i64 0, i64 %202
  store i8 1, ptr %203, align 1
  %204 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 8
  store i8 1, ptr %204, align 1
  br label %209

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %18, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %18, align 4
  br label %187, !llvm.loop !5

209:                                              ; preds = %199, %187
  %210 = load i32, ptr %18, align 4
  %211 = icmp sgt i32 %210, 21
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37, ptr noundef %213)
  br label %814

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %180
  br label %340

216:                                              ; preds = %108
  %217 = load ptr, ptr @optarg, align 8
  %218 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %219 = getelementptr inbounds %struct.RelFileLocator, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %221 = getelementptr inbounds %struct.RelFileLocator, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %223 = getelementptr inbounds %struct.RelFileLocator, ptr %222, i32 0, i32 2
  %224 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %217, ptr noundef @.str.38, ptr noundef %219, ptr noundef %221, ptr noundef %223) #10
  %225 = icmp ne i32 %224, 3
  br i1 %225, label %236, label %226

226:                                              ; preds = %216
  %227 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %228 = getelementptr inbounds %struct.RelFileLocator, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %233 = getelementptr inbounds %struct.RelFileLocator, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %231, %226, %216
  %237 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %237)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.40)
  br label %814

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 13
  store i8 1, ptr %239, align 1
  %240 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  store i8 1, ptr %240, align 4
  br label %340

241:                                              ; preds = %108
  %242 = load ptr, ptr @optarg, align 8
  %243 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %242, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7) #10
  %244 = icmp ne i32 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %246)
  br label %814

247:                                              ; preds = %241
  %248 = load i32, ptr %6, align 4
  %249 = zext i32 %248 to i64
  %250 = shl i64 %249, 32
  %251 = load i32, ptr %7, align 4
  %252 = zext i32 %251 to i64
  %253 = or i64 %250, %252
  %254 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  store i64 %253, ptr %254, align 8
  br label %255

255:                                              ; preds = %247
  br label %340

256:                                              ; preds = %108
  %257 = call ptr @__errno_location() #11
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr @optarg, align 8
  %259 = call i64 @strtoul(ptr noundef %258, ptr noundef %19, i32 noundef 0) #10
  store i64 %259, ptr %20, align 8
  br label %260

260:                                              ; preds = %279, %256
  %261 = load ptr, ptr %19, align 8
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  %266 = call ptr @__ctype_b_loc() #11
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr i16, ptr %267, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 8192
  %276 = icmp ne i32 %275, 0
  br label %277

277:                                              ; preds = %265, %260
  %278 = phi i1 [ false, %260 ], [ %276, %265 ]
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr i8, ptr %280, i32 1
  store ptr %281, ptr %19, align 8
  br label %260, !llvm.loop !7

282:                                              ; preds = %277
  %283 = load ptr, ptr %19, align 8
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %288, ptr noundef @.str.41)
  br label %814

289:                                              ; preds = %282
  %290 = call ptr @__errno_location() #11
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 34
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = load i64, ptr %20, align 8
  %295 = icmp ult i64 %294, 1
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %20, align 8
  %298 = icmp ugt i64 %297, 4294967295
  br i1 %298, label %299, label %300

299:                                              ; preds = %296, %293, %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.41, i32 noundef 1, i32 noundef -1)
  br label %814

300:                                              ; preds = %296
  %301 = load i64, ptr %20, align 8
  %302 = trunc i64 %301 to i32
  %303 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 0
  store i32 %302, ptr %303, align 8
  br label %340

304:                                              ; preds = %108
  %305 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 17
  store i8 1, ptr %305, align 4
  br label %340

306:                                              ; preds = %108
  %307 = load ptr, ptr @optarg, align 8
  %308 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 9
  %309 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %307, ptr noundef @.str.26, ptr noundef %308) #10
  %310 = icmp ne i32 %309, 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %312)
  br label %814

313:                                              ; preds = %306
  %314 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 10
  store i8 1, ptr %314, align 4
  br label %340

315:                                              ; preds = %108
  %316 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  store i8 1, ptr %316, align 1
  %317 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 6
  store i8 0, ptr %317, align 2
  %318 = load ptr, ptr @optarg, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %334

320:                                              ; preds = %315
  %321 = load ptr, ptr @optarg, align 8
  %322 = call i32 @strcmp(ptr noundef %321, ptr noundef @.str.44) #8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 6
  store i8 1, ptr %325, align 2
  br label %333

326:                                              ; preds = %320
  %327 = load ptr, ptr @optarg, align 8
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.11) #8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %331)
  br label %814

332:                                              ; preds = %326
  br label %333

333:                                              ; preds = %332, %324
  br label %334

334:                                              ; preds = %333, %315
  br label %340

335:                                              ; preds = %108
  %336 = load ptr, ptr @optarg, align 8
  %337 = call ptr @pg_strdup(ptr noundef %336)
  %338 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  store ptr %337, ptr %338, align 8
  br label %340

339:                                              ; preds = %108
  br label %814

340:                                              ; preds = %335, %334, %313, %304, %300, %255, %238, %215, %164, %161, %160, %151, %140, %132, %123, %110
  br label %103, !llvm.loop !8

341:                                              ; preds = %103
  %342 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 15
  %343 = load i8, ptr %342, align 4
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %350

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 13
  %347 = load i8, ptr %346, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  br label %814

350:                                              ; preds = %345, %341
  %351 = load i32, ptr @optind, align 4
  %352 = add i32 %351, 2
  %353 = load i32, ptr %4, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr @optind, align 4
  %358 = add i32 %357, 2
  %359 = sext i32 %358 to i64
  %360 = getelementptr ptr, ptr %356, i64 %359
  %361 = load ptr, ptr %360, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %361)
  br label %814

362:                                              ; preds = %350
  %363 = load ptr, ptr %14, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load ptr, ptr %14, align 8
  %367 = call zeroext i1 @verify_directory(ptr noundef %366)
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %369)
  br label %814

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %362
  %372 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  %377 = load ptr, ptr %376, align 8
  call void @create_fullpage_directory(ptr noundef %377)
  br label %378

378:                                              ; preds = %375, %371
  %379 = load i32, ptr @optind, align 4
  %380 = load i32, ptr %4, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %560

382:                                              ; preds = %378
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr @optind, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  call void @split_path(ptr noundef %387, ptr noundef %21, ptr noundef %22)
  %388 = load ptr, ptr %14, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %402

390:                                              ; preds = %382
  %391 = load ptr, ptr %21, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load ptr, ptr %21, align 8
  store ptr %394, ptr %14, align 8
  %395 = load ptr, ptr %14, align 8
  %396 = call zeroext i1 @verify_directory(ptr noundef %395)
  br i1 %396, label %401, label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %399)
  call void @exit(i32 noundef 1) #9
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %393
  br label %402

402:                                              ; preds = %401, %390, %382
  %403 = load ptr, ptr %14, align 8
  %404 = load ptr, ptr %22, align 8
  %405 = call ptr @identify_target_directory(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %14, align 8
  %406 = load ptr, ptr %14, align 8
  %407 = load ptr, ptr %22, align 8
  %408 = call i32 @open_file_in_directory(ptr noundef %406, ptr noundef %407)
  store i32 %408, ptr %23, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %402
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52, ptr noundef %413)
  call void @exit(i32 noundef 1) #9
  unreachable

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414, %402
  %416 = load i32, ptr %23, align 4
  %417 = call i32 @close(i32 noundef %416)
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 0
  %420 = load i32, ptr @WalSegSz, align 4
  call void @XLogFromFileName(ptr noundef %418, ptr noundef %419, ptr noundef %24, i32 noundef %420)
  %421 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %422 = load i64, ptr %421, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %415
  %425 = load i64, ptr %24, align 8
  %426 = load i32, ptr @WalSegSz, align 4
  %427 = sext i32 %426 to i64
  %428 = mul i64 %425, %427
  %429 = add i64 %428, 0
  %430 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  store i64 %429, ptr %430, align 8
  br label %451

431:                                              ; preds = %415
  %432 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = load i32, ptr @WalSegSz, align 4
  %435 = sext i32 %434 to i64
  %436 = udiv i64 %433, %435
  %437 = load i64, ptr %24, align 8
  %438 = icmp eq i64 %436, %437
  br i1 %438, label %450, label %439

439:                                              ; preds = %431
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  store i32 1, ptr %25, align 4
  %442 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %443 = load i64, ptr %442, align 8
  %444 = lshr i64 %443, 32
  %445 = trunc i64 %444 to i32
  %446 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.53, i32 noundef %445, i32 noundef %448, ptr noundef %449)
  br label %814

450:                                              ; preds = %431
  br label %451

451:                                              ; preds = %450, %424
  %452 = load i32, ptr @optind, align 4
  %453 = add i32 %452, 1
  %454 = load i32, ptr %4, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %468, label %456

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = load i64, ptr %24, align 8
  %462 = add i64 %461, 1
  %463 = load i32, ptr @WalSegSz, align 4
  %464 = sext i32 %463 to i64
  %465 = mul i64 %462, %464
  %466 = add i64 %465, 0
  %467 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  store i64 %466, ptr %467, align 8
  br label %468

468:                                              ; preds = %460, %456, %451
  %469 = load i32, ptr @optind, align 4
  %470 = add i32 %469, 1
  %471 = load i32, ptr %4, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %526

473:                                              ; preds = %468
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr @optind, align 4
  %476 = add i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr ptr, ptr %474, i64 %477
  %479 = load ptr, ptr %478, align 8
  call void @split_path(ptr noundef %479, ptr noundef %21, ptr noundef %22)
  %480 = load ptr, ptr %14, align 8
  %481 = load ptr, ptr %22, align 8
  %482 = call i32 @open_file_in_directory(ptr noundef %480, ptr noundef %481)
  store i32 %482, ptr %23, align 4
  %483 = load i32, ptr %23, align 4
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %489

485:                                              ; preds = %473
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52, ptr noundef %487)
  call void @exit(i32 noundef 1) #9
  unreachable

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488, %473
  %490 = load i32, ptr %23, align 4
  %491 = call i32 @close(i32 noundef %490)
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 0
  %494 = load i32, ptr @WalSegSz, align 4
  call void @XLogFromFileName(ptr noundef %492, ptr noundef %493, ptr noundef %26, i32 noundef %494)
  %495 = load i64, ptr %26, align 8
  %496 = load i64, ptr %24, align 8
  %497 = icmp ult i64 %495, %496
  br i1 %497, label %498, label %512

498:                                              ; preds = %489
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %5, align 8
  %501 = load i32, ptr @optind, align 4
  %502 = add i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr ptr, ptr %500, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr @optind, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54, ptr noundef %505, ptr noundef %510)
  call void @exit(i32 noundef 1) #9
  unreachable

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511, %489
  %513 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %514 = load i64, ptr %513, align 8
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %524

516:                                              ; preds = %512
  %517 = load i64, ptr %26, align 8
  %518 = add i64 %517, 1
  %519 = load i32, ptr @WalSegSz, align 4
  %520 = sext i32 %519 to i64
  %521 = mul i64 %518, %520
  %522 = add i64 %521, 0
  %523 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  store i64 %522, ptr %523, align 8
  br label %524

524:                                              ; preds = %516, %512
  %525 = load i64, ptr %26, align 8
  store i64 %525, ptr %24, align 8
  br label %526

526:                                              ; preds = %524, %468
  %527 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  %529 = load i32, ptr @WalSegSz, align 4
  %530 = sext i32 %529 to i64
  %531 = udiv i64 %528, %530
  %532 = load i64, ptr %24, align 8
  %533 = icmp eq i64 %531, %532
  br i1 %533, label %559, label %534

534:                                              ; preds = %526
  %535 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = load i64, ptr %24, align 8
  %538 = add i64 %537, 1
  %539 = load i32, ptr @WalSegSz, align 4
  %540 = sext i32 %539 to i64
  %541 = mul i64 %538, %540
  %542 = icmp ne i64 %536, %541
  br i1 %542, label %543, label %559

543:                                              ; preds = %534
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  store i32 1, ptr %27, align 4
  %546 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  %548 = lshr i64 %547, 32
  %549 = trunc i64 %548 to i32
  %550 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %551 = load i64, ptr %550, align 8
  %552 = trunc i64 %551 to i32
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %4, align 4
  %555 = sub i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr ptr, ptr %553, i64 %556
  %558 = load ptr, ptr %557, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55, i32 noundef %549, i32 noundef %552, ptr noundef %558)
  br label %814

559:                                              ; preds = %534, %526
  br label %563

560:                                              ; preds = %378
  %561 = load ptr, ptr %14, align 8
  %562 = call ptr @identify_target_directory(ptr noundef %561, ptr noundef null)
  store ptr %562, ptr %14, align 8
  br label %563

563:                                              ; preds = %560, %559
  %564 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %565 = load i64, ptr %564, align 8
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %563
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56)
  br label %814

568:                                              ; preds = %563
  %569 = load i32, ptr @WalSegSz, align 4
  %570 = load ptr, ptr %14, align 8
  %571 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %28, i32 0, i32 0
  store ptr @WALDumpReadPage, ptr %571, align 8
  %572 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %28, i32 0, i32 1
  store ptr @WALDumpOpenSegment, ptr %572, align 8
  %573 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %28, i32 0, i32 2
  store ptr @WALDumpCloseSegment, ptr %573, align 8
  %574 = call ptr @XLogReaderAllocate(i32 noundef %569, ptr noundef %570, ptr noundef %28, ptr noundef %9)
  store ptr %574, ptr %8, align 8
  %575 = load ptr, ptr %8, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %580, label %577

577:                                              ; preds = %568
  br label %578

578:                                              ; preds = %577
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57)
  call void @exit(i32 noundef 1) #9
  unreachable

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579, %568
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %583 = load i64, ptr %582, align 8
  %584 = call i64 @XLogFindNextRecord(ptr noundef %581, i64 noundef %583)
  store i64 %584, ptr %13, align 8
  %585 = load i64, ptr %13, align 8
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %580
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  store i32 1, ptr %29, align 4
  %591 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %592 = load i64, ptr %591, align 8
  %593 = lshr i64 %592, 32
  %594 = trunc i64 %593 to i32
  %595 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = trunc i64 %596 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.58, i32 noundef %594, i32 noundef %597)
  call void @exit(i32 noundef 1) #9
  unreachable

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598, %580
  %600 = load i64, ptr %13, align 8
  %601 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %602 = load i64, ptr %601, align 8
  %603 = icmp ne i64 %600, %602
  br i1 %603, label %604, label %640

604:                                              ; preds = %599
  %605 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %606 = load i64, ptr %605, align 8
  %607 = load i32, ptr @WalSegSz, align 4
  %608 = sub i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = and i64 %606, %609
  %611 = icmp ne i64 %610, 0
  br i1 %611, label %612, label %640

612:                                              ; preds = %604
  %613 = load i64, ptr %13, align 8
  %614 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %615 = load i64, ptr %614, align 8
  %616 = sub i64 %613, %615
  %617 = icmp eq i64 %616, 1
  %618 = select i1 %617, ptr @.str.59, ptr @.str.60
  br label %619

619:                                              ; preds = %612
  br label %620

620:                                              ; preds = %619
  store i32 1, ptr %30, align 4
  %621 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = lshr i64 %622, 32
  %624 = trunc i64 %623 to i32
  %625 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %626 = load i64, ptr %625, align 8
  %627 = trunc i64 %626 to i32
  br label %628

628:                                              ; preds = %620
  br label %629

629:                                              ; preds = %628
  store i32 1, ptr %31, align 4
  %630 = load i64, ptr %13, align 8
  %631 = lshr i64 %630, 32
  %632 = trunc i64 %631 to i32
  %633 = load i64, ptr %13, align 8
  %634 = trunc i64 %633 to i32
  %635 = load i64, ptr %13, align 8
  %636 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %637 = load i64, ptr %636, align 8
  %638 = sub i64 %635, %637
  %639 = trunc i64 %638 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef %618, i32 noundef %624, i32 noundef %627, i32 noundef %632, i32 noundef %634, i32 noundef %639)
  br label %640

640:                                              ; preds = %629, %604, %599
  %641 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  %642 = load i8, ptr %641, align 1
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i32
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %653

646:                                              ; preds = %640
  %647 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  %648 = load i8, ptr %647, align 8
  %649 = trunc i8 %648 to i1
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = load i64, ptr %13, align 8
  %652 = getelementptr inbounds %struct.XLogStats, ptr %11, i32 0, i32 1
  store i64 %651, ptr %652, align 8
  br label %653

653:                                              ; preds = %650, %646, %640
  br label %654

654:                                              ; preds = %778, %736, %728, %698, %686, %672, %653
  %655 = load volatile i32, ptr @time_to_stop, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  br label %779

658:                                              ; preds = %654
  %659 = load ptr, ptr %8, align 8
  %660 = call ptr @XLogReadRecord(ptr noundef %659, ptr noundef %15)
  store ptr %660, ptr %12, align 8
  %661 = load ptr, ptr %12, align 8
  %662 = icmp ne ptr %661, null
  br i1 %662, label %673, label %663

663:                                              ; preds = %658
  %664 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 4
  %665 = load i8, ptr %664, align 4
  %666 = trunc i8 %665 to i1
  br i1 %666, label %667, label %671

667:                                              ; preds = %663
  %668 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %9, i32 0, i32 3
  %669 = load i8, ptr %668, align 8
  %670 = trunc i8 %669 to i1
  br i1 %670, label %671, label %672

671:                                              ; preds = %667, %663
  br label %779

672:                                              ; preds = %667
  call void @pg_usleep(i64 noundef 1000000)
  br label %654

673:                                              ; preds = %658
  %674 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 8
  %675 = load i8, ptr %674, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %687

677:                                              ; preds = %673
  %678 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 7
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds %struct.XLogRecord, ptr %679, i32 0, i32 4
  %681 = load i8, ptr %680, align 1
  %682 = zext i8 %681 to i64
  %683 = getelementptr [256 x i8], ptr %678, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %687, label %686

686:                                              ; preds = %677
  br label %654

687:                                              ; preds = %677, %673
  %688 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 10
  %689 = load i8, ptr %688, align 4
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %699

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 9
  %693 = load i32, ptr %692, align 8
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr inbounds %struct.XLogRecord, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4
  %697 = icmp ne i32 %693, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %691
  br label %654

699:                                              ; preds = %691, %687
  %700 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  %701 = load i8, ptr %700, align 4
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %729

703:                                              ; preds = %699
  %704 = load ptr, ptr %8, align 8
  %705 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 13
  %706 = load i8, ptr %705, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %708, label %710

708:                                              ; preds = %703
  %709 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %709, i64 12, i1 false)
  br label %711

710:                                              ; preds = %703
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @emptyRelFileLocator, i64 12, i1 false)
  br label %711

711:                                              ; preds = %710, %708
  %712 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 15
  %713 = load i8, ptr %712, align 4
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %711
  %716 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 14
  %717 = load i32, ptr %716, align 8
  br label %719

718:                                              ; preds = %711
  br label %719

719:                                              ; preds = %718, %715
  %720 = phi i32 [ %717, %715 ], [ -1, %718 ]
  %721 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 16
  %722 = load i32, ptr %721, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %32, i64 12, i1 false)
  %723 = getelementptr inbounds { i64, i32 }, ptr %33, i32 0, i32 0
  %724 = load i64, ptr %723, align 4
  %725 = getelementptr inbounds { i64, i32 }, ptr %33, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = call zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef %704, i64 %724, i32 %726, i32 noundef %720, i32 noundef %722)
  br i1 %727, label %729, label %728

728:                                              ; preds = %719
  br label %654

729:                                              ; preds = %719, %699
  %730 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 17
  %731 = load i8, ptr %730, align 4
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = load ptr, ptr %8, align 8
  %735 = call zeroext i1 @XLogRecordHasFPW(ptr noundef %734)
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  br label %654

737:                                              ; preds = %733, %729
  %738 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  %739 = load i8, ptr %738, align 8
  %740 = trunc i8 %739 to i1
  br i1 %740, label %756, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  %743 = load i8, ptr %742, align 1
  %744 = trunc i8 %743 to i1
  %745 = zext i1 %744 to i32
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %753

747:                                              ; preds = %741
  %748 = load ptr, ptr %8, align 8
  call void @XLogRecStoreStats(ptr noundef %11, ptr noundef %748)
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct.XLogReaderState, ptr %749, i32 0, i32 4
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds %struct.XLogStats, ptr %11, i32 0, i32 2
  store i64 %751, ptr %752, align 8
  br label %755

753:                                              ; preds = %741
  %754 = load ptr, ptr %8, align 8
  call void @XLogDumpDisplayRecord(ptr noundef %10, ptr noundef %754)
  br label %755

755:                                              ; preds = %753, %747
  br label %756

756:                                              ; preds = %755, %737
  %757 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  %758 = load ptr, ptr %757, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %764

760:                                              ; preds = %756
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  %763 = load ptr, ptr %762, align 8
  call void @XLogRecordSaveFPWs(ptr noundef %761, ptr noundef %763)
  br label %764

764:                                              ; preds = %760, %756
  %765 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 3
  %766 = load i32, ptr %765, align 8
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 8
  %768 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 2
  %769 = load i32, ptr %768, align 4
  %770 = icmp sgt i32 %769, 0
  br i1 %770, label %771, label %778

771:                                              ; preds = %764
  %772 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 3
  %773 = load i32, ptr %772, align 8
  %774 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 2
  %775 = load i32, ptr %774, align 4
  %776 = icmp sge i32 %773, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %771
  br label %779

778:                                              ; preds = %771, %764
  br label %654

779:                                              ; preds = %777, %671, %657
  %780 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  %781 = load i8, ptr %780, align 1
  %782 = trunc i8 %781 to i1
  %783 = zext i1 %782 to i32
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %785, label %790

785:                                              ; preds = %779
  %786 = getelementptr inbounds %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  %787 = load i8, ptr %786, align 8
  %788 = trunc i8 %787 to i1
  br i1 %788, label %790, label %789

789:                                              ; preds = %785
  call void @XLogDumpDisplayStats(ptr noundef %10, ptr noundef %11)
  br label %790

790:                                              ; preds = %789, %785, %779
  %791 = load volatile i32, ptr @time_to_stop, align 4
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  call void @exit(i32 noundef 0) #9
  unreachable

794:                                              ; preds = %790
  %795 = load ptr, ptr %15, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %812

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  store i32 1, ptr %34, align 4
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds %struct.XLogReaderState, ptr %801, i32 0, i32 3
  %803 = load i64, ptr %802, align 8
  %804 = lshr i64 %803, 32
  %805 = trunc i64 %804 to i32
  %806 = load ptr, ptr %8, align 8
  %807 = getelementptr inbounds %struct.XLogReaderState, ptr %806, i32 0, i32 3
  %808 = load i64, ptr %807, align 8
  %809 = trunc i64 %808 to i32
  %810 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.61, i32 noundef %805, i32 noundef %809, ptr noundef %810)
  call void @exit(i32 noundef 1) #9
  unreachable

811:                                              ; No predecessors!
  br label %812

812:                                              ; preds = %811, %794
  %813 = load ptr, ptr %8, align 8
  call void @XLogReaderFree(ptr noundef %813)
  store i32 0, ptr %3, align 4
  br label %816

814:                                              ; preds = %567, %545, %441, %368, %355, %349, %339, %330, %311, %299, %287, %245, %236, %212, %178, %158, %149, %130, %121, %101
  %815 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.62, ptr noundef %815)
  store i32 1, ptr %3, align 4
  br label %816

816:                                              ; preds = %814, %812
  %817 = load i32, ptr %3, align 4
  ret i32 %817
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigint_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.63, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.64)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.65, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.66)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.67)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.68)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.69)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, ptr noundef @.str.86)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @forkname_to_number(ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_rmgr_list() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp sle i32 %3, 21
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = trunc i32 %6 to i8
  %8 = call ptr @GetRmgrDesc(i8 noundef zeroext %7)
  %9 = getelementptr inbounds %struct.RmgrDescData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, ptr noundef %10)
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !9

15:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RmgrIdIsCustom(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 128
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 255
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @GetRmgrDesc(i8 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_directory(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @opendir(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @closedir(ptr noundef %11)
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal void @create_fullpage_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pg_check_dir(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  switch i32 %5, label %21 [
    i32 0, label %6
    i32 1, label %16
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @pg_dir_create_mode, align 4
  %9 = call i32 @pg_mkdir_p(ptr noundef %7, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.91, ptr noundef %13)
  call void @exit(i32 noundef 1) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %6
  br label %25

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %1, %1, %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.92, ptr noundef %19)
  call void @exit(i32 noundef 1) #9
  unreachable

20:                                               ; No predecessors!
  br label %25

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93, ptr noundef %23)
  call void @exit(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %20, %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @split_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strrchr(ptr noundef %8, i32 noundef 47) #8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = call ptr @pnstrdup(ptr noundef %13, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = call ptr @pg_strdup(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  store ptr %23, ptr %24, align 8
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @pg_strdup(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @identify_target_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @search_directory(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @pg_strdup(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %65

17:                                               ; preds = %10
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %19, ptr noundef @.str.95)
  %21 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @search_directory(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %26 = call ptr @pg_strdup(ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %65

27:                                               ; preds = %17
  br label %54

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @search_directory(ptr noundef @.str.96, ptr noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @pg_strdup(ptr noundef @.str.96)
  store ptr %32, ptr %3, align 8
  br label %65

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i1 @search_directory(ptr noundef @.str.95, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @pg_strdup(ptr noundef @.str.95)
  store ptr %37, ptr %3, align 8
  br label %65

38:                                               ; preds = %33
  %39 = call ptr @getenv(ptr noundef @.str.97) #10
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %43, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %44, ptr noundef @.str.95)
  %46 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @search_directory(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %51 = call ptr @pg_strdup(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  br label %65

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.98, ptr noundef %59)
  call void @exit(i32 noundef 1) #9
  unreachable

60:                                               ; No predecessors!
  br label %64

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.99)
  call void @exit(i32 noundef 1) #9
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %60
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %49, %36, %31, %24, %14
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal i32 @open_file_in_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %21)
  call void @exit(i32 noundef 1) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %15, %2
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.107, ptr noundef %12, ptr noundef %9, ptr noundef %10) #10
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 4294967296, %17
  %19 = mul i64 %15, %18
  %20 = load i32, ptr %10, align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  ret void
}

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WALDumpReadPage(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.WALReadError, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  store i32 8192, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %5
  %25 = load i64, ptr %8, align 8
  %26 = add i64 %25, 8192
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ule i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 8192, ptr %13, align 4
  br label %52

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp ule i64 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sub i64 %44, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4
  br label %51

48:                                               ; preds = %32
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %49, i32 0, i32 3
  store i8 1, ptr %50, align 8
  store i32 -1, ptr %6, align 4
  br label %101

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52, %5
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.XLogDumpPrivate, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call zeroext i1 @WALRead(ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %58, i32 noundef %61, ptr noundef %14)
  br i1 %62, label %99, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.WALReadError, ptr %14, i32 0, i32 4
  store ptr %64, ptr %15, align 8
  %65 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.WALOpenSegment, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.WALOpenSegment, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.XLogReaderState, ptr %72, i32 0, i32 21
  %74 = getelementptr inbounds %struct.WALSegmentContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  call void @XLogFileName(ptr noundef %65, i32 noundef %68, i64 noundef %71, i32 noundef %75)
  %76 = getelementptr inbounds %struct.WALReadError, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = getelementptr inbounds %struct.WALReadError, ptr %14, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @__errno_location() #11
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds %struct.WALReadError, ptr %14, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.108, ptr noundef %84, i32 noundef %86)
  call void @exit(i32 noundef 1) #9
  unreachable

87:                                               ; No predecessors!
  br label %98

88:                                               ; preds = %63
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %91 = getelementptr inbounds %struct.WALReadError, ptr %14, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %struct.WALReadError, ptr %14, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %struct.WALReadError, ptr %14, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.109, ptr noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  call void @exit(i32 noundef 1) #9
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %87
  br label %99

99:                                               ; preds = %98, %53
  %100 = load i32, ptr %13, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %99, %48
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpOpenSegment(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds %struct.WALSegmentContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  call void @XLogFileName(ptr noundef %13, i32 noundef %14, i64 noundef %15, i32 noundef %19)
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %49, %3
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds %struct.WALSegmentContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @open_file_in_directory(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds %struct.WALOpenSegment, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.XLogReaderState, ptr %33, i32 0, i32 22
  %35 = getelementptr inbounds %struct.WALOpenSegment, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %55

39:                                               ; preds = %23
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %10, align 4
  call void @pg_usleep(i64 noundef 500000)
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @__errno_location() #11
  store i32 %46, ptr %47, align 4
  br label %49

48:                                               ; preds = %39
  br label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %20, !llvm.loop !10

52:                                               ; preds = %48, %20
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.110, ptr noundef %54)
  call void @exit(i32 noundef 1) #9
  unreachable

55:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpCloseSegment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.XLogReaderState, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds %struct.WALOpenSegment, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @close(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds %struct.WALOpenSegment, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  ret void
}

declare i64 @XLogFindNextRecord(ptr noundef, i64 noundef) #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef %0, i64 %1, i32 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.RelFileLocator, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %78, %5
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %19, %24
  br i1 %25, label %26, label %81

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = trunc i32 %28 to i8
  %30 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %27, i8 noundef zeroext %29, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %78

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %14, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %77

39:                                               ; preds = %35, %32
  %40 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %69, label %51

51:                                               ; preds = %47, %43, %39
  %52 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.RelFileLocator, ptr %13, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63, %47
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %69
  store i1 true, ptr %6, align 1
  br label %82

77:                                               ; preds = %72, %63, %57, %51, %35
  br label %78

78:                                               ; preds = %77, %31
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  br label %18, !llvm.loop !11

81:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  br label %82

82:                                               ; preds = %81, %76
  %83 = load i1, ptr %6, align 1
  ret i1 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XLogRecordHasFPW(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %46, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.XLogReaderState, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %6, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %21, %13
  br label %46

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.XLogReaderState, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %50

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %4, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %5, !llvm.loop !12

49:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

declare void @XLogRecStoreStats(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @XLogDumpDisplayRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.StringInfoData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.XLogRecord, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = call ptr @GetRmgrDesc(i8 noundef zeroext %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.XLogRecord, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.XLogRecord, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  %33 = load ptr, ptr %4, align 8
  call void @XLogRecGetLen(ptr noundef %33, ptr noundef %7, ptr noundef %8)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.RmgrDescData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.XLogReaderState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.XLogRecord, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.XLogReaderState, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.XLogRecord, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.XLogReaderState, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.XLogReaderState, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %13, align 4
  %63 = load i64, ptr %10, align 8
  %64 = lshr i64 %63, 32
  %65 = trunc i64 %64 to i32
  %66 = load i64, ptr %10, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111, ptr noundef %36, i32 noundef %37, i32 noundef %43, i32 noundef %49, i32 noundef %56, i32 noundef %60, i32 noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.RmgrDescData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %9, align 1
  %73 = call ptr %71(i8 noundef zeroext %72)
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %62
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, -16
  %80 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, i32 noundef %79)
  br label %84

81:                                               ; preds = %62
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %76
  call void @initStringInfo(ptr noundef %11)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.RmgrDescData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  call void %87(ptr noundef %11, ptr noundef %88)
  %89 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, ptr noundef %90)
  call void @resetStringInfo(ptr noundef %11)
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.XLogDumpConfig, ptr %93, i32 0, i32 1
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  call void @XLogRecGetBlockRefInfo(ptr noundef %92, i1 noundef zeroext true, i1 noundef zeroext %96, ptr noundef %11, ptr noundef null)
  %97 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, ptr noundef %98)
  %100 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @pfree(ptr noundef %101)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogRecordSaveFPWs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.PGAlignedBlock, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.RelFileLocator, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %142, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %16, %21
  br i1 %22, label %23, label %145

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %31, %23
  br label %142

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.XLogReaderState, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.DecodedBkpBlock, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  br label %142

55:                                               ; preds = %43
  %56 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i1 @RestoreBlockImage(ptr noundef %57, i8 noundef zeroext %59, ptr noundef %60)
  br i1 %61, label %68, label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.XLogReaderState, ptr %64, i32 0, i32 32
  %66 = load ptr, ptr %65, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.114, ptr noundef %66)
  call void @exit(i32 noundef 1) #9
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  %71 = trunc i32 %70 to i8
  %72 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %69, i8 noundef zeroext %71, ptr noundef %12, ptr noundef %13, ptr noundef %11, ptr noundef null)
  %73 = load i32, ptr %13, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load i32, ptr %13, align 4
  %77 = icmp sle i32 %76, 3
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x ptr], ptr @forkNames, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %79, ptr noundef @.str.115, ptr noundef %83)
  br label %89

85:                                               ; preds = %75, %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.116, i32 noundef %87)
  call void @exit(i32 noundef 1) #9
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %78
  %90 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.XLogReaderState, ptr %92, i32 0, i32 22
  %94 = getelementptr inbounds %struct.WALOpenSegment, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %14, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.XLogReaderState, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 32
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.XLogReaderState, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct.RelFileLocator, ptr %12, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %11, align 4
  %114 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %115 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %90, i64 noundef 1024, ptr noundef @.str.117, ptr noundef %91, i32 noundef %95, i32 noundef %102, i32 noundef %106, i32 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %113, ptr noundef %114)
  %116 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %117 = call noalias ptr @fopen(ptr noundef %116, ptr noundef @.str.118)
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %97
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %122)
  call void @exit(i32 noundef 1) #9
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %97
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i64 @fwrite(ptr noundef %125, i64 noundef 8192, i64 noundef 1, ptr noundef %126)
  %128 = icmp ne i64 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.119, ptr noundef %131)
  call void @exit(i32 noundef 1) #9
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %124
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @fclose(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef %139)
  call void @exit(i32 noundef 1) #9
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140, %133
  br label %142

142:                                              ; preds = %141, %54, %42
  %143 = load i32, ptr %5, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %15, !llvm.loop !13

145:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @XLogDumpDisplayStats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XLogStats, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %267

26:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, ptr %5, align 4
  %29 = icmp sle i32 %28, 255
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i1 @RmgrIdIsBuiltin(i32 noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %65

37:                                               ; preds = %33, %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.XLogStats, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [256 x %struct.XLogRecStats], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.XLogRecStats, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.XLogStats, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [256 x %struct.XLogRecStats], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.XLogRecStats, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %8, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.XLogStats, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [256 x %struct.XLogRecStats], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.XLogRecStats, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %9, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %37, %36
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %27, !llvm.loop !14

68:                                               ; preds = %27
  %69 = load i64, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %69, %70
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %13, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.XLogStats, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.XLogStats, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.XLogStats, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.XLogStats, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121, i32 noundef %78, i32 noundef %82, i32 noundef %89, i32 noundef %93)
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.125, ptr noundef @.str.127, ptr noundef @.str.125, ptr noundef @.str.128, ptr noundef @.str.125, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.131, ptr noundef @.str.133, ptr noundef @.str.131, ptr noundef @.str.134, ptr noundef @.str.131)
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %231, %84
  %97 = load i32, ptr %5, align 4
  %98 = icmp sle i32 %97, 255
  br i1 %98, label %99, label %234

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  %101 = call zeroext i1 @RmgrIdIsBuiltin(i32 noundef %100)
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  br label %231

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %5, align 4
  %108 = trunc i32 %107 to i8
  %109 = call ptr @GetRmgrDesc(i8 noundef zeroext %108)
  store ptr %109, ptr %19, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.XLogDumpConfig, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 2
  %113 = trunc i8 %112 to i1
  br i1 %113, label %157, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.XLogStats, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [256 x %struct.XLogRecStats], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.XLogRecStats, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %15, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.XLogStats, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [256 x %struct.XLogRecStats], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.XLogRecStats, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %16, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.XLogStats, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr [256 x %struct.XLogRecStats], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.XLogRecStats, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %17, align 8
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %17, align 8
  %138 = add i64 %136, %137
  store i64 %138, ptr %18, align 8
  %139 = load i32, ptr %5, align 4
  %140 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %139)
  br i1 %140, label %141, label %145

141:                                              ; preds = %114
  %142 = load i64, ptr %15, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %231

145:                                              ; preds = %141, %114
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.RmgrDescData, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %15, align 8
  %150 = load i64, ptr %7, align 8
  %151 = load i64, ptr %16, align 8
  %152 = load i64, ptr %8, align 8
  %153 = load i64, ptr %17, align 8
  %154 = load i64, ptr %9, align 8
  %155 = load i64, ptr %18, align 8
  %156 = load i64, ptr %10, align 8
  call void @XLogDumpStatsRow(ptr noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155, i64 noundef %156)
  br label %230

157:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %158

158:                                              ; preds = %226, %157
  %159 = load i32, ptr %6, align 4
  %160 = icmp slt i32 %159, 16
  br i1 %160, label %161, label %229

161:                                              ; preds = %158
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.XLogStats, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [16 x %struct.XLogRecStats], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.XLogRecStats, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %15, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.XLogStats, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr [16 x %struct.XLogRecStats], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.XLogRecStats, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %16, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.XLogStats, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [16 x %struct.XLogRecStats], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.XLogRecStats, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %17, align 8
  %192 = load i64, ptr %16, align 8
  %193 = load i64, ptr %17, align 8
  %194 = add i64 %192, %193
  store i64 %194, ptr %18, align 8
  %195 = load i64, ptr %15, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %161
  br label %226

198:                                              ; preds = %161
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.RmgrDescData, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %6, align 4
  %203 = shl i32 %202, 4
  %204 = trunc i32 %203 to i8
  %205 = call ptr %201(i8 noundef zeroext %204)
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = load i32, ptr %6, align 4
  %210 = shl i32 %209, 4
  %211 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.135, i32 noundef %210)
  store ptr %211, ptr %20, align 8
  br label %212

212:                                              ; preds = %208, %198
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.RmgrDescData, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.94, ptr noundef %215, ptr noundef %216)
  %218 = load i64, ptr %15, align 8
  %219 = load i64, ptr %7, align 8
  %220 = load i64, ptr %16, align 8
  %221 = load i64, ptr %8, align 8
  %222 = load i64, ptr %17, align 8
  %223 = load i64, ptr %9, align 8
  %224 = load i64, ptr %18, align 8
  %225 = load i64, ptr %10, align 8
  call void @XLogDumpStatsRow(ptr noundef %217, i64 noundef %218, i64 noundef %219, i64 noundef %220, i64 noundef %221, i64 noundef %222, i64 noundef %223, i64 noundef %224, i64 noundef %225)
  br label %226

226:                                              ; preds = %212, %197
  %227 = load i32, ptr %6, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %6, align 4
  br label %158, !llvm.loop !15

229:                                              ; preds = %158
  br label %230

230:                                              ; preds = %229, %145
  br label %231

231:                                              ; preds = %230, %144, %105
  %232 = load i32, ptr %5, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %5, align 4
  br label %96, !llvm.loop !16

234:                                              ; preds = %96
  %235 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.133, ptr noundef @.str.137, ptr noundef @.str.133, ptr noundef @.str.137, ptr noundef @.str.133, ptr noundef @.str.137, ptr noundef @.str.133)
  store double 0.000000e+00, ptr %11, align 8
  %236 = load i64, ptr %10, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %234
  %239 = load i64, ptr %8, align 8
  %240 = uitofp i64 %239 to double
  %241 = fmul double 1.000000e+02, %240
  %242 = load i64, ptr %10, align 8
  %243 = uitofp i64 %242 to double
  %244 = fdiv double %241, %243
  store double %244, ptr %11, align 8
  br label %245

245:                                              ; preds = %238, %234
  store double 0.000000e+00, ptr %12, align 8
  %246 = load i64, ptr %10, align 8
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = load i64, ptr %9, align 8
  %250 = uitofp i64 %249 to double
  %251 = fmul double 1.000000e+02, %250
  %252 = load i64, ptr %10, align 8
  %253 = uitofp i64 %252 to double
  %254 = fdiv double %251, %253
  store double %254, ptr %12, align 8
  br label %255

255:                                              ; preds = %248, %245
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.XLogStats, ptr %256, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %8, align 8
  %260 = load double, ptr %11, align 8
  %261 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.140, double noundef %260)
  %262 = load i64, ptr %9, align 8
  %263 = load double, ptr %12, align 8
  %264 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.140, double noundef %263)
  %265 = load i64, ptr %10, align 8
  %266 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138, ptr noundef @.str.139, i64 noundef %258, ptr noundef @.str.137, i64 noundef %259, ptr noundef %261, i64 noundef %262, ptr noundef %264, i64 noundef %265, ptr noundef @.str.141)
  br label %267

267:                                              ; preds = %255, %25
  ret void
}

declare void @XLogReaderFree(ptr noundef) #1

declare i32 @pg_printf(ptr noundef, ...) #1

declare ptr @opendir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

declare i32 @pg_check_dir(ptr noundef) #1

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @search_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.PGAlignedXLogBlock, align 4096
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @open_file_in_directory(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @opendir(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %42, %22
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @readdir(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call zeroext i1 @IsXLogFileName(ptr noundef %30)
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @open_file_in_directory(ptr noundef %33, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call ptr @pg_strdup(ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %43

42:                                               ; preds = %27
  br label %23, !llvm.loop !17

43:                                               ; preds = %32, %23
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @closedir(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %18
  br label %47

47:                                               ; preds = %46, %14
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %53 = call i64 @read(i32 noundef %51, ptr noundef %52, i64 noundef 8192)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 8192
  br i1 %56, label %57, label %83

57:                                               ; preds = %50
  %58 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr @WalSegSz, align 4
  %62 = load i32, ptr @WalSegSz, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  %65 = load i32, ptr @WalSegSz, align 4
  %66 = load i32, ptr @WalSegSz, align 4
  %67 = sub i32 %66, 1
  %68 = and i32 %65, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load i32, ptr @WalSegSz, align 4
  %72 = icmp sge i32 %71, 1048576
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr @WalSegSz, align 4
  %75 = icmp sle i32 %74, 1073741824
  br i1 %75, label %82, label %76

76:                                               ; preds = %73, %70, %64, %57
  %77 = load i32, ptr @WalSegSz, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, ptr @.str.100, ptr @.str.101
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @WalSegSz, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.102)
  call void @exit(i32 noundef 1) #9
  unreachable

82:                                               ; preds = %73
  br label %96

83:                                               ; preds = %50
  %84 = load i32, ptr %10, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103, ptr noundef %88)
  call void @exit(i32 noundef 1) #9
  unreachable

89:                                               ; No predecessors!
  br label %95

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.104, ptr noundef %92, i32 noundef %93, i32 noundef 8192)
  call void @exit(i32 noundef 1) #9
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %89
  br label %96

96:                                               ; preds = %95, %82
  %97 = load i32, ptr %6, align 4
  %98 = call i32 @close(i32 noundef %97)
  store i1 true, ptr %3, align 1
  br label %100

99:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i1, ptr %3, align 1
  ret i1 %101
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare ptr @readdir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.105) #8
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.107, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @XLogRecGetLen(ptr noundef, ptr noundef, ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @resetStringInfo(ptr noundef) #1

declare void @XLogRecGetBlockRefInfo(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RmgrIdIsBuiltin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 21
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @XLogDumpStatsRow(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %23 = load i64, ptr %12, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %9
  %26 = load i64, ptr %11, align 8
  %27 = uitofp i64 %26 to double
  %28 = fmul double 1.000000e+02, %27
  %29 = load i64, ptr %12, align 8
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %28, %30
  store double %31, ptr %19, align 8
  br label %32

32:                                               ; preds = %25, %9
  store double 0.000000e+00, ptr %20, align 8
  %33 = load i64, ptr %14, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %13, align 8
  %37 = uitofp i64 %36 to double
  %38 = fmul double 1.000000e+02, %37
  %39 = load i64, ptr %14, align 8
  %40 = uitofp i64 %39 to double
  %41 = fdiv double %38, %40
  store double %41, ptr %20, align 8
  br label %42

42:                                               ; preds = %35, %32
  store double 0.000000e+00, ptr %21, align 8
  %43 = load i64, ptr %16, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i64, ptr %15, align 8
  %47 = uitofp i64 %46 to double
  %48 = fmul double 1.000000e+02, %47
  %49 = load i64, ptr %16, align 8
  %50 = uitofp i64 %49 to double
  %51 = fdiv double %48, %50
  store double %51, ptr %21, align 8
  br label %52

52:                                               ; preds = %45, %42
  store double 0.000000e+00, ptr %22, align 8
  %53 = load i64, ptr %18, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i64, ptr %17, align 8
  %57 = uitofp i64 %56 to double
  %58 = fmul double 1.000000e+02, %57
  %59 = load i64, ptr %18, align 8
  %60 = uitofp i64 %59 to double
  %61 = fdiv double %58, %60
  store double %61, ptr %22, align 8
  br label %62

62:                                               ; preds = %55, %52
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = load double, ptr %19, align 8
  %66 = load i64, ptr %13, align 8
  %67 = load double, ptr %20, align 8
  %68 = load i64, ptr %15, align 8
  %69 = load double, ptr %21, align 8
  %70 = load i64, ptr %17, align 8
  %71 = load double, ptr %22, align 8
  %72 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.142, ptr noundef %63, i64 noundef %64, double noundef %65, i64 noundef %66, double noundef %67, i64 noundef %68, double noundef %69, i64 noundef %70, double noundef %71)
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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

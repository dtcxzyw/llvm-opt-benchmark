target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@progname = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"pg_waldump (PostgreSQL) 18devel\00", align 1
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.XLogReaderRoutine, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.RelFileLocator, align 4
  %34 = alloca { i64, i32 }, align 4
  %35 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 320, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 104472, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @pqsignal_fe(i32 noundef 2, ptr noundef @sigint_handler)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  call void @pg_logging_init(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  call void @set_pglocale_pgservice(ptr noundef %41, ptr noundef @.str.18)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @get_progname(ptr noundef %44)
  store ptr %45, ptr @progname, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %2
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.19) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.20) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %48
  call void @usage()
  call void @exit(i32 noundef 0) #12
  unreachable

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.21) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.22) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67, %61
  %74 = call i32 @puts(ptr noundef @.str.23)
  call void @exit(i32 noundef 0) #12
  unreachable

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 320, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 104472, i1 false)
  %77 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 0
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 3
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 1
  store i8 0, ptr %82, align 1
  %83 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 2
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 3
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 4
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 8
  store i8 0, ptr %86, align 1
  %87 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 9
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 10
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 13
  store i8 0, ptr %90, align 1
  %91 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 15
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 16
  store i32 -1, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 17
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 6
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw %struct.XLogStats, ptr %11, i32 0, i32 1
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.XLogStats, ptr %11, i32 0, i32 2
  store i64 0, ptr %98, align 8
  %99 = load i32, ptr %4, align 4
  %100 = icmp sle i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  br label %835

102:                                              ; preds = %76
  br label %103

103:                                              ; preds = %345, %102
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @getopt_long(i32 noundef %104, ptr noundef %105, ptr noundef @.str.25, ptr noundef @main.long_options, ptr noundef %17) #10
  store i32 %106, ptr %16, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %346

108:                                              ; preds = %103
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %344 [
    i32 98, label %110
    i32 66, label %112
    i32 101, label %126
    i32 102, label %140
    i32 70, label %142
    i32 110, label %153
    i32 112, label %161
    i32 113, label %164
    i32 114, label %166
    i32 82, label %219
    i32 115, label %244
    i32 116, label %259
    i32 119, label %309
    i32 120, label %311
    i32 122, label %320
    i32 1, label %340
  ]

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 1
  store i8 1, ptr %111, align 1
  br label %345

112:                                              ; preds = %108
  %113 = load ptr, ptr @optarg, align 8
  %114 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 14
  %115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %113, ptr noundef @.str.26, ptr noundef %114) #10
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 14
  %119 = load i32, ptr %118, align 8
  %120 = call zeroext i1 @BlockNumberIsValid(i32 noundef %119)
  br i1 %120, label %123, label %121

121:                                              ; preds = %117, %112
  %122 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %122)
  br label %835

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 15
  store i8 1, ptr %124, align 4
  %125 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  store i8 1, ptr %125, align 4
  br label %345

126:                                              ; preds = %108
  %127 = load ptr, ptr @optarg, align 8
  %128 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %127, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7) #10
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %131)
  br label %835

132:                                              ; preds = %126
  %133 = load i32, ptr %6, align 4
  %134 = zext i32 %133 to i64
  %135 = shl i64 %134, 32
  %136 = load i32, ptr %7, align 4
  %137 = zext i32 %136 to i64
  %138 = or i64 %135, %137
  %139 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  store i64 %138, ptr %139, align 8
  br label %345

140:                                              ; preds = %108
  %141 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 4
  store i8 1, ptr %141, align 4
  br label %345

142:                                              ; preds = %108
  %143 = load ptr, ptr @optarg, align 8
  %144 = call i32 @forkname_to_number(ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 16
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  %150 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30, ptr noundef %150)
  br label %835

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  store i8 1, ptr %152, align 4
  br label %345

153:                                              ; preds = %108
  %154 = load ptr, ptr @optarg, align 8
  %155 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 2
  %156 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %154, ptr noundef @.str.31, ptr noundef %155) #10
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %159, ptr noundef @.str.33)
  br label %835

160:                                              ; preds = %153
  br label %345

161:                                              ; preds = %108
  %162 = load ptr, ptr @optarg, align 8
  %163 = call ptr @pg_strdup(ptr noundef %162)
  store ptr %163, ptr %14, align 8
  br label %345

164:                                              ; preds = %108
  %165 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  store i8 1, ptr %165, align 8
  br label %345

166:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %167 = load ptr, ptr @optarg, align 8
  %168 = call i32 @pg_strcasecmp(ptr noundef %167, ptr noundef @.str.34)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @print_rmgr_list()
  call void @exit(i32 noundef 0) #12
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
  store i32 2, ptr %19, align 4
  br label %216

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 7
  %182 = load i32, ptr %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [256 x i8], ptr %181, i64 0, i64 %183
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 8
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
  %195 = getelementptr inbounds nuw %struct.RmgrDescData, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @pg_strcasecmp(ptr noundef %191, ptr noundef %196)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 7
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 %202
  store i8 1, ptr %203, align 1
  %204 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 8
  store i8 1, ptr %204, align 1
  br label %209

205:                                              ; preds = %190
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %18, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %18, align 4
  br label %187, !llvm.loop !4

209:                                              ; preds = %199, %187
  %210 = load i32, ptr %18, align 4
  %211 = icmp sgt i32 %210, 21
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.37, ptr noundef %213)
  store i32 2, ptr %19, align 4
  br label %216

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %180
  store i32 0, ptr %19, align 4
  br label %216

216:                                              ; preds = %212, %178, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %217 = load i32, ptr %19, align 4
  switch i32 %217, label %837 [
    i32 0, label %218
    i32 2, label %835
  ]

218:                                              ; preds = %216
  br label %345

219:                                              ; preds = %108
  %220 = load ptr, ptr @optarg, align 8
  %221 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %222 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %224 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %226 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %225, i32 0, i32 2
  %227 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %220, ptr noundef @.str.38, ptr noundef %222, ptr noundef %224, ptr noundef %226) #10
  %228 = icmp ne i32 %227, 3
  br i1 %228, label %239, label %229

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %231 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  %236 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %234, %229, %219
  %240 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %240)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.40)
  br label %835

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 13
  store i8 1, ptr %242, align 1
  %243 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  store i8 1, ptr %243, align 4
  br label %345

244:                                              ; preds = %108
  %245 = load ptr, ptr @optarg, align 8
  %246 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %245, ptr noundef @.str.28, ptr noundef %6, ptr noundef %7) #10
  %247 = icmp ne i32 %246, 2
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29, ptr noundef %249)
  br label %835

250:                                              ; preds = %244
  %251 = load i32, ptr %6, align 4
  %252 = zext i32 %251 to i64
  %253 = shl i64 %252, 32
  %254 = load i32, ptr %7, align 4
  %255 = zext i32 %254 to i64
  %256 = or i64 %253, %255
  %257 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  store i64 %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %250
  br label %345

259:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %260 = call ptr @__errno_location() #13
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr @optarg, align 8
  %262 = call i64 @strtoul(ptr noundef %261, ptr noundef %20, i32 noundef 0) #10
  store i64 %262, ptr %21, align 8
  br label %263

263:                                              ; preds = %282, %259
  %264 = load ptr, ptr %20, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %263
  %269 = call ptr @__ctype_b_loc() #13
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %270, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 8192
  %279 = icmp ne i32 %278, 0
  br label %280

280:                                              ; preds = %268, %263
  %281 = phi i1 [ false, %263 ], [ %279, %268 ]
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %20, align 8
  br label %263, !llvm.loop !6

285:                                              ; preds = %280
  %286 = load ptr, ptr %20, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, ptr noundef %291, ptr noundef @.str.41)
  store i32 2, ptr %19, align 4
  br label %307

292:                                              ; preds = %285
  %293 = call ptr @__errno_location() #13
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, 34
  br i1 %295, label %302, label %296

296:                                              ; preds = %292
  %297 = load i64, ptr %21, align 8
  %298 = icmp ult i64 %297, 1
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %21, align 8
  %301 = icmp ugt i64 %300, 4294967295
  br i1 %301, label %302, label %303

302:                                              ; preds = %299, %296, %292
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef @.str.41, i32 noundef 1, i32 noundef -1)
  store i32 2, ptr %19, align 4
  br label %307

303:                                              ; preds = %299
  %304 = load i64, ptr %21, align 8
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 0
  store i32 %305, ptr %306, align 8
  store i32 5, ptr %19, align 4
  br label %307

307:                                              ; preds = %302, %290, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %308 = load i32, ptr %19, align 4
  switch i32 %308, label %837 [
    i32 5, label %345
    i32 2, label %835
  ]

309:                                              ; preds = %108
  %310 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 17
  store i8 1, ptr %310, align 4
  br label %345

311:                                              ; preds = %108
  %312 = load ptr, ptr @optarg, align 8
  %313 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 9
  %314 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %312, ptr noundef @.str.26, ptr noundef %313) #10
  %315 = icmp ne i32 %314, 1
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %317)
  br label %835

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 10
  store i8 1, ptr %319, align 4
  br label %345

320:                                              ; preds = %108
  %321 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  store i8 1, ptr %321, align 1
  %322 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 6
  store i8 0, ptr %322, align 2
  %323 = load ptr, ptr @optarg, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %339

325:                                              ; preds = %320
  %326 = load ptr, ptr @optarg, align 8
  %327 = call i32 @strcmp(ptr noundef %326, ptr noundef @.str.44) #11
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 6
  store i8 1, ptr %330, align 2
  br label %338

331:                                              ; preds = %325
  %332 = load ptr, ptr @optarg, align 8
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.11) #11
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %336)
  br label %835

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337, %329
  br label %339

339:                                              ; preds = %338, %320
  br label %345

340:                                              ; preds = %108
  %341 = load ptr, ptr @optarg, align 8
  %342 = call ptr @pg_strdup(ptr noundef %341)
  %343 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  store ptr %342, ptr %343, align 8
  br label %345

344:                                              ; preds = %108
  br label %835

345:                                              ; preds = %340, %339, %318, %309, %307, %258, %241, %218, %164, %161, %160, %151, %140, %132, %123, %110
  br label %103, !llvm.loop !7

346:                                              ; preds = %103
  %347 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 15
  %348 = load i8, ptr %347, align 4, !range !8, !noundef !9
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 13
  %352 = load i8, ptr %351, align 1, !range !8, !noundef !9
  %353 = trunc i8 %352 to i1
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  br label %835

355:                                              ; preds = %350, %346
  %356 = load i32, ptr @optind, align 4
  %357 = add i32 %356, 2
  %358 = load i32, ptr %4, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %355
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr @optind, align 4
  %363 = add i32 %362, 2
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %361, i64 %364
  %366 = load ptr, ptr %365, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %366)
  br label %835

367:                                              ; preds = %355
  %368 = load ptr, ptr %14, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %367
  %371 = load ptr, ptr %14, align 8
  %372 = call zeroext i1 @verify_directory(ptr noundef %371)
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %374)
  br label %835

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375, %367
  %377 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  %382 = load ptr, ptr %381, align 8
  call void @create_fullpage_directory(ptr noundef %382)
  br label %383

383:                                              ; preds = %380, %376
  %384 = load i32, ptr @optind, align 4
  %385 = load i32, ptr %4, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %574

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr @optind, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  call void @split_path(ptr noundef %392, ptr noundef %22, ptr noundef %23)
  %393 = load ptr, ptr %14, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %408

395:                                              ; preds = %387
  %396 = load ptr, ptr %22, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  %399 = load ptr, ptr %22, align 8
  store ptr %399, ptr %14, align 8
  %400 = load ptr, ptr %14, align 8
  %401 = call zeroext i1 @verify_directory(ptr noundef %400)
  br i1 %401, label %407, label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.51, ptr noundef %404)
  call void @exit(i32 noundef 1) #12
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %398
  br label %408

408:                                              ; preds = %407, %395, %387
  %409 = load ptr, ptr %14, align 8
  %410 = load ptr, ptr %23, align 8
  %411 = call ptr @identify_target_directory(ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %14, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = load ptr, ptr %23, align 8
  %414 = call i32 @open_file_in_directory(ptr noundef %412, ptr noundef %413)
  store i32 %414, ptr %24, align 4
  %415 = load i32, ptr %24, align 4
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %408
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %23, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52, ptr noundef %419)
  call void @exit(i32 noundef 1) #12
  unreachable

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %408
  %423 = load i32, ptr %24, align 4
  %424 = call i32 @close(i32 noundef %423)
  %425 = load ptr, ptr %23, align 8
  %426 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 0
  %427 = load i32, ptr @WalSegSz, align 4
  call void @XLogFromFileName(ptr noundef %425, ptr noundef %426, ptr noundef %25, i32 noundef %427)
  %428 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %429 = load i64, ptr %428, align 8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %438

431:                                              ; preds = %422
  %432 = load i64, ptr %25, align 8
  %433 = load i32, ptr @WalSegSz, align 4
  %434 = sext i32 %433 to i64
  %435 = mul i64 %432, %434
  %436 = add i64 %435, 0
  %437 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  store i64 %436, ptr %437, align 8
  br label %459

438:                                              ; preds = %422
  %439 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %440 = load i64, ptr %439, align 8
  %441 = load i32, ptr @WalSegSz, align 4
  %442 = sext i32 %441 to i64
  %443 = udiv i64 %440, %442
  %444 = load i64, ptr %25, align 8
  %445 = icmp eq i64 %443, %444
  br i1 %445, label %458, label %446

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 1, ptr %26, align 4
  %450 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %451 = load i64, ptr %450, align 8
  %452 = lshr i64 %451, 32
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = trunc i64 %455 to i32
  %457 = load ptr, ptr %23, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.53, i32 noundef %453, i32 noundef %456, ptr noundef %457)
  store i32 2, ptr %19, align 4
  br label %571

458:                                              ; preds = %438
  br label %459

459:                                              ; preds = %458, %431
  %460 = load i32, ptr @optind, align 4
  %461 = add i32 %460, 1
  %462 = load i32, ptr %4, align 4
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %476, label %464

464:                                              ; preds = %459
  %465 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %466 = load i64, ptr %465, align 8
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %464
  %469 = load i64, ptr %25, align 8
  %470 = add i64 %469, 1
  %471 = load i32, ptr @WalSegSz, align 4
  %472 = sext i32 %471 to i64
  %473 = mul i64 %470, %472
  %474 = add i64 %473, 0
  %475 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  store i64 %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %468, %464, %459
  %477 = load i32, ptr @optind, align 4
  %478 = add i32 %477, 1
  %479 = load i32, ptr %4, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %536

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr @optind, align 4
  %484 = add i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %482, i64 %485
  %487 = load ptr, ptr %486, align 8
  call void @split_path(ptr noundef %487, ptr noundef %22, ptr noundef %23)
  %488 = load ptr, ptr %14, align 8
  %489 = load ptr, ptr %23, align 8
  %490 = call i32 @open_file_in_directory(ptr noundef %488, ptr noundef %489)
  store i32 %490, ptr %24, align 4
  %491 = load i32, ptr %24, align 4
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %481
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %23, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52, ptr noundef %495)
  call void @exit(i32 noundef 1) #12
  unreachable

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %481
  %499 = load i32, ptr %24, align 4
  %500 = call i32 @close(i32 noundef %499)
  %501 = load ptr, ptr %23, align 8
  %502 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 0
  %503 = load i32, ptr @WalSegSz, align 4
  call void @XLogFromFileName(ptr noundef %501, ptr noundef %502, ptr noundef %27, i32 noundef %503)
  %504 = load i64, ptr %27, align 8
  %505 = load i64, ptr %25, align 8
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %507, label %522

507:                                              ; preds = %498
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr @optind, align 4
  %511 = add i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr @optind, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54, ptr noundef %514, ptr noundef %519)
  call void @exit(i32 noundef 1) #12
  unreachable

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %498
  %523 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %522
  %527 = load i64, ptr %27, align 8
  %528 = add i64 %527, 1
  %529 = load i32, ptr @WalSegSz, align 4
  %530 = sext i32 %529 to i64
  %531 = mul i64 %528, %530
  %532 = add i64 %531, 0
  %533 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  store i64 %532, ptr %533, align 8
  br label %534

534:                                              ; preds = %526, %522
  %535 = load i64, ptr %27, align 8
  store i64 %535, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %536

536:                                              ; preds = %534, %476
  %537 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %538 = load i64, ptr %537, align 8
  %539 = load i32, ptr @WalSegSz, align 4
  %540 = sext i32 %539 to i64
  %541 = udiv i64 %538, %540
  %542 = load i64, ptr %25, align 8
  %543 = icmp eq i64 %541, %542
  br i1 %543, label %570, label %544

544:                                              ; preds = %536
  %545 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %546 = load i64, ptr %545, align 8
  %547 = load i64, ptr %25, align 8
  %548 = add i64 %547, 1
  %549 = load i32, ptr @WalSegSz, align 4
  %550 = sext i32 %549 to i64
  %551 = mul i64 %548, %550
  %552 = icmp ne i64 %546, %551
  br i1 %552, label %553, label %570

553:                                              ; preds = %544
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  store i32 1, ptr %28, align 4
  %557 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %558 = load i64, ptr %557, align 8
  %559 = lshr i64 %558, 32
  %560 = trunc i64 %559 to i32
  %561 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 2
  %562 = load i64, ptr %561, align 8
  %563 = trunc i64 %562 to i32
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %4, align 4
  %566 = sub i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds ptr, ptr %564, i64 %567
  %569 = load ptr, ptr %568, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55, i32 noundef %560, i32 noundef %563, ptr noundef %569)
  store i32 2, ptr %19, align 4
  br label %571

570:                                              ; preds = %544, %536
  store i32 0, ptr %19, align 4
  br label %571

571:                                              ; preds = %556, %449, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %572 = load i32, ptr %19, align 4
  switch i32 %572, label %837 [
    i32 0, label %573
    i32 2, label %835
  ]

573:                                              ; preds = %571
  br label %577

574:                                              ; preds = %383
  %575 = load ptr, ptr %14, align 8
  %576 = call ptr @identify_target_directory(ptr noundef %575, ptr noundef null)
  store ptr %576, ptr %14, align 8
  br label %577

577:                                              ; preds = %574, %573
  %578 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %579 = load i64, ptr %578, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %577
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56)
  br label %835

582:                                              ; preds = %577
  %583 = load i32, ptr @WalSegSz, align 4
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %29, i32 0, i32 0
  store ptr @WALDumpReadPage, ptr %585, align 8
  %586 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %29, i32 0, i32 1
  store ptr @WALDumpOpenSegment, ptr %586, align 8
  %587 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %29, i32 0, i32 2
  store ptr @WALDumpCloseSegment, ptr %587, align 8
  %588 = call ptr @XLogReaderAllocate(i32 noundef %583, ptr noundef %584, ptr noundef %29, ptr noundef %9)
  store ptr %588, ptr %8, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %595, label %591

591:                                              ; preds = %582
  br label %592

592:                                              ; preds = %591
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57)
  call void @exit(i32 noundef 1) #12
  unreachable

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %582
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %598 = load i64, ptr %597, align 8
  %599 = call i64 @XLogFindNextRecord(ptr noundef %596, i64 noundef %598)
  store i64 %599, ptr %13, align 8
  %600 = load i64, ptr %13, align 8
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %616

602:                                              ; preds = %595
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i32 1, ptr %30, align 4
  %607 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  %609 = lshr i64 %608, 32
  %610 = trunc i64 %609 to i32
  %611 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %612 = load i64, ptr %611, align 8
  %613 = trunc i64 %612 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.58, i32 noundef %610, i32 noundef %613)
  call void @exit(i32 noundef 1) #12
  unreachable

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %595
  %617 = load i64, ptr %13, align 8
  %618 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %619 = load i64, ptr %618, align 8
  %620 = icmp ne i64 %617, %619
  br i1 %620, label %621, label %659

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %623 = load i64, ptr %622, align 8
  %624 = load i32, ptr @WalSegSz, align 4
  %625 = sub i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = and i64 %623, %626
  %628 = icmp ne i64 %627, 0
  br i1 %628, label %629, label %659

629:                                              ; preds = %621
  %630 = load i64, ptr %13, align 8
  %631 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = sub i64 %630, %632
  %634 = icmp eq i64 %633, 1
  %635 = select i1 %634, ptr @.str.59, ptr @.str.60
  br label %636

636:                                              ; preds = %629
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  store i32 1, ptr %31, align 4
  %639 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = lshr i64 %640, 32
  %642 = trunc i64 %641 to i32
  %643 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %644 = load i64, ptr %643, align 8
  %645 = trunc i64 %644 to i32
  br label %646

646:                                              ; preds = %638
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  store i32 1, ptr %32, align 4
  %649 = load i64, ptr %13, align 8
  %650 = lshr i64 %649, 32
  %651 = trunc i64 %650 to i32
  %652 = load i64, ptr %13, align 8
  %653 = trunc i64 %652 to i32
  %654 = load i64, ptr %13, align 8
  %655 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = sub i64 %654, %656
  %658 = trunc i64 %657 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef %635, i32 noundef %642, i32 noundef %645, i32 noundef %651, i32 noundef %653, i32 noundef %658)
  br label %659

659:                                              ; preds = %648, %621, %616
  %660 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  %661 = load i8, ptr %660, align 1, !range !8, !noundef !9
  %662 = trunc i8 %661 to i1
  %663 = zext i1 %662 to i32
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %672

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  %667 = load i8, ptr %666, align 8, !range !8, !noundef !9
  %668 = trunc i8 %667 to i1
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = load i64, ptr %13, align 8
  %671 = getelementptr inbounds nuw %struct.XLogStats, ptr %11, i32 0, i32 1
  store i64 %670, ptr %671, align 8
  br label %672

672:                                              ; preds = %669, %665, %659
  br label %673

673:                                              ; preds = %797, %755, %747, %717, %705, %691, %672
  %674 = load volatile i32, ptr @time_to_stop, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %673
  br label %798

677:                                              ; preds = %673
  %678 = load ptr, ptr %8, align 8
  %679 = call ptr @XLogReadRecord(ptr noundef %678, ptr noundef %15)
  store ptr %679, ptr %12, align 8
  %680 = load ptr, ptr %12, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %692, label %682

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 4
  %684 = load i8, ptr %683, align 4, !range !8, !noundef !9
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %690

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %9, i32 0, i32 3
  %688 = load i8, ptr %687, align 8, !range !8, !noundef !9
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %691

690:                                              ; preds = %686, %682
  br label %798

691:                                              ; preds = %686
  call void @pg_usleep(i64 noundef 1000000)
  br label %673

692:                                              ; preds = %677
  %693 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 8
  %694 = load i8, ptr %693, align 1, !range !8, !noundef !9
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %706

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 7
  %698 = load ptr, ptr %12, align 8
  %699 = getelementptr inbounds nuw %struct.XLogRecord, ptr %698, i32 0, i32 4
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds nuw [256 x i8], ptr %697, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !range !8, !noundef !9
  %704 = trunc i8 %703 to i1
  br i1 %704, label %706, label %705

705:                                              ; preds = %696
  br label %673

706:                                              ; preds = %696, %692
  %707 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 10
  %708 = load i8, ptr %707, align 4, !range !8, !noundef !9
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %718

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 9
  %712 = load i32, ptr %711, align 8
  %713 = load ptr, ptr %12, align 8
  %714 = getelementptr inbounds nuw %struct.XLogRecord, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %712, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %710
  br label %673

718:                                              ; preds = %710, %706
  %719 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 12
  %720 = load i8, ptr %719, align 4, !range !8, !noundef !9
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %748

722:                                              ; preds = %718
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 13
  %725 = load i8, ptr %724, align 1, !range !8, !noundef !9
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %729

727:                                              ; preds = %722
  %728 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %728, i64 12, i1 false)
  br label %730

729:                                              ; preds = %722
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @emptyRelFileLocator, i64 12, i1 false)
  br label %730

730:                                              ; preds = %729, %727
  %731 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 15
  %732 = load i8, ptr %731, align 4, !range !8, !noundef !9
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 14
  %736 = load i32, ptr %735, align 8
  br label %738

737:                                              ; preds = %730
  br label %738

738:                                              ; preds = %737, %734
  %739 = phi i32 [ %736, %734 ], [ -1, %737 ]
  %740 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 16
  %741 = load i32, ptr %740, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 12, i1 false)
  %742 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 0
  %743 = load i64, ptr %742, align 4
  %744 = getelementptr inbounds nuw { i64, i32 }, ptr %34, i32 0, i32 1
  %745 = load i32, ptr %744, align 4
  %746 = call zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef %723, i64 %743, i32 %745, i32 noundef %739, i32 noundef %741)
  br i1 %746, label %748, label %747

747:                                              ; preds = %738
  br label %673

748:                                              ; preds = %738, %718
  %749 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 17
  %750 = load i8, ptr %749, align 4, !range !8, !noundef !9
  %751 = trunc i8 %750 to i1
  br i1 %751, label %752, label %756

752:                                              ; preds = %748
  %753 = load ptr, ptr %8, align 8
  %754 = call zeroext i1 @XLogRecordHasFPW(ptr noundef %753)
  br i1 %754, label %756, label %755

755:                                              ; preds = %752
  br label %673

756:                                              ; preds = %752, %748
  %757 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  %758 = load i8, ptr %757, align 8, !range !8, !noundef !9
  %759 = trunc i8 %758 to i1
  br i1 %759, label %775, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  %762 = load i8, ptr %761, align 1, !range !8, !noundef !9
  %763 = trunc i8 %762 to i1
  %764 = zext i1 %763 to i32
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %772

766:                                              ; preds = %760
  %767 = load ptr, ptr %8, align 8
  call void @XLogRecStoreStats(ptr noundef %11, ptr noundef %767)
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %768, i32 0, i32 4
  %770 = load i64, ptr %769, align 8
  %771 = getelementptr inbounds nuw %struct.XLogStats, ptr %11, i32 0, i32 2
  store i64 %770, ptr %771, align 8
  br label %774

772:                                              ; preds = %760
  %773 = load ptr, ptr %8, align 8
  call void @XLogDumpDisplayRecord(ptr noundef %10, ptr noundef %773)
  br label %774

774:                                              ; preds = %772, %766
  br label %775

775:                                              ; preds = %774, %756
  %776 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %783

779:                                              ; preds = %775
  %780 = load ptr, ptr %8, align 8
  %781 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 18
  %782 = load ptr, ptr %781, align 8
  call void @XLogRecordSaveFPWs(ptr noundef %780, ptr noundef %782)
  br label %783

783:                                              ; preds = %779, %775
  %784 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 3
  %785 = load i32, ptr %784, align 8
  %786 = add i32 %785, 1
  store i32 %786, ptr %784, align 8
  %787 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 2
  %788 = load i32, ptr %787, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %797

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 3
  %792 = load i32, ptr %791, align 8
  %793 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = icmp sge i32 %792, %794
  br i1 %795, label %796, label %797

796:                                              ; preds = %790
  br label %798

797:                                              ; preds = %790, %783
  br label %673

798:                                              ; preds = %796, %690, %676
  %799 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 5
  %800 = load i8, ptr %799, align 1, !range !8, !noundef !9
  %801 = trunc i8 %800 to i1
  %802 = zext i1 %801 to i32
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %809

804:                                              ; preds = %798
  %805 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %10, i32 0, i32 0
  %806 = load i8, ptr %805, align 8, !range !8, !noundef !9
  %807 = trunc i8 %806 to i1
  br i1 %807, label %809, label %808

808:                                              ; preds = %804
  call void @XLogDumpDisplayStats(ptr noundef %10, ptr noundef %11)
  br label %809

809:                                              ; preds = %808, %804, %798
  %810 = load volatile i32, ptr @time_to_stop, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %813

812:                                              ; preds = %809
  call void @exit(i32 noundef 0) #12
  unreachable

813:                                              ; preds = %809
  %814 = load ptr, ptr %15, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %833

816:                                              ; preds = %813
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  store i32 1, ptr %35, align 4
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %821, i32 0, i32 3
  %823 = load i64, ptr %822, align 8
  %824 = lshr i64 %823, 32
  %825 = trunc i64 %824 to i32
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %826, i32 0, i32 3
  %828 = load i64, ptr %827, align 8
  %829 = trunc i64 %828 to i32
  %830 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.61, i32 noundef %825, i32 noundef %829, ptr noundef %830)
  call void @exit(i32 noundef 1) #12
  unreachable

831:                                              ; No predecessors!
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %813
  %834 = load ptr, ptr %8, align 8
  call void @XLogReaderFree(ptr noundef %834)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %837

835:                                              ; preds = %571, %307, %216, %581, %373, %360, %354, %344, %335, %316, %248, %239, %158, %149, %130, %121, %101
  %836 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.62, ptr noundef %836)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %837

837:                                              ; preds = %835, %833, %571, %307, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 104472, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 320, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %838 = load i32, ptr %3, align 4
  ret i32 %838
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pqsignal_fe(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigint_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @time_to_stop, align 4
  ret void
}

declare void @pg_logging_init(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BlockNumberIsValid(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

declare i32 @forkname_to_number(ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_rmgr_list() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
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
  %9 = getelementptr inbounds nuw %struct.RmgrDescData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, ptr noundef %10)
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !10

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdIsCustom(i32 noundef %0) #7 {
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

declare ptr @GetRmgrDesc(i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_directory(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @opendir(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @closedir(ptr noundef %12)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @create_fullpage_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pg_check_dir(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  switch i32 %5, label %22 [
    i32 0, label %6
    i32 1, label %27
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @pg_dir_create_mode, align 4
  %9 = call i32 @pg_mkdir_p(ptr noundef %7, i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.91, ptr noundef %13)
  call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %6
  br label %27

17:                                               ; preds = %1, %1, %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.92, ptr noundef %19)
  call void @exit(i32 noundef 1) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %27

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.93, ptr noundef %24)
  call void @exit(i32 noundef 1) #12
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %21, %1, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @strrchr(ptr noundef %8, i32 noundef 47) #11
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
  %22 = getelementptr inbounds i8, ptr %21, i64 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @identify_target_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @search_directory(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @pg_strdup(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

18:                                               ; preds = %11
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %20, ptr noundef @.str.95)
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i1 @search_directory(ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %27 = call ptr @pg_strdup(ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

28:                                               ; preds = %18
  br label %58

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i1 @search_directory(ptr noundef @.str.96, ptr noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @pg_strdup(ptr noundef @.str.96)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i1 @search_directory(ptr noundef @.str.95, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call ptr @pg_strdup(ptr noundef @.str.95)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

39:                                               ; preds = %34
  %40 = call ptr @getenv(ptr noundef @.str.97) #10
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %44, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %45, ptr noundef @.str.95)
  %47 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i1 @search_directory(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %52 = call ptr @pg_strdup(ptr noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %55

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %39
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %50, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %71 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %28
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.98, ptr noundef %63)
  call void @exit(i32 noundef 1) #12
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %70

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.99)
  call void @exit(i32 noundef 1) #12
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %65
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %55, %25, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @open_file_in_directory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.94, ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 (ptr, i32, ...) @open(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call ptr @__errno_location() #13
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %21)
  call void @exit(i32 noundef 1) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %15, %2
  %25 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %25
}

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFromFileName(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #7 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [1024 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 8192, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %5
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 8192
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ule i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 8192, ptr %13, align 4
  br label %53

33:                                               ; preds = %25
  %34 = load i64, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ule i64 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %8, align 8
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %13, align 4
  br label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %50, i32 0, i32 3
  store i8 1, ptr %51, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %32
  br label %54

54:                                               ; preds = %53, %5
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.XLogDumpPrivate, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call zeroext i1 @WALRead(ptr noundef %55, ptr noundef %56, i64 noundef %57, i64 noundef %59, i32 noundef %62, ptr noundef %14)
  br i1 %63, label %102, label %64

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %65 = getelementptr inbounds nuw %struct.WALReadError, ptr %14, i32 0, i32 4
  store ptr %65, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #10
  %66 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  call void @XLogFileName(ptr noundef %66, i32 noundef %69, i64 noundef %72, i32 noundef %76)
  %77 = getelementptr inbounds nuw %struct.WALReadError, ptr %14, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw %struct.WALReadError, ptr %14, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = call ptr @__errno_location() #13
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.WALReadError, ptr %14, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.108, ptr noundef %85, i32 noundef %87)
  call void @exit(i32 noundef 1) #12
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %101

90:                                               ; preds = %64
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.WALReadError, ptr %14, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw %struct.WALReadError, ptr %14, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.WALReadError, ptr %14, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.109, ptr noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98)
  call void @exit(i32 noundef 1) #12
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %102

102:                                              ; preds = %101, %54
  %103 = load i32, ptr %13, align 4
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %49
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %105 = load i32, ptr %6, align 4
  ret i32 %105
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %14 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  call void @XLogFileName(ptr noundef %14, i32 noundef %15, i64 noundef %16, i32 noundef %20)
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %50, %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.WALSegmentContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %30 = call i32 @open_file_in_directory(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %31, i32 0, i32 22
  %33 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %32, i32 0, i32 0
  store i32 %30, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %34, i32 0, i32 22
  %36 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %24
  %41 = call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %45 = call ptr @__errno_location() #13
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  call void @pg_usleep(i64 noundef 500000)
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @__errno_location() #13
  store i32 %47, ptr %48, align 4
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %50

49:                                               ; preds = %40
  br label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %21, !llvm.loop !11

53:                                               ; preds = %49, %21
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.110, ptr noundef %55)
  call void @exit(i32 noundef 1) #12
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @WALDumpCloseSegment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = call i32 @close(i32 noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %9, i32 0, i32 0
  store i32 -1, ptr %10, align 8
  ret void
}

declare i64 @XLogFindNextRecord(ptr noundef, i64 noundef) #2

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #2

declare void @pg_usleep(i64 noundef) #2

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
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %82, %5
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %20, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = trunc i32 %29 to i8
  %31 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %28, i8 noundef zeroext %30, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 4, ptr %16, align 4
  br label %79

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %70, label %52

52:                                               ; preds = %48, %44, %40
  %53 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64, %48
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %70
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %79

78:                                               ; preds = %73, %64, %58, %52, %36
  store i32 0, ptr %16, align 4
  br label %79

79:                                               ; preds = %78, %77, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #10
  %80 = load i32, ptr %16, align 4
  switch i32 %80, label %86 [
    i32 0, label %81
    i32 4, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %19, !llvm.loop !12

85:                                               ; preds = %19
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %86

86:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %87 = load i1, ptr %6, align 1
  ret i1 %87
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XLogRecordHasFPW(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %47, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %7, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %22, %14
  br label %47

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %6, !llvm.loop !13

50:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

declare void @XLogRecStoreStats(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.XLogRecord, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 1
  %20 = call ptr @GetRmgrDesc(i8 noundef zeroext %19)
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.XLogRecord, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  store i8 %26, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.XLogRecord, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %33 = load ptr, ptr %4, align 8
  call void @XLogRecGetLen(ptr noundef %33, ptr noundef %7, ptr noundef %8)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.RmgrDescData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.XLogRecord, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.XLogRecord, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %2
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %12, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  %65 = load i64, ptr %10, align 8
  %66 = lshr i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = load i64, ptr %10, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111, ptr noundef %36, i32 noundef %37, i32 noundef %43, i32 noundef %49, i32 noundef %57, i32 noundef %61, i32 noundef %67, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.RmgrDescData, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %9, align 1
  %75 = call ptr %73(i8 noundef zeroext %74)
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %64
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, -16
  %82 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, i32 noundef %81)
  br label %86

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113, ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %78
  call void @initStringInfo(ptr noundef %11)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.RmgrDescData, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  call void %89(ptr noundef %11, ptr noundef %90)
  %91 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, ptr noundef %92)
  call void @resetStringInfo(ptr noundef %11)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  call void @XLogRecGetBlockRefInfo(ptr noundef %94, i1 noundef zeroext true, i1 noundef zeroext %98, ptr noundef %11, ptr noundef null)
  %99 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, ptr noundef %100)
  %102 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  call void @pfree(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %152, %2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %17, %22
  br i1 %23, label %24, label %155

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !range !8, !noundef !9
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %32, %24
  store i32 4, ptr %14, align 4
  br label %149

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.DecodedBkpBlock], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.DecodedBkpBlock, ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 1, !range !8, !noundef !9
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 4, ptr %14, align 4
  br label %149

56:                                               ; preds = %44
  %57 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @RestoreBlockImage(ptr noundef %58, i8 noundef zeroext %60, ptr noundef %61)
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %65, i32 0, i32 32
  %67 = load ptr, ptr %66, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.114, ptr noundef %67)
  call void @exit(i32 noundef 1) #12
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %5, align 4
  %73 = trunc i32 %72 to i8
  %74 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %71, i8 noundef zeroext %73, ptr noundef %12, ptr noundef %13, ptr noundef %11, ptr noundef null)
  %75 = load i32, ptr %13, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load i32, ptr %13, align 4
  %79 = icmp sle i32 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x ptr], ptr @forkNames, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %81, ptr noundef @.str.115, ptr noundef %85)
  br label %92

87:                                               ; preds = %77, %70
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.116, i32 noundef %89)
  call void @exit(i32 noundef 1) #12
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80
  %93 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %95, i32 0, i32 22
  %97 = getelementptr inbounds nuw %struct.WALOpenSegment, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %15, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 32
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %12, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %11, align 4
  %118 = getelementptr inbounds [6 x i8], ptr %9, i64 0, i64 0
  %119 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %93, i64 noundef 1024, ptr noundef @.str.117, ptr noundef %94, i32 noundef %98, i32 noundef %106, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef %118)
  %120 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %121 = call noalias ptr @fopen(ptr noundef %120, ptr noundef @.str.118)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %101
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %126)
  call void @exit(i32 noundef 1) #12
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %101
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call i64 @fwrite(ptr noundef %130, i64 noundef 8192, i64 noundef 1, ptr noundef %131)
  %133 = icmp ne i64 %132, 1
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.119, ptr noundef %136)
  call void @exit(i32 noundef 1) #12
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %129
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @fclose(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef %145)
  call void @exit(i32 noundef 1) #12
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %139
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %148, %55, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #10
  %150 = load i32, ptr %14, align 4
  switch i32 %150, label %156 [
    i32 0, label %151
    i32 4, label %152
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %16, !llvm.loop !14

155:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

156:                                              ; preds = %149
  unreachable
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.XLogStats, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %13, align 4
  br label %276

27:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp sle i32 %29, 255
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = call zeroext i1 @RmgrIdIsBuiltin(i32 noundef %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %66

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.XLogStats, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x %struct.XLogRecStats], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %7, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.XLogStats, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x %struct.XLogRecStats], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.XLogStats, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x %struct.XLogRecStats], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %9, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %38, %37
  %67 = load i32, ptr %5, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %28, !llvm.loop !15

69:                                               ; preds = %28
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = add i64 %70, %71
  store i64 %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.XLogStats, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 32
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.XLogStats, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %15, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.XLogStats, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 32
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.XLogStats, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121, i32 noundef %80, i32 noundef %84, i32 noundef %92, i32 noundef %96)
  %98 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.125, ptr noundef @.str.127, ptr noundef @.str.125, ptr noundef @.str.128, ptr noundef @.str.125, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.131, ptr noundef @.str.133, ptr noundef @.str.131, ptr noundef @.str.134, ptr noundef @.str.131)
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %240, %87
  %100 = load i32, ptr %5, align 4
  %101 = icmp sle i32 %100, 255
  br i1 %101, label %102, label %243

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %103 = load i32, ptr %5, align 4
  %104 = call zeroext i1 @RmgrIdIsBuiltin(i32 noundef %103)
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 11, ptr %13, align 4
  br label %237

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %5, align 4
  %111 = trunc i32 %110 to i8
  %112 = call ptr @GetRmgrDesc(i8 noundef zeroext %111)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.XLogDumpConfig, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 2, !range !8, !noundef !9
  %116 = trunc i8 %115 to i1
  br i1 %116, label %160, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.XLogStats, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x %struct.XLogRecStats], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %16, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.XLogStats, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x %struct.XLogRecStats], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  store i64 %131, ptr %17, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %struct.XLogStats, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x %struct.XLogRecStats], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %18, align 8
  %139 = load i64, ptr %17, align 8
  %140 = load i64, ptr %18, align 8
  %141 = add i64 %139, %140
  store i64 %141, ptr %19, align 8
  %142 = load i32, ptr %5, align 4
  %143 = call zeroext i1 @RmgrIdIsCustom(i32 noundef %142)
  br i1 %143, label %144, label %148

144:                                              ; preds = %117
  %145 = load i64, ptr %16, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 11, ptr %13, align 4
  br label %237

148:                                              ; preds = %144, %117
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds nuw %struct.RmgrDescData, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load i64, ptr %17, align 8
  %155 = load i64, ptr %8, align 8
  %156 = load i64, ptr %18, align 8
  %157 = load i64, ptr %9, align 8
  %158 = load i64, ptr %19, align 8
  %159 = load i64, ptr %10, align 8
  call void @XLogDumpStatsRow(ptr noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155, i64 noundef %156, i64 noundef %157, i64 noundef %158, i64 noundef %159)
  br label %236

160:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %232, %160
  %162 = load i32, ptr %6, align 4
  %163 = icmp slt i32 %162, 16
  br i1 %163, label %164, label %235

164:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.XLogStats, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x [16 x %struct.XLogRecStats]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x %struct.XLogRecStats], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %16, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.XLogStats, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x [16 x %struct.XLogRecStats]], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [16 x %struct.XLogRecStats], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %17, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.XLogStats, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [256 x [16 x %struct.XLogRecStats]], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x %struct.XLogRecStats], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.XLogRecStats, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %18, align 8
  %195 = load i64, ptr %17, align 8
  %196 = load i64, ptr %18, align 8
  %197 = add i64 %195, %196
  store i64 %197, ptr %19, align 8
  %198 = load i64, ptr %16, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %164
  store i32 14, ptr %13, align 4
  br label %229

201:                                              ; preds = %164
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds nuw %struct.RmgrDescData, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %6, align 4
  %206 = shl i32 %205, 4
  %207 = trunc i32 %206 to i8
  %208 = call ptr %204(i8 noundef zeroext %207)
  store ptr %208, ptr %21, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %201
  %212 = load i32, ptr %6, align 4
  %213 = shl i32 %212, 4
  %214 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.135, i32 noundef %213)
  store ptr %214, ptr %21, align 8
  br label %215

215:                                              ; preds = %211, %201
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %struct.RmgrDescData, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.94, ptr noundef %218, ptr noundef %219)
  %221 = load i64, ptr %16, align 8
  %222 = load i64, ptr %7, align 8
  %223 = load i64, ptr %17, align 8
  %224 = load i64, ptr %8, align 8
  %225 = load i64, ptr %18, align 8
  %226 = load i64, ptr %9, align 8
  %227 = load i64, ptr %19, align 8
  %228 = load i64, ptr %10, align 8
  call void @XLogDumpStatsRow(ptr noundef %220, i64 noundef %221, i64 noundef %222, i64 noundef %223, i64 noundef %224, i64 noundef %225, i64 noundef %226, i64 noundef %227, i64 noundef %228)
  store i32 0, ptr %13, align 4
  br label %229

229:                                              ; preds = %215, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %230 = load i32, ptr %13, align 4
  switch i32 %230, label %279 [
    i32 0, label %231
    i32 14, label %232
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229
  %233 = load i32, ptr %6, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %6, align 4
  br label %161, !llvm.loop !16

235:                                              ; preds = %161
  br label %236

236:                                              ; preds = %235, %148
  store i32 0, ptr %13, align 4
  br label %237

237:                                              ; preds = %236, %147, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %238 = load i32, ptr %13, align 4
  switch i32 %238, label %279 [
    i32 0, label %239
    i32 11, label %240
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %237
  %241 = load i32, ptr %5, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %5, align 4
  br label %99, !llvm.loop !17

243:                                              ; preds = %99
  %244 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @.str.133, ptr noundef @.str.137, ptr noundef @.str.133, ptr noundef @.str.137, ptr noundef @.str.133, ptr noundef @.str.137, ptr noundef @.str.133)
  store double 0.000000e+00, ptr %11, align 8
  %245 = load i64, ptr %10, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = load i64, ptr %8, align 8
  %249 = uitofp i64 %248 to double
  %250 = fmul double 1.000000e+02, %249
  %251 = load i64, ptr %10, align 8
  %252 = uitofp i64 %251 to double
  %253 = fdiv double %250, %252
  store double %253, ptr %11, align 8
  br label %254

254:                                              ; preds = %247, %243
  store double 0.000000e+00, ptr %12, align 8
  %255 = load i64, ptr %10, align 8
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load i64, ptr %9, align 8
  %259 = uitofp i64 %258 to double
  %260 = fmul double 1.000000e+02, %259
  %261 = load i64, ptr %10, align 8
  %262 = uitofp i64 %261 to double
  %263 = fdiv double %260, %262
  store double %263, ptr %12, align 8
  br label %264

264:                                              ; preds = %257, %254
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.XLogStats, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %8, align 8
  %269 = load double, ptr %11, align 8
  %270 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.140, double noundef %269)
  %271 = load i64, ptr %9, align 8
  %272 = load double, ptr %12, align 8
  %273 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.140, double noundef %272)
  %274 = load i64, ptr %10, align 8
  %275 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138, ptr noundef @.str.139, i64 noundef %267, ptr noundef @.str.137, i64 noundef %268, ptr noundef %270, i64 noundef %271, ptr noundef %273, i64 noundef %274, ptr noundef @.str.141)
  store i32 0, ptr %13, align 4
  br label %276

276:                                              ; preds = %264, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %277 = load i32, ptr %13, align 4
  switch i32 %277, label %279 [
    i32 0, label %278
    i32 1, label %278
  ]

278:                                              ; preds = %276, %276
  ret void

279:                                              ; preds = %276, %237, %229
  unreachable
}

declare void @XLogReaderFree(ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @opendir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

declare i32 @pg_check_dir(ptr noundef) #2

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @open_file_in_directory(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @opendir(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %24

24:                                               ; preds = %43, %23
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @readdir(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @IsXLogFileName(ptr noundef %31)
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @open_file_in_directory(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call ptr @pg_strdup(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %44

43:                                               ; preds = %28
  br label %24, !llvm.loop !18

44:                                               ; preds = %33, %24
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @closedir(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %47

47:                                               ; preds = %44, %19
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %52 = load i32, ptr %6, align 4
  %53 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %54 = call i64 @read(i32 noundef %52, ptr noundef %53, i64 noundef 8192)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp eq i32 %56, 8192
  br i1 %57, label %58, label %84

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %59 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr @WalSegSz, align 4
  %63 = load i32, ptr @WalSegSz, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = load i32, ptr @WalSegSz, align 4
  %67 = load i32, ptr @WalSegSz, align 4
  %68 = sub i32 %67, 1
  %69 = and i32 %66, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i32, ptr @WalSegSz, align 4
  %73 = icmp sge i32 %72, 1048576
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr @WalSegSz, align 4
  %76 = icmp sle i32 %75, 1073741824
  br i1 %76, label %83, label %77

77:                                               ; preds = %74, %71, %65, %58
  %78 = load i32, ptr @WalSegSz, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, ptr @.str.100, ptr @.str.101
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @WalSegSz, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.102)
  call void @exit(i32 noundef 1) #12
  unreachable

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %99

84:                                               ; preds = %51
  %85 = load i32, ptr %10, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103, ptr noundef %89)
  call void @exit(i32 noundef 1) #12
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %98

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.104, ptr noundef %94, i32 noundef %95, i32 noundef 8192)
  call void @exit(i32 noundef 1) #12
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i32, ptr %6, align 4
  %101 = call i32 @close(i32 noundef %100)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #10
  br label %103

102:                                              ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %104 = load i1, ptr %3, align 1
  ret i1 %104
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare ptr @readdir(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsXLogFileName(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  %5 = icmp eq i64 %4, 24
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.105) #11
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFileName(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #7 {
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

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @XLogRecGetLen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @resetStringInfo(ptr noundef) #2

declare void @XLogRecGetBlockRefInfo(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare zeroext i1 @RestoreBlockImage(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdIsBuiltin(i32 noundef %0) #7 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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

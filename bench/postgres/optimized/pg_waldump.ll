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
  br i1 %22, label %23, label %55

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.19) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %sub_0

sub_0:                                            ; preds = %23
  %28 = load i8, ptr %25, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -45
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %31 = getelementptr inbounds i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -63
  %.not165 = icmp eq i32 %34, 0
  br i1 %.not165, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %35 = getelementptr inbounds i8, ptr %25, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %38 = phi i32 [ %30, %sub_0 ], [ %34, %sub_1 ], [ %37, %sub_2 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %.tail, %23
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #17
  unreachable

41:                                               ; preds = %.tail
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.21) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %sub_0133

sub_0133:                                         ; preds = %41
  br i1 %.not, label %sub_1134, label %.tail132

sub_1134:                                         ; preds = %sub_0133
  %44 = getelementptr inbounds i8, ptr %25, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -86
  %.not167 = icmp eq i32 %47, 0
  br i1 %.not167, label %sub_2135, label %.tail132

sub_2135:                                         ; preds = %sub_1134
  %48 = getelementptr inbounds i8, ptr %25, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %.tail132

.tail132:                                         ; preds = %sub_0133, %sub_1134, %sub_2135
  %51 = phi i32 [ %30, %sub_0133 ], [ %47, %sub_1134 ], [ %50, %sub_2135 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %.tail132, %41
  %54 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.23)
  tail call void @exit(i32 noundef 0) #17
  unreachable

55:                                               ; preds = %.tail132, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %6, i8 0, i64 312, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104472) %7, i8 0, i64 104472, i1 false)
  store i32 1, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %56, i8 0, i64 17, i1 false)
  %59 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = getelementptr inbounds i8, ptr %6, i64 12
  store i8 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %6, i64 271
  %64 = getelementptr inbounds i8, ptr %6, i64 272
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 276
  %66 = getelementptr inbounds i8, ptr %6, i64 292
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %6, i64 293
  %68 = getelementptr inbounds i8, ptr %6, i64 300
  store i8 0, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %6, i64 304
  store i32 -1, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 308
  %71 = getelementptr inbounds i8, ptr %6, i64 312
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 13
  %73 = getelementptr inbounds i8, ptr %6, i64 14
  store i8 0, ptr %73, align 2
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  %76 = icmp slt i32 %0, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br i1 %76, label %82, label %.preheader137

.preheader137:                                    ; preds = %55
  %77 = getelementptr inbounds i8, ptr %6, i64 280
  %78 = getelementptr inbounds i8, ptr %6, i64 284
  %79 = getelementptr inbounds i8, ptr %6, i64 288
  %80 = getelementptr inbounds i8, ptr %6, i64 15
  %81 = getelementptr inbounds i8, ptr %6, i64 296
  br label %83

82:                                               ; preds = %55
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #15
  br label %.loopexit

83:                                               ; preds = %.backedge225, %.preheader137
  %.082 = phi ptr [ null, %.preheader137 ], [ %.082.be, %.backedge225 ]
  %84 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @main.long_options, ptr noundef nonnull %9) #15
  switch i32 %84, label %.loopexit [
    i32 -1, label %224
    i32 98, label %85
    i32 66, label %86
    i32 101, label %94
    i32 102, label %106
    i32 70, label %107
    i32 110, label %114
    i32 112, label %119
    i32 113, label %122
    i32 114, label %123
    i32 82, label %157
    i32 115, label %168
    i32 116, label %180
    i32 119, label %205
    i32 120, label %206
    i32 122, label %212
    i32 1, label %221
  ]

85:                                               ; preds = %83
  store i8 1, ptr %59, align 1
  br label %.backedge225

86:                                               ; preds = %83
  %87 = load ptr, ptr @optarg, align 8
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %87, ptr noundef nonnull @.str.26, ptr noundef nonnull %81) #15
  %.not127 = icmp eq i32 %88, 1
  %89 = load i32, ptr %81, align 8
  %90 = icmp ne i32 %89, -1
  %or.cond131 = select i1 %.not127, i1 %90, i1 false
  br i1 %or.cond131, label %93, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef %92) #15
  br label %.loopexit

93:                                               ; preds = %86
  store i8 1, ptr %68, align 4
  store i8 1, ptr %66, align 4
  br label %.backedge225

94:                                               ; preds = %83
  %95 = load ptr, ptr @optarg, align 8
  %96 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %95, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not126 = icmp eq i32 %96, 2
  br i1 %.not126, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %98) #15
  br label %.loopexit

99:                                               ; preds = %94
  %100 = load i32, ptr %3, align 4
  %101 = zext i32 %100 to i64
  %102 = shl nuw i64 %101, 32
  %103 = load i32, ptr %4, align 4
  %104 = zext i32 %103 to i64
  %105 = or disjoint i64 %102, %104
  store i64 %105, ptr %57, align 8
  br label %.backedge225

106:                                              ; preds = %83
  store i8 1, ptr %62, align 4
  br label %.backedge225

107:                                              ; preds = %83
  %108 = load ptr, ptr @optarg, align 8
  %109 = call i32 @forkname_to_number(ptr noundef %108) #15
  store i32 %109, ptr %69, align 8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef %112) #15
  br label %.loopexit

113:                                              ; preds = %107
  store i8 1, ptr %66, align 4
  br label %.backedge225

114:                                              ; preds = %83
  %115 = load ptr, ptr @optarg, align 8
  %116 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %115, ptr noundef nonnull @.str.31, ptr noundef nonnull %60) #15
  %.not125 = icmp eq i32 %116, 1
  br i1 %.not125, label %.backedge225, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %118, ptr noundef nonnull @.str.33) #15
  br label %.loopexit

119:                                              ; preds = %83
  %120 = load ptr, ptr @optarg, align 8
  %121 = call ptr @pg_strdup(ptr noundef %120) #15
  br label %.backedge225

122:                                              ; preds = %83
  store i8 1, ptr %6, align 8
  br label %.backedge225

123:                                              ; preds = %83
  %124 = load ptr, ptr @optarg, align 8
  %125 = call i32 @pg_strcasecmp(ptr noundef %124, ptr noundef nonnull @.str.34) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call fastcc void @print_rmgr_list()
  call void @exit(i32 noundef 0) #17
  unreachable

128:                                              ; preds = %123
  %129 = load ptr, ptr @optarg, align 8
  %130 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %129, ptr noundef nonnull @.str.35, ptr noundef nonnull %10) #15
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %.preheader

.preheader:                                       ; preds = %128
  store i32 0, ptr %10, align 4
  br label %141

132:                                              ; preds = %128
  %133 = load i32, ptr %10, align 4
  %134 = and i32 %133, -128
  %135 = icmp eq i32 %134, 128
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef %137) #15
  br label %.loopexit

138:                                              ; preds = %132
  %139 = zext nneg i32 %133 to i64
  %140 = getelementptr [256 x i8], ptr %80, i64 0, i64 %139
  store i8 1, ptr %140, align 1
  store i8 1, ptr %63, align 1
  br label %.backedge225

141:                                              ; preds = %.preheader, %149
  %storemerge157 = phi i32 [ 0, %.preheader ], [ %150, %149 ]
  %142 = load ptr, ptr @optarg, align 8
  %143 = trunc i32 %storemerge157 to i8
  %144 = call ptr @GetRmgrDesc(i8 noundef zeroext %143) #15
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @pg_strcasecmp(ptr noundef %142, ptr noundef %145) #15
  %147 = icmp eq i32 %146, 0
  %148 = load i32, ptr %10, align 4
  br i1 %147, label %152, label %149

149:                                              ; preds = %141
  %150 = add i32 %148, 1
  store i32 %150, ptr %10, align 4
  %151 = icmp slt i32 %150, 22
  br i1 %151, label %141, label %.thread, !llvm.loop !5

152:                                              ; preds = %141
  %153 = sext i32 %148 to i64
  %154 = getelementptr [256 x i8], ptr %80, i64 0, i64 %153
  store i8 1, ptr %154, align 1
  store i8 1, ptr %63, align 1
  %155 = icmp sgt i32 %148, 21
  br i1 %155, label %.thread, label %.backedge225

.thread:                                          ; preds = %152, %149
  %156 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %156) #15
  br label %.loopexit

157:                                              ; preds = %83
  %158 = load ptr, ptr @optarg, align 8
  %159 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %158, ptr noundef nonnull @.str.38, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79) #15
  %160 = icmp eq i32 %159, 3
  %161 = load i32, ptr %77, align 8
  %162 = icmp ne i32 %161, 0
  %or.cond = select i1 %160, i1 %162, i1 false
  %163 = load i32, ptr %79, align 8
  %164 = icmp ne i32 %163, 0
  %or.cond7 = select i1 %or.cond, i1 %164, i1 false
  br i1 %or.cond7, label %167, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %166) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.40) #15
  br label %.loopexit

167:                                              ; preds = %157
  store i8 1, ptr %67, align 1
  store i8 1, ptr %66, align 4
  br label %.backedge225

168:                                              ; preds = %83
  %169 = load ptr, ptr @optarg, align 8
  %170 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %169, ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not124 = icmp eq i32 %170, 2
  br i1 %.not124, label %173, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29, ptr noundef %172) #15
  br label %.loopexit

173:                                              ; preds = %168
  %174 = load i32, ptr %3, align 4
  %175 = zext i32 %174 to i64
  %176 = shl nuw i64 %175, 32
  %177 = load i32, ptr %4, align 4
  %178 = zext i32 %177 to i64
  %179 = or disjoint i64 %176, %178
  store i64 %179, ptr %56, align 8
  br label %.backedge225

180:                                              ; preds = %83
  %181 = tail call ptr @__errno_location() #18
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr @optarg, align 8
  %183 = call i64 @strtoul(ptr noundef %182, ptr noundef nonnull %11, i32 noundef 0) #15
  %.promoted = load ptr, ptr %11, align 8
  %184 = load i8, ptr %.promoted, align 1
  %.not121156 = icmp eq i8 %184, 0
  br i1 %.not121156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %180
  %185 = tail call ptr @__ctype_b_loc() #18
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %.lr.ph, %194
  %188 = phi i8 [ %184, %.lr.ph ], [ %196, %194 ]
  %189 = phi ptr [ %.promoted, %.lr.ph ], [ %195, %194 ]
  %190 = zext i8 %188 to i64
  %191 = getelementptr i16, ptr %186, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 8192
  %.not122 = icmp eq i16 %193, 0
  br i1 %.not122, label %.critedge, label %194

194:                                              ; preds = %187
  %195 = getelementptr i8, ptr %189, i64 1
  %196 = load i8, ptr %195, align 1
  %.not121 = icmp eq i8 %196, 0
  br i1 %.not121, label %._crit_edge, label %187, !llvm.loop !7

.critedge:                                        ; preds = %187
  %197 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef %197, ptr noundef nonnull @.str.41) #15
  br label %.loopexit

._crit_edge:                                      ; preds = %194, %180
  %.lcssa154 = phi ptr [ %.promoted, %180 ], [ %195, %194 ]
  store ptr %.lcssa154, ptr %11, align 8
  %198 = load i32, ptr %181, align 4
  %199 = icmp eq i32 %198, 34
  %200 = add i64 %183, -4294967296
  %201 = icmp ult i64 %200, -4294967295
  %or.cond11 = select i1 %199, i1 true, i1 %201
  br i1 %or.cond11, label %202, label %203

202:                                              ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 1, i32 noundef -1) #15
  br label %.loopexit

203:                                              ; preds = %._crit_edge
  %204 = trunc nuw i64 %183 to i32
  store i32 %204, ptr %5, align 8
  br label %.backedge225

205:                                              ; preds = %83
  store i8 1, ptr %70, align 4
  br label %.backedge225

206:                                              ; preds = %83
  %207 = load ptr, ptr @optarg, align 8
  %208 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %207, ptr noundef nonnull @.str.26, ptr noundef nonnull %64) #15
  %.not120 = icmp eq i32 %208, 1
  br i1 %.not120, label %211, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %210) #15
  br label %.loopexit

211:                                              ; preds = %206
  store i8 1, ptr %65, align 4
  br label %.backedge225

212:                                              ; preds = %83
  store i8 1, ptr %72, align 1
  store i8 0, ptr %73, align 2
  %213 = load ptr, ptr @optarg, align 8
  %.not118 = icmp eq ptr %213, null
  br i1 %.not118, label %.backedge225, label %214

.backedge225:                                     ; preds = %212, %218, %217, %138, %152, %114, %221, %211, %205, %203, %173, %167, %122, %119, %113, %106, %99, %93, %85
  %.082.be = phi ptr [ %.082, %221 ], [ %.082, %217 ], [ %.082, %218 ], [ %.082, %212 ], [ %.082, %211 ], [ %.082, %205 ], [ %.082, %203 ], [ %.082, %173 ], [ %.082, %167 ], [ %.082, %138 ], [ %.082, %152 ], [ %.082, %122 ], [ %121, %119 ], [ %.082, %114 ], [ %.082, %113 ], [ %.082, %106 ], [ %.082, %99 ], [ %.082, %93 ], [ %.082, %85 ]
  br label %83, !llvm.loop !8

214:                                              ; preds = %212
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(7) @.str.44) #16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i8 1, ptr %73, align 2
  br label %.backedge225

218:                                              ; preds = %214
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(5) @.str.11) #16
  %.not119 = icmp eq i32 %219, 0
  br i1 %.not119, label %.backedge225, label %220

220:                                              ; preds = %218
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull %213) #15
  br label %.loopexit

221:                                              ; preds = %83
  %222 = load ptr, ptr @optarg, align 8
  %223 = call ptr @pg_strdup(ptr noundef %222) #15
  store ptr %223, ptr %71, align 8
  br label %.backedge225

224:                                              ; preds = %83
  %225 = load i8, ptr %68, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i8, ptr %67, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #15
  br label %.loopexit

231:                                              ; preds = %227, %224
  %232 = load i32, ptr @optind, align 4
  %233 = add i32 %232, 2
  %234 = icmp slt i32 %233, %0
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = sext i32 %233 to i64
  %237 = getelementptr ptr, ptr %1, i64 %236
  %238 = load ptr, ptr %237, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %238) #15
  br label %.loopexit

239:                                              ; preds = %231
  %.not105 = icmp eq ptr %.082, null
  br i1 %.not105, label %243, label %240

240:                                              ; preds = %239
  %241 = call fastcc zeroext i1 @verify_directory(ptr noundef nonnull %.082)
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %.082) #15
  br label %.loopexit

243:                                              ; preds = %240, %239
  %244 = load ptr, ptr %71, align 8
  %.not106 = icmp eq ptr %244, null
  br i1 %.not106, label %246, label %245

245:                                              ; preds = %243
  call fastcc void @create_fullpage_directory(ptr noundef nonnull %244)
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i32, ptr @optind, align 4
  %248 = icmp slt i32 %247, %0
  br i1 %248, label %249, label %347

249:                                              ; preds = %246
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %250 = sext i32 %247 to i64
  %251 = getelementptr ptr, ptr %1, i64 %250
  %252 = load ptr, ptr %251, align 8
  call fastcc void @split_path(ptr noundef %252, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  %or.cond13 = select i1 %.not105, i1 %254, i1 false
  br i1 %or.cond13, label %255, label %258

255:                                              ; preds = %249
  %256 = call fastcc zeroext i1 @verify_directory(ptr noundef nonnull %253)
  br i1 %256, label %258, label %257

257:                                              ; preds = %255
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.51, ptr noundef nonnull %253) #15
  call void @exit(i32 noundef 1) #17
  unreachable

258:                                              ; preds = %255, %249
  %.2 = phi ptr [ %253, %255 ], [ %.082, %249 ]
  %259 = load ptr, ptr %13, align 8
  %260 = call fastcc ptr @identify_target_directory(ptr noundef %.2, ptr noundef %259)
  %261 = load ptr, ptr %13, align 8
  %262 = call fastcc i32 @open_file_in_directory(ptr noundef %260, ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %261) #15
  call void @exit(i32 noundef 1) #17
  unreachable

265:                                              ; preds = %258
  %266 = call i32 @close(i32 noundef %262) #15
  %267 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %261, ptr noundef nonnull %5, ptr noundef nonnull %14, i32 noundef %267)
  %268 = load i64, ptr %56, align 8
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load i64, ptr %14, align 8
  %272 = load i32, ptr @WalSegSz, align 4
  %273 = sext i32 %272 to i64
  %274 = mul i64 %271, %273
  store i64 %274, ptr %56, align 8
  br label %285

275:                                              ; preds = %265
  %276 = load i32, ptr @WalSegSz, align 4
  %277 = sext i32 %276 to i64
  %278 = udiv i64 %268, %277
  %279 = load i64, ptr %14, align 8
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = lshr i64 %268, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = trunc i64 %268 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %283, i32 noundef %284, ptr noundef %261) #15
  br label %.loopexit

285:                                              ; preds = %275, %270
  %286 = phi i32 [ %276, %275 ], [ %272, %270 ]
  %287 = phi i64 [ %278, %275 ], [ %271, %270 ]
  %288 = load i32, ptr @optind, align 4
  %289 = add i32 %288, 1
  %290 = icmp sge i32 %289, %0
  %291 = load i64, ptr %57, align 8
  %292 = icmp eq i64 %291, 0
  %or.cond16 = select i1 %290, i1 %292, i1 false
  br i1 %or.cond16, label %293, label %297

293:                                              ; preds = %285
  %294 = add i64 %287, 1
  %295 = sext i32 %286 to i64
  %296 = mul i64 %294, %295
  store i64 %296, ptr %57, align 8
  br label %297

297:                                              ; preds = %293, %285
  %298 = phi i64 [ %296, %293 ], [ %291, %285 ]
  %299 = icmp slt i32 %289, %0
  br i1 %299, label %300, label %329

300:                                              ; preds = %297
  %301 = sext i32 %289 to i64
  %302 = getelementptr ptr, ptr %1, i64 %301
  %303 = load ptr, ptr %302, align 8
  call fastcc void @split_path(ptr noundef %303, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %304 = load ptr, ptr %13, align 8
  %305 = call fastcc i32 @open_file_in_directory(ptr noundef %260, ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %304) #15
  call void @exit(i32 noundef 1) #17
  unreachable

308:                                              ; preds = %300
  %309 = call i32 @close(i32 noundef %305) #15
  %310 = load i32, ptr @WalSegSz, align 4
  call fastcc void @XLogFromFileName(ptr noundef %304, ptr noundef nonnull %5, ptr noundef nonnull %15, i32 noundef %310)
  %311 = load i64, ptr %15, align 8
  %312 = icmp ult i64 %311, %287
  br i1 %312, label %313, label %322

313:                                              ; preds = %308
  %314 = load i32, ptr @optind, align 4
  %315 = add i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr ptr, ptr %1, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = sext i32 %314 to i64
  %320 = getelementptr ptr, ptr %1, i64 %319
  %321 = load ptr, ptr %320, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54, ptr noundef %318, ptr noundef %321) #15
  call void @exit(i32 noundef 1) #17
  unreachable

322:                                              ; preds = %308
  %323 = load i64, ptr %57, align 8
  %324 = icmp eq i64 %323, 0
  %.pre.pre = load i32, ptr @WalSegSz, align 4
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = add i64 %311, 1
  %327 = sext i32 %.pre.pre to i64
  %328 = mul i64 %326, %327
  store i64 %328, ptr %57, align 8
  br label %329

329:                                              ; preds = %322, %325, %297
  %330 = phi i64 [ %287, %297 ], [ %311, %325 ], [ %311, %322 ]
  %331 = phi i32 [ %286, %297 ], [ %.pre.pre, %325 ], [ %.pre.pre, %322 ]
  %332 = phi i64 [ %298, %297 ], [ %328, %325 ], [ %323, %322 ]
  %333 = sext i32 %331 to i64
  %334 = udiv i64 %332, %333
  %335 = icmp eq i64 %334, %330
  br i1 %335, label %349, label %336

336:                                              ; preds = %329
  %337 = add i64 %330, 1
  %338 = mul i64 %337, %333
  %.not107 = icmp eq i64 %332, %338
  br i1 %.not107, label %349, label %339

339:                                              ; preds = %336
  %340 = lshr i64 %332, 32
  %341 = trunc nuw i64 %340 to i32
  %342 = trunc i64 %332 to i32
  %343 = zext nneg i32 %0 to i64
  %344 = getelementptr ptr, ptr %1, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -8
  %346 = load ptr, ptr %345, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %341, i32 noundef %342, ptr noundef %346) #15
  br label %.loopexit

347:                                              ; preds = %246
  %348 = call fastcc ptr @identify_target_directory(ptr noundef %.082, ptr noundef null)
  br label %349

349:                                              ; preds = %329, %336, %347
  %.3 = phi ptr [ %260, %329 ], [ %260, %336 ], [ %348, %347 ]
  %350 = load i64, ptr %56, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #15
  br label %.loopexit

353:                                              ; preds = %349
  %354 = load i32, ptr @WalSegSz, align 4
  store ptr @WALDumpReadPage, ptr %16, align 8
  %355 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @WALDumpOpenSegment, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr @WALDumpCloseSegment, ptr %356, align 8
  %357 = call ptr @XLogReaderAllocate(i32 noundef %354, ptr noundef %.3, ptr noundef nonnull %16, ptr noundef nonnull %5) #15
  %.not108 = icmp eq ptr %357, null
  br i1 %.not108, label %358, label %359

358:                                              ; preds = %353
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #17
  unreachable

359:                                              ; preds = %353
  %360 = load i64, ptr %56, align 8
  %361 = call i64 @XLogFindNextRecord(ptr noundef nonnull %357, i64 noundef %360) #15
  %362 = icmp eq i64 %361, 0
  %363 = load i64, ptr %56, align 8
  br i1 %362, label %364, label %368

364:                                              ; preds = %359
  %365 = lshr i64 %363, 32
  %366 = trunc nuw i64 %365 to i32
  %367 = trunc i64 %363 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %366, i32 noundef %367) #15
  call void @exit(i32 noundef 1) #17
  unreachable

368:                                              ; preds = %359
  %.not109 = icmp eq i64 %361, %363
  br i1 %.not109, label %385, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr @WalSegSz, align 4
  %371 = add i32 %370, -1
  %372 = sext i32 %371 to i64
  %373 = and i64 %363, %372
  %.not110 = icmp eq i64 %373, 0
  br i1 %.not110, label %385, label %374

374:                                              ; preds = %369
  %375 = sub i64 %361, %363
  %376 = icmp eq i64 %375, 1
  %377 = select i1 %376, ptr @.str.59, ptr @.str.60
  %378 = lshr i64 %363, 32
  %379 = trunc nuw i64 %378 to i32
  %380 = trunc i64 %363 to i32
  %381 = lshr i64 %361, 32
  %382 = trunc nuw i64 %381 to i32
  %383 = trunc i64 %361 to i32
  %384 = trunc i64 %375 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %377, i32 noundef %379, i32 noundef %380, i32 noundef %382, i32 noundef %383, i32 noundef %384) #15
  br label %385

385:                                              ; preds = %374, %369, %368
  %386 = load i8, ptr %72, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %392

388:                                              ; preds = %385
  %389 = load i8, ptr %6, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  store i64 %361, ptr %74, align 8
  br label %392

392:                                              ; preds = %391, %388, %385
  %393 = load volatile i32, ptr @time_to_stop, align 4
  %.not111158 = icmp eq i32 %393, 0
  br i1 %.not111158, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %392
  %394 = getelementptr inbounds i8, ptr %357, i64 104
  %395 = getelementptr inbounds i8, ptr %357, i64 48
  br label %396

396:                                              ; preds = %.lr.ph160, %.backedge
  %397 = call ptr @XLogReadRecord(ptr noundef nonnull %357, ptr noundef nonnull %8) #15
  %.not112 = icmp eq ptr %397, null
  br i1 %.not112, label %398, label %406

398:                                              ; preds = %396
  %399 = load i8, ptr %62, align 4
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %._crit_edge161.loopexit

401:                                              ; preds = %398
  %402 = load i8, ptr %58, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %._crit_edge161.loopexit, label %404

404:                                              ; preds = %401
  call void @pg_usleep(i64 noundef 1000000) #15
  br label %.backedge

.backedge:                                        ; preds = %452, %438, %404, %409, %419, %426, %465
  %405 = load volatile i32, ptr @time_to_stop, align 4
  %.not111 = icmp eq i32 %405, 0
  br i1 %.not111, label %396, label %._crit_edge161.loopexit

406:                                              ; preds = %396
  %407 = load i8, ptr %63, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, ptr %397, i64 17
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr [256 x i8], ptr %80, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %.backedge

416:                                              ; preds = %409, %406
  %417 = load i8, ptr %65, align 4
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load i32, ptr %64, align 8
  %421 = getelementptr inbounds i8, ptr %397, i64 4
  %422 = load i32, ptr %421, align 4
  %.not113 = icmp eq i32 %420, %422
  br i1 %.not113, label %423, label %.backedge

423:                                              ; preds = %419, %416
  %424 = load i8, ptr %66, align 4
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  %427 = load i8, ptr %67, align 1
  %428 = trunc i8 %427 to i1
  %.sroa.017.0.copyload = load i64, ptr %77, align 8
  %.sroa.3.0.copyload = load i32, ptr %79, align 8
  %.sroa.3.0 = select i1 %428, i32 %.sroa.3.0.copyload, i32 0
  %.sroa.017.0 = select i1 %428, i64 %.sroa.017.0.copyload, i64 0
  %429 = load i8, ptr %68, align 4
  %430 = trunc i8 %429 to i1
  %431 = load i32, ptr %81, align 8
  %432 = select i1 %430, i32 %431, i32 -1
  %433 = load i32, ptr %69, align 8
  %434 = call fastcc zeroext i1 @XLogRecordMatchesRelationBlock(ptr noundef nonnull %357, i64 %.sroa.017.0, i32 %.sroa.3.0, i32 noundef %432, i32 noundef %433)
  br i1 %434, label %435, label %.backedge

435:                                              ; preds = %426, %423
  %436 = load i8, ptr %70, align 4
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %XLogRecordHasFPW.exit.thread

438:                                              ; preds = %435
  %439 = load ptr, ptr %394, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 84
  %441 = load i32, ptr %440, align 4
  %.not10.i = icmp sgt i32 %441, -1
  br i1 %.not10.i, label %.lr.ph.i, label %.backedge

.lr.ph.i:                                         ; preds = %438
  %442 = getelementptr inbounds i8, ptr %439, i64 88
  br label %443

443:                                              ; preds = %452, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %453, %452 ]
  %444 = sext i32 %.011.i to i64
  %445 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %442, i64 0, i64 %444
  %446 = load i8, ptr %445, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %452

448:                                              ; preds = %443
  %449 = getelementptr inbounds i8, ptr %445, i64 29
  %450 = load i8, ptr %449, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %XLogRecordHasFPW.exit.thread, label %452

452:                                              ; preds = %448, %443
  %453 = add i32 %.011.i, 1
  %.not.not.i = icmp sgt i32 %453, %441
  br i1 %.not.not.i, label %.backedge, label %443, !llvm.loop !9

XLogRecordHasFPW.exit.thread:                     ; preds = %448, %435
  %454 = load i8, ptr %6, align 8
  %455 = trunc i8 %454 to i1
  br i1 %455, label %462, label %456

456:                                              ; preds = %XLogRecordHasFPW.exit.thread
  %457 = load i8, ptr %72, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  call void @XLogRecStoreStats(ptr noundef nonnull %7, ptr noundef nonnull %357) #15
  %460 = load i64, ptr %395, align 8
  store i64 %460, ptr %75, align 8
  br label %462

461:                                              ; preds = %456
  call fastcc void @XLogDumpDisplayRecord(ptr noundef nonnull %6, ptr noundef nonnull %357)
  br label %462

462:                                              ; preds = %459, %461, %XLogRecordHasFPW.exit.thread
  %463 = load ptr, ptr %71, align 8
  %.not114 = icmp eq ptr %463, null
  br i1 %.not114, label %465, label %464

464:                                              ; preds = %462
  call fastcc void @XLogRecordSaveFPWs(ptr noundef nonnull %357, ptr noundef nonnull %463)
  br label %465

465:                                              ; preds = %464, %462
  %466 = load i32, ptr %61, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %61, align 8
  %468 = load i32, ptr %60, align 4
  %469 = icmp slt i32 %468, 1
  %.not115 = icmp slt i32 %467, %468
  %or.cond128 = select i1 %469, i1 true, i1 %.not115
  br i1 %or.cond128, label %.backedge, label %._crit_edge161.loopexit

._crit_edge161.loopexit:                          ; preds = %465, %398, %401, %.backedge
  %.pre187 = load i8, ptr %72, align 1
  br label %._crit_edge161

._crit_edge161:                                   ; preds = %._crit_edge161.loopexit, %392
  %470 = phi i8 [ %.pre187, %._crit_edge161.loopexit ], [ %386, %392 ]
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %476

472:                                              ; preds = %._crit_edge161
  %473 = load i8, ptr %6, align 8
  %474 = trunc i8 %473 to i1
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  call fastcc void @XLogDumpDisplayStats(ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %476

476:                                              ; preds = %475, %472, %._crit_edge161
  %477 = load volatile i32, ptr @time_to_stop, align 4
  %.not116 = icmp eq i32 %477, 0
  br i1 %.not116, label %479, label %478

478:                                              ; preds = %476
  call void @exit(i32 noundef 0) #17
  unreachable

479:                                              ; preds = %476
  %480 = load ptr, ptr %8, align 8
  %.not117 = icmp eq ptr %480, null
  br i1 %.not117, label %487, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %357, i64 40
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 32
  %485 = trunc nuw i64 %484 to i32
  %486 = trunc i64 %483 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61, i32 noundef %485, i32 noundef %486, ptr noundef nonnull %480) #15
  call void @exit(i32 noundef 1) #17
  unreachable

487:                                              ; preds = %479
  call void @XLogReaderFree(ptr noundef nonnull %357) #15
  br label %489

.loopexit:                                        ; preds = %83, %352, %339, %281, %242, %235, %230, %220, %209, %202, %.critedge, %171, %165, %.thread, %136, %117, %111, %97, %91, %82
  %488 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef %488) #15
  br label %489

489:                                              ; preds = %.loopexit, %487
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %487 ]
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
  %2 = tail call i32 @pg_check_dir(ptr noundef %0) #15
  switch i32 %2, label %9 [
    i32 0, label %3
    i32 1, label %10
    i32 2, label %8
    i32 3, label %8
    i32 4, label %8
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr @pg_dir_create_mode, align 4
  %5 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, ptr noundef %0) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

8:                                                ; preds = %1, %1, %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.92, ptr noundef %0) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

9:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %0) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @split_path(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
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
  call void @exit(i32 noundef 1) #17
  unreachable

30:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.99) #15
  call void @exit(i32 noundef 1) #17
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
  call void @exit(i32 noundef 1) #17
  unreachable

11:                                               ; preds = %7, %2
  ret i32 %5
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @XLogFromFileName(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #10 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
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
  %24 = call zeroext i1 @WALRead(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %1, i64 noundef %22, i32 noundef %23, ptr noundef nonnull %6) #15
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
  %37 = trunc nuw i64 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull @.str.107, i32 noundef %27, i32 noundef %35, i32 noundef %37) #15
  %39 = load i32, ptr %6, align 8
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %44, label %40

40:                                               ; preds = %25
  %41 = tail call ptr @__errno_location() #18
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i32, ptr %42, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %7, i32 noundef %43) #15
  call void @exit(i32 noundef 1) #17
  unreachable

44:                                               ; preds = %25
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i32, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef nonnull %7, i32 noundef %46, i32 noundef %48, i32 noundef %50) #15
  call void @exit(i32 noundef 1) #17
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
  %15 = trunc nuw i64 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.107, i32 noundef %6, i32 noundef %13, i32 noundef %15) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 1208
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
  call void @exit(i32 noundef 1) #17
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
  call void @exit(i32 noundef 1) #17
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
  %4 = tail call i32 @close(i32 noundef %3) #15
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
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 84
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
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 4
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
  %25 = icmp eq i32 %24, %3
  %or.cond28.us.us = select i1 %20, i1 true, i1 %25
  br i1 %or.cond28.us.us, label %._crit_edge, label %26

26:                                               ; preds = %23, %.lr.ph.split.us.split.us
  %27 = add i32 %.030.us.us, 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 84
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
  %34 = icmp eq i32 %33, %4
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %._crit_edge, label %35

35:                                               ; preds = %.lr.ph.split.us.split.split.us
  %36 = add i32 %.030.us.us58, 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 84
  %39 = load i32, ptr %38, align 4
  %.not.us.us60.not = icmp sgt i32 %36, %39
  br i1 %.not.us.us60.not, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !12

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %46
  %.030.us = phi i32 [ %47, %46 ], [ 0, %.lr.ph.split.us.split ]
  %40 = trunc i32 %.030.us to i8
  %41 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %40, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, %4
  %or.cond68 = select i1 %41, i1 %43, i1 false
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, %3
  %or.cond70 = select i1 %or.cond68, i1 %45, i1 false
  br i1 %or.cond70, label %._crit_edge, label %46

46:                                               ; preds = %.lr.ph.split.us.split.split
  %47 = add i32 %.030.us, 1
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 84
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
  %55 = icmp eq i32 %54, %2
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 %56, %.sroa.3.0.extract.trunc
  %or.cond24.us = select i1 %55, i1 %57, i1 false
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, %.sroa.013.0.extract.trunc
  %or.cond26.us = select i1 %or.cond24.us, i1 %59, i1 false
  br i1 %or.cond26.us, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, %3
  %or.cond28.us38 = select i1 %20, i1 true, i1 %62
  br i1 %or.cond28.us38, label %._crit_edge, label %63

63:                                               ; preds = %60, %53, %.lr.ph.split.split.us
  %64 = add i32 %.030.us36, 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 84
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
  %71 = icmp eq i32 %70, %4
  %or.cond72 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond72, label %72, label %79

72:                                               ; preds = %.lr.ph.split.split.split.us
  %73 = load i32, ptr %18, align 4
  %74 = icmp eq i32 %73, %2
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
  %82 = getelementptr inbounds i8, ptr %81, i64 84
  %83 = load i32, ptr %82, align 4
  %.not.us49.not = icmp sgt i32 %80, %83
  br i1 %.not.us49.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !12

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %97
  %.030 = phi i32 [ %98, %97 ], [ 0, %.lr.ph.split.split ]
  %84 = trunc i32 %.030 to i8
  %85 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef nonnull %0, i8 noundef zeroext %84, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null) #15
  %86 = load i32, ptr %7, align 4
  %87 = icmp eq i32 %86, %4
  %or.cond74 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond74, label %88, label %97

88:                                               ; preds = %.lr.ph.split.split.split
  %89 = load i32, ptr %18, align 4
  %90 = icmp eq i32 %89, %2
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %91, %.sroa.3.0.extract.trunc
  %or.cond24 = select i1 %90, i1 %92, i1 false
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, %.sroa.013.0.extract.trunc
  %or.cond26 = select i1 %or.cond24, i1 %94, i1 false
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, %3
  %or.cond76 = select i1 %or.cond26, i1 %96, i1 false
  br i1 %or.cond76, label %._crit_edge, label %97

97:                                               ; preds = %88, %.lr.ph.split.split.split
  %98 = add i32 %.030, 1
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 84
  %101 = load i32, ptr %100, align 4
  %.not.not = icmp sgt i32 %98, %101
  br i1 %.not.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !12

._crit_edge:                                      ; preds = %88, %97, %72, %79, %60, %63, %.lr.ph.split.us.split.split, %46, %.lr.ph.split.us.split.split.us, %35, %23, %26, %5
  %.not.lcssa = phi i1 [ false, %5 ], [ false, %26 ], [ true, %23 ], [ %or.cond, %35 ], [ %or.cond, %.lr.ph.split.us.split.split.us ], [ %or.cond70, %46 ], [ %or.cond70, %.lr.ph.split.us.split.split ], [ false, %63 ], [ true, %60 ], [ false, %79 ], [ true, %72 ], [ false, %97 ], [ true, %88 ]
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
  %10 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %9) #15
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load i8, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load i64, ptr %14, align 8
  call void @XLogRecGetLen(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
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
  %26 = trunc nuw i64 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = lshr i64 %15, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = trunc i64 %15 to i32
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %10, i64 16
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
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull %5, ptr noundef nonnull %1) #15
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, ptr noundef %45) #15
  call void @resetStringInfo(ptr noundef nonnull %5) #15
  %47 = getelementptr inbounds i8, ptr %0, i64 1
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
  %.not31 = icmp slt i32 %12, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1224
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %7, i64 4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %61
  %18 = phi ptr [ %10, %.lr.ph ], [ %62, %61 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %63, %61 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 88
  %20 = sext i32 %.032 to i64
  %21 = getelementptr [0 x %struct.DecodedBkpBlock], ptr %19, i64 0, i64 %20
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %21, i64 29
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = trunc i32 %.032 to i8
  %30 = call zeroext i1 @RestoreBlockImage(ptr noundef nonnull %0, i8 noundef zeroext %29, ptr noundef nonnull %3) #15
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 1304
  %33 = load ptr, ptr %32, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.114, ptr noundef %33) #15
  call void @exit(i32 noundef 1) #17
  unreachable

34:                                               ; preds = %28
  %35 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %0, i8 noundef zeroext %29, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef null) #15
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
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.117, ptr noundef %1, i32 noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %5) #15
  %52 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.118)
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %54, label %55

53:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %36) #15
  call void @exit(i32 noundef 1) #17
  unreachable

54:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #17
  unreachable

55:                                               ; preds = %37
  %56 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 8192, i64 noundef 1, ptr noundef nonnull %52)
  %.not26 = icmp eq i64 %56, 1
  br i1 %.not26, label %58, label %57

57:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #17
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
  call void @exit(i32 noundef 1) #17
  unreachable

61:                                               ; preds = %._crit_edge36, %24, %17
  %62 = phi ptr [ %.pre, %._crit_edge36 ], [ %18, %24 ], [ %18, %17 ]
  %63 = add i32 %.032, 1
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
  br i1 %5, label %254, label %.preheader111

.preheader111:                                    ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  br label %7

7:                                                ; preds = %.preheader111, %20
  %indvars.iv = phi i64 [ 0, %.preheader111 ], [ %indvars.iv.next, %20 ]
  %.089114 = phi i64 [ 0, %.preheader111 ], [ %.190.fr, %20 ]
  %.091113 = phi i64 [ 0, %.preheader111 ], [ %.192.fr, %20 ]
  %.093112 = phi i64 [ 0, %.preheader111 ], [ %.194.fr, %20 ]
  %8 = trunc i64 %indvars.iv to i32
  %9 = add i32 %8, -128
  %or.cond108 = icmp ult i32 %9, -106
  br i1 %or.cond108, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.093112
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %.091113
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.089114
  br label %20

20:                                               ; preds = %7, %10
  %.194 = phi i64 [ %13, %10 ], [ %.093112, %7 ]
  %.192 = phi i64 [ %16, %10 ], [ %.091113, %7 ]
  %.190 = phi i64 [ %19, %10 ], [ %.089114, %7 ]
  %.190.fr = freeze i64 %.190
  %.192.fr = freeze i64 %.192
  %.194.fr = freeze i64 %.194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %21, label %7, !llvm.loop !14

21:                                               ; preds = %20
  %22 = add i64 %.190.fr, %.192.fr
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = trunc i64 %24 to i32
  %28 = lshr i64 %4, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = trunc i64 %4 to i32
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, i32 noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef %30) #15
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.131) #15
  %33 = getelementptr inbounds i8, ptr %0, i64 14
  %.not.i = icmp eq i64 %.194.fr, 0
  %34 = uitofp i64 %.194.fr to double
  %.not27.i = icmp eq i64 %.192.fr, 0
  %35 = uitofp i64 %.192.fr to double
  %.not28.i = icmp eq i64 %.190.fr, 0
  %36 = uitofp i64 %.190.fr to double
  %.not29.i = icmp eq i64 %22, 0
  %37 = uitofp i64 %22 to double
  %38 = getelementptr inbounds i8, ptr %1, i64 6168
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %21
  br i1 %.not27.i, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.loopexit.split.us.us.split.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.loopexit.split.us.us.split.us.us ], [ 0, %.split.us ]
  %39 = trunc i64 %indvars.iv148 to i32
  %40 = add i32 %39, -128
  %or.cond110.us.us = icmp ult i32 %40, -106
  br i1 %or.cond110.us.us, label %41, label %.loopexit.split.us.us.split.us.us

41:                                               ; preds = %.split.us.split.us
  %42 = trunc i64 %indvars.iv148 to i8
  %43 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %42) #15
  %44 = load i8, ptr %33, align 2
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.preheader.us.us, label %46

46:                                               ; preds = %41
  %47 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv148
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %indvars.iv148, 127
  %50 = icmp eq i64 %48, 0
  %or.cond.us.us = select i1 %49, i1 %50, i1 false
  br i1 %or.cond.us.us, label %.loopexit.split.us.us.split.us.us, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  %57 = load ptr, ptr %43, align 8
  %58 = uitofp i64 %53 to double
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %59, %36
  %.020.i.us.us = select i1 %.not28.i, double 0.000000e+00, double %60
  %61 = uitofp i64 %56 to double
  %62 = fmul double %61, 1.000000e+02
  %63 = fdiv double %62, %37
  %.0.i.us.us = select i1 %.not29.i, double 0.000000e+00, double %63
  %64 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %57, i64 noundef %48, double noundef 0.000000e+00, i64 noundef %55, double noundef 0.000000e+00, i64 noundef %53, double noundef %.020.i.us.us, i64 noundef %56, double noundef %.0.i.us.us) #15
  br label %.loopexit.split.us.us.split.us.us

.loopexit.split.us.us.split.us.us:                ; preds = %116, %89, %51, %46, %.split.us.split.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 256
  br i1 %exitcond151.not, label %.split119.us, label %.split.us.split.us, !llvm.loop !15

.preheader.us.us:                                 ; preds = %41
  %65 = getelementptr inbounds i8, ptr %43, i64 16
  br i1 %.not28.i, label %.preheader.split.us.us.split.us.us.split.us, label %.preheader.split.us.us.split.us.us.split

.preheader.split.us.us.split.us.us.split.us:      ; preds = %.preheader.us.us, %89
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %89 ], [ 0, %.preheader.us.us ]
  %66 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %38, i64 0, i64 %indvars.iv148, i64 %indvars.iv144
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %66, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %.preheader.split.us.us.split.us.us.split.us
  %75 = load ptr, ptr %65, align 8
  %indvars.iv144.tr = trunc i64 %indvars.iv144 to i32
  %76 = shl i32 %indvars.iv144.tr, 4
  %77 = trunc nuw i32 %76 to i8
  %78 = tail call ptr %75(i8 noundef zeroext %77) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %76) #15
  br label %82

82:                                               ; preds = %80, %74
  %.0.us.us.us.us.us = phi ptr [ %81, %80 ], [ %78, %74 ]
  %83 = load ptr, ptr %43, align 8
  %84 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %83, ptr noundef %.0.us.us.us.us.us) #15
  %85 = uitofp i64 %72 to double
  %86 = fmul double %85, 1.000000e+02
  %87 = fdiv double %86, %37
  %.0.i106.us.us.us.us.us = select i1 %.not29.i, double 0.000000e+00, double %87
  %88 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %84, i64 noundef %67, double noundef 0.000000e+00, i64 noundef %69, double noundef 0.000000e+00, i64 noundef %71, double noundef 0.000000e+00, i64 noundef %72, double noundef %.0.i106.us.us.us.us.us) #15
  br label %89

89:                                               ; preds = %82, %.preheader.split.us.us.split.us.us.split.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 16
  br i1 %exitcond147.not, label %.loopexit.split.us.us.split.us.us, label %.preheader.split.us.us.split.us.us.split.us, !llvm.loop !16

.preheader.split.us.us.split.us.us.split:         ; preds = %.preheader.us.us, %116
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %116 ], [ 0, %.preheader.us.us ]
  %90 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %38, i64 0, i64 %indvars.iv148, i64 %indvars.iv140
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %93
  %97 = icmp eq i64 %91, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %.preheader.split.us.us.split.us.us.split
  %99 = load ptr, ptr %65, align 8
  %indvars.iv140.tr = trunc i64 %indvars.iv140 to i32
  %100 = shl i32 %indvars.iv140.tr, 4
  %101 = trunc nuw i32 %100 to i8
  %102 = tail call ptr %99(i8 noundef zeroext %101) #15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %100) #15
  br label %106

106:                                              ; preds = %104, %98
  %.0.us.us.us.us = phi ptr [ %105, %104 ], [ %102, %98 ]
  %107 = load ptr, ptr %43, align 8
  %108 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %107, ptr noundef %.0.us.us.us.us) #15
  %109 = uitofp i64 %95 to double
  %110 = fmul double %109, 1.000000e+02
  %111 = fdiv double %110, %36
  %112 = uitofp i64 %96 to double
  %113 = fmul double %112, 1.000000e+02
  %114 = fdiv double %113, %37
  %.0.i106.us.us.us.us = select i1 %.not29.i, double 0.000000e+00, double %114
  %115 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %108, i64 noundef %91, double noundef 0.000000e+00, i64 noundef %93, double noundef 0.000000e+00, i64 noundef %95, double noundef %111, i64 noundef %96, double noundef %.0.i106.us.us.us.us) #15
  br label %116

116:                                              ; preds = %106, %.preheader.split.us.us.split.us.us.split
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 16
  br i1 %exitcond143.not, label %.loopexit.split.us.us.split.us.us, label %.preheader.split.us.us.split.us.us.split, !llvm.loop !16

.split.us.split:                                  ; preds = %.split.us, %.loopexit.split.us.us.split
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.loopexit.split.us.us.split ], [ 0, %.split.us ]
  %117 = trunc i64 %indvars.iv136 to i32
  %118 = add i32 %117, -128
  %or.cond110.us = icmp ult i32 %118, -106
  br i1 %or.cond110.us, label %119, label %.loopexit.split.us.us.split

119:                                              ; preds = %.split.us.split
  %120 = trunc i64 %indvars.iv136 to i8
  %121 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %120) #15
  %122 = load i8, ptr %33, align 2
  %123 = trunc i8 %122 to i1
  br i1 %123, label %.preheader.us, label %124

124:                                              ; preds = %119
  %125 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv136
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %indvars.iv136, 127
  %128 = icmp eq i64 %126, 0
  %or.cond.us = select i1 %127, i1 %128, i1 false
  br i1 %or.cond.us, label %.loopexit.split.us.us.split, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %131
  %135 = load ptr, ptr %121, align 8
  %136 = uitofp i64 %133 to double
  %137 = fmul double %136, 1.000000e+02
  %138 = fdiv double %137, %35
  %139 = uitofp i64 %131 to double
  %140 = fmul double %139, 1.000000e+02
  %141 = fdiv double %140, %36
  %.020.i.us = select i1 %.not28.i, double 0.000000e+00, double %141
  %142 = uitofp i64 %134 to double
  %143 = fmul double %142, 1.000000e+02
  %144 = fdiv double %143, %37
  %.0.i.us = select i1 %.not29.i, double 0.000000e+00, double %144
  %145 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %135, i64 noundef %126, double noundef 0.000000e+00, i64 noundef %133, double noundef %138, i64 noundef %131, double noundef %.020.i.us, i64 noundef %134, double noundef %.0.i.us) #15
  br label %.loopexit.split.us.us.split

.loopexit.split.us.us.split:                      ; preds = %177, %129, %124, %.split.us.split
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 256
  br i1 %exitcond139.not, label %.split119.us, label %.split.us.split, !llvm.loop !15

.preheader.us:                                    ; preds = %119
  %146 = getelementptr inbounds i8, ptr %121, i64 16
  br label %147

147:                                              ; preds = %177, %.preheader.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %177 ], [ 0, %.preheader.us ]
  %148 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %38, i64 0, i64 %indvars.iv136, i64 %indvars.iv132
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %151
  %155 = icmp eq i64 %149, 0
  br i1 %155, label %177, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %146, align 8
  %indvars.iv132.tr = trunc i64 %indvars.iv132 to i32
  %158 = shl i32 %indvars.iv132.tr, 4
  %159 = trunc nuw i32 %158 to i8
  %160 = tail call ptr %157(i8 noundef zeroext %159) #15
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %158) #15
  br label %164

164:                                              ; preds = %162, %156
  %.0.us.us = phi ptr [ %163, %162 ], [ %160, %156 ]
  %165 = load ptr, ptr %121, align 8
  %166 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %165, ptr noundef %.0.us.us) #15
  %167 = uitofp i64 %151 to double
  %168 = fmul double %167, 1.000000e+02
  %169 = fdiv double %168, %35
  %170 = uitofp i64 %153 to double
  %171 = fmul double %170, 1.000000e+02
  %172 = fdiv double %171, %36
  %.020.i104.us.us = select i1 %.not28.i, double 0.000000e+00, double %172
  %173 = uitofp i64 %154 to double
  %174 = fmul double %173, 1.000000e+02
  %175 = fdiv double %174, %37
  %.0.i106.us.us = select i1 %.not29.i, double 0.000000e+00, double %175
  %176 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %166, i64 noundef %149, double noundef 0.000000e+00, i64 noundef %151, double noundef %169, i64 noundef %153, double noundef %.020.i104.us.us, i64 noundef %154, double noundef %.0.i106.us.us) #15
  br label %177

177:                                              ; preds = %164, %147
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 16
  br i1 %exitcond135.not, label %.loopexit.split.us.us.split, label %147, !llvm.loop !16

.split:                                           ; preds = %21, %.loopexit.split
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.loopexit.split ], [ 0, %21 ]
  %178 = trunc i64 %indvars.iv128 to i32
  %179 = add i32 %178, -128
  %or.cond110 = icmp ult i32 %179, -106
  br i1 %or.cond110, label %180, label %.loopexit.split

180:                                              ; preds = %.split
  %181 = trunc i64 %indvars.iv128 to i8
  %182 = tail call ptr @GetRmgrDesc(i8 noundef zeroext %181) #15
  %183 = load i8, ptr %33, align 2
  %184 = trunc i8 %183 to i1
  br i1 %184, label %.preheader, label %186

.preheader:                                       ; preds = %180
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  br label %211

186:                                              ; preds = %180
  %187 = getelementptr [256 x %struct.XLogRecStats], ptr %6, i64 0, i64 %indvars.iv128
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %indvars.iv128, 127
  %190 = icmp eq i64 %188, 0
  %or.cond = select i1 %189, i1 %190, i1 false
  br i1 %or.cond, label %.loopexit.split, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %187, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %187, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, %193
  %197 = load ptr, ptr %182, align 8
  %198 = uitofp i64 %188 to double
  %199 = fmul double %198, 1.000000e+02
  %200 = fdiv double %199, %34
  %201 = uitofp i64 %195 to double
  %202 = fmul double %201, 1.000000e+02
  %203 = fdiv double %202, %35
  %.021.i = select i1 %.not27.i, double 0.000000e+00, double %203
  %204 = uitofp i64 %193 to double
  %205 = fmul double %204, 1.000000e+02
  %206 = fdiv double %205, %36
  %.020.i = select i1 %.not28.i, double 0.000000e+00, double %206
  %207 = uitofp i64 %196 to double
  %208 = fmul double %207, 1.000000e+02
  %209 = fdiv double %208, %37
  %.0.i = select i1 %.not29.i, double 0.000000e+00, double %209
  %210 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %197, i64 noundef %188, double noundef %200, i64 noundef %195, double noundef %.021.i, i64 noundef %193, double noundef %.020.i, i64 noundef %196, double noundef %.0.i) #15
  br label %.loopexit.split

211:                                              ; preds = %.preheader, %244
  %indvars.iv124 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next125, %244 ]
  %212 = getelementptr [256 x [16 x %struct.XLogRecStats]], ptr %38, i64 0, i64 %indvars.iv128, i64 %indvars.iv124
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %212, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %215
  %219 = icmp eq i64 %213, 0
  br i1 %219, label %244, label %220

220:                                              ; preds = %211
  %221 = load ptr, ptr %185, align 8
  %indvars.iv124.tr = trunc i64 %indvars.iv124 to i32
  %222 = shl i32 %indvars.iv124.tr, 4
  %223 = trunc nuw i32 %222 to i8
  %224 = tail call ptr %221(i8 noundef zeroext %223) #15
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.135, i32 noundef %222) #15
  br label %228

228:                                              ; preds = %226, %220
  %.0 = phi ptr [ %227, %226 ], [ %224, %220 ]
  %229 = load ptr, ptr %182, align 8
  %230 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.94, ptr noundef %229, ptr noundef %.0) #15
  %231 = uitofp i64 %213 to double
  %232 = fmul double %231, 1.000000e+02
  %233 = fdiv double %232, %34
  %234 = uitofp i64 %215 to double
  %235 = fmul double %234, 1.000000e+02
  %236 = fdiv double %235, %35
  %.021.i102 = select i1 %.not27.i, double 0.000000e+00, double %236
  %237 = uitofp i64 %217 to double
  %238 = fmul double %237, 1.000000e+02
  %239 = fdiv double %238, %36
  %.020.i104 = select i1 %.not28.i, double 0.000000e+00, double %239
  %240 = uitofp i64 %218 to double
  %241 = fmul double %240, 1.000000e+02
  %242 = fdiv double %241, %37
  %.0.i106 = select i1 %.not29.i, double 0.000000e+00, double %242
  %243 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142, ptr noundef %230, i64 noundef %213, double noundef %233, i64 noundef %215, double noundef %.021.i102, i64 noundef %217, double noundef %.020.i104, i64 noundef %218, double noundef %.0.i106) #15
  br label %244

244:                                              ; preds = %211, %228
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 16
  br i1 %exitcond127.not, label %.loopexit.split, label %211, !llvm.loop !16

.loopexit.split:                                  ; preds = %244, %.split, %191, %186
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 256
  br i1 %exitcond131.not, label %.split119.us, label %.split, !llvm.loop !15

.split119.us:                                     ; preds = %.loopexit.split, %.loopexit.split.us.us.split, %.loopexit.split.us.us.split.us.us
  %245 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.133) #15
  %246 = fmul double %35, 1.000000e+02
  %247 = fdiv double %246, %37
  %.088 = select i1 %.not29.i, double 0.000000e+00, double %247
  %248 = fmul double %36, 1.000000e+02
  %249 = fdiv double %248, %37
  %.087 = select i1 %.not29.i, double 0.000000e+00, double %249
  %250 = load i64, ptr %1, align 8
  %251 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.088) #15
  %252 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.140, double noundef %.087) #15
  %253 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, i64 noundef %250, ptr noundef nonnull @.str.137, i64 noundef %.192.fr, ptr noundef %251, i64 noundef %.190.fr, ptr noundef %252, i64 noundef %22, ptr noundef nonnull @.str.141) #15
  br label %254

254:                                              ; preds = %2, %.split119.us
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
  call void @exit(i32 noundef 1) #17
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
  %18 = getelementptr inbounds i8, ptr %17, i64 19
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
  call void @exit(i32 noundef 1) #17
  unreachable

open_file_in_directory.exit34:                    ; preds = %25, %29
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  %33 = call ptr @pg_strdup(ptr noundef nonnull %18) #15
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
  %38 = call i64 @read(i32 noundef %.125, ptr noundef nonnull %5, i64 noundef 8192) #15
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
  %46 = call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %43)
  %47 = icmp ult i32 %46, 2
  %48 = add nsw i32 %43, -1048576
  %49 = icmp ult i32 %48, 1072693249
  %or.cond3 = and i1 %47, %49
  br i1 %or.cond3, label %57, label %50

50:                                               ; preds = %45, %41
  %51 = icmp eq i32 %43, 1
  %52 = select i1 %51, ptr @.str.100, ptr @.str.101
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %52, ptr noundef %.1, i32 noundef %43) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.102) #15
  call void @exit(i32 noundef 1) #17
  unreachable

53:                                               ; preds = %37
  %54 = icmp slt i32 %39, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103, ptr noundef %.1) #15
  call void @exit(i32 noundef 1) #17
  unreachable

56:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, ptr noundef %.1, i32 noundef %39, i32 noundef 8192) #15
  call void @exit(i32 noundef 1) #17
  unreachable

57:                                               ; preds = %45
  %58 = call i32 @close(i32 noundef %.125) #15
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
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

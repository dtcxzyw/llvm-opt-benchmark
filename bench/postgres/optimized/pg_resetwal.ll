; ModuleID = 'bench/postgres/original/pg_resetwal.ll'
source_filename = "bench/postgres/original/pg_resetwal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }
%struct.timeval = type { i64, i64 }

@main.long_options = internal global [13 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.1, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 101 }, %struct.option { ptr @.str.3, i32 0, ptr null, i32 102 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 109 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 111 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 79 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 117 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 1 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [21 x i8] c"commit-timestamp-ids\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"next-wal-file\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"multixact-ids\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"next-oid\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"multixact-offset\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"oldest-transaction-id\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"next-transaction-id\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"wal-segsize\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pg_resetwal-17\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"pg_resetwal (PostgreSQL) 17devel\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"c:D:e:fl:m:no:O:u:x:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@set_xid_epoch = internal unnamed_addr global i32 -1, align 4
@.str.19 = private unnamed_addr constant [31 x i8] c"invalid argument for option %s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"transaction ID epoch (-e) must not be -1\00", align 1
@set_oldest_xid = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"oldest transaction ID (-u) must be greater than or equal to %u\00", align 1
@set_xid = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"transaction ID (-x) must be greater than or equal to %u\00", align 1
@set_oldest_commit_ts_xid = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@set_newest_commit_ts_xid = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [69 x i8] c"transaction ID (-c) must be either %u or greater than or equal to %u\00", align 1
@set_oid = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"OID (-o) must not be 0\00", align 1
@set_mxid = internal unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"multitransaction ID (-m) must not be 0\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"oldest multitransaction ID (-m) must not be 0\00", align 1
@set_mxoff = internal unnamed_addr global i32 -1, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"multitransaction offset (-O) must not be -1\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"01234567890ABCDEFabcdef\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"--wal-segsize\00", align 1
@set_wal_segsize = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [57 x i8] c"argument of %s must be a power of two between 1 and 1024\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"no data directory specified\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"cannot be executed by \22root\22\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"You must run %s as the PostgreSQL superuser.\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [39 x i8] c"could not change directory to \22%s\22: %m\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"lock file \22%s\22 exists\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"Is a server running?  If not, delete the lock file and try again.\00", align 1
@WalSegSz = internal unnamed_addr global i32 0, align 4
@ControlFile = internal global %struct.ControlFileData zeroinitializer, align 8
@minXlogTli = internal global i32 0, align 4
@minXlogSegNo = internal unnamed_addr global i64 0, align 8
@guessed = internal unnamed_addr global i1 false, align 1
@newXlogSegNo = internal unnamed_addr global i64 0, align 8
@.str.50 = private unnamed_addr constant [56 x i8] c"not proceeding because control file values were guessed\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"If these values seem acceptable, use -f to force reset.\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"database server was not shut down cleanly\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"Resetting the write-ahead log might cause data to be lost.\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"If you want to proceed anyway, use -f to force reset.\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Write-ahead log reset\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"%08X%08X%08X\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"PG_VERSION\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"unexpected empty file \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"data directory is of wrong version\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"File \22%s\22 contains \22%s\22, which is not compatible with this program's version \22%s\22.\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"global/pg_control\00", align 1
@.str.65 = private unnamed_addr constant [86 x i8] c"If you are sure the data directory path is correct, execute\0A  touch %s\0Aand try again.\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [60 x i8] c"pg_control exists but has invalid CRC; proceed with caution\00", align 1
@.str.67 = private unnamed_addr constant [78 x i8] c"pg_control specifies invalid WAL segment size (%d byte); proceed with caution\00", align 1
@.str.68 = private unnamed_addr constant [79 x i8] c"pg_control specifies invalid WAL segment size (%d bytes); proceed with caution\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"pg_control exists but is broken or wrong version; ignoring it\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Guessed pg_control values:\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Current pg_control values:\0A\0A\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"pg_control version number:            %u\0A\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"Catalog version number:               %u\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"Database system identifier:           %llu\0A\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's TimeLineID:       %u\0A\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's full_page_writes: %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.79 = private unnamed_addr constant [45 x i8] c"Latest checkpoint's NextXID:          %u:%u\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's NextOID:          %u\0A\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's NextMultiXactId:  %u\0A\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's NextMultiOffset:  %u\0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestXID:        %u\0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestXID's DB:   %u\0A\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestActiveXID:  %u\0A\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestMultiXid:   %u\0A\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestMulti's DB: %u\0A\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's oldestCommitTsXid:%u\0A\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"Latest checkpoint's newestCommitTsXid:%u\0A\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"Maximum data alignment:               %u\0A\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"Database block size:                  %u\0A\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"Blocks per segment of large relation: %u\0A\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"WAL block size:                       %u\0A\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"Bytes per WAL segment:                %u\0A\00", align 1
@.str.95 = private unnamed_addr constant [42 x i8] c"Maximum length of identifiers:        %u\0A\00", align 1
@.str.96 = private unnamed_addr constant [42 x i8] c"Maximum columns in an index:          %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"Maximum size of a TOAST chunk:        %u\0A\00", align 1
@.str.98 = private unnamed_addr constant [42 x i8] c"Size of a large-object chunk:         %u\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Date/time type storage:               %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"64-bit integers\00", align 1
@.str.101 = private unnamed_addr constant [42 x i8] c"Float8 argument passing:              %s\0A\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"by value\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"by reference\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"Data page checksum version:           %u\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"\0A\0AValues to be changed:\0A\0A\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"First log segment after reset:        %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"NextMultiXactId:                      %u\0A\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"OldestMultiXid:                       %u\0A\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"OldestMulti's DB:                     %u\0A\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"NextMultiOffset:                      %u\0A\00", align 1
@.str.111 = private unnamed_addr constant [42 x i8] c"NextOID:                              %u\0A\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"NextXID:                              %u\0A\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"OldestXID:                            %u\0A\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"OldestXID's DB:                       %u\0A\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"NextXID epoch:                        %u\0A\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"oldestCommitTsXid:                    %u\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"newestCommitTsXid:                    %u\0A\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c".partial\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.126 = private unnamed_addr constant [31 x i8] c"could not delete file \22%s\22: %m\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c".ready\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c".done\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c".partial.ready\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c".partial.done\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"pg_wal/summaries\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c".summary\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.134 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"fsync error: %m\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"pg_wal/%08X%08X%08X\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"%s resets the PostgreSQL write-ahead log.\0A\0A\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"  %s [OPTION]... DATADIR\0A\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c" [-D, --pgdata=]DATADIR  data directory\0A\00", align 1
@.str.143 = private unnamed_addr constant [145 x i8] c"  -f, --force            force update to be done even after unclean shutdown or\0A                         if pg_control values had to be guessed\0A\00", align 1
@.str.144 = private unnamed_addr constant [66 x i8] c"  -n, --dry-run          no update, just show what would be done\0A\00", align 1
@.str.145 = private unnamed_addr constant [64 x i8] c"  -V, --version          output version information, then exit\0A\00", align 1
@.str.146 = private unnamed_addr constant [52 x i8] c"  -?, --help             show this help, then exit\0A\00", align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"\0AOptions to override control file values:\0A\00", align 1
@.str.148 = private unnamed_addr constant [191 x i8] c"  -c, --commit-timestamp-ids=XID,XID\0A                                   set oldest and newest transactions bearing\0A                                   commit timestamp (zero means no change)\0A\00", align 1
@.str.149 = private unnamed_addr constant [66 x i8] c"  -e, --epoch=XIDEPOCH             set next transaction ID epoch\0A\00", align 1
@.str.150 = private unnamed_addr constant [78 x i8] c"  -l, --next-wal-file=WALFILE      set minimum starting location for new WAL\0A\00", align 1
@.str.151 = private unnamed_addr constant [76 x i8] c"  -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID\0A\00", align 1
@.str.152 = private unnamed_addr constant [49 x i8] c"  -o, --next-oid=OID               set next OID\0A\00", align 1
@.str.153 = private unnamed_addr constant [69 x i8] c"  -O, --multixact-offset=OFFSET    set next multitransaction offset\0A\00", align 1
@.str.154 = private unnamed_addr constant [62 x i8] c"  -u, --oldest-transaction-id=XID  set oldest transaction ID\0A\00", align 1
@.str.155 = private unnamed_addr constant [60 x i8] c"  -x, --next-transaction-id=XID    set next transaction ID\0A\00", align 1
@.str.156 = private unnamed_addr constant [71 x i8] c"      --wal-segsize=SIZE           size of WAL segments, in megabytes\0A\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.PGAlignedXLogBlock, align 4096
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1041 x i8], align 16
  %6 = alloca [1046 x i8], align 16
  %7 = alloca [1031 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.timeval, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %18) #15
  %19 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %19, ptr noundef nonnull @.str.12) #15
  %20 = load ptr, ptr %1, align 8
  %21 = tail call ptr @get_progname(ptr noundef %20) #15
  store ptr %21, ptr @progname, align 8
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %.tail141.thread.preheader

.tail141.thread.preheader:                        ; preds = %.tail.thread.thread, %sub_1143, %.tail141, %2
  br label %.tail141.thread

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.13) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %sub_0

sub_0:                                            ; preds = %23
  %28 = load i8, ptr %25, align 1
  %.not = icmp eq i8 %28, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %.not256 = icmp eq i8 %30, 63
  br i1 %.not256, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread370

34:                                               ; preds = %.tail, %23
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %sub_1143

.tail.thread.thread:                              ; preds = %sub_0
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %.tail141.thread.preheader

.thread370:                                       ; preds = %.tail
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %sub_1143

sub_1143:                                         ; preds = %.tail.thread, %.thread370
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %42 = load i8, ptr %41, align 1
  %.not258 = icmp eq i8 %42, 86
  br i1 %.not258, label %.tail141, label %.tail141.thread.preheader

.tail141:                                         ; preds = %sub_1143
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.tail141.thread.preheader

46:                                               ; preds = %.tail.thread.thread, %.thread370, %.tail141, %.tail.thread
  %47 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail141.thread:                                  ; preds = %.tail141.thread.backedge, %.tail141.thread.preheader
  %.043 = phi ptr [ null, %.tail141.thread.preheader ], [ %.043.be, %.tail141.thread.backedge ]
  %.041 = phi ptr [ null, %.tail141.thread.preheader ], [ %.041.be, %.tail141.thread.backedge ]
  %.039 = phi i32 [ 0, %.tail141.thread.preheader ], [ %.039.be, %.tail141.thread.backedge ]
  %.037 = phi i8 [ 0, %.tail141.thread.preheader ], [ %.037.be, %.tail141.thread.backedge ]
  %.0 = phi i8 [ 0, %.tail141.thread.preheader ], [ %.0.be, %.tail141.thread.backedge ]
  %48 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @main.long_options, ptr noundef null) #15
  switch i32 %48, label %224 [
    i32 -1, label %226
    i32 68, label %49
    i32 102, label %.tail141.thread.backedge
    i32 110, label %51
    i32 101, label %52
    i32 117, label %69
    i32 120, label %86
    i32 99, label %103
    i32 111, label %136
    i32 109, label %153
    i32 79, label %186
    i32 108, label %203
    i32 1, label %210
  ]

.tail141.thread.backedge:                         ; preds = %.tail141.thread, %218, %200, %183, %150, %133, %100, %83, %66, %208, %51, %49
  %.043.be = phi ptr [ %.043, %218 ], [ %.043, %208 ], [ %.043, %200 ], [ %.043, %183 ], [ %.043, %150 ], [ %.043, %133 ], [ %.043, %100 ], [ %.043, %83 ], [ %.043, %66 ], [ %.043, %51 ], [ %50, %49 ], [ %.043, %.tail141.thread ]
  %.041.be = phi ptr [ %.041, %218 ], [ %209, %208 ], [ %.041, %200 ], [ %.041, %183 ], [ %.041, %150 ], [ %.041, %133 ], [ %.041, %100 ], [ %.041, %83 ], [ %.041, %66 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %.tail141.thread ]
  %.039.be = phi i32 [ %.039, %218 ], [ %.039, %208 ], [ %.039, %200 ], [ %170, %183 ], [ %.039, %150 ], [ %.039, %133 ], [ %.039, %100 ], [ %.039, %83 ], [ %.039, %66 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %.tail141.thread ]
  %.037.be = phi i8 [ %.037, %218 ], [ %.037, %208 ], [ %.037, %200 ], [ %.037, %183 ], [ %.037, %150 ], [ %.037, %133 ], [ %.037, %100 ], [ %.037, %83 ], [ %.037, %66 ], [ 1, %51 ], [ %.037, %49 ], [ %.037, %.tail141.thread ]
  %.0.be = phi i8 [ %.0, %218 ], [ %.0, %208 ], [ %.0, %200 ], [ %.0, %183 ], [ %.0, %150 ], [ %.0, %133 ], [ %.0, %100 ], [ %.0, %83 ], [ %.0, %66 ], [ %.0, %51 ], [ %.0, %49 ], [ 1, %.tail141.thread ]
  br label %.tail141.thread, !llvm.loop !5

49:                                               ; preds = %.tail141.thread
  %50 = load ptr, ptr @optarg, align 8
  br label %.tail141.thread.backedge

51:                                               ; preds = %.tail141.thread
  br label %.tail141.thread.backedge

52:                                               ; preds = %.tail141.thread
  %53 = tail call ptr @__errno_location() #18
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr @optarg, align 8
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef nonnull %15, i32 noundef 0) #15
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr @set_xid_epoch, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr @optarg, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %57, align 1
  %.not106 = icmp eq i8 %61, 0
  br i1 %.not106, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr %53, align 4
  %.not107 = icmp eq i32 %63, 0
  br i1 %.not107, label %66, label %64

64:                                               ; preds = %62, %60, %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #15
  %65 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %65) #15
  call void @exit(i32 noundef 1) #19
  unreachable

66:                                               ; preds = %62
  %67 = icmp eq i32 %56, -1
  br i1 %67, label %68, label %.tail141.thread.backedge

68:                                               ; preds = %66
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #15
  call void @exit(i32 noundef 1) #19
  unreachable

69:                                               ; preds = %.tail141.thread
  %70 = tail call ptr @__errno_location() #18
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i64 @strtoul(ptr noundef %71, ptr noundef nonnull %15, i32 noundef 0) #15
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr @set_oldest_xid, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr @optarg, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load i8, ptr %74, align 1
  %.not104 = icmp eq i8 %78, 0
  br i1 %.not104, label %79, label %81

79:                                               ; preds = %77
  %80 = load i32, ptr %70, align 4
  %.not105 = icmp eq i32 %80, 0
  br i1 %.not105, label %83, label %81

81:                                               ; preds = %79, %77, %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23) #15
  %82 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %82) #15
  call void @exit(i32 noundef 1) #19
  unreachable

83:                                               ; preds = %79
  %84 = icmp ugt i32 %73, 2
  br i1 %84, label %.tail141.thread.backedge, label %85

85:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

86:                                               ; preds = %.tail141.thread
  %87 = tail call ptr @__errno_location() #18
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr @optarg, align 8
  %89 = call i64 @strtoul(ptr noundef %88, ptr noundef nonnull %15, i32 noundef 0) #15
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr @set_xid, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load ptr, ptr @optarg, align 8
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = load i8, ptr %91, align 1
  %.not102 = icmp eq i8 %95, 0
  br i1 %.not102, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %87, align 4
  %.not103 = icmp eq i32 %97, 0
  br i1 %.not103, label %100, label %98

98:                                               ; preds = %96, %94, %86
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25) #15
  %99 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %99) #15
  call void @exit(i32 noundef 1) #19
  unreachable

100:                                              ; preds = %96
  %101 = icmp ugt i32 %90, 2
  br i1 %101, label %.tail141.thread.backedge, label %102

102:                                              ; preds = %100
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

103:                                              ; preds = %.tail141.thread
  %104 = tail call ptr @__errno_location() #18
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr @optarg, align 8
  %106 = call i64 @strtoul(ptr noundef %105, ptr noundef nonnull %15, i32 noundef 0) #15
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr @set_oldest_commit_ts_xid, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr @optarg, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %103
  %112 = load i8, ptr %108, align 1
  %.not98 = icmp eq i8 %112, 44
  br i1 %.not98, label %113, label %115

113:                                              ; preds = %111
  %114 = load i32, ptr %104, align 4
  %.not99 = icmp eq i32 %114, 0
  br i1 %.not99, label %117, label %115

115:                                              ; preds = %113, %111, %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #15
  %116 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %116) #15
  call void @exit(i32 noundef 1) #19
  unreachable

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %108, i64 1
  %119 = call i64 @strtoul(ptr noundef %118, ptr noundef nonnull %16, i32 noundef 0) #15
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr @set_newest_commit_ts_xid, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = icmp eq ptr %121, %118
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %121, align 1
  %.not100 = icmp eq i8 %124, 0
  br i1 %.not100, label %125, label %127

125:                                              ; preds = %123
  %126 = load i32, ptr %104, align 4
  %.not101 = icmp eq i32 %126, 0
  br i1 %.not101, label %129, label %127

127:                                              ; preds = %125, %123, %117
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #15
  %128 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %128) #15
  call void @exit(i32 noundef 1) #19
  unreachable

129:                                              ; preds = %125
  %130 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %131 = add i32 %130, -1
  %or.cond = icmp ult i32 %131, 2
  br i1 %or.cond, label %132, label %133

132:                                              ; preds = %129
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

133:                                              ; preds = %129
  %134 = add i32 %120, -1
  %or.cond3 = icmp ult i32 %134, 2
  br i1 %or.cond3, label %135, label %.tail141.thread.backedge

135:                                              ; preds = %133
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

136:                                              ; preds = %.tail141.thread
  %137 = tail call ptr @__errno_location() #18
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr @optarg, align 8
  %139 = call i64 @strtoul(ptr noundef %138, ptr noundef nonnull %15, i32 noundef 0) #15
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr @set_oid, align 4
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr @optarg, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %136
  %145 = load i8, ptr %141, align 1
  %.not96 = icmp eq i8 %145, 0
  br i1 %.not96, label %146, label %148

146:                                              ; preds = %144
  %147 = load i32, ptr %137, align 4
  %.not97 = icmp eq i32 %147, 0
  br i1 %.not97, label %150, label %148

148:                                              ; preds = %146, %144, %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29) #15
  %149 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %149) #15
  call void @exit(i32 noundef 1) #19
  unreachable

150:                                              ; preds = %146
  %151 = icmp eq i32 %140, 0
  br i1 %151, label %152, label %.tail141.thread.backedge

152:                                              ; preds = %150
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #15
  call void @exit(i32 noundef 1) #19
  unreachable

153:                                              ; preds = %.tail141.thread
  %154 = tail call ptr @__errno_location() #18
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr @optarg, align 8
  %156 = call i64 @strtoul(ptr noundef %155, ptr noundef nonnull %15, i32 noundef 0) #15
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr @set_mxid, align 4
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr @optarg, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %165, label %161

161:                                              ; preds = %153
  %162 = load i8, ptr %158, align 1
  %.not92 = icmp eq i8 %162, 44
  br i1 %.not92, label %163, label %165

163:                                              ; preds = %161
  %164 = load i32, ptr %154, align 4
  %.not93 = icmp eq i32 %164, 0
  br i1 %.not93, label %167, label %165

165:                                              ; preds = %163, %161, %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #15
  %166 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %166) #15
  call void @exit(i32 noundef 1) #19
  unreachable

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %158, i64 1
  %169 = call i64 @strtoul(ptr noundef %168, ptr noundef nonnull %16, i32 noundef 0) #15
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %16, align 8
  %172 = icmp eq ptr %171, %168
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %171, align 1
  %.not94 = icmp eq i8 %174, 0
  br i1 %.not94, label %175, label %177

175:                                              ; preds = %173
  %176 = load i32, ptr %154, align 4
  %.not95 = icmp eq i32 %176, 0
  br i1 %.not95, label %179, label %177

177:                                              ; preds = %175, %173, %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #15
  %178 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %178) #15
  call void @exit(i32 noundef 1) #19
  unreachable

179:                                              ; preds = %175
  %180 = load i32, ptr @set_mxid, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #15
  call void @exit(i32 noundef 1) #19
  unreachable

183:                                              ; preds = %179
  %184 = icmp eq i32 %170, 0
  br i1 %184, label %185, label %.tail141.thread.backedge

185:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #15
  call void @exit(i32 noundef 1) #19
  unreachable

186:                                              ; preds = %.tail141.thread
  %187 = tail call ptr @__errno_location() #18
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr @optarg, align 8
  %189 = call i64 @strtoul(ptr noundef %188, ptr noundef nonnull %15, i32 noundef 0) #15
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr @set_mxoff, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr @optarg, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %186
  %195 = load i8, ptr %191, align 1
  %.not90 = icmp eq i8 %195, 0
  br i1 %.not90, label %196, label %198

196:                                              ; preds = %194
  %197 = load i32, ptr %187, align 4
  %.not91 = icmp eq i32 %197, 0
  br i1 %.not91, label %200, label %198

198:                                              ; preds = %196, %194, %186
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34) #15
  %199 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %199) #15
  call void @exit(i32 noundef 1) #19
  unreachable

200:                                              ; preds = %196
  %201 = icmp eq i32 %190, -1
  br i1 %201, label %202, label %.tail141.thread.backedge

202:                                              ; preds = %200
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35) #15
  call void @exit(i32 noundef 1) #19
  unreachable

203:                                              ; preds = %.tail141.thread
  %204 = load ptr, ptr @optarg, align 8
  %205 = call i64 @strspn(ptr noundef %204, ptr noundef nonnull @.str.36) #16
  %.not89 = icmp eq i64 %205, 24
  br i1 %.not89, label %208, label %206

206:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37) #15
  %207 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %207) #15
  call void @exit(i32 noundef 1) #19
  unreachable

208:                                              ; preds = %203
  %209 = call ptr @pg_strdup(ptr noundef %204) #15
  br label %.tail141.thread.backedge

210:                                              ; preds = %.tail141.thread
  %211 = load ptr, ptr @optarg, align 8
  %212 = call zeroext i1 @option_parse_int(ptr noundef %211, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull %17) #15
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @exit(i32 noundef 1) #19
  unreachable

214:                                              ; preds = %210
  %215 = load i32, ptr %17, align 4
  %216 = shl i32 %215, 20
  store i32 %216, ptr @set_wal_segsize, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = call range(i32 1, 12) i32 @llvm.ctpop.i32(i32 %216)
  %220 = icmp samesign ult i32 %219, 2
  %221 = add nsw i32 %216, -1048576
  %222 = icmp ult i32 %221, 1072693249
  %or.cond7 = and i1 %220, %222
  br i1 %or.cond7, label %.tail141.thread.backedge, label %223

223:                                              ; preds = %214, %218
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #15
  call void @exit(i32 noundef 1) #19
  unreachable

224:                                              ; preds = %.tail141.thread
  %225 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %225) #15
  call void @exit(i32 noundef 1) #19
  unreachable

226:                                              ; preds = %.tail141.thread
  %227 = icmp eq ptr %.043, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = icmp slt i32 %.pre, %0
  br i1 %229, label %230, label %.thread138

230:                                              ; preds = %228
  %231 = add nsw i32 %.pre, 1
  store i32 %231, ptr @optind, align 4
  %232 = sext i32 %.pre to i64
  %233 = getelementptr ptr, ptr %1, i64 %232
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %230, %226
  %236 = phi i32 [ %231, %230 ], [ %.pre, %226 ]
  %.2 = phi ptr [ %234, %230 ], [ %.043, %226 ]
  %237 = icmp slt i32 %236, %0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = sext i32 %236 to i64
  %240 = getelementptr ptr, ptr %1, i64 %239
  %241 = load ptr, ptr %240, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %241) #15
  %242 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %242) #15
  call void @exit(i32 noundef 1) #19
  unreachable

243:                                              ; preds = %235
  %244 = icmp eq ptr %.2, null
  br i1 %244, label %.thread138, label %246

.thread138:                                       ; preds = %228, %243
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #15
  %245 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %245) #15
  call void @exit(i32 noundef 1) #19
  unreachable

246:                                              ; preds = %243
  %247 = call i32 @geteuid() #15
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #15
  %250 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef %250) #15
  call void @exit(i32 noundef 1) #19
  unreachable

251:                                              ; preds = %246
  call void @get_restricted_token() #15
  %252 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef nonnull %.2) #15
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.2) #15
  call void @exit(i32 noundef 1) #19
  unreachable

254:                                              ; preds = %251
  %255 = load i32, ptr @pg_mode_mask, align 4
  %256 = call i32 @umask(i32 noundef %255) #15
  %257 = call i32 @chdir(ptr noundef nonnull %.2) #15
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %.2) #15
  call void @exit(i32 noundef 1) #19
  unreachable

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %261 = call noalias ptr @fopen(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

264:                                              ; preds = %260
  %265 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 64, ptr noundef nonnull %261)
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %266, label %270

266:                                              ; preds = %264
  %267 = call i32 @ferror(ptr noundef nonnull %261) #15
  %.not8.i = icmp eq i32 %267, 0
  br i1 %.not8.i, label %268, label %269

268:                                              ; preds = %266
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

269:                                              ; preds = %266
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

270:                                              ; preds = %264
  %271 = call i32 @pg_strip_crlf(ptr noundef nonnull %14) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %.not9.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not9.i, label %CheckDataVersion.exit, label %272

272:                                              ; preds = %270
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, ptr noundef nonnull %14, ptr noundef nonnull @.str.61) #15
  call void @exit(i32 noundef 1) #19
  unreachable

CheckDataVersion.exit:                            ; preds = %270
  %273 = call i32 @fclose(ptr noundef nonnull %261)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %274 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0) #15
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %CheckDataVersion.exit
  %277 = tail call ptr @__errno_location() #18
  %278 = load i32, ptr %277, align 4
  %.not72 = icmp eq i32 %278, 2
  br i1 %.not72, label %281, label %279

279:                                              ; preds = %276
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46) #15
  call void @exit(i32 noundef 1) #19
  unreachable

280:                                              ; preds = %CheckDataVersion.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.49) #15
  call void @exit(i32 noundef 1) #19
  unreachable

281:                                              ; preds = %276
  %282 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.64, i32 noundef 0, i32 noundef 0) #15
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %281
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64) #15
  %285 = load i32, ptr %277, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64) #15
  br label %288

288:                                              ; preds = %287, %284
  call void @exit(i32 noundef 1) #19
  unreachable

289:                                              ; preds = %281
  %290 = call ptr @pg_malloc(i64 noundef 8192) #15
  %291 = call i64 @read(i32 noundef %282, ptr noundef %290, i64 noundef 8192) #15
  %292 = and i64 %291, 2147483648
  %.not.i108 = icmp eq i64 %292, 0
  br i1 %.not.i108, label %294, label %293

293:                                              ; preds = %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.64) #15
  call void @exit(i32 noundef 1) #19
  unreachable

294:                                              ; preds = %289
  %295 = call i32 @close(i32 noundef %282) #15
  %296 = and i64 %291, 2147483640
  %297 = icmp samesign ugt i64 %296, 295
  br i1 %297, label %298, label %320

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 1300
  br i1 %301, label %302, label %320

302:                                              ; preds = %298
  %303 = load ptr, ptr @pg_comp_crc32c, align 8
  %304 = call i32 %303(i32 noundef -1, ptr noundef nonnull %290, i64 noundef 288) #15
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 288
  %306 = load i32, ptr %305, align 8
  %307 = xor i32 %306, %304
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %310, label %309

309:                                              ; preds = %302
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.66) #15
  store i1 true, ptr @guessed, align 1
  br label %310

310:                                              ; preds = %309, %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) @ControlFile, ptr noundef nonnull align 1 dereferenceable(296) %290, i64 296, i1 false)
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  %.not20.i = icmp eq i32 %311, 0
  br i1 %.not20.i, label %317, label %312

312:                                              ; preds = %310
  %313 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %311)
  %314 = icmp samesign ult i32 %313, 2
  %315 = add i32 %311, -1048576
  %316 = icmp ult i32 %315, 1072693249
  %or.cond5.i = and i1 %314, %316
  br i1 %or.cond5.i, label %read_controlfile.exit, label %317

317:                                              ; preds = %312, %310
  %318 = icmp eq i32 %311, 1
  %319 = select i1 %318, ptr @.str.67, ptr @.str.68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %319, i32 noundef %311) #15
  br label %321

320:                                              ; preds = %298, %294
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.69) #15
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i1 true, ptr @guessed, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) @ControlFile, i8 0, i64 296, i1 false)
  store i32 1300, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 8), align 8
  store i32 202402291, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 12), align 4
  %322 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %323 = load i64, ptr %13, align 8
  %324 = shl i64 %323, 32
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %326 = load i64, ptr %325, align 8
  %327 = shl i64 %326, 12
  %328 = or i64 %327, %324
  %329 = call i32 @getpid() #15
  %330 = and i32 %329, 4095
  %331 = zext nneg i32 %330 to i64
  %332 = or disjoint i64 %328, %331
  store i64 %332, ptr @ControlFile, align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 52), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 56), align 8
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  store i32 10000, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 72), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 76), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 80), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 88), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 92), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 96), align 8
  %333 = call i64 @time(ptr noundef null) #15
  store i64 %333, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 120), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 16), align 8
  %334 = call i64 @time(ptr noundef null) #15
  store i64 %334, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 24), align 8
  %335 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  store i64 %335, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 32), align 8
  store i64 1000, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 172), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 176), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 200), align 8
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 180), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 188), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 184), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 192), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 196), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 204), align 4
  store double 0x4132D68700000000, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 208), align 8
  store i32 8192, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 216), align 8
  store i32 131072, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 220), align 4
  store i32 8192, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 224), align 8
  store i32 16777216, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 232), align 8
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 236), align 4
  store i32 1996, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 240), align 8
  store i32 2048, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 244), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 248), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %read_controlfile.exit

read_controlfile.exit:                            ; preds = %312, %321
  %336 = phi i32 [ %311, %312 ], [ 16777216, %321 ]
  %337 = load i32, ptr @set_wal_segsize, align 4
  %.not73 = icmp eq i32 %337, 0
  %storemerge = select i1 %.not73, i32 %336, i32 %337
  store i32 %storemerge, ptr @WalSegSz, align 4
  %.not74 = icmp eq ptr %.041, null
  br i1 %.not74, label %348, label %338

338:                                              ; preds = %read_controlfile.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %339 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.041, ptr noundef nonnull @.str.56, ptr noundef nonnull @minXlogTli, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %340 = load i32, ptr %11, align 4
  %341 = zext i32 %340 to i64
  %342 = sext i32 %storemerge to i64
  %343 = udiv i64 4294967296, %342
  %344 = mul nuw i64 %343, %341
  %345 = load i32, ptr %12, align 4
  %346 = zext i32 %345 to i64
  %347 = add nuw i64 %344, %346
  store i64 %347, ptr @minXlogSegNo, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.pre369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  br label %348

348:                                              ; preds = %338, %read_controlfile.exit
  %349 = phi i32 [ %.pre369, %338 ], [ %336, %read_controlfile.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %350 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  %351 = zext i32 %349 to i64
  %352 = udiv i64 %350, %351
  store i64 %352, ptr @newXlogSegNo, align 8
  %353 = call ptr @opendir(ptr noundef nonnull @.str.119)
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %.preheader.i

.preheader.i:                                     ; preds = %348
  store i32 0, ptr %277, align 4
  %355 = call ptr @readdir(ptr noundef nonnull %353) #15
  %.not9.i109 = icmp eq ptr %355, null
  br i1 %.not9.i109, label %._crit_edge.i, label %.lr.ph.i

356:                                              ; preds = %348
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %IsPartialXLogFileName.exit.thread.i
  %357 = phi ptr [ %382, %IsPartialXLogFileName.exit.thread.i ], [ %355, %.preheader.i ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 19
  %359 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %358) #16
  switch i64 %359, label %IsPartialXLogFileName.exit.thread.i [
    i64 24, label %IsXLogFileName.exit.i
    i64 32, label %362
  ]

IsXLogFileName.exit.i:                            ; preds = %.lr.ph.i
  %360 = call i64 @strspn(ptr noundef nonnull readonly %358, ptr noundef nonnull @.str.123) #16
  %361 = icmp eq i64 %360, 24
  br i1 %361, label %368, label %IsPartialXLogFileName.exit.thread.i

362:                                              ; preds = %.lr.ph.i
  %363 = call i64 @strspn(ptr noundef nonnull readonly %358, ptr noundef nonnull @.str.123) #16
  %364 = icmp eq i64 %363, 24
  br i1 %364, label %IsPartialXLogFileName.exit.i, label %IsPartialXLogFileName.exit.thread.i

IsPartialXLogFileName.exit.i:                     ; preds = %362
  %365 = getelementptr i8, ptr %357, i64 43
  %366 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %365, ptr noundef nonnull dereferenceable(9) @.str.124) #16
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %IsPartialXLogFileName.exit.thread.i

368:                                              ; preds = %IsPartialXLogFileName.exit.i, %IsXLogFileName.exit.i
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %370 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %358, ptr noundef nonnull @.str.56, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %371 = load i32, ptr %8, align 4
  %372 = zext i32 %371 to i64
  %373 = sext i32 %369 to i64
  %374 = udiv i64 4294967296, %373
  %375 = mul nuw i64 %374, %372
  %376 = load i32, ptr %9, align 4
  %377 = zext i32 %376 to i64
  %378 = add nuw i64 %375, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %379 = load i64, ptr @newXlogSegNo, align 8
  %380 = icmp ugt i64 %378, %379
  br i1 %380, label %381, label %IsPartialXLogFileName.exit.thread.i

381:                                              ; preds = %368
  store i64 %378, ptr @newXlogSegNo, align 8
  br label %IsPartialXLogFileName.exit.thread.i

IsPartialXLogFileName.exit.thread.i:              ; preds = %381, %368, %IsPartialXLogFileName.exit.i, %362, %IsXLogFileName.exit.i, %.lr.ph.i
  store i32 0, ptr %277, align 4
  %382 = call ptr @readdir(ptr noundef nonnull %353) #15
  %.not.i110 = icmp eq ptr %382, null
  br i1 %.not.i110, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %IsPartialXLogFileName.exit.thread.i, %.preheader.i
  %383 = load i32, ptr %277, align 4
  %.not7.i = icmp eq i32 %383, 0
  br i1 %.not7.i, label %385, label %384

384:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

385:                                              ; preds = %._crit_edge.i
  %386 = call i32 @closedir(ptr noundef nonnull %353)
  %.not8.i111 = icmp eq i32 %386, 0
  br i1 %.not8.i111, label %FindEndOfXLOG.exit, label %387

387:                                              ; preds = %385
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

FindEndOfXLOG.exit:                               ; preds = %385
  %388 = load i64, ptr @newXlogSegNo, align 8
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  %390 = zext i32 %389 to i64
  %391 = add i64 %388, 1
  %392 = mul i64 %391, %390
  %393 = add i64 %392, -1
  %394 = load i32, ptr @WalSegSz, align 4
  %395 = sext i32 %394 to i64
  %396 = udiv i64 %393, %395
  %397 = add i64 %396, 1
  store i64 %397, ptr @newXlogSegNo, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.b7175 = load i1, ptr @guessed, align 1
  br i1 %.b7175, label %398, label %400

398:                                              ; preds = %FindEndOfXLOG.exit
  %399 = trunc nuw i8 %.0 to i1
  br i1 %399, label %400, label %402

400:                                              ; preds = %398, %FindEndOfXLOG.exit
  %401 = trunc nuw i8 %.037 to i1
  br i1 %401, label %402, label %466

402:                                              ; preds = %400, %398
  %.str.70..str.71.i = select i1 %.b7175, ptr @.str.70, ptr @.str.71
  %403 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.70..str.71.i) #15
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 8), align 8
  %405 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72, i32 noundef %404) #15
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 12), align 4
  %407 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, i32 noundef %406) #15
  %408 = load i64, ptr @ControlFile, align 8
  %409 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74, i64 noundef %408) #15
  %410 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %411 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75, i32 noundef %410) #15
  %412 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 56), align 8
  %413 = trunc i8 %412 to i1
  %414 = select i1 %413, ptr @.str.77, ptr @.str.78
  %415 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %414) #15
  %416 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  %417 = lshr i64 %416, 32
  %418 = trunc nuw i64 %417 to i32
  %419 = trunc i64 %416 to i32
  %420 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79, i32 noundef %418, i32 noundef %419) #15
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 72), align 8
  %422 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, i32 noundef %421) #15
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 76), align 4
  %424 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81, i32 noundef %423) #15
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 80), align 8
  %426 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82, i32 noundef %425) #15
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 84), align 4
  %428 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83, i32 noundef %427) #15
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 88), align 8
  %430 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84, i32 noundef %429) #15
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 120), align 8
  %432 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, i32 noundef %431) #15
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 92), align 4
  %434 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, i32 noundef %433) #15
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 96), align 8
  %436 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, i32 noundef %435) #15
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 112), align 8
  %438 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, i32 noundef %437) #15
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 116), align 4
  %440 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, i32 noundef %439) #15
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 204), align 4
  %442 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, i32 noundef %441) #15
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 216), align 8
  %444 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, i32 noundef %443) #15
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 220), align 4
  %446 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92, i32 noundef %445) #15
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 224), align 8
  %448 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93, i32 noundef %447) #15
  %449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  %450 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, i32 noundef %449) #15
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 232), align 8
  %452 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95, i32 noundef %451) #15
  %453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 236), align 4
  %454 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96, i32 noundef %453) #15
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 240), align 8
  %456 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, i32 noundef %455) #15
  %457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 244), align 4
  %458 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98, i32 noundef %457) #15
  %459 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #15
  %460 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 248), align 8
  %461 = trunc i8 %460 to i1
  %462 = select i1 %461, ptr @.str.102, ptr @.str.103
  %463 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101, ptr noundef nonnull %462) #15
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 252), align 4
  %465 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104, i32 noundef %464) #15
  br label %466

466:                                              ; preds = %402, %400
  %467 = load i32, ptr @set_xid_epoch, align 4
  %.not77 = icmp eq i32 %467, -1
  br i1 %.not77, label %474, label %468

468:                                              ; preds = %466
  %469 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  %470 = zext i32 %467 to i64
  %471 = shl nuw i64 %470, 32
  %472 = and i64 %469, 4294967295
  %473 = or disjoint i64 %472, %471
  store i64 %473, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  br label %474

474:                                              ; preds = %468, %466
  %475 = load i32, ptr @set_oldest_xid, align 4
  %.not78 = icmp eq i32 %475, 0
  br i1 %.not78, label %477, label %476

476:                                              ; preds = %474
  store i32 %475, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 88), align 8
  br label %477

477:                                              ; preds = %476, %474
  %478 = load i32, ptr @set_xid, align 4
  %.not79 = icmp eq i32 %478, 0
  br i1 %.not79, label %484, label %479

479:                                              ; preds = %477
  %480 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  %481 = and i64 %480, -4294967296
  %482 = zext i32 %478 to i64
  %483 = or disjoint i64 %481, %482
  store i64 %483, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  br label %484

484:                                              ; preds = %479, %477
  %485 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %.not80 = icmp eq i32 %485, 0
  br i1 %.not80, label %487, label %486

486:                                              ; preds = %484
  store i32 %485, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 112), align 8
  br label %487

487:                                              ; preds = %486, %484
  %488 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %.not81 = icmp eq i32 %488, 0
  br i1 %.not81, label %490, label %489

489:                                              ; preds = %487
  store i32 %488, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 116), align 4
  br label %490

490:                                              ; preds = %489, %487
  %491 = load i32, ptr @set_oid, align 4
  %.not82 = icmp eq i32 %491, 0
  br i1 %.not82, label %493, label %492

492:                                              ; preds = %490
  store i32 %491, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 72), align 8
  br label %493

493:                                              ; preds = %492, %490
  %494 = load i32, ptr @set_mxid, align 4
  %.not83 = icmp eq i32 %494, 0
  br i1 %.not83, label %496, label %495

495:                                              ; preds = %493
  store i32 %494, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 76), align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %.039, i32 1)
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 92), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 96), align 8
  br label %496

496:                                              ; preds = %495, %493
  %497 = load i32, ptr @set_mxoff, align 4
  %.not85 = icmp eq i32 %497, -1
  br i1 %.not85, label %499, label %498

498:                                              ; preds = %496
  store i32 %497, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 80), align 8
  br label %499

499:                                              ; preds = %498, %496
  %500 = load i32, ptr @minXlogTli, align 4
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %502 = icmp ugt i32 %500, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  store i32 %500, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  store i32 %500, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 52), align 4
  br label %504

504:                                              ; preds = %503, %499
  %505 = load i32, ptr @set_wal_segsize, align 4
  %.not86 = icmp eq i32 %505, 0
  br i1 %.not86, label %508, label %506

506:                                              ; preds = %504
  %507 = load i32, ptr @WalSegSz, align 4
  store i32 %507, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  br label %508

508:                                              ; preds = %506, %504
  %509 = load i64, ptr @minXlogSegNo, align 8
  %510 = load i64, ptr @newXlogSegNo, align 8
  %511 = icmp ugt i64 %509, %510
  br i1 %511, label %512, label %513

512:                                              ; preds = %508
  store i64 %509, ptr @newXlogSegNo, align 8
  br label %513

513:                                              ; preds = %512, %508
  %514 = phi i64 [ %509, %512 ], [ %510, %508 ]
  %515 = trunc nuw i8 %.037 to i1
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call fastcc void @PrintNewControlValues()
  call void @exit(i32 noundef 0) #17
  unreachable

517:                                              ; preds = %513
  %.b87 = load i1, ptr @guessed, align 1
  br i1 %.b87, label %518, label %521

518:                                              ; preds = %517
  %519 = trunc nuw i8 %.0 to i1
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  call fastcc void @PrintNewControlValues()
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.51) #15
  call void @exit(i32 noundef 1) #19
  unreachable

521:                                              ; preds = %518, %517
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 16), align 8
  %.not88 = icmp eq i32 %522, 1
  br i1 %.not88, label %526, label %523

523:                                              ; preds = %521
  %524 = trunc nuw i8 %.0 to i1
  br i1 %524, label %526, label %525

525:                                              ; preds = %523
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.53) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.54) #15
  call void @exit(i32 noundef 1) #19
  unreachable

526:                                              ; preds = %523, %521
  %527 = load i32, ptr @WalSegSz, align 4
  %528 = sext i32 %527 to i64
  %529 = mul i64 %514, %528
  %530 = add i64 %529, 40
  store i64 %530, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  %531 = call i64 @time(ptr noundef null) #15
  store i64 %531, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 104), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 16), align 8
  %532 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  store i64 %532, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 136), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 144), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 172), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 176), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 200), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds nuw (i8, ptr @ControlFile, i64 152), i8 0, i64 17, i1 false)
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 180), align 4
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 188), align 4
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 184), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 192), align 8
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 196), align 4
  call void @update_controlfile(ptr noundef nonnull @.str.118, ptr noundef nonnull @ControlFile, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 1031, ptr nonnull %7)
  %533 = call ptr @opendir(ptr noundef nonnull @.str.119)
  %534 = icmp eq ptr %533, null
  br i1 %534, label %536, label %.preheader.i112

.preheader.i112:                                  ; preds = %526
  store i32 0, ptr %277, align 4
  %535 = call ptr @readdir(ptr noundef nonnull %533) #15
  %.not9.i113 = icmp eq ptr %535, null
  br i1 %.not9.i113, label %._crit_edge.i117, label %.lr.ph.i114

536:                                              ; preds = %526
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i114:                                      ; preds = %.preheader.i112, %IsPartialXLogFileName.exit.thread.i115
  %537 = phi ptr [ %553, %IsPartialXLogFileName.exit.thread.i115 ], [ %535, %.preheader.i112 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 19
  %539 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %538) #16
  switch i64 %539, label %IsPartialXLogFileName.exit.thread.i115 [
    i64 24, label %IsXLogFileName.exit.i120
    i64 32, label %542
  ]

IsXLogFileName.exit.i120:                         ; preds = %.lr.ph.i114
  %540 = call i64 @strspn(ptr noundef nonnull readonly %538, ptr noundef nonnull @.str.123) #16
  %541 = icmp eq i64 %540, 24
  br i1 %541, label %548, label %IsPartialXLogFileName.exit.thread.i115

542:                                              ; preds = %.lr.ph.i114
  %543 = call i64 @strspn(ptr noundef nonnull readonly %538, ptr noundef nonnull @.str.123) #16
  %544 = icmp eq i64 %543, 24
  br i1 %544, label %IsPartialXLogFileName.exit.i119, label %IsPartialXLogFileName.exit.thread.i115

IsPartialXLogFileName.exit.i119:                  ; preds = %542
  %545 = getelementptr i8, ptr %537, i64 43
  %546 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %545, ptr noundef nonnull dereferenceable(9) @.str.124) #16
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %IsPartialXLogFileName.exit.thread.i115

548:                                              ; preds = %IsPartialXLogFileName.exit.i119, %IsXLogFileName.exit.i120
  %549 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1031, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.119, ptr noundef nonnull %538) #15
  %550 = call i32 @unlink(ptr noundef nonnull %7) #15
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %IsPartialXLogFileName.exit.thread.i115

552:                                              ; preds = %548
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %7) #15
  call void @exit(i32 noundef 1) #19
  unreachable

IsPartialXLogFileName.exit.thread.i115:           ; preds = %548, %IsPartialXLogFileName.exit.i119, %542, %IsXLogFileName.exit.i120, %.lr.ph.i114
  store i32 0, ptr %277, align 4
  %553 = call ptr @readdir(ptr noundef nonnull %533) #15
  %.not.i116 = icmp eq ptr %553, null
  br i1 %.not.i116, label %._crit_edge.i117, label %.lr.ph.i114, !llvm.loop !8

._crit_edge.i117:                                 ; preds = %IsPartialXLogFileName.exit.thread.i115, %.preheader.i112
  %554 = load i32, ptr %277, align 4
  %.not6.i = icmp eq i32 %554, 0
  br i1 %.not6.i, label %556, label %555

555:                                              ; preds = %._crit_edge.i117
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

556:                                              ; preds = %._crit_edge.i117
  %557 = call i32 @closedir(ptr noundef nonnull %533)
  %.not7.i118 = icmp eq i32 %557, 0
  br i1 %.not7.i118, label %KillExistingXLOG.exit, label %558

558:                                              ; preds = %556
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingXLOG.exit:                            ; preds = %556
  call void @llvm.lifetime.end.p0(i64 1031, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1046, ptr nonnull %6)
  %559 = call ptr @opendir(ptr noundef nonnull @.str.127)
  %560 = icmp eq ptr %559, null
  br i1 %560, label %562, label %.preheader.i121

.preheader.i121:                                  ; preds = %KillExistingXLOG.exit
  store i32 0, ptr %277, align 4
  %561 = call ptr @readdir(ptr noundef nonnull %559) #15
  %.not12.i = icmp eq ptr %561, null
  br i1 %.not12.i, label %._crit_edge.i124, label %.lr.ph.i122

562:                                              ; preds = %KillExistingXLOG.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i122:                                      ; preds = %.preheader.i121, %585
  %563 = phi ptr [ %586, %585 ], [ %561, %.preheader.i121 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 19
  %565 = call i64 @strspn(ptr noundef nonnull %564, ptr noundef nonnull @.str.123) #16
  %566 = icmp eq i64 %565, 24
  br i1 %566, label %567, label %585

567:                                              ; preds = %.lr.ph.i122
  %568 = getelementptr i8, ptr %563, i64 43
  %569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(7) @.str.128) #16
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %580, label %571

571:                                              ; preds = %567
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(6) @.str.129) #16
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %580, label %574

574:                                              ; preds = %571
  %575 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(15) @.str.130) #16
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(14) @.str.131) #16
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %585

580:                                              ; preds = %577, %574, %571, %567
  %581 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1046, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull %564) #15
  %582 = call i32 @unlink(ptr noundef nonnull %6) #15
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %6) #15
  call void @exit(i32 noundef 1) #19
  unreachable

585:                                              ; preds = %580, %577, %.lr.ph.i122
  store i32 0, ptr %277, align 4
  %586 = call ptr @readdir(ptr noundef nonnull %559) #15
  %.not.i123 = icmp eq ptr %586, null
  br i1 %.not.i123, label %._crit_edge.i124, label %.lr.ph.i122, !llvm.loop !9

._crit_edge.i124:                                 ; preds = %585, %.preheader.i121
  %587 = load i32, ptr %277, align 4
  %.not9.i125 = icmp eq i32 %587, 0
  br i1 %.not9.i125, label %589, label %588

588:                                              ; preds = %._crit_edge.i124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

589:                                              ; preds = %._crit_edge.i124
  %590 = call i32 @closedir(ptr noundef nonnull %559)
  %.not10.i = icmp eq i32 %590, 0
  br i1 %.not10.i, label %KillExistingArchiveStatus.exit, label %591

591:                                              ; preds = %589
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingArchiveStatus.exit:                   ; preds = %589
  call void @llvm.lifetime.end.p0(i64 1046, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1041, ptr nonnull %5)
  %592 = call ptr @opendir(ptr noundef nonnull @.str.132)
  %593 = icmp eq ptr %592, null
  br i1 %593, label %595, label %.preheader.i126

.preheader.i126:                                  ; preds = %KillExistingArchiveStatus.exit
  store i32 0, ptr %277, align 4
  %594 = call ptr @readdir(ptr noundef nonnull %592) #15
  %.not9.i127 = icmp eq ptr %594, null
  br i1 %.not9.i127, label %._crit_edge.i130, label %.lr.ph.i128

595:                                              ; preds = %KillExistingArchiveStatus.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.132) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i128:                                      ; preds = %.preheader.i126, %609
  %596 = phi ptr [ %610, %609 ], [ %594, %.preheader.i126 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 19
  %598 = call i64 @strspn(ptr noundef nonnull %597, ptr noundef nonnull @.str.123) #16
  %599 = icmp eq i64 %598, 40
  br i1 %599, label %600, label %609

600:                                              ; preds = %.lr.ph.i128
  %601 = getelementptr i8, ptr %596, i64 59
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %601, ptr noundef nonnull dereferenceable(9) @.str.133) #16
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %609

604:                                              ; preds = %600
  %605 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1041, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.132, ptr noundef nonnull %597) #15
  %606 = call i32 @unlink(ptr noundef nonnull %5) #15
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %5) #15
  call void @exit(i32 noundef 1) #19
  unreachable

609:                                              ; preds = %604, %600, %.lr.ph.i128
  store i32 0, ptr %277, align 4
  %610 = call ptr @readdir(ptr noundef nonnull %592) #15
  %.not.i129 = icmp eq ptr %610, null
  br i1 %.not.i129, label %._crit_edge.i130, label %.lr.ph.i128, !llvm.loop !10

._crit_edge.i130:                                 ; preds = %609, %.preheader.i126
  %611 = load i32, ptr %277, align 4
  %.not6.i131 = icmp eq i32 %611, 0
  br i1 %.not6.i131, label %613, label %612

612:                                              ; preds = %._crit_edge.i130
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.132) #15
  call void @exit(i32 noundef 1) #19
  unreachable

613:                                              ; preds = %._crit_edge.i130
  %614 = call i32 @closedir(ptr noundef nonnull %592)
  %.not7.i132 = icmp eq i32 %614, 0
  br i1 %.not7.i132, label %KillExistingWALSummaries.exit, label %615

615:                                              ; preds = %613
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingWALSummaries.exit:                    ; preds = %613
  call void @llvm.lifetime.end.p0(i64 1041, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  store i16 -12012, ptr %3, align 4096
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 2, ptr %616, align 2
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %617, ptr %618, align 4
  %619 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  %620 = add i64 %619, -40
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %620, ptr %621, align 8
  %622 = load i64, ptr @ControlFile, align 8
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %622, ptr %623, align 8
  %624 = load i32, ptr @WalSegSz, align 4
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %624, ptr %625, align 32
  %626 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 8192, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 114, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 -1, ptr %628, align 64
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i8 88, ptr %629, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(88) %630, ptr noundef nonnull align 8 dereferenceable(88) getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), i64 88, i1 false)
  %631 = load ptr, ptr @pg_comp_crc32c, align 8
  %632 = call i32 %631(i32 noundef -1, ptr noundef nonnull %628, i64 noundef 90) #15
  %633 = load ptr, ptr @pg_comp_crc32c, align 8
  %634 = call i32 %633(i32 noundef %632, ptr noundef nonnull %627, i64 noundef 20) #15
  %635 = xor i32 %634, -1
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %635, ptr %636, align 4
  %637 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %638 = load i64, ptr @newXlogSegNo, align 8
  %639 = load i32, ptr @WalSegSz, align 4
  %640 = sext i32 %639 to i64
  %641 = udiv i64 4294967296, %640
  %642 = udiv i64 %638, %641
  %643 = trunc i64 %642 to i32
  %644 = urem i64 %638, %641
  %645 = trunc nuw i64 %644 to i32
  %646 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.137, i32 noundef %637, i32 noundef %643, i32 noundef %645) #15
  %647 = call i32 @unlink(ptr noundef nonnull %4) #15
  %648 = load i32, ptr @pg_file_create_mode, align 4
  %649 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 194, i32 noundef %648) #15
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %KillExistingWALSummaries.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

652:                                              ; preds = %KillExistingWALSummaries.exit
  store i32 0, ptr %277, align 4
  %653 = call i64 @write(i32 noundef %649, ptr noundef nonnull %3, i64 noundef 8192) #15
  %.not.i133 = icmp eq i64 %653, 8192
  br i1 %.not.i133, label %659, label %654

654:                                              ; preds = %652
  %655 = load i32, ptr %277, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store i32 28, ptr %277, align 4
  br label %658

658:                                              ; preds = %657, %654
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

659:                                              ; preds = %652
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %660 = load i32, ptr @WalSegSz, align 4
  %661 = icmp sgt i32 %660, 8192
  br i1 %661, label %.lr.ph.i135, label %._crit_edge.i134

662:                                              ; preds = %.lr.ph.i135
  %663 = add i32 %.036.i, 8192
  %664 = load i32, ptr @WalSegSz, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %.lr.ph.i135, label %._crit_edge.i134, !llvm.loop !11

.lr.ph.i135:                                      ; preds = %659, %662
  %.036.i = phi i32 [ %663, %662 ], [ 8192, %659 ]
  store i32 0, ptr %277, align 4
  %666 = call i64 @write(i32 noundef %649, ptr noundef nonnull %3, i64 noundef 8192) #15
  %.not35.i = icmp eq i64 %666, 8192
  br i1 %.not35.i, label %662, label %667

667:                                              ; preds = %.lr.ph.i135
  %668 = load i32, ptr %277, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  store i32 28, ptr %277, align 4
  br label %671

671:                                              ; preds = %670, %667
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

._crit_edge.i134:                                 ; preds = %662, %659
  %672 = call i32 @fsync(i32 noundef %649) #15
  %.not34.i = icmp eq i32 %672, 0
  br i1 %.not34.i, label %WriteEmptyXLOG.exit, label %673

673:                                              ; preds = %._crit_edge.i134
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.136) #15
  call void @exit(i32 noundef 1) #19
  unreachable

WriteEmptyXLOG.exit:                              ; preds = %._crit_edge.i134
  %674 = call i32 @close(i32 noundef %649) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %675 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #15
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138, ptr noundef %1) #15
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139) #15
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140, ptr noundef %4) #15
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.141) #15
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142) #15
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143) #15
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144) #15
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145) #15
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146) #15
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #15
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.148) #15
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.149) #15
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150) #15
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.151) #15
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.152) #15
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.153) #15
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.154) #15
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.155) #15
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.156) #15
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158) #15
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #15
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

declare void @get_restricted_token() local_unnamed_addr #1

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintNewControlValues() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #15
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %4 = load i64, ptr @newXlogSegNo, align 8
  %5 = load i32, ptr @WalSegSz, align 4
  %6 = sext i32 %5 to i64
  %7 = udiv i64 4294967296, %6
  %8 = udiv i64 %4, %7
  %9 = trunc i64 %8 to i32
  %10 = urem i64 %4, %7
  %11 = trunc nuw i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull @.str.56, i32 noundef %3, i32 noundef %9, i32 noundef %11) #15
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106, ptr noundef nonnull %1) #15
  %14 = load i32, ptr @set_mxid, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 76), align 4
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107, i32 noundef %16) #15
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 92), align 4
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108, i32 noundef %18) #15
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 96), align 8
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109, i32 noundef %20) #15
  br label %22

22:                                               ; preds = %15, %0
  %23 = load i32, ptr @set_mxoff, align 4
  %.not1 = icmp eq i32 %23, -1
  br i1 %.not1, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 80), align 8
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110, i32 noundef %25) #15
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr @set_oid, align 4
  %.not2 = icmp eq i32 %28, 0
  br i1 %.not2, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 72), align 8
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, i32 noundef %30) #15
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i32, ptr @set_xid, align 4
  %.not3 = icmp eq i32 %33, 0
  br i1 %.not3, label %42, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, i32 noundef %36) #15
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 84), align 4
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113, i32 noundef %38) #15
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 88), align 8
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, i32 noundef %40) #15
  br label %42

42:                                               ; preds = %34, %32
  %43 = load i32, ptr @set_xid_epoch, align 4
  %.not4 = icmp eq i32 %43, -1
  br i1 %.not4, label %49, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  %46 = lshr i64 %45, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115, i32 noundef %47) #15
  br label %49

49:                                               ; preds = %44, %42
  %50 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %.not5 = icmp eq i32 %50, 0
  br i1 %.not5, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 112), align 8
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116, i32 noundef %52) #15
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %.not6 = icmp eq i32 %55, 0
  br i1 %.not6, label %59, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 116), align 4
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117, i32 noundef %57) #15
  br label %59

59:                                               ; preds = %56, %54
  %60 = load i32, ptr @set_wal_segsize, align 4
  %.not7 = icmp eq i32 %60, 0
  br i1 %.not7, label %64, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  %63 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, i32 noundef %62) #15
  br label %64

64:                                               ; preds = %61, %59
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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

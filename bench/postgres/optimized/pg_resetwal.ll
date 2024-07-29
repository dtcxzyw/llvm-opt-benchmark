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
  br i1 %22, label %23, label %.preheader

.preheader:                                       ; preds = %.tail141, %2
  br label %55

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.13) #16
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
  %.not256 = icmp eq i32 %34, 0
  br i1 %.not256, label %sub_2, label %.tail

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
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %sub_0142

sub_0142:                                         ; preds = %41
  br i1 %.not, label %sub_1143, label %.tail141

sub_1143:                                         ; preds = %sub_0142
  %44 = getelementptr inbounds i8, ptr %25, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -86
  %.not258 = icmp eq i32 %47, 0
  br i1 %.not258, label %sub_2144, label %.tail141

sub_2144:                                         ; preds = %sub_1143
  %48 = getelementptr inbounds i8, ptr %25, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %.tail141

.tail141:                                         ; preds = %sub_0142, %sub_1143, %sub_2144
  %51 = phi i32 [ %30, %sub_0142 ], [ %47, %sub_1143 ], [ %50, %sub_2144 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.preheader

53:                                               ; preds = %.tail141, %41
  %54 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @exit(i32 noundef 0) #17
  unreachable

55:                                               ; preds = %.backedge, %.preheader
  %.043 = phi ptr [ null, %.preheader ], [ %.043.be, %.backedge ]
  %.041 = phi ptr [ null, %.preheader ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %.preheader ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ 0, %.preheader ], [ %.037.be, %.backedge ]
  %.0 = phi i8 [ 0, %.preheader ], [ %.0.be, %.backedge ]
  %56 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @main.long_options, ptr noundef null) #15
  switch i32 %56, label %232 [
    i32 -1, label %234
    i32 68, label %57
    i32 102, label %.backedge
    i32 110, label %59
    i32 101, label %60
    i32 117, label %77
    i32 120, label %94
    i32 99, label %111
    i32 111, label %144
    i32 109, label %161
    i32 79, label %194
    i32 108, label %211
    i32 1, label %218
  ]

.backedge:                                        ; preds = %55, %226, %208, %191, %158, %141, %108, %91, %74, %216, %59, %57
  %.043.be = phi ptr [ %.043, %226 ], [ %.043, %216 ], [ %.043, %208 ], [ %.043, %191 ], [ %.043, %158 ], [ %.043, %141 ], [ %.043, %108 ], [ %.043, %91 ], [ %.043, %74 ], [ %.043, %59 ], [ %58, %57 ], [ %.043, %55 ]
  %.041.be = phi ptr [ %.041, %226 ], [ %217, %216 ], [ %.041, %208 ], [ %.041, %191 ], [ %.041, %158 ], [ %.041, %141 ], [ %.041, %108 ], [ %.041, %91 ], [ %.041, %74 ], [ %.041, %59 ], [ %.041, %57 ], [ %.041, %55 ]
  %.039.be = phi i32 [ %.039, %226 ], [ %.039, %216 ], [ %.039, %208 ], [ %178, %191 ], [ %.039, %158 ], [ %.039, %141 ], [ %.039, %108 ], [ %.039, %91 ], [ %.039, %74 ], [ %.039, %59 ], [ %.039, %57 ], [ %.039, %55 ]
  %.037.be = phi i8 [ %.037, %226 ], [ %.037, %216 ], [ %.037, %208 ], [ %.037, %191 ], [ %.037, %158 ], [ %.037, %141 ], [ %.037, %108 ], [ %.037, %91 ], [ %.037, %74 ], [ 1, %59 ], [ %.037, %57 ], [ %.037, %55 ]
  %.0.be = phi i8 [ %.0, %226 ], [ %.0, %216 ], [ %.0, %208 ], [ %.0, %191 ], [ %.0, %158 ], [ %.0, %141 ], [ %.0, %108 ], [ %.0, %91 ], [ %.0, %74 ], [ %.0, %59 ], [ %.0, %57 ], [ 1, %55 ]
  br label %55, !llvm.loop !5

57:                                               ; preds = %55
  %58 = load ptr, ptr @optarg, align 8
  br label %.backedge

59:                                               ; preds = %55
  br label %.backedge

60:                                               ; preds = %55
  %61 = tail call ptr @__errno_location() #18
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr @optarg, align 8
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef nonnull %15, i32 noundef 0) #15
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr @set_xid_epoch, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr @optarg, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %65, align 1
  %.not106 = icmp eq i8 %69, 0
  br i1 %.not106, label %70, label %72

70:                                               ; preds = %68
  %71 = load i32, ptr %61, align 4
  %.not107 = icmp eq i32 %71, 0
  br i1 %.not107, label %74, label %72

72:                                               ; preds = %70, %68, %60
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #15
  %73 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %73) #15
  call void @exit(i32 noundef 1) #19
  unreachable

74:                                               ; preds = %70
  %75 = icmp eq i32 %64, -1
  br i1 %75, label %76, label %.backedge

76:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #15
  call void @exit(i32 noundef 1) #19
  unreachable

77:                                               ; preds = %55
  %78 = tail call ptr @__errno_location() #18
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr @optarg, align 8
  %80 = call i64 @strtoul(ptr noundef %79, ptr noundef nonnull %15, i32 noundef 0) #15
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr @set_oldest_xid, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr @optarg, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %77
  %86 = load i8, ptr %82, align 1
  %.not104 = icmp eq i8 %86, 0
  br i1 %.not104, label %87, label %89

87:                                               ; preds = %85
  %88 = load i32, ptr %78, align 4
  %.not105 = icmp eq i32 %88, 0
  br i1 %.not105, label %91, label %89

89:                                               ; preds = %87, %85, %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23) #15
  %90 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %90) #15
  call void @exit(i32 noundef 1) #19
  unreachable

91:                                               ; preds = %87
  %92 = icmp ugt i32 %81, 2
  br i1 %92, label %.backedge, label %93

93:                                               ; preds = %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

94:                                               ; preds = %55
  %95 = tail call ptr @__errno_location() #18
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr @optarg, align 8
  %97 = call i64 @strtoul(ptr noundef %96, ptr noundef nonnull %15, i32 noundef 0) #15
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr @set_xid, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr @optarg, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = load i8, ptr %99, align 1
  %.not102 = icmp eq i8 %103, 0
  br i1 %.not102, label %104, label %106

104:                                              ; preds = %102
  %105 = load i32, ptr %95, align 4
  %.not103 = icmp eq i32 %105, 0
  br i1 %.not103, label %108, label %106

106:                                              ; preds = %104, %102, %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25) #15
  %107 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %107) #15
  call void @exit(i32 noundef 1) #19
  unreachable

108:                                              ; preds = %104
  %109 = icmp ugt i32 %98, 2
  br i1 %109, label %.backedge, label %110

110:                                              ; preds = %108
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

111:                                              ; preds = %55
  %112 = tail call ptr @__errno_location() #18
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr @optarg, align 8
  %114 = call i64 @strtoul(ptr noundef %113, ptr noundef nonnull %15, i32 noundef 0) #15
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr @set_oldest_commit_ts_xid, align 4
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr @optarg, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %111
  %120 = load i8, ptr %116, align 1
  %.not98 = icmp eq i8 %120, 44
  br i1 %.not98, label %121, label %123

121:                                              ; preds = %119
  %122 = load i32, ptr %112, align 4
  %.not99 = icmp eq i32 %122, 0
  br i1 %.not99, label %125, label %123

123:                                              ; preds = %121, %119, %111
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #15
  %124 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %124) #15
  call void @exit(i32 noundef 1) #19
  unreachable

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %116, i64 1
  %127 = call i64 @strtoul(ptr noundef %126, ptr noundef nonnull %16, i32 noundef 0) #15
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr @set_newest_commit_ts_xid, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = icmp eq ptr %129, %126
  br i1 %130, label %135, label %131

131:                                              ; preds = %125
  %132 = load i8, ptr %129, align 1
  %.not100 = icmp eq i8 %132, 0
  br i1 %.not100, label %133, label %135

133:                                              ; preds = %131
  %134 = load i32, ptr %112, align 4
  %.not101 = icmp eq i32 %134, 0
  br i1 %.not101, label %137, label %135

135:                                              ; preds = %133, %131, %125
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #15
  %136 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %136) #15
  call void @exit(i32 noundef 1) #19
  unreachable

137:                                              ; preds = %133
  %138 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %139 = add i32 %138, -1
  %or.cond = icmp ult i32 %139, 2
  br i1 %or.cond, label %140, label %141

140:                                              ; preds = %137
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

141:                                              ; preds = %137
  %142 = add i32 %128, -1
  %or.cond3 = icmp ult i32 %142, 2
  br i1 %or.cond3, label %143, label %.backedge

143:                                              ; preds = %141
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

144:                                              ; preds = %55
  %145 = tail call ptr @__errno_location() #18
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr @optarg, align 8
  %147 = call i64 @strtoul(ptr noundef %146, ptr noundef nonnull %15, i32 noundef 0) #15
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr @set_oid, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr @optarg, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %144
  %153 = load i8, ptr %149, align 1
  %.not96 = icmp eq i8 %153, 0
  br i1 %.not96, label %154, label %156

154:                                              ; preds = %152
  %155 = load i32, ptr %145, align 4
  %.not97 = icmp eq i32 %155, 0
  br i1 %.not97, label %158, label %156

156:                                              ; preds = %154, %152, %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29) #15
  %157 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %157) #15
  call void @exit(i32 noundef 1) #19
  unreachable

158:                                              ; preds = %154
  %159 = icmp eq i32 %148, 0
  br i1 %159, label %160, label %.backedge

160:                                              ; preds = %158
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #15
  call void @exit(i32 noundef 1) #19
  unreachable

161:                                              ; preds = %55
  %162 = tail call ptr @__errno_location() #18
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr @optarg, align 8
  %164 = call i64 @strtoul(ptr noundef %163, ptr noundef nonnull %15, i32 noundef 0) #15
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr @set_mxid, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr @optarg, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %161
  %170 = load i8, ptr %166, align 1
  %.not92 = icmp eq i8 %170, 44
  br i1 %.not92, label %171, label %173

171:                                              ; preds = %169
  %172 = load i32, ptr %162, align 4
  %.not93 = icmp eq i32 %172, 0
  br i1 %.not93, label %175, label %173

173:                                              ; preds = %171, %169, %161
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #15
  %174 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %174) #15
  call void @exit(i32 noundef 1) #19
  unreachable

175:                                              ; preds = %171
  %176 = getelementptr i8, ptr %166, i64 1
  %177 = call i64 @strtoul(ptr noundef %176, ptr noundef nonnull %16, i32 noundef 0) #15
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %16, align 8
  %180 = icmp eq ptr %179, %176
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = load i8, ptr %179, align 1
  %.not94 = icmp eq i8 %182, 0
  br i1 %.not94, label %183, label %185

183:                                              ; preds = %181
  %184 = load i32, ptr %162, align 4
  %.not95 = icmp eq i32 %184, 0
  br i1 %.not95, label %187, label %185

185:                                              ; preds = %183, %181, %175
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #15
  %186 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %186) #15
  call void @exit(i32 noundef 1) #19
  unreachable

187:                                              ; preds = %183
  %188 = load i32, ptr @set_mxid, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #15
  call void @exit(i32 noundef 1) #19
  unreachable

191:                                              ; preds = %187
  %192 = icmp eq i32 %178, 0
  br i1 %192, label %193, label %.backedge

193:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #15
  call void @exit(i32 noundef 1) #19
  unreachable

194:                                              ; preds = %55
  %195 = tail call ptr @__errno_location() #18
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr @optarg, align 8
  %197 = call i64 @strtoul(ptr noundef %196, ptr noundef nonnull %15, i32 noundef 0) #15
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr @set_mxoff, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr @optarg, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %194
  %203 = load i8, ptr %199, align 1
  %.not90 = icmp eq i8 %203, 0
  br i1 %.not90, label %204, label %206

204:                                              ; preds = %202
  %205 = load i32, ptr %195, align 4
  %.not91 = icmp eq i32 %205, 0
  br i1 %.not91, label %208, label %206

206:                                              ; preds = %204, %202, %194
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34) #15
  %207 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %207) #15
  call void @exit(i32 noundef 1) #19
  unreachable

208:                                              ; preds = %204
  %209 = icmp eq i32 %198, -1
  br i1 %209, label %210, label %.backedge

210:                                              ; preds = %208
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35) #15
  call void @exit(i32 noundef 1) #19
  unreachable

211:                                              ; preds = %55
  %212 = load ptr, ptr @optarg, align 8
  %213 = call i64 @strspn(ptr noundef %212, ptr noundef nonnull @.str.36) #16
  %.not89 = icmp eq i64 %213, 24
  br i1 %.not89, label %216, label %214

214:                                              ; preds = %211
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37) #15
  %215 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %215) #15
  call void @exit(i32 noundef 1) #19
  unreachable

216:                                              ; preds = %211
  %217 = call ptr @pg_strdup(ptr noundef %212) #15
  br label %.backedge

218:                                              ; preds = %55
  %219 = load ptr, ptr @optarg, align 8
  %220 = call zeroext i1 @option_parse_int(ptr noundef %219, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull %17) #15
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @exit(i32 noundef 1) #19
  unreachable

222:                                              ; preds = %218
  %223 = load i32, ptr %17, align 4
  %224 = shl i32 %223, 20
  store i32 %224, ptr @set_wal_segsize, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = call range(i32 1, 12) i32 @llvm.ctpop.i32(i32 %224)
  %228 = icmp ult i32 %227, 2
  %229 = add nsw i32 %224, -1048576
  %230 = icmp ult i32 %229, 1072693249
  %or.cond7 = and i1 %228, %230
  br i1 %or.cond7, label %.backedge, label %231

231:                                              ; preds = %222, %226
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #15
  call void @exit(i32 noundef 1) #19
  unreachable

232:                                              ; preds = %55
  %233 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %233) #15
  call void @exit(i32 noundef 1) #19
  unreachable

234:                                              ; preds = %55
  %235 = icmp eq ptr %.043, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = icmp slt i32 %.pre, %0
  br i1 %237, label %238, label %.thread138

238:                                              ; preds = %236
  %239 = add nsw i32 %.pre, 1
  store i32 %239, ptr @optind, align 4
  %240 = sext i32 %.pre to i64
  %241 = getelementptr ptr, ptr %1, i64 %240
  %242 = load ptr, ptr %241, align 8
  br label %243

243:                                              ; preds = %238, %234
  %244 = phi i32 [ %239, %238 ], [ %.pre, %234 ]
  %.2 = phi ptr [ %242, %238 ], [ %.043, %234 ]
  %245 = icmp slt i32 %244, %0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = sext i32 %244 to i64
  %248 = getelementptr ptr, ptr %1, i64 %247
  %249 = load ptr, ptr %248, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %249) #15
  %250 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %250) #15
  call void @exit(i32 noundef 1) #19
  unreachable

251:                                              ; preds = %243
  %252 = icmp eq ptr %.2, null
  br i1 %252, label %.thread138, label %254

.thread138:                                       ; preds = %236, %251
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #15
  %253 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %253) #15
  call void @exit(i32 noundef 1) #19
  unreachable

254:                                              ; preds = %251
  %255 = call i32 @geteuid() #15
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #15
  %258 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef %258) #15
  call void @exit(i32 noundef 1) #19
  unreachable

259:                                              ; preds = %254
  call void @get_restricted_token() #15
  %260 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef nonnull %.2) #15
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.2) #15
  call void @exit(i32 noundef 1) #19
  unreachable

262:                                              ; preds = %259
  %263 = load i32, ptr @pg_mode_mask, align 4
  %264 = call i32 @umask(i32 noundef %263) #15
  %265 = call i32 @chdir(ptr noundef nonnull %.2) #15
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %.2) #15
  call void @exit(i32 noundef 1) #19
  unreachable

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %269 = call noalias ptr @fopen(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

272:                                              ; preds = %268
  %273 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 64, ptr noundef nonnull %269)
  %.not.i = icmp eq ptr %273, null
  br i1 %.not.i, label %274, label %278

274:                                              ; preds = %272
  %275 = call i32 @ferror(ptr noundef nonnull %269) #15
  %.not8.i = icmp eq i32 %275, 0
  br i1 %.not8.i, label %276, label %277

276:                                              ; preds = %274
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

277:                                              ; preds = %274
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

278:                                              ; preds = %272
  %279 = call i32 @pg_strip_crlf(ptr noundef nonnull %14) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %.not9.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not9.i, label %CheckDataVersion.exit, label %280

280:                                              ; preds = %278
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, ptr noundef nonnull %14, ptr noundef nonnull @.str.61) #15
  call void @exit(i32 noundef 1) #19
  unreachable

CheckDataVersion.exit:                            ; preds = %278
  %281 = call i32 @fclose(ptr noundef nonnull %269)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %282 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0) #15
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %CheckDataVersion.exit
  %285 = tail call ptr @__errno_location() #18
  %286 = load i32, ptr %285, align 4
  %.not72 = icmp eq i32 %286, 2
  br i1 %.not72, label %289, label %287

287:                                              ; preds = %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46) #15
  call void @exit(i32 noundef 1) #19
  unreachable

288:                                              ; preds = %CheckDataVersion.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.49) #15
  call void @exit(i32 noundef 1) #19
  unreachable

289:                                              ; preds = %284
  %290 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.64, i32 noundef 0, i32 noundef 0) #15
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64) #15
  %293 = load i32, ptr %285, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64) #15
  br label %296

296:                                              ; preds = %295, %292
  call void @exit(i32 noundef 1) #19
  unreachable

297:                                              ; preds = %289
  %298 = call ptr @pg_malloc(i64 noundef 8192) #15
  %299 = call i64 @read(i32 noundef %290, ptr noundef %298, i64 noundef 8192) #15
  %300 = and i64 %299, 2147483648
  %.not.i108 = icmp eq i64 %300, 0
  br i1 %.not.i108, label %302, label %301

301:                                              ; preds = %297
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.64) #15
  call void @exit(i32 noundef 1) #19
  unreachable

302:                                              ; preds = %297
  %303 = call i32 @close(i32 noundef %290) #15
  %304 = and i64 %299, 2147483640
  %305 = icmp ugt i64 %304, 295
  br i1 %305, label %306, label %328

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %298, i64 8
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 1300
  br i1 %309, label %310, label %328

310:                                              ; preds = %306
  %311 = load ptr, ptr @pg_comp_crc32c, align 8
  %312 = call i32 %311(i32 noundef -1, ptr noundef nonnull %298, i64 noundef 288) #15
  %313 = getelementptr inbounds i8, ptr %298, i64 288
  %314 = load i32, ptr %313, align 8
  %315 = xor i32 %314, %312
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %318, label %317

317:                                              ; preds = %310
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.66) #15
  store i1 true, ptr @guessed, align 1
  br label %318

318:                                              ; preds = %317, %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) @ControlFile, ptr noundef nonnull align 1 dereferenceable(296) %298, i64 296, i1 false)
  %319 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 228), align 4
  %.not20.i = icmp eq i32 %319, 0
  br i1 %.not20.i, label %325, label %320

320:                                              ; preds = %318
  %321 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %319)
  %322 = icmp ult i32 %321, 2
  %323 = add i32 %319, -1048576
  %324 = icmp ult i32 %323, 1072693249
  %or.cond5.i = and i1 %322, %324
  br i1 %or.cond5.i, label %read_controlfile.exit, label %325

325:                                              ; preds = %320, %318
  %326 = icmp eq i32 %319, 1
  %327 = select i1 %326, ptr @.str.67, ptr @.str.68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %327, i32 noundef %319) #15
  br label %329

328:                                              ; preds = %306, %302
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.69) #15
  br label %329

329:                                              ; preds = %325, %328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i1 true, ptr @guessed, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) @ControlFile, i8 0, i64 296, i1 false)
  store i32 1300, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 8), align 8
  store i32 202402291, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 12), align 4
  %330 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %331 = load i64, ptr %13, align 8
  %332 = shl i64 %331, 32
  %333 = getelementptr inbounds i8, ptr %13, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = shl i64 %334, 12
  %336 = or i64 %335, %332
  %337 = call i32 @getpid() #15
  %338 = and i32 %337, 4095
  %339 = zext nneg i32 %338 to i64
  %340 = or disjoint i64 %336, %339
  store i64 %340, ptr @ControlFile, align 8
  store i64 40, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 40), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 48), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 52), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 56), align 8
  store i64 3, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 64), align 8
  store <4 x i32> <i32 10000, i32 1, i32 0, i32 3>, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 72), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 88), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 92), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 96), align 8
  %341 = call i64 @time(ptr noundef null) #15
  store i64 %341, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 104), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 120), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 16), align 8
  %342 = call i64 @time(ptr noundef null) #15
  store i64 %342, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 24), align 8
  %343 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 40), align 8
  store i64 %343, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 32), align 8
  store i64 1000, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 128), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 172), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 176), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 200), align 8
  store <4 x i32> <i32 100, i32 8, i32 10, i32 0>, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 180), align 4
  store i32 64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 196), align 4
  store i32 8, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 204), align 4
  store double 0x4132D68700000000, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 208), align 8
  store <4 x i32> <i32 8192, i32 131072, i32 8192, i32 16777216>, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 216), align 8
  store <4 x i32> <i32 64, i32 32, i32 1996, i32 2048>, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 232), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 248), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %read_controlfile.exit

read_controlfile.exit:                            ; preds = %320, %329
  %344 = phi i32 [ %319, %320 ], [ 16777216, %329 ]
  %345 = load i32, ptr @set_wal_segsize, align 4
  %.not73 = icmp eq i32 %345, 0
  %storemerge = select i1 %.not73, i32 %344, i32 %345
  store i32 %storemerge, ptr @WalSegSz, align 4
  %.not74 = icmp eq ptr %.041, null
  br i1 %.not74, label %356, label %346

346:                                              ; preds = %read_controlfile.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %347 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.041, ptr noundef nonnull @.str.56, ptr noundef nonnull @minXlogTli, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %348 = load i32, ptr %11, align 4
  %349 = zext i32 %348 to i64
  %350 = sext i32 %storemerge to i64
  %351 = udiv i64 4294967296, %350
  %352 = mul nuw i64 %351, %349
  %353 = load i32, ptr %12, align 4
  %354 = zext i32 %353 to i64
  %355 = add nuw i64 %352, %354
  store i64 %355, ptr @minXlogSegNo, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.pre369 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 228), align 4
  br label %356

356:                                              ; preds = %346, %read_controlfile.exit
  %357 = phi i32 [ %.pre369, %346 ], [ %344, %read_controlfile.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %358 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 40), align 8
  %359 = zext i32 %357 to i64
  %360 = udiv i64 %358, %359
  store i64 %360, ptr @newXlogSegNo, align 8
  %361 = call ptr @opendir(ptr noundef nonnull @.str.119)
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %.preheader.i

.preheader.i:                                     ; preds = %356
  store i32 0, ptr %285, align 4
  %363 = call ptr @readdir(ptr noundef nonnull %361) #15
  %.not9.i109 = icmp eq ptr %363, null
  br i1 %.not9.i109, label %._crit_edge.i, label %.lr.ph.i

364:                                              ; preds = %356
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %IsPartialXLogFileName.exit.thread.i
  %365 = phi ptr [ %390, %IsPartialXLogFileName.exit.thread.i ], [ %363, %.preheader.i ]
  %366 = getelementptr inbounds i8, ptr %365, i64 19
  %367 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %366) #16
  switch i64 %367, label %IsPartialXLogFileName.exit.thread.i [
    i64 24, label %IsXLogFileName.exit.i
    i64 32, label %370
  ]

IsXLogFileName.exit.i:                            ; preds = %.lr.ph.i
  %368 = call i64 @strspn(ptr noundef nonnull readonly %366, ptr noundef nonnull @.str.123) #16
  %369 = icmp eq i64 %368, 24
  br i1 %369, label %376, label %IsPartialXLogFileName.exit.thread.i

370:                                              ; preds = %.lr.ph.i
  %371 = call i64 @strspn(ptr noundef nonnull readonly %366, ptr noundef nonnull @.str.123) #16
  %372 = icmp eq i64 %371, 24
  br i1 %372, label %IsPartialXLogFileName.exit.i, label %IsPartialXLogFileName.exit.thread.i

IsPartialXLogFileName.exit.i:                     ; preds = %370
  %373 = getelementptr i8, ptr %365, i64 43
  %374 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %373, ptr noundef nonnull dereferenceable(9) @.str.124) #16
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %IsPartialXLogFileName.exit.thread.i

376:                                              ; preds = %IsPartialXLogFileName.exit.i, %IsXLogFileName.exit.i
  %377 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 228), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %378 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %366, ptr noundef nonnull @.str.56, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %379 = load i32, ptr %8, align 4
  %380 = zext i32 %379 to i64
  %381 = sext i32 %377 to i64
  %382 = udiv i64 4294967296, %381
  %383 = mul nuw i64 %382, %380
  %384 = load i32, ptr %9, align 4
  %385 = zext i32 %384 to i64
  %386 = add nuw i64 %383, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %387 = load i64, ptr @newXlogSegNo, align 8
  %388 = icmp ugt i64 %386, %387
  br i1 %388, label %389, label %IsPartialXLogFileName.exit.thread.i

389:                                              ; preds = %376
  store i64 %386, ptr @newXlogSegNo, align 8
  br label %IsPartialXLogFileName.exit.thread.i

IsPartialXLogFileName.exit.thread.i:              ; preds = %389, %376, %IsPartialXLogFileName.exit.i, %370, %IsXLogFileName.exit.i, %.lr.ph.i
  store i32 0, ptr %285, align 4
  %390 = call ptr @readdir(ptr noundef nonnull %361) #15
  %.not.i110 = icmp eq ptr %390, null
  br i1 %.not.i110, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %IsPartialXLogFileName.exit.thread.i, %.preheader.i
  %391 = load i32, ptr %285, align 4
  %.not7.i = icmp eq i32 %391, 0
  br i1 %.not7.i, label %393, label %392

392:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

393:                                              ; preds = %._crit_edge.i
  %394 = call i32 @closedir(ptr noundef nonnull %361)
  %.not8.i111 = icmp eq i32 %394, 0
  br i1 %.not8.i111, label %FindEndOfXLOG.exit, label %395

395:                                              ; preds = %393
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

FindEndOfXLOG.exit:                               ; preds = %393
  %396 = load i64, ptr @newXlogSegNo, align 8
  %397 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 228), align 4
  %398 = zext i32 %397 to i64
  %399 = add i64 %396, 1
  %400 = mul i64 %399, %398
  %401 = add i64 %400, -1
  %402 = load i32, ptr @WalSegSz, align 4
  %403 = sext i32 %402 to i64
  %404 = udiv i64 %401, %403
  %405 = add i64 %404, 1
  store i64 %405, ptr @newXlogSegNo, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.b7175 = load i1, ptr @guessed, align 1
  br i1 %.b7175, label %406, label %408

406:                                              ; preds = %FindEndOfXLOG.exit
  %407 = trunc nuw i8 %.0 to i1
  br i1 %407, label %408, label %410

408:                                              ; preds = %406, %FindEndOfXLOG.exit
  %409 = trunc nuw i8 %.037 to i1
  br i1 %409, label %410, label %474

410:                                              ; preds = %408, %406
  %.str.70..str.71.i = select i1 %.b7175, ptr @.str.70, ptr @.str.71
  %411 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.70..str.71.i) #15
  %412 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 8), align 8
  %413 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72, i32 noundef %412) #15
  %414 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 12), align 4
  %415 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, i32 noundef %414) #15
  %416 = load i64, ptr @ControlFile, align 8
  %417 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74, i64 noundef %416) #15
  %418 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 48), align 8
  %419 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75, i32 noundef %418) #15
  %420 = load i8, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 56), align 8
  %421 = trunc i8 %420 to i1
  %422 = select i1 %421, ptr @.str.77, ptr @.str.78
  %423 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %422) #15
  %424 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 64), align 8
  %425 = lshr i64 %424, 32
  %426 = trunc nuw i64 %425 to i32
  %427 = trunc i64 %424 to i32
  %428 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79, i32 noundef %426, i32 noundef %427) #15
  %429 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 72), align 8
  %430 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, i32 noundef %429) #15
  %431 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 76), align 4
  %432 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81, i32 noundef %431) #15
  %433 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 80), align 8
  %434 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82, i32 noundef %433) #15
  %435 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 84), align 4
  %436 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83, i32 noundef %435) #15
  %437 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 88), align 8
  %438 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84, i32 noundef %437) #15
  %439 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 120), align 8
  %440 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, i32 noundef %439) #15
  %441 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 92), align 4
  %442 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, i32 noundef %441) #15
  %443 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 96), align 8
  %444 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, i32 noundef %443) #15
  %445 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 112), align 8
  %446 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, i32 noundef %445) #15
  %447 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 116), align 4
  %448 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, i32 noundef %447) #15
  %449 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 204), align 4
  %450 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, i32 noundef %449) #15
  %451 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 216), align 8
  %452 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, i32 noundef %451) #15
  %453 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 220), align 4
  %454 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92, i32 noundef %453) #15
  %455 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 224), align 8
  %456 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93, i32 noundef %455) #15
  %457 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 228), align 4
  %458 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, i32 noundef %457) #15
  %459 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 232), align 8
  %460 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95, i32 noundef %459) #15
  %461 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 236), align 4
  %462 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96, i32 noundef %461) #15
  %463 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 240), align 8
  %464 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, i32 noundef %463) #15
  %465 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 244), align 4
  %466 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98, i32 noundef %465) #15
  %467 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #15
  %468 = load i8, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 248), align 8
  %469 = trunc i8 %468 to i1
  %470 = select i1 %469, ptr @.str.102, ptr @.str.103
  %471 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101, ptr noundef nonnull %470) #15
  %472 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 252), align 4
  %473 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104, i32 noundef %472) #15
  br label %474

474:                                              ; preds = %410, %408
  %475 = load i32, ptr @set_xid_epoch, align 4
  %.not77 = icmp eq i32 %475, -1
  br i1 %.not77, label %482, label %476

476:                                              ; preds = %474
  %477 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 64), align 8
  %478 = zext i32 %475 to i64
  %479 = shl nuw i64 %478, 32
  %480 = and i64 %477, 4294967295
  %481 = or disjoint i64 %480, %479
  store i64 %481, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 64), align 8
  br label %482

482:                                              ; preds = %476, %474
  %483 = load i32, ptr @set_oldest_xid, align 4
  %.not78 = icmp eq i32 %483, 0
  br i1 %.not78, label %485, label %484

484:                                              ; preds = %482
  store i32 %483, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 84), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 88), align 8
  br label %485

485:                                              ; preds = %484, %482
  %486 = load i32, ptr @set_xid, align 4
  %.not79 = icmp eq i32 %486, 0
  br i1 %.not79, label %492, label %487

487:                                              ; preds = %485
  %488 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 64), align 8
  %489 = and i64 %488, -4294967296
  %490 = zext i32 %486 to i64
  %491 = or disjoint i64 %489, %490
  store i64 %491, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 64), align 8
  br label %492

492:                                              ; preds = %487, %485
  %493 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %.not80 = icmp eq i32 %493, 0
  br i1 %.not80, label %495, label %494

494:                                              ; preds = %492
  store i32 %493, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 112), align 8
  br label %495

495:                                              ; preds = %494, %492
  %496 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %.not81 = icmp eq i32 %496, 0
  br i1 %.not81, label %498, label %497

497:                                              ; preds = %495
  store i32 %496, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 116), align 4
  br label %498

498:                                              ; preds = %497, %495
  %499 = load i32, ptr @set_oid, align 4
  %.not82 = icmp eq i32 %499, 0
  br i1 %.not82, label %501, label %500

500:                                              ; preds = %498
  store i32 %499, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 72), align 8
  br label %501

501:                                              ; preds = %500, %498
  %502 = load i32, ptr @set_mxid, align 4
  %.not83 = icmp eq i32 %502, 0
  br i1 %.not83, label %504, label %503

503:                                              ; preds = %501
  store i32 %502, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 76), align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %.039, i32 1)
  store i32 %spec.select, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 92), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 96), align 8
  br label %504

504:                                              ; preds = %503, %501
  %505 = load i32, ptr @set_mxoff, align 4
  %.not85 = icmp eq i32 %505, -1
  br i1 %.not85, label %507, label %506

506:                                              ; preds = %504
  store i32 %505, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 80), align 8
  br label %507

507:                                              ; preds = %506, %504
  %508 = load i32, ptr @minXlogTli, align 4
  %509 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 48), align 8
  %510 = icmp ugt i32 %508, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  store i32 %508, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 48), align 8
  store i32 %508, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 52), align 4
  br label %512

512:                                              ; preds = %511, %507
  %513 = load i32, ptr @set_wal_segsize, align 4
  %.not86 = icmp eq i32 %513, 0
  br i1 %.not86, label %516, label %514

514:                                              ; preds = %512
  %515 = load i32, ptr @WalSegSz, align 4
  store i32 %515, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 228), align 4
  br label %516

516:                                              ; preds = %514, %512
  %517 = load i64, ptr @minXlogSegNo, align 8
  %518 = load i64, ptr @newXlogSegNo, align 8
  %519 = icmp ugt i64 %517, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  store i64 %517, ptr @newXlogSegNo, align 8
  br label %521

521:                                              ; preds = %520, %516
  %522 = phi i64 [ %517, %520 ], [ %518, %516 ]
  %523 = trunc nuw i8 %.037 to i1
  br i1 %523, label %524, label %525

524:                                              ; preds = %521
  call fastcc void @PrintNewControlValues()
  call void @exit(i32 noundef 0) #17
  unreachable

525:                                              ; preds = %521
  %.b87 = load i1, ptr @guessed, align 1
  br i1 %.b87, label %526, label %529

526:                                              ; preds = %525
  %527 = trunc nuw i8 %.0 to i1
  br i1 %527, label %529, label %528

528:                                              ; preds = %526
  call fastcc void @PrintNewControlValues()
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.51) #15
  call void @exit(i32 noundef 1) #19
  unreachable

529:                                              ; preds = %526, %525
  %530 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 16), align 8
  %.not88 = icmp eq i32 %530, 1
  br i1 %.not88, label %534, label %531

531:                                              ; preds = %529
  %532 = trunc nuw i8 %.0 to i1
  br i1 %532, label %534, label %533

533:                                              ; preds = %531
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.53) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.54) #15
  call void @exit(i32 noundef 1) #19
  unreachable

534:                                              ; preds = %531, %529
  %535 = load i32, ptr @WalSegSz, align 4
  %536 = sext i32 %535 to i64
  %537 = mul i64 %522, %536
  %538 = add i64 %537, 40
  store i64 %538, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 40), align 8
  %539 = call i64 @time(ptr noundef null) #15
  store i64 %539, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 104), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 16), align 8
  %540 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 40), align 8
  store i64 %540, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 32), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 136), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 144), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 172), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 176), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 200), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds (i8, ptr @ControlFile, i64 152), i8 0, i64 17, i1 false)
  store <4 x i32> <i32 100, i32 8, i32 10, i32 0>, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 180), align 4
  store i32 64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 196), align 4
  call void @update_controlfile(ptr noundef nonnull @.str.118, ptr noundef nonnull @ControlFile, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 1031, ptr nonnull %7)
  %541 = call ptr @opendir(ptr noundef nonnull @.str.119)
  %542 = icmp eq ptr %541, null
  br i1 %542, label %544, label %.preheader.i112

.preheader.i112:                                  ; preds = %534
  store i32 0, ptr %285, align 4
  %543 = call ptr @readdir(ptr noundef nonnull %541) #15
  %.not9.i113 = icmp eq ptr %543, null
  br i1 %.not9.i113, label %._crit_edge.i117, label %.lr.ph.i114

544:                                              ; preds = %534
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i114:                                      ; preds = %.preheader.i112, %IsPartialXLogFileName.exit.thread.i115
  %545 = phi ptr [ %561, %IsPartialXLogFileName.exit.thread.i115 ], [ %543, %.preheader.i112 ]
  %546 = getelementptr inbounds i8, ptr %545, i64 19
  %547 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %546) #16
  switch i64 %547, label %IsPartialXLogFileName.exit.thread.i115 [
    i64 24, label %IsXLogFileName.exit.i120
    i64 32, label %550
  ]

IsXLogFileName.exit.i120:                         ; preds = %.lr.ph.i114
  %548 = call i64 @strspn(ptr noundef nonnull readonly %546, ptr noundef nonnull @.str.123) #16
  %549 = icmp eq i64 %548, 24
  br i1 %549, label %556, label %IsPartialXLogFileName.exit.thread.i115

550:                                              ; preds = %.lr.ph.i114
  %551 = call i64 @strspn(ptr noundef nonnull readonly %546, ptr noundef nonnull @.str.123) #16
  %552 = icmp eq i64 %551, 24
  br i1 %552, label %IsPartialXLogFileName.exit.i119, label %IsPartialXLogFileName.exit.thread.i115

IsPartialXLogFileName.exit.i119:                  ; preds = %550
  %553 = getelementptr i8, ptr %545, i64 43
  %554 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %553, ptr noundef nonnull dereferenceable(9) @.str.124) #16
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %IsPartialXLogFileName.exit.thread.i115

556:                                              ; preds = %IsPartialXLogFileName.exit.i119, %IsXLogFileName.exit.i120
  %557 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1031, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.119, ptr noundef nonnull %546) #15
  %558 = call i32 @unlink(ptr noundef nonnull %7) #15
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %IsPartialXLogFileName.exit.thread.i115

560:                                              ; preds = %556
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %7) #15
  call void @exit(i32 noundef 1) #19
  unreachable

IsPartialXLogFileName.exit.thread.i115:           ; preds = %556, %IsPartialXLogFileName.exit.i119, %550, %IsXLogFileName.exit.i120, %.lr.ph.i114
  store i32 0, ptr %285, align 4
  %561 = call ptr @readdir(ptr noundef nonnull %541) #15
  %.not.i116 = icmp eq ptr %561, null
  br i1 %.not.i116, label %._crit_edge.i117, label %.lr.ph.i114, !llvm.loop !8

._crit_edge.i117:                                 ; preds = %IsPartialXLogFileName.exit.thread.i115, %.preheader.i112
  %562 = load i32, ptr %285, align 4
  %.not6.i = icmp eq i32 %562, 0
  br i1 %.not6.i, label %564, label %563

563:                                              ; preds = %._crit_edge.i117
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

564:                                              ; preds = %._crit_edge.i117
  %565 = call i32 @closedir(ptr noundef nonnull %541)
  %.not7.i118 = icmp eq i32 %565, 0
  br i1 %.not7.i118, label %KillExistingXLOG.exit, label %566

566:                                              ; preds = %564
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingXLOG.exit:                            ; preds = %564
  call void @llvm.lifetime.end.p0(i64 1031, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1046, ptr nonnull %6)
  %567 = call ptr @opendir(ptr noundef nonnull @.str.127)
  %568 = icmp eq ptr %567, null
  br i1 %568, label %570, label %.preheader.i121

.preheader.i121:                                  ; preds = %KillExistingXLOG.exit
  store i32 0, ptr %285, align 4
  %569 = call ptr @readdir(ptr noundef nonnull %567) #15
  %.not12.i = icmp eq ptr %569, null
  br i1 %.not12.i, label %._crit_edge.i124, label %.lr.ph.i122

570:                                              ; preds = %KillExistingXLOG.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i122:                                      ; preds = %.preheader.i121, %593
  %571 = phi ptr [ %594, %593 ], [ %569, %.preheader.i121 ]
  %572 = getelementptr inbounds i8, ptr %571, i64 19
  %573 = call i64 @strspn(ptr noundef nonnull %572, ptr noundef nonnull @.str.123) #16
  %574 = icmp eq i64 %573, 24
  br i1 %574, label %575, label %593

575:                                              ; preds = %.lr.ph.i122
  %576 = getelementptr i8, ptr %571, i64 43
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(7) @.str.128) #16
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %588, label %579

579:                                              ; preds = %575
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(6) @.str.129) #16
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %588, label %582

582:                                              ; preds = %579
  %583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(15) @.str.130) #16
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %582
  %586 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(14) @.str.131) #16
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %593

588:                                              ; preds = %585, %582, %579, %575
  %589 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1046, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull %572) #15
  %590 = call i32 @unlink(ptr noundef nonnull %6) #15
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %6) #15
  call void @exit(i32 noundef 1) #19
  unreachable

593:                                              ; preds = %588, %585, %.lr.ph.i122
  store i32 0, ptr %285, align 4
  %594 = call ptr @readdir(ptr noundef nonnull %567) #15
  %.not.i123 = icmp eq ptr %594, null
  br i1 %.not.i123, label %._crit_edge.i124, label %.lr.ph.i122, !llvm.loop !9

._crit_edge.i124:                                 ; preds = %593, %.preheader.i121
  %595 = load i32, ptr %285, align 4
  %.not9.i125 = icmp eq i32 %595, 0
  br i1 %.not9.i125, label %597, label %596

596:                                              ; preds = %._crit_edge.i124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

597:                                              ; preds = %._crit_edge.i124
  %598 = call i32 @closedir(ptr noundef nonnull %567)
  %.not10.i = icmp eq i32 %598, 0
  br i1 %.not10.i, label %KillExistingArchiveStatus.exit, label %599

599:                                              ; preds = %597
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingArchiveStatus.exit:                   ; preds = %597
  call void @llvm.lifetime.end.p0(i64 1046, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1041, ptr nonnull %5)
  %600 = call ptr @opendir(ptr noundef nonnull @.str.132)
  %601 = icmp eq ptr %600, null
  br i1 %601, label %603, label %.preheader.i126

.preheader.i126:                                  ; preds = %KillExistingArchiveStatus.exit
  store i32 0, ptr %285, align 4
  %602 = call ptr @readdir(ptr noundef nonnull %600) #15
  %.not9.i127 = icmp eq ptr %602, null
  br i1 %.not9.i127, label %._crit_edge.i130, label %.lr.ph.i128

603:                                              ; preds = %KillExistingArchiveStatus.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.132) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i128:                                      ; preds = %.preheader.i126, %617
  %604 = phi ptr [ %618, %617 ], [ %602, %.preheader.i126 ]
  %605 = getelementptr inbounds i8, ptr %604, i64 19
  %606 = call i64 @strspn(ptr noundef nonnull %605, ptr noundef nonnull @.str.123) #16
  %607 = icmp eq i64 %606, 40
  br i1 %607, label %608, label %617

608:                                              ; preds = %.lr.ph.i128
  %609 = getelementptr i8, ptr %604, i64 59
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %609, ptr noundef nonnull dereferenceable(9) @.str.133) #16
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %617

612:                                              ; preds = %608
  %613 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1041, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.132, ptr noundef nonnull %605) #15
  %614 = call i32 @unlink(ptr noundef nonnull %5) #15
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %5) #15
  call void @exit(i32 noundef 1) #19
  unreachable

617:                                              ; preds = %612, %608, %.lr.ph.i128
  store i32 0, ptr %285, align 4
  %618 = call ptr @readdir(ptr noundef nonnull %600) #15
  %.not.i129 = icmp eq ptr %618, null
  br i1 %.not.i129, label %._crit_edge.i130, label %.lr.ph.i128, !llvm.loop !10

._crit_edge.i130:                                 ; preds = %617, %.preheader.i126
  %619 = load i32, ptr %285, align 4
  %.not6.i131 = icmp eq i32 %619, 0
  br i1 %.not6.i131, label %621, label %620

620:                                              ; preds = %._crit_edge.i130
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.132) #15
  call void @exit(i32 noundef 1) #19
  unreachable

621:                                              ; preds = %._crit_edge.i130
  %622 = call i32 @closedir(ptr noundef nonnull %600)
  %.not7.i132 = icmp eq i32 %622, 0
  br i1 %.not7.i132, label %KillExistingWALSummaries.exit, label %623

623:                                              ; preds = %621
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingWALSummaries.exit:                    ; preds = %621
  call void @llvm.lifetime.end.p0(i64 1041, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  store i16 -12012, ptr %3, align 4096
  %624 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 2, ptr %624, align 2
  %625 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 48), align 8
  %626 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %625, ptr %626, align 4
  %627 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 40), align 8
  %628 = add i64 %627, -40
  %629 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %628, ptr %629, align 8
  %630 = load i64, ptr @ControlFile, align 8
  %631 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %630, ptr %631, align 8
  %632 = load i32, ptr @WalSegSz, align 4
  %633 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %632, ptr %633, align 32
  %634 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 8192, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 114, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %3, i64 64
  %637 = getelementptr inbounds i8, ptr %3, i64 65
  store i8 -1, ptr %636, align 64
  %638 = getelementptr inbounds i8, ptr %3, i64 66
  store i8 88, ptr %637, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(88) %638, ptr noundef nonnull align 8 dereferenceable(88) getelementptr inbounds (i8, ptr @ControlFile, i64 40), i64 88, i1 false)
  %639 = load ptr, ptr @pg_comp_crc32c, align 8
  %640 = call i32 %639(i32 noundef -1, ptr noundef nonnull %636, i64 noundef 90) #15
  %641 = load ptr, ptr @pg_comp_crc32c, align 8
  %642 = call i32 %641(i32 noundef %640, ptr noundef nonnull %635, i64 noundef 20) #15
  %643 = xor i32 %642, -1
  %644 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %643, ptr %644, align 4
  %645 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 48), align 8
  %646 = load i64, ptr @newXlogSegNo, align 8
  %647 = load i32, ptr @WalSegSz, align 4
  %648 = sext i32 %647 to i64
  %649 = udiv i64 4294967296, %648
  %650 = udiv i64 %646, %649
  %651 = trunc i64 %650 to i32
  %652 = urem i64 %646, %649
  %653 = trunc nuw i64 %652 to i32
  %654 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.137, i32 noundef %645, i32 noundef %651, i32 noundef %653) #15
  %655 = call i32 @unlink(ptr noundef nonnull %4) #15
  %656 = load i32, ptr @pg_file_create_mode, align 4
  %657 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 194, i32 noundef %656) #15
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %KillExistingWALSummaries.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

660:                                              ; preds = %KillExistingWALSummaries.exit
  store i32 0, ptr %285, align 4
  %661 = call i64 @write(i32 noundef %657, ptr noundef nonnull %3, i64 noundef 8192) #15
  %.not.i133 = icmp eq i64 %661, 8192
  br i1 %.not.i133, label %667, label %662

662:                                              ; preds = %660
  %663 = load i32, ptr %285, align 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  store i32 28, ptr %285, align 4
  br label %666

666:                                              ; preds = %665, %662
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

667:                                              ; preds = %660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %668 = load i32, ptr @WalSegSz, align 4
  %669 = icmp sgt i32 %668, 8192
  br i1 %669, label %.lr.ph.i135, label %._crit_edge.i134

670:                                              ; preds = %.lr.ph.i135
  %671 = add i32 %.036.i, 8192
  %672 = load i32, ptr @WalSegSz, align 4
  %673 = icmp slt i32 %671, %672
  br i1 %673, label %.lr.ph.i135, label %._crit_edge.i134, !llvm.loop !11

.lr.ph.i135:                                      ; preds = %667, %670
  %.036.i = phi i32 [ %671, %670 ], [ 8192, %667 ]
  store i32 0, ptr %285, align 4
  %674 = call i64 @write(i32 noundef %657, ptr noundef nonnull %3, i64 noundef 8192) #15
  %.not35.i = icmp eq i64 %674, 8192
  br i1 %.not35.i, label %670, label %675

675:                                              ; preds = %.lr.ph.i135
  %676 = load i32, ptr %285, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  store i32 28, ptr %285, align 4
  br label %679

679:                                              ; preds = %678, %675
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

._crit_edge.i134:                                 ; preds = %670, %667
  %680 = call i32 @fsync(i32 noundef %657) #15
  %.not34.i = icmp eq i32 %680, 0
  br i1 %.not34.i, label %WriteEmptyXLOG.exit, label %681

681:                                              ; preds = %._crit_edge.i134
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.136) #15
  call void @exit(i32 noundef 1) #19
  unreachable

WriteEmptyXLOG.exit:                              ; preds = %._crit_edge.i134
  %682 = call i32 @close(i32 noundef %657) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %683 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #15
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

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
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintNewControlValues() unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #15
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 48), align 8
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
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 76), align 4
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107, i32 noundef %16) #15
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 92), align 4
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108, i32 noundef %18) #15
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 96), align 8
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109, i32 noundef %20) #15
  br label %22

22:                                               ; preds = %15, %0
  %23 = load i32, ptr @set_mxoff, align 4
  %.not1 = icmp eq i32 %23, -1
  br i1 %.not1, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 80), align 8
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110, i32 noundef %25) #15
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr @set_oid, align 4
  %.not2 = icmp eq i32 %28, 0
  br i1 %.not2, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 72), align 8
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, i32 noundef %30) #15
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i32, ptr @set_xid, align 4
  %.not3 = icmp eq i32 %33, 0
  br i1 %.not3, label %42, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 64), align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, i32 noundef %36) #15
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 84), align 4
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113, i32 noundef %38) #15
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 88), align 8
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, i32 noundef %40) #15
  br label %42

42:                                               ; preds = %34, %32
  %43 = load i32, ptr @set_xid_epoch, align 4
  %.not4 = icmp eq i32 %43, -1
  br i1 %.not4, label %49, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 64), align 8
  %46 = lshr i64 %45, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115, i32 noundef %47) #15
  br label %49

49:                                               ; preds = %44, %42
  %50 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %.not5 = icmp eq i32 %50, 0
  br i1 %.not5, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 112), align 8
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116, i32 noundef %52) #15
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %.not6 = icmp eq i32 %55, 0
  br i1 %.not6, label %59, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 116), align 4
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117, i32 noundef %57) #15
  br label %59

59:                                               ; preds = %56, %54
  %60 = load i32, ptr @set_wal_segsize, align 4
  %.not7 = icmp eq i32 %60, 0
  br i1 %.not7, label %64, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @ControlFile, i64 228), align 4
  %63 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, i32 noundef %62) #15
  br label %64

64:                                               ; preds = %61, %59
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #10

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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

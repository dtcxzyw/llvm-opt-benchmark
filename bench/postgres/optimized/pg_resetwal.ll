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
@.str.14 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
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

.preheader:                                       ; preds = %35, %2
  br label %40

23:                                               ; preds = %2
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.13) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.14) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %23
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #17
  unreachable

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.16) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %35, %32
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @exit(i32 noundef 0) #17
  unreachable

40:                                               ; preds = %.backedge, %.preheader
  %.043 = phi ptr [ null, %.preheader ], [ %.043.be, %.backedge ]
  %.041 = phi ptr [ null, %.preheader ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %.preheader ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ 0, %.preheader ], [ %.037.be, %.backedge ]
  %.0 = phi i8 [ 0, %.preheader ], [ %.0.be, %.backedge ]
  %41 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @main.long_options, ptr noundef null) #15
  switch i32 %41, label %217 [
    i32 -1, label %219
    i32 68, label %42
    i32 102, label %.backedge
    i32 110, label %44
    i32 101, label %45
    i32 117, label %62
    i32 120, label %79
    i32 99, label %96
    i32 111, label %129
    i32 109, label %146
    i32 79, label %179
    i32 108, label %196
    i32 1, label %203
  ]

.backedge:                                        ; preds = %40, %211, %193, %176, %143, %126, %93, %76, %59, %201, %44, %42
  %.043.be = phi ptr [ %.043, %211 ], [ %.043, %201 ], [ %.043, %193 ], [ %.043, %176 ], [ %.043, %143 ], [ %.043, %126 ], [ %.043, %93 ], [ %.043, %76 ], [ %.043, %59 ], [ %.043, %44 ], [ %43, %42 ], [ %.043, %40 ]
  %.041.be = phi ptr [ %.041, %211 ], [ %202, %201 ], [ %.041, %193 ], [ %.041, %176 ], [ %.041, %143 ], [ %.041, %126 ], [ %.041, %93 ], [ %.041, %76 ], [ %.041, %59 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %40 ]
  %.039.be = phi i32 [ %.039, %211 ], [ %.039, %201 ], [ %.039, %193 ], [ %163, %176 ], [ %.039, %143 ], [ %.039, %126 ], [ %.039, %93 ], [ %.039, %76 ], [ %.039, %59 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %40 ]
  %.037.be = phi i8 [ %.037, %211 ], [ %.037, %201 ], [ %.037, %193 ], [ %.037, %176 ], [ %.037, %143 ], [ %.037, %126 ], [ %.037, %93 ], [ %.037, %76 ], [ %.037, %59 ], [ 1, %44 ], [ %.037, %42 ], [ %.037, %40 ]
  %.0.be = phi i8 [ %.0, %211 ], [ %.0, %201 ], [ %.0, %193 ], [ %.0, %176 ], [ %.0, %143 ], [ %.0, %126 ], [ %.0, %93 ], [ %.0, %76 ], [ %.0, %59 ], [ %.0, %44 ], [ %.0, %42 ], [ 1, %40 ]
  br label %40, !llvm.loop !5

42:                                               ; preds = %40
  %43 = load ptr, ptr @optarg, align 8
  br label %.backedge

44:                                               ; preds = %40
  br label %.backedge

45:                                               ; preds = %40
  %46 = tail call ptr @__errno_location() #18
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr @optarg, align 8
  %48 = call i64 @strtoul(ptr noundef %47, ptr noundef nonnull %15, i32 noundef 0) #15
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr @set_xid_epoch, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load ptr, ptr @optarg, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = load i8, ptr %50, align 1
  %.not106 = icmp eq i8 %54, 0
  br i1 %.not106, label %55, label %57

55:                                               ; preds = %53
  %56 = load i32, ptr %46, align 4
  %.not107 = icmp eq i32 %56, 0
  br i1 %.not107, label %59, label %57

57:                                               ; preds = %55, %53, %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #15
  %58 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %58) #15
  call void @exit(i32 noundef 1) #17
  unreachable

59:                                               ; preds = %55
  %60 = icmp eq i32 %49, -1
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #15
  call void @exit(i32 noundef 1) #17
  unreachable

62:                                               ; preds = %40
  %63 = tail call ptr @__errno_location() #18
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr @optarg, align 8
  %65 = call i64 @strtoul(ptr noundef %64, ptr noundef nonnull %15, i32 noundef 0) #15
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr @set_oldest_xid, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr @optarg, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %67, align 1
  %.not104 = icmp eq i8 %71, 0
  br i1 %.not104, label %72, label %74

72:                                               ; preds = %70
  %73 = load i32, ptr %63, align 4
  %.not105 = icmp eq i32 %73, 0
  br i1 %.not105, label %76, label %74

74:                                               ; preds = %72, %70, %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23) #15
  %75 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %75) #15
  call void @exit(i32 noundef 1) #17
  unreachable

76:                                               ; preds = %72
  %77 = icmp ugt i32 %66, 2
  br i1 %77, label %.backedge, label %78

78:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #17
  unreachable

79:                                               ; preds = %40
  %80 = tail call ptr @__errno_location() #18
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr @optarg, align 8
  %82 = call i64 @strtoul(ptr noundef %81, ptr noundef nonnull %15, i32 noundef 0) #15
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr @set_xid, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr @optarg, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %79
  %88 = load i8, ptr %84, align 1
  %.not102 = icmp eq i8 %88, 0
  br i1 %.not102, label %89, label %91

89:                                               ; preds = %87
  %90 = load i32, ptr %80, align 4
  %.not103 = icmp eq i32 %90, 0
  br i1 %.not103, label %93, label %91

91:                                               ; preds = %89, %87, %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25) #15
  %92 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %92) #15
  call void @exit(i32 noundef 1) #17
  unreachable

93:                                               ; preds = %89
  %94 = icmp ugt i32 %83, 2
  br i1 %94, label %.backedge, label %95

95:                                               ; preds = %93
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #17
  unreachable

96:                                               ; preds = %40
  %97 = tail call ptr @__errno_location() #18
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i64 @strtoul(ptr noundef %98, ptr noundef nonnull %15, i32 noundef 0) #15
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr @set_oldest_commit_ts_xid, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr @optarg, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = load i8, ptr %101, align 1
  %.not98 = icmp eq i8 %105, 44
  br i1 %.not98, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %97, align 4
  %.not99 = icmp eq i32 %107, 0
  br i1 %.not99, label %110, label %108

108:                                              ; preds = %106, %104, %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #15
  %109 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %109) #15
  call void @exit(i32 noundef 1) #17
  unreachable

110:                                              ; preds = %106
  %111 = getelementptr i8, ptr %101, i64 1
  %112 = call i64 @strtoul(ptr noundef %111, ptr noundef nonnull %16, i32 noundef 0) #15
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr @set_newest_commit_ts_xid, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = icmp eq ptr %114, %111
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = load i8, ptr %114, align 1
  %.not100 = icmp eq i8 %117, 0
  br i1 %.not100, label %118, label %120

118:                                              ; preds = %116
  %119 = load i32, ptr %97, align 4
  %.not101 = icmp eq i32 %119, 0
  br i1 %.not101, label %122, label %120

120:                                              ; preds = %118, %116, %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #15
  %121 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %121) #15
  call void @exit(i32 noundef 1) #17
  unreachable

122:                                              ; preds = %118
  %123 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %124 = add i32 %123, -1
  %or.cond = icmp ult i32 %124, 2
  br i1 %or.cond, label %125, label %126

125:                                              ; preds = %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #17
  unreachable

126:                                              ; preds = %122
  %127 = add i32 %113, -1
  %or.cond3 = icmp ult i32 %127, 2
  br i1 %or.cond3, label %128, label %.backedge

128:                                              ; preds = %126
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #17
  unreachable

129:                                              ; preds = %40
  %130 = tail call ptr @__errno_location() #18
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr @optarg, align 8
  %132 = call i64 @strtoul(ptr noundef %131, ptr noundef nonnull %15, i32 noundef 0) #15
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr @set_oid, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr @optarg, align 8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = load i8, ptr %134, align 1
  %.not96 = icmp eq i8 %138, 0
  br i1 %.not96, label %139, label %141

139:                                              ; preds = %137
  %140 = load i32, ptr %130, align 4
  %.not97 = icmp eq i32 %140, 0
  br i1 %.not97, label %143, label %141

141:                                              ; preds = %139, %137, %129
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29) #15
  %142 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %142) #15
  call void @exit(i32 noundef 1) #17
  unreachable

143:                                              ; preds = %139
  %144 = icmp eq i32 %133, 0
  br i1 %144, label %145, label %.backedge

145:                                              ; preds = %143
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #15
  call void @exit(i32 noundef 1) #17
  unreachable

146:                                              ; preds = %40
  %147 = tail call ptr @__errno_location() #18
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr @optarg, align 8
  %149 = call i64 @strtoul(ptr noundef %148, ptr noundef nonnull %15, i32 noundef 0) #15
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr @set_mxid, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr @optarg, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %146
  %155 = load i8, ptr %151, align 1
  %.not92 = icmp eq i8 %155, 44
  br i1 %.not92, label %156, label %158

156:                                              ; preds = %154
  %157 = load i32, ptr %147, align 4
  %.not93 = icmp eq i32 %157, 0
  br i1 %.not93, label %160, label %158

158:                                              ; preds = %156, %154, %146
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #15
  %159 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %159) #15
  call void @exit(i32 noundef 1) #17
  unreachable

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %151, i64 1
  %162 = call i64 @strtoul(ptr noundef %161, ptr noundef nonnull %16, i32 noundef 0) #15
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %16, align 8
  %165 = icmp eq ptr %164, %161
  br i1 %165, label %170, label %166

166:                                              ; preds = %160
  %167 = load i8, ptr %164, align 1
  %.not94 = icmp eq i8 %167, 0
  br i1 %.not94, label %168, label %170

168:                                              ; preds = %166
  %169 = load i32, ptr %147, align 4
  %.not95 = icmp eq i32 %169, 0
  br i1 %.not95, label %172, label %170

170:                                              ; preds = %168, %166, %160
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #15
  %171 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %171) #15
  call void @exit(i32 noundef 1) #17
  unreachable

172:                                              ; preds = %168
  %173 = load i32, ptr @set_mxid, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #15
  call void @exit(i32 noundef 1) #17
  unreachable

176:                                              ; preds = %172
  %177 = icmp eq i32 %163, 0
  br i1 %177, label %178, label %.backedge

178:                                              ; preds = %176
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #15
  call void @exit(i32 noundef 1) #17
  unreachable

179:                                              ; preds = %40
  %180 = tail call ptr @__errno_location() #18
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr @optarg, align 8
  %182 = call i64 @strtoul(ptr noundef %181, ptr noundef nonnull %15, i32 noundef 0) #15
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr @set_mxoff, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr @optarg, align 8
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %179
  %188 = load i8, ptr %184, align 1
  %.not90 = icmp eq i8 %188, 0
  br i1 %.not90, label %189, label %191

189:                                              ; preds = %187
  %190 = load i32, ptr %180, align 4
  %.not91 = icmp eq i32 %190, 0
  br i1 %.not91, label %193, label %191

191:                                              ; preds = %189, %187, %179
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34) #15
  %192 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %192) #15
  call void @exit(i32 noundef 1) #17
  unreachable

193:                                              ; preds = %189
  %194 = icmp eq i32 %183, -1
  br i1 %194, label %195, label %.backedge

195:                                              ; preds = %193
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35) #15
  call void @exit(i32 noundef 1) #17
  unreachable

196:                                              ; preds = %40
  %197 = load ptr, ptr @optarg, align 8
  %198 = call i64 @strspn(ptr noundef %197, ptr noundef nonnull @.str.36) #16
  %.not89 = icmp eq i64 %198, 24
  br i1 %.not89, label %201, label %199

199:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37) #15
  %200 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %200) #15
  call void @exit(i32 noundef 1) #17
  unreachable

201:                                              ; preds = %196
  %202 = call ptr @pg_strdup(ptr noundef %197) #15
  br label %.backedge

203:                                              ; preds = %40
  %204 = load ptr, ptr @optarg, align 8
  %205 = call zeroext i1 @option_parse_int(ptr noundef %204, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull %17) #15
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @exit(i32 noundef 1) #17
  unreachable

207:                                              ; preds = %203
  %208 = load i32, ptr %17, align 4
  %209 = shl i32 %208, 20
  store i32 %209, ptr @set_wal_segsize, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = call i32 @llvm.ctpop.i32(i32 %209), !range !7
  %213 = icmp ult i32 %212, 2
  %214 = add nsw i32 %209, -1048576
  %215 = icmp ult i32 %214, 1072693249
  %or.cond7 = and i1 %213, %215
  br i1 %or.cond7, label %.backedge, label %216

216:                                              ; preds = %207, %211
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #15
  call void @exit(i32 noundef 1) #17
  unreachable

217:                                              ; preds = %40
  %218 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %218) #15
  call void @exit(i32 noundef 1) #17
  unreachable

219:                                              ; preds = %40
  %220 = icmp eq ptr %.043, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = icmp slt i32 %.pre, %0
  br i1 %222, label %223, label %.thread138

223:                                              ; preds = %221
  %224 = add nsw i32 %.pre, 1
  store i32 %224, ptr @optind, align 4
  %225 = sext i32 %.pre to i64
  %226 = getelementptr ptr, ptr %1, i64 %225
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %223, %219
  %229 = phi i32 [ %224, %223 ], [ %.pre, %219 ]
  %.2 = phi ptr [ %227, %223 ], [ %.043, %219 ]
  %230 = icmp slt i32 %229, %0
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = sext i32 %229 to i64
  %233 = getelementptr ptr, ptr %1, i64 %232
  %234 = load ptr, ptr %233, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %234) #15
  %235 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %235) #15
  call void @exit(i32 noundef 1) #17
  unreachable

236:                                              ; preds = %228
  %237 = icmp eq ptr %.2, null
  br i1 %237, label %.thread138, label %239

.thread138:                                       ; preds = %221, %236
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #15
  %238 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %238) #15
  call void @exit(i32 noundef 1) #17
  unreachable

239:                                              ; preds = %236
  %240 = call i32 @geteuid() #15
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #15
  %243 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef %243) #15
  call void @exit(i32 noundef 1) #17
  unreachable

244:                                              ; preds = %239
  call void @get_restricted_token() #15
  %245 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef nonnull %.2) #15
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.2) #15
  call void @exit(i32 noundef 1) #17
  unreachable

247:                                              ; preds = %244
  %248 = load i32, ptr @pg_mode_mask, align 4
  %249 = call i32 @umask(i32 noundef %248) #15
  %250 = call i32 @chdir(ptr noundef nonnull %.2) #15
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %.2) #15
  call void @exit(i32 noundef 1) #17
  unreachable

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %254 = call noalias ptr @fopen(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #17
  unreachable

257:                                              ; preds = %253
  %258 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 64, ptr noundef nonnull %254)
  %.not.i = icmp eq ptr %258, null
  br i1 %.not.i, label %259, label %263

259:                                              ; preds = %257
  %260 = call i32 @ferror(ptr noundef nonnull %254) #15
  %.not8.i = icmp eq i32 %260, 0
  br i1 %.not8.i, label %261, label %262

261:                                              ; preds = %259
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #17
  unreachable

262:                                              ; preds = %259
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #17
  unreachable

263:                                              ; preds = %257
  %264 = call i32 @pg_strip_crlf(ptr noundef nonnull %14) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %.not9.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not9.i, label %CheckDataVersion.exit, label %265

265:                                              ; preds = %263
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, ptr noundef nonnull %14, ptr noundef nonnull @.str.61) #15
  call void @exit(i32 noundef 1) #17
  unreachable

CheckDataVersion.exit:                            ; preds = %263
  %266 = call i32 @fclose(ptr noundef nonnull %254)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %267 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0) #15
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %CheckDataVersion.exit
  %270 = tail call ptr @__errno_location() #18
  %271 = load i32, ptr %270, align 4
  %.not72 = icmp eq i32 %271, 2
  br i1 %.not72, label %274, label %272

272:                                              ; preds = %269
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46) #15
  call void @exit(i32 noundef 1) #17
  unreachable

273:                                              ; preds = %CheckDataVersion.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.49) #15
  call void @exit(i32 noundef 1) #17
  unreachable

274:                                              ; preds = %269
  %275 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.64, i32 noundef 0, i32 noundef 0) #15
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64) #15
  %278 = load i32, ptr %270, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64) #15
  br label %281

281:                                              ; preds = %280, %277
  call void @exit(i32 noundef 1) #17
  unreachable

282:                                              ; preds = %274
  %283 = call ptr @pg_malloc(i64 noundef 8192) #15
  %284 = call i64 @read(i32 noundef %275, ptr noundef %283, i64 noundef 8192) #15
  %285 = and i64 %284, 2147483648
  %.not.i108 = icmp eq i64 %285, 0
  br i1 %.not.i108, label %287, label %286

286:                                              ; preds = %282
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.64) #15
  call void @exit(i32 noundef 1) #17
  unreachable

287:                                              ; preds = %282
  %288 = call i32 @close(i32 noundef %275) #15
  %289 = and i64 %284, 2147483640
  %290 = icmp ugt i64 %289, 295
  br i1 %290, label %291, label %313

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %283, i64 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 1300
  br i1 %294, label %295, label %313

295:                                              ; preds = %291
  %296 = load ptr, ptr @pg_comp_crc32c, align 8
  %297 = call i32 %296(i32 noundef -1, ptr noundef nonnull %283, i64 noundef 288) #15
  %298 = getelementptr inbounds i8, ptr %283, i64 288
  %299 = load i32, ptr %298, align 8
  %300 = xor i32 %299, %297
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %303, label %302

302:                                              ; preds = %295
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.66) #15
  store i1 true, ptr @guessed, align 1
  br label %303

303:                                              ; preds = %302, %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) @ControlFile, ptr noundef nonnull align 1 dereferenceable(296) %283, i64 296, i1 false)
  %304 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 26), align 4
  %.not18.i = icmp eq i32 %304, 0
  br i1 %.not18.i, label %310, label %305

305:                                              ; preds = %303
  %306 = call i32 @llvm.ctpop.i32(i32 %304), !range !8
  %307 = icmp ult i32 %306, 2
  %308 = add i32 %304, -1048576
  %309 = icmp ult i32 %308, 1072693249
  %or.cond3.i = and i1 %307, %309
  br i1 %or.cond3.i, label %read_controlfile.exit, label %310

310:                                              ; preds = %305, %303
  %311 = icmp eq i32 %304, 1
  %312 = select i1 %311, ptr @.str.67, ptr @.str.68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %312, i32 noundef %304) #15
  br label %314

313:                                              ; preds = %291, %287
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.69) #15
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i1 true, ptr @guessed, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) @ControlFile, i8 0, i64 296, i1 false)
  store i32 1300, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 1), align 8
  store i32 202402291, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 2), align 4
  %315 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %316 = load i64, ptr %13, align 8
  %317 = shl i64 %316, 32
  %318 = getelementptr inbounds i8, ptr %13, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = shl i64 %319, 12
  %321 = or i64 %320, %317
  %322 = call i32 @getpid() #15
  %323 = and i32 %322, 4095
  %324 = zext nneg i32 %323 to i64
  %325 = or disjoint i64 %321, %324
  store i64 %325, ptr @ControlFile, align 8
  store i64 40, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 2), align 4
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 3), align 8
  store i64 3, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 4), align 8
  store <4 x i32> <i32 10000, i32 1, i32 0, i32 3>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 5), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 9), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 10), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 11), align 8
  %326 = call i64 @time(ptr noundef null) #15
  store i64 %326, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 15), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 3), align 8
  %327 = call i64 @time(ptr noundef null) #15
  store i64 %327, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 4), align 8
  %328 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6), align 8
  store i64 %328, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 5), align 8
  store i64 1000, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 13), align 4
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 20), align 8
  store <4 x i32> <i32 100, i32 8, i32 10, i32 0>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 15), align 4
  store i32 64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 19), align 4
  store i32 8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 21), align 4
  store double 0x4132D68700000000, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 22), align 8
  store <4 x i32> <i32 8192, i32 131072, i32 8192, i32 16777216>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 23), align 8
  store <4 x i32> <i32 64, i32 32, i32 1996, i32 2048>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 27), align 8
  store i8 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 31), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %read_controlfile.exit

read_controlfile.exit:                            ; preds = %305, %314
  %329 = phi i32 [ %304, %305 ], [ 16777216, %314 ]
  %330 = load i32, ptr @set_wal_segsize, align 4
  %.not73 = icmp eq i32 %330, 0
  %storemerge = select i1 %.not73, i32 %329, i32 %330
  store i32 %storemerge, ptr @WalSegSz, align 4
  %.not74 = icmp eq ptr %.041, null
  br i1 %.not74, label %341, label %331

331:                                              ; preds = %read_controlfile.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %332 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.041, ptr noundef nonnull @.str.56, ptr noundef nonnull @minXlogTli, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %333 = load i32, ptr %11, align 4
  %334 = zext i32 %333 to i64
  %335 = sext i32 %storemerge to i64
  %336 = udiv i64 4294967296, %335
  %337 = mul nuw i64 %336, %334
  %338 = load i32, ptr %12, align 4
  %339 = zext i32 %338 to i64
  %340 = add nuw i64 %337, %339
  store i64 %340, ptr @minXlogSegNo, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.pre361 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 26), align 4
  br label %341

341:                                              ; preds = %331, %read_controlfile.exit
  %342 = phi i32 [ %.pre361, %331 ], [ %329, %read_controlfile.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %343 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6), align 8
  %344 = zext i32 %342 to i64
  %345 = udiv i64 %343, %344
  store i64 %345, ptr @newXlogSegNo, align 8
  %346 = call ptr @opendir(ptr noundef nonnull @.str.119)
  %347 = icmp eq ptr %346, null
  br i1 %347, label %349, label %.preheader.i

.preheader.i:                                     ; preds = %341
  store i32 0, ptr %270, align 4
  %348 = call ptr @readdir(ptr noundef nonnull %346) #15
  %.not9.i109 = icmp eq ptr %348, null
  br i1 %.not9.i109, label %._crit_edge.i, label %.lr.ph.i

349:                                              ; preds = %341
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #17
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %IsPartialXLogFileName.exit.thread.i
  %350 = phi ptr [ %375, %IsPartialXLogFileName.exit.thread.i ], [ %348, %.preheader.i ]
  %351 = getelementptr inbounds i8, ptr %350, i64 19
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %351) #16
  switch i64 %352, label %IsPartialXLogFileName.exit.thread.i [
    i64 24, label %IsXLogFileName.exit.i
    i64 32, label %355
  ]

IsXLogFileName.exit.i:                            ; preds = %.lr.ph.i
  %353 = call i64 @strspn(ptr noundef nonnull %351, ptr noundef nonnull @.str.123) #16
  %354 = icmp eq i64 %353, 24
  br i1 %354, label %361, label %IsPartialXLogFileName.exit.thread.i

355:                                              ; preds = %.lr.ph.i
  %356 = call i64 @strspn(ptr noundef nonnull %351, ptr noundef nonnull @.str.123) #16
  %357 = icmp eq i64 %356, 24
  br i1 %357, label %IsPartialXLogFileName.exit.i, label %IsPartialXLogFileName.exit.thread.i

IsPartialXLogFileName.exit.i:                     ; preds = %355
  %358 = getelementptr i8, ptr %350, i64 43
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(9) @.str.124) #16
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %IsPartialXLogFileName.exit.thread.i

361:                                              ; preds = %IsPartialXLogFileName.exit.i, %IsXLogFileName.exit.i
  %362 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 26), align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %363 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %351, ptr noundef nonnull @.str.56, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %364 = load i32, ptr %8, align 4
  %365 = zext i32 %364 to i64
  %366 = sext i32 %362 to i64
  %367 = udiv i64 4294967296, %366
  %368 = mul nuw i64 %367, %365
  %369 = load i32, ptr %9, align 4
  %370 = zext i32 %369 to i64
  %371 = add nuw i64 %368, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %372 = load i64, ptr @newXlogSegNo, align 8
  %373 = icmp ugt i64 %371, %372
  br i1 %373, label %374, label %IsPartialXLogFileName.exit.thread.i

374:                                              ; preds = %361
  store i64 %371, ptr @newXlogSegNo, align 8
  br label %IsPartialXLogFileName.exit.thread.i

IsPartialXLogFileName.exit.thread.i:              ; preds = %374, %361, %IsPartialXLogFileName.exit.i, %355, %IsXLogFileName.exit.i, %.lr.ph.i
  store i32 0, ptr %270, align 4
  %375 = call ptr @readdir(ptr noundef nonnull %346) #15
  %.not.i110 = icmp eq ptr %375, null
  br i1 %.not.i110, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %IsPartialXLogFileName.exit.thread.i, %.preheader.i
  %376 = load i32, ptr %270, align 4
  %.not7.i = icmp eq i32 %376, 0
  br i1 %.not7.i, label %378, label %377

377:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #17
  unreachable

378:                                              ; preds = %._crit_edge.i
  %379 = call i32 @closedir(ptr noundef nonnull %346)
  %.not8.i111 = icmp eq i32 %379, 0
  br i1 %.not8.i111, label %FindEndOfXLOG.exit, label %380

380:                                              ; preds = %378
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #17
  unreachable

FindEndOfXLOG.exit:                               ; preds = %378
  %381 = load i64, ptr @newXlogSegNo, align 8
  %382 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 26), align 4
  %383 = zext i32 %382 to i64
  %384 = add i64 %381, 1
  %385 = mul i64 %384, %383
  %386 = add i64 %385, -1
  %387 = load i32, ptr @WalSegSz, align 4
  %388 = sext i32 %387 to i64
  %389 = udiv i64 %386, %388
  %390 = add i64 %389, 1
  store i64 %390, ptr @newXlogSegNo, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.b7175 = load i1, ptr @guessed, align 1
  br i1 %.b7175, label %391, label %393

391:                                              ; preds = %FindEndOfXLOG.exit
  %392 = trunc i8 %.0 to i1
  br i1 %392, label %393, label %395

393:                                              ; preds = %391, %FindEndOfXLOG.exit
  %394 = trunc i8 %.037 to i1
  br i1 %394, label %395, label %459

395:                                              ; preds = %393, %391
  %.str.70..str.71.i = select i1 %.b7175, ptr @.str.70, ptr @.str.71
  %396 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.70..str.71.i) #15
  %397 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 1), align 8
  %398 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72, i32 noundef %397) #15
  %399 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 2), align 4
  %400 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, i32 noundef %399) #15
  %401 = load i64, ptr @ControlFile, align 8
  %402 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74, i64 noundef %401) #15
  %403 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 1), align 8
  %404 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75, i32 noundef %403) #15
  %405 = load i8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 3), align 8
  %406 = trunc i8 %405 to i1
  %407 = select i1 %406, ptr @.str.77, ptr @.str.78
  %408 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %407) #15
  %409 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 4), align 8
  %410 = lshr i64 %409, 32
  %411 = trunc i64 %410 to i32
  %412 = trunc i64 %409 to i32
  %413 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79, i32 noundef %411, i32 noundef %412) #15
  %414 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 5), align 8
  %415 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, i32 noundef %414) #15
  %416 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 6), align 4
  %417 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81, i32 noundef %416) #15
  %418 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 7), align 8
  %419 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82, i32 noundef %418) #15
  %420 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 8), align 4
  %421 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83, i32 noundef %420) #15
  %422 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 9), align 8
  %423 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84, i32 noundef %422) #15
  %424 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 15), align 8
  %425 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, i32 noundef %424) #15
  %426 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 10), align 4
  %427 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, i32 noundef %426) #15
  %428 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 11), align 8
  %429 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, i32 noundef %428) #15
  %430 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 13), align 8
  %431 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, i32 noundef %430) #15
  %432 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 14), align 4
  %433 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, i32 noundef %432) #15
  %434 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 21), align 4
  %435 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, i32 noundef %434) #15
  %436 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 23), align 8
  %437 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, i32 noundef %436) #15
  %438 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 24), align 4
  %439 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92, i32 noundef %438) #15
  %440 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 25), align 8
  %441 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93, i32 noundef %440) #15
  %442 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 26), align 4
  %443 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, i32 noundef %442) #15
  %444 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 27), align 8
  %445 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95, i32 noundef %444) #15
  %446 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 28), align 4
  %447 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96, i32 noundef %446) #15
  %448 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 29), align 8
  %449 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, i32 noundef %448) #15
  %450 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 30), align 4
  %451 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98, i32 noundef %450) #15
  %452 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #15
  %453 = load i8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 31), align 8
  %454 = trunc i8 %453 to i1
  %455 = select i1 %454, ptr @.str.102, ptr @.str.103
  %456 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101, ptr noundef nonnull %455) #15
  %457 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 32), align 4
  %458 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104, i32 noundef %457) #15
  br label %459

459:                                              ; preds = %395, %393
  %460 = load i32, ptr @set_xid_epoch, align 4
  %.not77 = icmp eq i32 %460, -1
  br i1 %.not77, label %467, label %461

461:                                              ; preds = %459
  %462 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 4), align 8
  %463 = zext i32 %460 to i64
  %464 = shl nuw i64 %463, 32
  %465 = and i64 %462, 4294967295
  %466 = or disjoint i64 %465, %464
  store i64 %466, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 4), align 8
  br label %467

467:                                              ; preds = %461, %459
  %468 = load i32, ptr @set_oldest_xid, align 4
  %.not78 = icmp eq i32 %468, 0
  br i1 %.not78, label %470, label %469

469:                                              ; preds = %467
  store i32 %468, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 9), align 8
  br label %470

470:                                              ; preds = %469, %467
  %471 = load i32, ptr @set_xid, align 4
  %.not79 = icmp eq i32 %471, 0
  br i1 %.not79, label %477, label %472

472:                                              ; preds = %470
  %473 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 4), align 8
  %474 = and i64 %473, -4294967296
  %475 = zext i32 %471 to i64
  %476 = or disjoint i64 %474, %475
  store i64 %476, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 4), align 8
  br label %477

477:                                              ; preds = %472, %470
  %478 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %.not80 = icmp eq i32 %478, 0
  br i1 %.not80, label %480, label %479

479:                                              ; preds = %477
  store i32 %478, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 13), align 8
  br label %480

480:                                              ; preds = %479, %477
  %481 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %.not81 = icmp eq i32 %481, 0
  br i1 %.not81, label %483, label %482

482:                                              ; preds = %480
  store i32 %481, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 14), align 4
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i32, ptr @set_oid, align 4
  %.not82 = icmp eq i32 %484, 0
  br i1 %.not82, label %486, label %485

485:                                              ; preds = %483
  store i32 %484, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 5), align 8
  br label %486

486:                                              ; preds = %485, %483
  %487 = load i32, ptr @set_mxid, align 4
  %.not83 = icmp eq i32 %487, 0
  br i1 %.not83, label %489, label %488

488:                                              ; preds = %486
  store i32 %487, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 6), align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %.039, i32 1)
  store i32 %spec.select, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 10), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 11), align 8
  br label %489

489:                                              ; preds = %488, %486
  %490 = load i32, ptr @set_mxoff, align 4
  %.not85 = icmp eq i32 %490, -1
  br i1 %.not85, label %492, label %491

491:                                              ; preds = %489
  store i32 %490, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 7), align 8
  br label %492

492:                                              ; preds = %491, %489
  %493 = load i32, ptr @minXlogTli, align 4
  %494 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 1), align 8
  %495 = icmp ugt i32 %493, %494
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  store i32 %493, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 1), align 8
  store i32 %493, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 2), align 4
  br label %497

497:                                              ; preds = %496, %492
  %498 = load i32, ptr @set_wal_segsize, align 4
  %.not86 = icmp eq i32 %498, 0
  br i1 %.not86, label %501, label %499

499:                                              ; preds = %497
  %500 = load i32, ptr @WalSegSz, align 4
  store i32 %500, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 26), align 4
  br label %501

501:                                              ; preds = %499, %497
  %502 = load i64, ptr @minXlogSegNo, align 8
  %503 = load i64, ptr @newXlogSegNo, align 8
  %504 = icmp ugt i64 %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  store i64 %502, ptr @newXlogSegNo, align 8
  br label %506

506:                                              ; preds = %505, %501
  %507 = phi i64 [ %502, %505 ], [ %503, %501 ]
  %508 = trunc i8 %.037 to i1
  br i1 %508, label %509, label %510

509:                                              ; preds = %506
  call fastcc void @PrintNewControlValues()
  call void @exit(i32 noundef 0) #17
  unreachable

510:                                              ; preds = %506
  %.b87 = load i1, ptr @guessed, align 1
  br i1 %.b87, label %511, label %514

511:                                              ; preds = %510
  %512 = trunc i8 %.0 to i1
  br i1 %512, label %514, label %513

513:                                              ; preds = %511
  call fastcc void @PrintNewControlValues()
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.51) #15
  call void @exit(i32 noundef 1) #17
  unreachable

514:                                              ; preds = %511, %510
  %515 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 3), align 8
  %.not88 = icmp eq i32 %515, 1
  br i1 %.not88, label %519, label %516

516:                                              ; preds = %514
  %517 = trunc i8 %.0 to i1
  br i1 %517, label %519, label %518

518:                                              ; preds = %516
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.53) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.54) #15
  call void @exit(i32 noundef 1) #17
  unreachable

519:                                              ; preds = %516, %514
  %520 = load i32, ptr @WalSegSz, align 4
  %521 = sext i32 %520 to i64
  %522 = mul i64 %507, %521
  %523 = add i64 %522, 40
  store i64 %523, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6), align 8
  %524 = call i64 @time(ptr noundef null) #15
  store i64 %524, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 12), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 3), align 8
  %525 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6), align 8
  store i64 %525, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 5), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 13), align 4
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 20), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 10), i8 0, i64 17, i1 false)
  store <4 x i32> <i32 100, i32 8, i32 10, i32 0>, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 15), align 4
  store i32 64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 19), align 4
  call void @update_controlfile(ptr noundef nonnull @.str.118, ptr noundef nonnull @ControlFile, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 1031, ptr nonnull %7)
  %526 = call ptr @opendir(ptr noundef nonnull @.str.119)
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %.preheader.i112

.preheader.i112:                                  ; preds = %519
  store i32 0, ptr %270, align 4
  %528 = call ptr @readdir(ptr noundef nonnull %526) #15
  %.not9.i113 = icmp eq ptr %528, null
  br i1 %.not9.i113, label %._crit_edge.i117, label %.lr.ph.i114

529:                                              ; preds = %519
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #17
  unreachable

.lr.ph.i114:                                      ; preds = %.preheader.i112, %IsPartialXLogFileName.exit.thread.i115
  %530 = phi ptr [ %546, %IsPartialXLogFileName.exit.thread.i115 ], [ %528, %.preheader.i112 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 19
  %532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #16
  switch i64 %532, label %IsPartialXLogFileName.exit.thread.i115 [
    i64 24, label %IsXLogFileName.exit.i120
    i64 32, label %535
  ]

IsXLogFileName.exit.i120:                         ; preds = %.lr.ph.i114
  %533 = call i64 @strspn(ptr noundef nonnull %531, ptr noundef nonnull @.str.123) #16
  %534 = icmp eq i64 %533, 24
  br i1 %534, label %541, label %IsPartialXLogFileName.exit.thread.i115

535:                                              ; preds = %.lr.ph.i114
  %536 = call i64 @strspn(ptr noundef nonnull %531, ptr noundef nonnull @.str.123) #16
  %537 = icmp eq i64 %536, 24
  br i1 %537, label %IsPartialXLogFileName.exit.i119, label %IsPartialXLogFileName.exit.thread.i115

IsPartialXLogFileName.exit.i119:                  ; preds = %535
  %538 = getelementptr i8, ptr %530, i64 43
  %539 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %538, ptr noundef nonnull dereferenceable(9) @.str.124) #16
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %IsPartialXLogFileName.exit.thread.i115

541:                                              ; preds = %IsPartialXLogFileName.exit.i119, %IsXLogFileName.exit.i120
  %542 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1031, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.119, ptr noundef nonnull %531) #15
  %543 = call i32 @unlink(ptr noundef nonnull %7) #15
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %IsPartialXLogFileName.exit.thread.i115

545:                                              ; preds = %541
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %7) #15
  call void @exit(i32 noundef 1) #17
  unreachable

IsPartialXLogFileName.exit.thread.i115:           ; preds = %541, %IsPartialXLogFileName.exit.i119, %535, %IsXLogFileName.exit.i120, %.lr.ph.i114
  store i32 0, ptr %270, align 4
  %546 = call ptr @readdir(ptr noundef nonnull %526) #15
  %.not.i116 = icmp eq ptr %546, null
  br i1 %.not.i116, label %._crit_edge.i117, label %.lr.ph.i114, !llvm.loop !10

._crit_edge.i117:                                 ; preds = %IsPartialXLogFileName.exit.thread.i115, %.preheader.i112
  %547 = load i32, ptr %270, align 4
  %.not6.i = icmp eq i32 %547, 0
  br i1 %.not6.i, label %549, label %548

548:                                              ; preds = %._crit_edge.i117
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #17
  unreachable

549:                                              ; preds = %._crit_edge.i117
  %550 = call i32 @closedir(ptr noundef nonnull %526)
  %.not7.i118 = icmp eq i32 %550, 0
  br i1 %.not7.i118, label %KillExistingXLOG.exit, label %551

551:                                              ; preds = %549
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #17
  unreachable

KillExistingXLOG.exit:                            ; preds = %549
  call void @llvm.lifetime.end.p0(i64 1031, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1046, ptr nonnull %6)
  %552 = call ptr @opendir(ptr noundef nonnull @.str.127)
  %553 = icmp eq ptr %552, null
  br i1 %553, label %555, label %.preheader.i121

.preheader.i121:                                  ; preds = %KillExistingXLOG.exit
  store i32 0, ptr %270, align 4
  %554 = call ptr @readdir(ptr noundef nonnull %552) #15
  %.not12.i = icmp eq ptr %554, null
  br i1 %.not12.i, label %._crit_edge.i124, label %.lr.ph.i122

555:                                              ; preds = %KillExistingXLOG.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #17
  unreachable

.lr.ph.i122:                                      ; preds = %.preheader.i121, %578
  %556 = phi ptr [ %579, %578 ], [ %554, %.preheader.i121 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 19
  %558 = call i64 @strspn(ptr noundef nonnull %557, ptr noundef nonnull @.str.123) #16
  %559 = icmp eq i64 %558, 24
  br i1 %559, label %560, label %578

560:                                              ; preds = %.lr.ph.i122
  %561 = getelementptr i8, ptr %556, i64 43
  %562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(7) @.str.128) #16
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %573, label %564

564:                                              ; preds = %560
  %565 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(6) @.str.129) #16
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %573, label %567

567:                                              ; preds = %564
  %568 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(15) @.str.130) #16
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %567
  %571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %561, ptr noundef nonnull dereferenceable(14) @.str.131) #16
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %578

573:                                              ; preds = %570, %567, %564, %560
  %574 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1046, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull %557) #15
  %575 = call i32 @unlink(ptr noundef nonnull %6) #15
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %6) #15
  call void @exit(i32 noundef 1) #17
  unreachable

578:                                              ; preds = %573, %570, %.lr.ph.i122
  store i32 0, ptr %270, align 4
  %579 = call ptr @readdir(ptr noundef nonnull %552) #15
  %.not.i123 = icmp eq ptr %579, null
  br i1 %.not.i123, label %._crit_edge.i124, label %.lr.ph.i122, !llvm.loop !11

._crit_edge.i124:                                 ; preds = %578, %.preheader.i121
  %580 = load i32, ptr %270, align 4
  %.not9.i125 = icmp eq i32 %580, 0
  br i1 %.not9.i125, label %582, label %581

581:                                              ; preds = %._crit_edge.i124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #17
  unreachable

582:                                              ; preds = %._crit_edge.i124
  %583 = call i32 @closedir(ptr noundef nonnull %552)
  %.not10.i = icmp eq i32 %583, 0
  br i1 %.not10.i, label %KillExistingArchiveStatus.exit, label %584

584:                                              ; preds = %582
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #17
  unreachable

KillExistingArchiveStatus.exit:                   ; preds = %582
  call void @llvm.lifetime.end.p0(i64 1046, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1041, ptr nonnull %5)
  %585 = call ptr @opendir(ptr noundef nonnull @.str.132)
  %586 = icmp eq ptr %585, null
  br i1 %586, label %588, label %.preheader.i126

.preheader.i126:                                  ; preds = %KillExistingArchiveStatus.exit
  store i32 0, ptr %270, align 4
  %587 = call ptr @readdir(ptr noundef nonnull %585) #15
  %.not9.i127 = icmp eq ptr %587, null
  br i1 %.not9.i127, label %._crit_edge.i130, label %.lr.ph.i128

588:                                              ; preds = %KillExistingArchiveStatus.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.132) #15
  call void @exit(i32 noundef 1) #17
  unreachable

.lr.ph.i128:                                      ; preds = %.preheader.i126, %602
  %589 = phi ptr [ %603, %602 ], [ %587, %.preheader.i126 ]
  %590 = getelementptr inbounds i8, ptr %589, i64 19
  %591 = call i64 @strspn(ptr noundef nonnull %590, ptr noundef nonnull @.str.123) #16
  %592 = icmp eq i64 %591, 40
  br i1 %592, label %593, label %602

593:                                              ; preds = %.lr.ph.i128
  %594 = getelementptr i8, ptr %589, i64 59
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(9) @.str.133) #16
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %602

597:                                              ; preds = %593
  %598 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1041, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.132, ptr noundef nonnull %590) #15
  %599 = call i32 @unlink(ptr noundef nonnull %5) #15
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %602

601:                                              ; preds = %597
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %5) #15
  call void @exit(i32 noundef 1) #17
  unreachable

602:                                              ; preds = %597, %593, %.lr.ph.i128
  store i32 0, ptr %270, align 4
  %603 = call ptr @readdir(ptr noundef nonnull %585) #15
  %.not.i129 = icmp eq ptr %603, null
  br i1 %.not.i129, label %._crit_edge.i130, label %.lr.ph.i128, !llvm.loop !12

._crit_edge.i130:                                 ; preds = %602, %.preheader.i126
  %604 = load i32, ptr %270, align 4
  %.not6.i131 = icmp eq i32 %604, 0
  br i1 %.not6.i131, label %606, label %605

605:                                              ; preds = %._crit_edge.i130
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.132) #15
  call void @exit(i32 noundef 1) #17
  unreachable

606:                                              ; preds = %._crit_edge.i130
  %607 = call i32 @closedir(ptr noundef nonnull %585)
  %.not7.i132 = icmp eq i32 %607, 0
  br i1 %.not7.i132, label %KillExistingWALSummaries.exit, label %608

608:                                              ; preds = %606
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #17
  unreachable

KillExistingWALSummaries.exit:                    ; preds = %606
  call void @llvm.lifetime.end.p0(i64 1041, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  store i16 -12012, ptr %3, align 4096
  %609 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 2, ptr %609, align 2
  %610 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 1), align 8
  %611 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %610, ptr %611, align 4
  %612 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6), align 8
  %613 = add i64 %612, -40
  %614 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %613, ptr %614, align 8
  %615 = load i64, ptr @ControlFile, align 8
  %616 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %615, ptr %616, align 8
  %617 = load i32, ptr @WalSegSz, align 4
  %618 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %617, ptr %618, align 32
  %619 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 8192, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 114, ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %3, i64 64
  %622 = getelementptr inbounds i8, ptr %3, i64 65
  store i8 -1, ptr %621, align 64
  %623 = getelementptr inbounds i8, ptr %3, i64 66
  store i8 88, ptr %622, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(88) %623, ptr noundef nonnull align 8 dereferenceable(88) getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6), i64 88, i1 false)
  %624 = load ptr, ptr @pg_comp_crc32c, align 8
  %625 = call i32 %624(i32 noundef -1, ptr noundef nonnull %621, i64 noundef 90) #15
  %626 = load ptr, ptr @pg_comp_crc32c, align 8
  %627 = call i32 %626(i32 noundef %625, ptr noundef nonnull %620, i64 noundef 20) #15
  %628 = xor i32 %627, -1
  %629 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %628, ptr %629, align 4
  %630 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 1), align 8
  %631 = load i64, ptr @newXlogSegNo, align 8
  %632 = load i32, ptr @WalSegSz, align 4
  %633 = sext i32 %632 to i64
  %634 = udiv i64 4294967296, %633
  %635 = udiv i64 %631, %634
  %636 = trunc i64 %635 to i32
  %637 = urem i64 %631, %634
  %638 = trunc i64 %637 to i32
  %639 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.137, i32 noundef %630, i32 noundef %636, i32 noundef %638) #15
  %640 = call i32 @unlink(ptr noundef nonnull %4) #15
  %641 = load i32, ptr @pg_file_create_mode, align 4
  %642 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 194, i32 noundef %641) #15
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %KillExistingWALSummaries.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #17
  unreachable

645:                                              ; preds = %KillExistingWALSummaries.exit
  store i32 0, ptr %270, align 4
  %646 = call i64 @write(i32 noundef %642, ptr noundef nonnull %3, i64 noundef 8192) #15
  %.not.i133 = icmp eq i64 %646, 8192
  br i1 %.not.i133, label %652, label %647

647:                                              ; preds = %645
  %648 = load i32, ptr %270, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  store i32 28, ptr %270, align 4
  br label %651

651:                                              ; preds = %650, %647
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #17
  unreachable

652:                                              ; preds = %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %653 = load i32, ptr @WalSegSz, align 4
  %654 = icmp sgt i32 %653, 8192
  br i1 %654, label %.lr.ph.i135, label %._crit_edge.i134

655:                                              ; preds = %.lr.ph.i135
  %656 = add i32 %.036.i, 8192
  %657 = load i32, ptr @WalSegSz, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %.lr.ph.i135, label %._crit_edge.i134, !llvm.loop !13

.lr.ph.i135:                                      ; preds = %652, %655
  %.036.i = phi i32 [ %656, %655 ], [ 8192, %652 ]
  store i32 0, ptr %270, align 4
  %659 = call i64 @write(i32 noundef %642, ptr noundef nonnull %3, i64 noundef 8192) #15
  %.not35.i = icmp eq i64 %659, 8192
  br i1 %.not35.i, label %655, label %660

660:                                              ; preds = %.lr.ph.i135
  %661 = load i32, ptr %270, align 4
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  store i32 28, ptr %270, align 4
  br label %664

664:                                              ; preds = %663, %660
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #17
  unreachable

._crit_edge.i134:                                 ; preds = %655, %652
  %665 = call i32 @fsync(i32 noundef %642) #15
  %.not34.i = icmp eq i32 %665, 0
  br i1 %.not34.i, label %WriteEmptyXLOG.exit, label %666

666:                                              ; preds = %._crit_edge.i134
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.136) #15
  call void @exit(i32 noundef 1) #17
  unreachable

WriteEmptyXLOG.exit:                              ; preds = %._crit_edge.i134
  %667 = call i32 @close(i32 noundef %642) #15
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  %668 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #15
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

; Function Attrs: noreturn nounwind
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
  %3 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 1), align 8
  %4 = load i64, ptr @newXlogSegNo, align 8
  %5 = load i32, ptr @WalSegSz, align 4
  %6 = sext i32 %5 to i64
  %7 = udiv i64 4294967296, %6
  %8 = udiv i64 %4, %7
  %9 = trunc i64 %8 to i32
  %10 = urem i64 %4, %7
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull @.str.56, i32 noundef %3, i32 noundef %9, i32 noundef %11) #15
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106, ptr noundef nonnull %1) #15
  %14 = load i32, ptr @set_mxid, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %0
  %16 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 6), align 4
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107, i32 noundef %16) #15
  %18 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 10), align 4
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108, i32 noundef %18) #15
  %20 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 11), align 8
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109, i32 noundef %20) #15
  br label %22

22:                                               ; preds = %15, %0
  %23 = load i32, ptr @set_mxoff, align 4
  %.not1 = icmp eq i32 %23, -1
  br i1 %.not1, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 7), align 8
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110, i32 noundef %25) #15
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr @set_oid, align 4
  %.not2 = icmp eq i32 %28, 0
  br i1 %.not2, label %32, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 5), align 8
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111, i32 noundef %30) #15
  br label %32

32:                                               ; preds = %29, %27
  %33 = load i32, ptr @set_xid, align 4
  %.not3 = icmp eq i32 %33, 0
  br i1 %.not3, label %42, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 4), align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112, i32 noundef %36) #15
  %38 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 8), align 4
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113, i32 noundef %38) #15
  %40 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 9), align 8
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114, i32 noundef %40) #15
  br label %42

42:                                               ; preds = %34, %32
  %43 = load i32, ptr @set_xid_epoch, align 4
  %.not4 = icmp eq i32 %43, -1
  br i1 %.not4, label %49, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 4), align 8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115, i32 noundef %47) #15
  br label %49

49:                                               ; preds = %44, %42
  %50 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %.not5 = icmp eq i32 %50, 0
  br i1 %.not5, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 13), align 8
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116, i32 noundef %52) #15
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %.not6 = icmp eq i32 %55, 0
  br i1 %.not6, label %59, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 6, i32 14), align 4
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117, i32 noundef %57) #15
  br label %59

59:                                               ; preds = %56, %54
  %60 = load i32, ptr @set_wal_segsize, align 4
  %.not7 = icmp eq i32 %60, 0
  br i1 %.not7, label %64, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i64 0, i32 26), align 4
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
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 12}
!8 = !{i32 0, i32 33}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }
%struct.XLogPageHeaderData = type { i16, i16, i32, i64, i32 }
%struct.XLogLongPageHeaderData = type { %struct.XLogPageHeaderData, i64, i32, i32 }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }

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
@progname = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"pg_resetwal (PostgreSQL) 17devel\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"c:D:e:fl:m:no:O:u:x:\00", align 1
@optarg = external global ptr, align 8
@set_xid_epoch = internal global i32 -1, align 4
@.str.19 = private unnamed_addr constant [31 x i8] c"invalid argument for option %s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"transaction ID epoch (-e) must not be -1\00", align 1
@set_oldest_xid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"oldest transaction ID (-u) must be greater than or equal to %u\00", align 1
@set_xid = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"transaction ID (-x) must be greater than or equal to %u\00", align 1
@set_oldest_commit_ts_xid = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@set_newest_commit_ts_xid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [69 x i8] c"transaction ID (-c) must be either %u or greater than or equal to %u\00", align 1
@set_oid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"OID (-o) must not be 0\00", align 1
@set_mxid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"multitransaction ID (-m) must not be 0\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"oldest multitransaction ID (-m) must not be 0\00", align 1
@set_mxoff = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"multitransaction offset (-O) must not be -1\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"01234567890ABCDEFabcdef\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"--wal-segsize\00", align 1
@set_wal_segsize = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [57 x i8] c"argument of %s must be a power of two between 1 and 1024\00", align 1
@optind = external global i32, align 4
@.str.40 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"no data directory specified\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"cannot be executed by \22root\22\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"You must run %s as the PostgreSQL superuser.\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"could not read permissions of directory \22%s\22: %m\00", align 1
@pg_mode_mask = external global i32, align 4
@.str.45 = private unnamed_addr constant [39 x i8] c"could not change directory to \22%s\22: %m\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"postmaster.pid\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"lock file \22%s\22 exists\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"Is a server running?  If not, delete the lock file and try again.\00", align 1
@WalSegSz = internal global i32 0, align 4
@ControlFile = internal global %struct.ControlFileData zeroinitializer, align 8
@minXlogTli = internal global i32 0, align 4
@minXlogSegNo = internal global i64 0, align 8
@guessed = internal global i8 0, align 1
@newXlogSegNo = internal global i64 0, align 8
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
@pg_comp_crc32c = external global ptr, align 8
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
@pg_file_create_mode = external global i32, align 4
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.FullTransactionId, align 8
  %17 = alloca %struct.FullTransactionId, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void @pg_logging_init(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void @set_pglocale_pgservice(ptr noundef %23, ptr noundef @.str.12)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @get_progname(ptr noundef %26)
  store ptr %27, ptr @progname, align 8
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %58

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.13) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.14) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  call void @usage()
  call void @exit(i32 noundef 0) #9
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.15) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.16) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49, %43
  %56 = call i32 @puts(ptr noundef @.str.17)
  call void @exit(i32 noundef 0) #9
  unreachable

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %2
  br label %59

59:                                               ; preds = %347, %58
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @getopt_long(i32 noundef %60, ptr noundef %61, ptr noundef @.str.18, ptr noundef @main.long_options, ptr noundef null) #10
  store i32 %62, ptr %6, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %348

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %345 [
    i32 68, label %66
    i32 102, label %68
    i32 110, label %69
    i32 101, label %70
    i32 117, label %96
    i32 120, label %122
    i32 99, label %148
    i32 111, label %206
    i32 109, label %232
    i32 79, label %284
    i32 108, label %310
    i32 1, label %319
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr @optarg, align 8
  store ptr %67, ptr %12, align 8
  br label %347

68:                                               ; preds = %64
  store i8 1, ptr %7, align 1
  br label %347

69:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  br label %347

70:                                               ; preds = %64
  %71 = call ptr @__errno_location() #11
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i64 @strtoul(ptr noundef %72, ptr noundef %10, i32 noundef 0) #10
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr @set_xid_epoch, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr @optarg, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %78
  %84 = call ptr @__errno_location() #11
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %78, %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  %88 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %88)
  call void @exit(i32 noundef 1) #9
  unreachable

89:                                               ; preds = %83
  %90 = load i32, ptr @set_xid_epoch, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #9
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %89
  br label %347

96:                                               ; preds = %64
  %97 = call ptr @__errno_location() #11
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i64 @strtoul(ptr noundef %98, ptr noundef %10, i32 noundef 0) #10
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr @set_oldest_xid, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr @optarg, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = call ptr @__errno_location() #11
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109, %104, %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.23)
  %114 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %114)
  call void @exit(i32 noundef 1) #9
  unreachable

115:                                              ; preds = %109
  %116 = load i32, ptr @set_oldest_xid, align 4
  %117 = icmp uge i32 %116, 3
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, i32 noundef 3)
  call void @exit(i32 noundef 1) #9
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %115
  br label %347

122:                                              ; preds = %64
  %123 = call ptr @__errno_location() #11
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr @optarg, align 8
  %125 = call i64 @strtoul(ptr noundef %124, ptr noundef %10, i32 noundef 0) #10
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr @set_xid, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr @optarg, align 8
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %139, label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %130
  %136 = call ptr @__errno_location() #11
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135, %130, %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.25)
  %140 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %140)
  call void @exit(i32 noundef 1) #9
  unreachable

141:                                              ; preds = %135
  %142 = load i32, ptr @set_xid, align 4
  %143 = icmp uge i32 %142, 3
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, i32 noundef 3)
  call void @exit(i32 noundef 1) #9
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %141
  br label %347

148:                                              ; preds = %64
  %149 = call ptr @__errno_location() #11
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr @optarg, align 8
  %151 = call i64 @strtoul(ptr noundef %150, ptr noundef %10, i32 noundef 0) #10
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr @set_oldest_commit_ts_xid, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr @optarg, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %165, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %10, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 44
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = call ptr @__errno_location() #11
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %156, %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.27)
  %166 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %166)
  call void @exit(i32 noundef 1) #9
  unreachable

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr i8, ptr %168, i64 1
  %170 = call i64 @strtoul(ptr noundef %169, ptr noundef %11, i32 noundef 0) #10
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr @set_newest_commit_ts_xid, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr i8, ptr %173, i64 1
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %185, label %176

176:                                              ; preds = %167
  %177 = load ptr, ptr %11, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = call ptr @__errno_location() #11
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181, %176, %167
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.27)
  %186 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %186)
  call void @exit(i32 noundef 1) #9
  unreachable

187:                                              ; preds = %181
  %188 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %189 = icmp ult i32 %188, 3
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, i32 noundef 0, i32 noundef 3)
  call void @exit(i32 noundef 1) #9
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195, %190, %187
  %197 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %198 = icmp ult i32 %197, 3
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, i32 noundef 0, i32 noundef 3)
  call void @exit(i32 noundef 1) #9
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204, %199, %196
  br label %347

206:                                              ; preds = %64
  %207 = call ptr @__errno_location() #11
  store i32 0, ptr %207, align 4
  %208 = load ptr, ptr @optarg, align 8
  %209 = call i64 @strtoul(ptr noundef %208, ptr noundef %10, i32 noundef 0) #10
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr @set_oid, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr @optarg, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %10, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %214
  %220 = call ptr @__errno_location() #11
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219, %214, %206
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.29)
  %224 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %224)
  call void @exit(i32 noundef 1) #9
  unreachable

225:                                              ; preds = %219
  %226 = load i32, ptr @set_oid, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit(i32 noundef 1) #9
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %225
  br label %347

232:                                              ; preds = %64
  %233 = call ptr @__errno_location() #11
  store i32 0, ptr %233, align 4
  %234 = load ptr, ptr @optarg, align 8
  %235 = call i64 @strtoul(ptr noundef %234, ptr noundef %10, i32 noundef 0) #10
  %236 = trunc i64 %235 to i32
  store i32 %236, ptr @set_mxid, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr @optarg, align 8
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %10, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %243, 44
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = call ptr @__errno_location() #11
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245, %240, %232
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.31)
  %250 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %250)
  call void @exit(i32 noundef 1) #9
  unreachable

251:                                              ; preds = %245
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr i8, ptr %252, i64 1
  %254 = call i64 @strtoul(ptr noundef %253, ptr noundef %11, i32 noundef 0) #10
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %9, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr i8, ptr %257, i64 1
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %269, label %260

260:                                              ; preds = %251
  %261 = load ptr, ptr %11, align 8
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = call ptr @__errno_location() #11
  %267 = load i32, ptr %266, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265, %260, %251
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.31)
  %270 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %270)
  call void @exit(i32 noundef 1) #9
  unreachable

271:                                              ; preds = %265
  %272 = load i32, ptr @set_mxid, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #9
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276, %271
  %278 = load i32, ptr %9, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #9
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %277
  br label %347

284:                                              ; preds = %64
  %285 = call ptr @__errno_location() #11
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr @optarg, align 8
  %287 = call i64 @strtoul(ptr noundef %286, ptr noundef %10, i32 noundef 0) #10
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr @set_mxoff, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr @optarg, align 8
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %301, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %10, align 8
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = call ptr @__errno_location() #11
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %297, %292, %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.34)
  %302 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %302)
  call void @exit(i32 noundef 1) #9
  unreachable

303:                                              ; preds = %297
  %304 = load i32, ptr @set_mxoff, align 4
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35)
  call void @exit(i32 noundef 1) #9
  unreachable

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %303
  br label %347

310:                                              ; preds = %64
  %311 = load ptr, ptr @optarg, align 8
  %312 = call i64 @strspn(ptr noundef %311, ptr noundef @.str.36) #8
  %313 = icmp ne i64 %312, 24
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.37)
  %315 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %315)
  call void @exit(i32 noundef 1) #9
  unreachable

316:                                              ; preds = %310
  %317 = load ptr, ptr @optarg, align 8
  %318 = call ptr @pg_strdup(ptr noundef %317)
  store ptr %318, ptr %13, align 8
  br label %347

319:                                              ; preds = %64
  %320 = load ptr, ptr @optarg, align 8
  %321 = call zeroext i1 @option_parse_int(ptr noundef %320, ptr noundef @.str.38, i32 noundef 1, i32 noundef 1024, ptr noundef %15)
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @exit(i32 noundef 1) #9
  unreachable

323:                                              ; preds = %319
  %324 = load i32, ptr %15, align 4
  %325 = mul i32 %324, 1024
  %326 = mul i32 %325, 1024
  store i32 %326, ptr @set_wal_segsize, align 4
  %327 = load i32, ptr @set_wal_segsize, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %341

329:                                              ; preds = %323
  %330 = load i32, ptr @set_wal_segsize, align 4
  %331 = load i32, ptr @set_wal_segsize, align 4
  %332 = sub i32 %331, 1
  %333 = and i32 %330, %332
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %329
  %336 = load i32, ptr @set_wal_segsize, align 4
  %337 = icmp sge i32 %336, 1048576
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr @set_wal_segsize, align 4
  %340 = icmp sle i32 %339, 1073741824
  br i1 %340, label %344, label %341

341:                                              ; preds = %338, %335, %329, %323
  br label %342

342:                                              ; preds = %341
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #9
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343, %338
  br label %347

345:                                              ; preds = %64
  %346 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %346)
  call void @exit(i32 noundef 1) #9
  unreachable

347:                                              ; preds = %344, %316, %309, %283, %231, %205, %147, %121, %95, %69, %68, %66
  br label %59, !llvm.loop !5

348:                                              ; preds = %59
  %349 = load ptr, ptr %12, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %362

351:                                              ; preds = %348
  %352 = load i32, ptr @optind, align 4
  %353 = load i32, ptr %4, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8
  %357 = load i32, ptr @optind, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr @optind, align 4
  %359 = sext i32 %357 to i64
  %360 = getelementptr ptr, ptr %356, i64 %359
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %12, align 8
  br label %362

362:                                              ; preds = %355, %351, %348
  %363 = load i32, ptr @optind, align 4
  %364 = load i32, ptr %4, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr @optind, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef %371)
  %372 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %372)
  call void @exit(i32 noundef 1) #9
  unreachable

373:                                              ; preds = %362
  %374 = load ptr, ptr %12, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41)
  %377 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %377)
  call void @exit(i32 noundef 1) #9
  unreachable

378:                                              ; preds = %373
  %379 = call i32 @geteuid() #10
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42)
  %382 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.43, ptr noundef %382)
  call void @exit(i32 noundef 1) #9
  unreachable

383:                                              ; preds = %378
  call void @get_restricted_token()
  %384 = load ptr, ptr %12, align 8
  %385 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %384)
  br i1 %385, label %390, label %386

386:                                              ; preds = %383
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44, ptr noundef %388)
  call void @exit(i32 noundef 1) #9
  unreachable

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389, %383
  %391 = load i32, ptr @pg_mode_mask, align 4
  %392 = call i32 @umask(i32 noundef %391) #10
  %393 = load ptr, ptr %12, align 8
  %394 = call i32 @chdir(ptr noundef %393) #10
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %398)
  call void @exit(i32 noundef 1) #9
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %390
  call void @CheckDataVersion()
  %401 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.46, i32 noundef 0, i32 noundef 0)
  store i32 %401, ptr %14, align 4
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = call ptr @__errno_location() #11
  %405 = load i32, ptr %404, align 4
  %406 = icmp ne i32 %405, 2
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #9
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %403
  br label %412

411:                                              ; preds = %400
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef @.str.46)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #9
  unreachable

412:                                              ; preds = %410
  %413 = call zeroext i1 @read_controlfile()
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @GuessControlValues()
  br label %415

415:                                              ; preds = %414, %412
  %416 = load i32, ptr @set_wal_segsize, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load i32, ptr @set_wal_segsize, align 4
  store i32 %419, ptr @WalSegSz, align 4
  br label %422

420:                                              ; preds = %415
  %421 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  store i32 %421, ptr @WalSegSz, align 4
  br label %422

422:                                              ; preds = %420, %418
  %423 = load ptr, ptr %13, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %13, align 8
  %427 = load i32, ptr @WalSegSz, align 4
  call void @XLogFromFileName(ptr noundef %426, ptr noundef @minXlogTli, ptr noundef @minXlogSegNo, i32 noundef %427)
  br label %428

428:                                              ; preds = %425, %422
  call void @FindEndOfXLOG()
  %429 = load i8, ptr @guessed, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i8, ptr %7, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %437

434:                                              ; preds = %431, %428
  %435 = load i8, ptr %8, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %440

437:                                              ; preds = %434, %431
  %438 = load i8, ptr @guessed, align 1
  %439 = trunc i8 %438 to i1
  call void @PrintControlValues(i1 noundef zeroext %439)
  br label %440

440:                                              ; preds = %437, %434
  %441 = load i32, ptr @set_xid_epoch, align 4
  %442 = icmp ne i32 %441, -1
  br i1 %442, label %443, label %449

443:                                              ; preds = %440
  %444 = load i32, ptr @set_xid_epoch, align 4
  %445 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), align 8
  %446 = trunc i64 %445 to i32
  %447 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %444, i32 noundef %446)
  %448 = getelementptr inbounds %struct.FullTransactionId, ptr %16, i32 0, i32 0
  store i64 %447, ptr %448, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), ptr align 8 %16, i64 8, i1 false)
  br label %449

449:                                              ; preds = %443, %440
  %450 = load i32, ptr @set_oldest_xid, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load i32, ptr @set_oldest_xid, align 4
  store i32 %453, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 9), align 8
  br label %454

454:                                              ; preds = %452, %449
  %455 = load i32, ptr @set_xid, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %454
  %458 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), align 8
  %459 = lshr i64 %458, 32
  %460 = trunc i64 %459 to i32
  %461 = load i32, ptr @set_xid, align 4
  %462 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %460, i32 noundef %461)
  %463 = getelementptr inbounds %struct.FullTransactionId, ptr %17, i32 0, i32 0
  store i64 %462, ptr %463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), ptr align 8 %17, i64 8, i1 false)
  br label %464

464:                                              ; preds = %457, %454
  %465 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  store i32 %468, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 13), align 8
  br label %469

469:                                              ; preds = %467, %464
  %470 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load i32, ptr @set_newest_commit_ts_xid, align 4
  store i32 %473, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 14), align 4
  br label %474

474:                                              ; preds = %472, %469
  %475 = load i32, ptr @set_oid, align 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = load i32, ptr @set_oid, align 4
  store i32 %478, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 5), align 8
  br label %479

479:                                              ; preds = %477, %474
  %480 = load i32, ptr @set_mxid, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load i32, ptr @set_mxid, align 4
  store i32 %483, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 6), align 4
  %484 = load i32, ptr %9, align 4
  store i32 %484, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 10), align 4
  %485 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 10), align 4
  %486 = icmp ult i32 %485, 1
  br i1 %486, label %487, label %490

487:                                              ; preds = %482
  %488 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 10), align 4
  %489 = add i32 %488, 1
  store i32 %489, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 10), align 4
  br label %490

490:                                              ; preds = %487, %482
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 11), align 8
  br label %491

491:                                              ; preds = %490, %479
  %492 = load i32, ptr @set_mxoff, align 4
  %493 = icmp ne i32 %492, -1
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load i32, ptr @set_mxoff, align 4
  store i32 %495, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 7), align 8
  br label %496

496:                                              ; preds = %494, %491
  %497 = load i32, ptr @minXlogTli, align 4
  %498 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 1), align 8
  %499 = icmp ugt i32 %497, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = load i32, ptr @minXlogTli, align 4
  store i32 %501, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 1), align 8
  %502 = load i32, ptr @minXlogTli, align 4
  store i32 %502, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 2), align 4
  br label %503

503:                                              ; preds = %500, %496
  %504 = load i32, ptr @set_wal_segsize, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load i32, ptr @WalSegSz, align 4
  store i32 %507, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  br label %508

508:                                              ; preds = %506, %503
  %509 = load i64, ptr @minXlogSegNo, align 8
  %510 = load i64, ptr @newXlogSegNo, align 8
  %511 = icmp ugt i64 %509, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %508
  %513 = load i64, ptr @minXlogSegNo, align 8
  store i64 %513, ptr @newXlogSegNo, align 8
  br label %514

514:                                              ; preds = %512, %508
  %515 = load i8, ptr %8, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %518

517:                                              ; preds = %514
  call void @PrintNewControlValues()
  call void @exit(i32 noundef 0) #9
  unreachable

518:                                              ; preds = %514
  %519 = load i8, ptr @guessed, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load i8, ptr %7, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void @PrintNewControlValues()
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.51)
  call void @exit(i32 noundef 1) #9
  unreachable

525:                                              ; preds = %521, %518
  %526 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 3), align 8
  %527 = icmp ne i32 %526, 1
  br i1 %527, label %528, label %532

528:                                              ; preds = %525
  %529 = load i8, ptr %7, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.53)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.54)
  call void @exit(i32 noundef 1) #9
  unreachable

532:                                              ; preds = %528, %525
  call void @RewriteControlFile()
  call void @KillExistingXLOG()
  call void @KillExistingArchiveStatus()
  call void @KillExistingWALSummaries()
  call void @WriteEmptyXLOG()
  %533 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.139)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.140, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.141)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.142)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.143)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.144)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.145)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.146)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.147)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.148)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.149)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.150)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.151)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.152)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.153)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.154)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.155)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.156)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.157, ptr noundef @.str.158)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare void @get_restricted_token() #1

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CheckDataVersion() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  store ptr @.str.57, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str.58)
  store ptr %5, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %9)
  call void @exit(i32 noundef 1) #9
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %0
  %12 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 64, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @ferror(ptr noundef %17) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef %22)
  call void @exit(i32 noundef 1) #9
  unreachable

23:                                               ; No predecessors!
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.60, ptr noundef %26)
  call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %11
  %30 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %31 = call i32 @pg_strip_crlf(ptr noundef %30)
  %32 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.61) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.63, ptr noundef %36, ptr noundef %37, ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #9
  unreachable

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_controlfile() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.64, i32 noundef 0, i32 noundef 0)
  store i32 %6, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.64)
  %9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.65, ptr noundef @.str.64)
  br label %13

13:                                               ; preds = %12, %8
  call void @exit(i32 noundef 1) #9
  unreachable

14:                                               ; preds = %0
  %15 = call ptr @pg_malloc(i64 noundef 8192)
  store ptr %15, ptr %4, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef 8192)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.60, ptr noundef @.str.64)
  call void @exit(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @close(i32 noundef %26)
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp uge i64 %29, 296
  br i1 %30, label %31, label %71

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ControlFileData, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1300
  br i1 %35, label %36, label %71

36:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  %37 = load ptr, ptr @pg_comp_crc32c, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 %37(i32 noundef %38, ptr noundef %39, i64 noundef 288)
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = xor i32 %41, -1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ControlFileData, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.66)
  store i8 1, ptr @guessed, align 1
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ControlFile, ptr align 1 %50, i64 296, i1 false)
  %51 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %56 = sub i32 %55, 1
  %57 = and i32 %54, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %61 = icmp uge i32 %60, 1048576
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %64 = icmp ule i32 %63, 1073741824
  br i1 %64, label %70, label %65

65:                                               ; preds = %62, %59, %53, %49
  %66 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, ptr @.str.67, ptr @.str.68
  %69 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef %68, i32 noundef %69)
  store i1 false, ptr %1, align 1
  br label %72

70:                                               ; preds = %62
  store i1 true, ptr %1, align 1
  br label %72

71:                                               ; preds = %31, %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.69)
  store i1 false, ptr %1, align 1
  br label %72

72:                                               ; preds = %71, %70, %65
  %73 = load i1, ptr %1, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define internal void @GuessControlValues() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  store i8 1, ptr @guessed, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @ControlFile, i8 0, i64 296, i1 false)
  store i32 1300, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 1), align 8
  store i32 202402291, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 2), align 4
  %4 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #10
  %5 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 32
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 12
  %11 = load i64, ptr %1, align 8
  %12 = or i64 %11, %10
  store i64 %12, ptr %1, align 8
  %13 = call i32 @getpid() #10
  %14 = and i32 %13, 4095
  %15 = sext i32 %14 to i64
  %16 = load i64, ptr %1, align 8
  %17 = or i64 %16, %15
  store i64 %17, ptr %1, align 8
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr @ControlFile, align 8
  store i64 40, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 2), align 4
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 3), align 8
  %19 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), ptr align 8 %3, i64 8, i1 false)
  store i32 10000, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 5), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 6), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 7), align 8
  store i32 3, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 9), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 10), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 11), align 8
  %21 = call i64 @time(ptr noundef null) #10
  store i64 %21, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 15), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 3), align 8
  %22 = call i64 @time(ptr noundef null) #10
  store i64 %22, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 4), align 8
  %23 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  store i64 %23, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 5), align 8
  store i64 1000, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 13), align 4
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 20), align 8
  store i32 100, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 15), align 4
  store i32 10, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 17), align 4
  store i32 8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 16), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 18), align 8
  store i32 64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 19), align 4
  store i32 8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 21), align 4
  store double 0x4132D68700000000, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 22), align 8
  store i32 8192, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 23), align 8
  store i32 131072, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 24), align 4
  store i32 8192, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 25), align 8
  store i32 16777216, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  store i32 64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 27), align 8
  store i32 32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 28), align 4
  store i32 1996, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 29), align 8
  store i32 2048, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 30), align 4
  store i8 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 31), align 8
  ret void
}

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
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.56, ptr noundef %12, ptr noundef %9, ptr noundef %10) #10
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

; Function Attrs: nounwind uwtable
define internal void @FindEndOfXLOG() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %6, %8
  store i64 %9, ptr @newXlogSegNo, align 8
  %10 = call ptr @opendir(ptr noundef @.str.119)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %0
  br label %17

17:                                               ; preds = %43, %16
  %18 = call ptr @__errno_location() #11
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call ptr @readdir(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call zeroext i1 @IsXLogFileName(ptr noundef %25)
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %30)
  br i1 %31, label %32, label %43

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.dirent, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  call void @XLogFromFileName(ptr noundef %35, ptr noundef %4, ptr noundef %5, i32 noundef %36)
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr @newXlogSegNo, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i64, ptr %5, align 8
  store i64 %41, ptr @newXlogSegNo, align 8
  br label %42

42:                                               ; preds = %40, %32
  br label %43

43:                                               ; preds = %42, %27
  br label %17, !llvm.loop !7

44:                                               ; preds = %17
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #9
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 @closedir(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #9
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i64, ptr @newXlogSegNo, align 8
  %60 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %59, %61
  store i64 %62, ptr %3, align 8
  %63 = load i64, ptr %3, align 8
  %64 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %65 = zext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = sub i64 %66, 1
  %68 = load i32, ptr @WalSegSz, align 4
  %69 = sext i32 %68 to i64
  %70 = udiv i64 %67, %69
  store i64 %70, ptr @newXlogSegNo, align 8
  %71 = load i64, ptr @newXlogSegNo, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr @newXlogSegNo, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintControlValues(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  br label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 1), align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72, i32 noundef %11)
  %13 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 2), align 4
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73, i32 noundef %13)
  %15 = load i64, ptr @ControlFile, align 8
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74, i64 noundef %15)
  %17 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 1), align 8
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75, i32 noundef %17)
  %19 = load i8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 3), align 8
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.77, ptr @.str.78
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, ptr noundef %21)
  %23 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79, i32 noundef %25, i32 noundef %27)
  %29 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 5), align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80, i32 noundef %29)
  %31 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 6), align 4
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81, i32 noundef %31)
  %33 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 7), align 8
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82, i32 noundef %33)
  %35 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 8), align 4
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83, i32 noundef %35)
  %37 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 9), align 8
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84, i32 noundef %37)
  %39 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 15), align 8
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, i32 noundef %39)
  %41 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 10), align 4
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86, i32 noundef %41)
  %43 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 11), align 8
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87, i32 noundef %43)
  %45 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 13), align 8
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88, i32 noundef %45)
  %47 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 14), align 4
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89, i32 noundef %47)
  %49 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 21), align 4
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, i32 noundef %49)
  %51 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 23), align 8
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91, i32 noundef %51)
  %53 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 24), align 4
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92, i32 noundef %53)
  %55 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 25), align 8
  %56 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93, i32 noundef %55)
  %57 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94, i32 noundef %57)
  %59 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 27), align 8
  %60 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95, i32 noundef %59)
  %61 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 28), align 4
  %62 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96, i32 noundef %61)
  %63 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 29), align 8
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97, i32 noundef %63)
  %65 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 30), align 4
  %66 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98, i32 noundef %65)
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99, ptr noundef @.str.100)
  %68 = load i8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 31), align 8
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.102, ptr @.str.103
  %71 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101, ptr noundef %70)
  %72 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 32), align 4
  %73 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104, i32 noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @PrintNewControlValues() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %3 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %4 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 1), align 8
  %5 = load i64, ptr @newXlogSegNo, align 8
  %6 = load i32, ptr @WalSegSz, align 4
  call void @XLogFileName(ptr noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106, ptr noundef %7)
  %9 = load i32, ptr @set_mxid, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 6), align 4
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107, i32 noundef %12)
  %14 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 10), align 4
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108, i32 noundef %14)
  %16 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 11), align 8
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %0
  %19 = load i32, ptr @set_mxoff, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 7), align 8
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr @set_oid, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 5), align 8
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111, i32 noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr @set_xid, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, i32 noundef %35)
  %37 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 8), align 4
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113, i32 noundef %37)
  %39 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 9), align 8
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, i32 noundef %39)
  br label %41

41:                                               ; preds = %33, %30
  %42 = load i32, ptr @set_xid_epoch, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 4), align 8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115, i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 13), align 8
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 14), align 4
  %60 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr @set_wal_segsize, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %66 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RewriteControlFile() #0 {
  %1 = load i64, ptr @newXlogSegNo, align 8
  %2 = load i32, ptr @WalSegSz, align 4
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, 40
  store i64 %5, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  %6 = call i64 @time(ptr noundef null) #10
  store i64 %6, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 12), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 3), align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  store i64 %7, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 5), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 9), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 10), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 13), align 4
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 20), align 8
  store i32 100, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 15), align 4
  store i32 10, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 17), align 4
  store i32 8, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 16), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 18), align 8
  store i32 64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 19), align 4
  call void @update_controlfile(ptr noundef @.str.118, ptr noundef @ControlFile, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KillExistingXLOG() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1031 x i8], align 16
  %4 = call ptr @opendir(ptr noundef @.str.119)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #9
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %0
  br label %11

11:                                               ; preds = %40, %10
  %12 = call ptr @__errno_location() #11
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @readdir(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dirent, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = call zeroext i1 @IsXLogFileName(ptr noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %24)
  br i1 %25, label %26, label %40

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 1031, ptr noundef @.str.125, ptr noundef @.str.119, ptr noundef %30)
  %32 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 @unlink(ptr noundef %32) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.126, ptr noundef %37)
  call void @exit(i32 noundef 1) #9
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %26
  br label %40

40:                                               ; preds = %39, %21
  br label %11, !llvm.loop !8

41:                                               ; preds = %11
  %42 = call ptr @__errno_location() #11
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #9
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %1, align 8
  %50 = call i32 @closedir(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #9
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KillExistingArchiveStatus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1046 x i8], align 16
  %4 = call ptr @opendir(ptr noundef @.str.127)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #9
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %0
  br label %11

11:                                               ; preds = %64, %10
  %12 = call ptr @__errno_location() #11
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @readdir(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dirent, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @strspn(ptr noundef %19, ptr noundef @.str.123) #8
  %21 = icmp eq i64 %20, 24
  br i1 %21, label %22, label %64

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.128) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.129) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr i8, ptr %39, i64 24
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.130) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.dirent, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.131) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %43, %36, %29, %22
  %51 = getelementptr inbounds [1046 x i8], ptr %3, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.dirent, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %51, i64 noundef 1046, ptr noundef @.str.125, ptr noundef @.str.127, ptr noundef %54)
  %56 = getelementptr inbounds [1046 x i8], ptr %3, i64 0, i64 0
  %57 = call i32 @unlink(ptr noundef %56) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds [1046 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.126, ptr noundef %61)
  call void @exit(i32 noundef 1) #9
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %43, %16
  br label %11, !llvm.loop !9

65:                                               ; preds = %11
  %66 = call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #9
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %1, align 8
  %74 = call i32 @closedir(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #9
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KillExistingWALSummaries() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1041 x i8], align 16
  %4 = call ptr @opendir(ptr noundef @.str.132)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.132)
  call void @exit(i32 noundef 1) #9
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9, %0
  br label %11

11:                                               ; preds = %43, %10
  %12 = call ptr @__errno_location() #11
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @readdir(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dirent, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @strspn(ptr noundef %19, ptr noundef @.str.123) #8
  %21 = icmp eq i64 %20, 40
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = getelementptr i8, ptr %25, i64 40
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.133) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = getelementptr inbounds [1041 x i8], ptr %3, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %30, i64 noundef 1041, ptr noundef @.str.125, ptr noundef @.str.132, ptr noundef %33)
  %35 = getelementptr inbounds [1041 x i8], ptr %3, i64 0, i64 0
  %36 = call i32 @unlink(ptr noundef %35) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds [1041 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.126, ptr noundef %40)
  call void @exit(i32 noundef 1) #9
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42, %22, %16
  br label %11, !llvm.loop !10

44:                                               ; preds = %11
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.132)
  call void @exit(i32 noundef 1) #9
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %44
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 @closedir(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #9
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteEmptyXLOG() #0 {
  %1 = alloca %union.PGAlignedXLogBlock, align 4096
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %10, i8 0, i64 8192, i1 false)
  %11 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %12, i32 0, i32 0
  store i16 -12012, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %14, i32 0, i32 1
  store i16 2, ptr %15, align 2
  %16 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 1), align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load i64, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  %20 = sub i64 %19, 40
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogPageHeaderData, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  %24 = load i64, ptr @ControlFile, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load i32, ptr @WalSegSz, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.XLogLongPageHeaderData, ptr %30, i32 0, i32 3
  store i32 8192, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 40
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.XLogRecord, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.XLogRecord, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.XLogRecord, ptr %39, i32 0, i32 0
  store i32 114, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.XLogRecord, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.XLogRecord, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  store i8 -1, ptr %47, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  store i8 88, ptr %49, align 1
  %51 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 8 getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i64 88, i1 false)
  store i32 -1, ptr %5, align 4
  %52 = load ptr, ptr @pg_comp_crc32c, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.XLogRecord, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = sub i64 %59, 24
  %61 = call i32 %52(i32 noundef %53, ptr noundef %55, i64 noundef %60)
  store i32 %61, ptr %5, align 4
  %62 = load ptr, ptr @pg_comp_crc32c, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 %62(i32 noundef %63, ptr noundef %64, i64 noundef 20)
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = xor i32 %66, -1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.XLogRecord, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %72 = load i32, ptr getelementptr inbounds (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6, i32 1), align 8
  %73 = load i64, ptr @newXlogSegNo, align 8
  %74 = load i32, ptr @WalSegSz, align 4
  call void @XLogFilePath(ptr noundef %71, i32 noundef %72, i64 noundef %73, i32 noundef %74)
  %75 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %76 = call i32 @unlink(ptr noundef %75) #10
  %77 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %78 = load i32, ptr @pg_file_create_mode, align 4
  %79 = call i32 (ptr, i32, ...) @open(ptr noundef %77, i32 noundef 194, i32 noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %0
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.134, ptr noundef %84)
  call void @exit(i32 noundef 1) #9
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %0
  %87 = call ptr @__errno_location() #11
  store i32 0, ptr %87, align 4
  %88 = load i32, ptr %7, align 4
  %89 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  %90 = call i64 @write(i32 noundef %88, ptr noundef %89, i64 noundef 8192)
  %91 = icmp ne i64 %90, 8192
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call ptr @__errno_location() #11
  store i32 28, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.135, ptr noundef %100)
  call void @exit(i32 noundef 1) #9
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %86
  %103 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %103, i8 0, i64 8192, i1 false)
  store i32 8192, ptr %8, align 4
  br label %104

104:                                              ; preds = %125, %102
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr @WalSegSz, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %104
  %109 = call ptr @__errno_location() #11
  store i32 0, ptr %109, align 4
  %110 = load i32, ptr %7, align 4
  %111 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  %112 = call i64 @write(i32 noundef %110, ptr noundef %111, i64 noundef 8192)
  %113 = icmp ne i64 %112, 8192
  br i1 %113, label %114, label %124

114:                                              ; preds = %108
  %115 = call ptr @__errno_location() #11
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call ptr @__errno_location() #11
  store i32 28, ptr %119, align 4
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.135, ptr noundef %122)
  call void @exit(i32 noundef 1) #9
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 8192
  store i32 %127, ptr %8, align 4
  br label %104, !llvm.loop !11

128:                                              ; preds = %104
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @fsync(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.136)
  call void @exit(i32 noundef 1) #9
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %128
  %136 = load i32, ptr %7, align 4
  %137 = call i32 @close(i32 noundef %136)
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @pg_strip_crlf(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @pg_malloc(i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.56, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @opendir(ptr noundef) #1

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
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.123) #8
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsPartialXLogFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.123) #8
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.124) #8
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @XLogFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 1024, ptr noundef @.str.137, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }
%struct.XLogPageHeaderData = type { i16, i16, i32, i64, i32 }
%struct.XLogLongPageHeaderData = type { %struct.XLogPageHeaderData, i64, i32, i32 }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }

@main.long_options = internal global [13 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 109, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 111, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 117, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.12 = private unnamed_addr constant [15 x i8] c"pg_resetwal-18\00", align 1
@progname = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"pg_resetwal (PostgreSQL) 18devel\00", align 1
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
@.str.61 = private unnamed_addr constant [3 x i8] c"18\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void @pg_logging_init(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  call void @set_pglocale_pgservice(ptr noundef %23, ptr noundef @.str.12)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @get_progname(ptr noundef %26)
  store ptr %27, ptr @progname, align 8
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %58

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.13) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.14) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30
  call void @usage()
  call void @exit(i32 noundef 0) #12
  unreachable

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.15) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.16) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49, %43
  %56 = call i32 @puts(ptr noundef @.str.17)
  call void @exit(i32 noundef 0) #12
  unreachable

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %2
  br label %59

59:                                               ; preds = %357, %58
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @getopt_long(i32 noundef %60, ptr noundef %61, ptr noundef @.str.18, ptr noundef @main.long_options, ptr noundef null) #10
  store i32 %62, ptr %6, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %358

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %355 [
    i32 68, label %66
    i32 102, label %68
    i32 110, label %69
    i32 101, label %70
    i32 117, label %97
    i32 120, label %124
    i32 99, label %151
    i32 111, label %211
    i32 109, label %238
    i32 79, label %292
    i32 108, label %319
    i32 1, label %328
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr @optarg, align 8
  store ptr %67, ptr %12, align 8
  br label %357

68:                                               ; preds = %64
  store i8 1, ptr %7, align 1
  br label %357

69:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  br label %357

70:                                               ; preds = %64
  %71 = call ptr @__errno_location() #13
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
  %84 = call ptr @__errno_location() #13
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83, %78, %70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.20)
  %88 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %88)
  call void @exit(i32 noundef 1) #12
  unreachable

89:                                               ; preds = %83
  %90 = load i32, ptr @set_xid_epoch, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #12
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %89
  br label %357

97:                                               ; preds = %64
  %98 = call ptr @__errno_location() #13
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr @optarg, align 8
  %100 = call i64 @strtoul(ptr noundef %99, ptr noundef %10, i32 noundef 0) #10
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr @set_oldest_xid, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr @optarg, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = call ptr @__errno_location() #13
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %105, %97
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.23)
  %115 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %115)
  call void @exit(i32 noundef 1) #12
  unreachable

116:                                              ; preds = %110
  %117 = load i32, ptr @set_oldest_xid, align 4
  %118 = icmp uge i32 %117, 3
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, i32 noundef 3)
  call void @exit(i32 noundef 1) #12
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %116
  br label %357

124:                                              ; preds = %64
  %125 = call ptr @__errno_location() #13
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr @optarg, align 8
  %127 = call i64 @strtoul(ptr noundef %126, ptr noundef %10, i32 noundef 0) #10
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr @set_xid, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr @optarg, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  %138 = call ptr @__errno_location() #13
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137, %132, %124
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.25)
  %142 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %142)
  call void @exit(i32 noundef 1) #12
  unreachable

143:                                              ; preds = %137
  %144 = load i32, ptr @set_xid, align 4
  %145 = icmp uge i32 %144, 3
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26, i32 noundef 3)
  call void @exit(i32 noundef 1) #12
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %143
  br label %357

151:                                              ; preds = %64
  %152 = call ptr @__errno_location() #13
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr @optarg, align 8
  %154 = call i64 @strtoul(ptr noundef %153, ptr noundef %10, i32 noundef 0) #10
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr @set_oldest_commit_ts_xid, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr @optarg, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %151
  %160 = load ptr, ptr %10, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 44
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = call ptr @__errno_location() #13
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164, %159, %151
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.27)
  %169 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %169)
  call void @exit(i32 noundef 1) #12
  unreachable

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = call i64 @strtoul(ptr noundef %172, ptr noundef %11, i32 noundef 0) #10
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr @set_newest_commit_ts_xid, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = icmp eq ptr %175, %177
  br i1 %178, label %188, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %11, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = call ptr @__errno_location() #13
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184, %179, %170
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.27)
  %189 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %189)
  call void @exit(i32 noundef 1) #12
  unreachable

190:                                              ; preds = %184
  %191 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %192 = icmp ult i32 %191, 3
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, i32 noundef 0, i32 noundef 3)
  call void @exit(i32 noundef 1) #12
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %193, %190
  %201 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %202 = icmp ult i32 %201, 3
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28, i32 noundef 0, i32 noundef 3)
  call void @exit(i32 noundef 1) #12
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %203, %200
  br label %357

211:                                              ; preds = %64
  %212 = call ptr @__errno_location() #13
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr @optarg, align 8
  %214 = call i64 @strtoul(ptr noundef %213, ptr noundef %10, i32 noundef 0) #10
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr @set_oid, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr @optarg, align 8
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %228, label %219

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = call ptr @__errno_location() #13
  %226 = load i32, ptr %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %224, %219, %211
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.29)
  %229 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %229)
  call void @exit(i32 noundef 1) #12
  unreachable

230:                                              ; preds = %224
  %231 = load i32, ptr @set_oid, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit(i32 noundef 1) #12
  unreachable

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %230
  br label %357

238:                                              ; preds = %64
  %239 = call ptr @__errno_location() #13
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr @optarg, align 8
  %241 = call i64 @strtoul(ptr noundef %240, ptr noundef %10, i32 noundef 0) #10
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr @set_mxid, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr @optarg, align 8
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %255, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %10, align 8
  %248 = load i8, ptr %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 44
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = call ptr @__errno_location() #13
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %251, %246, %238
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.31)
  %256 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %256)
  call void @exit(i32 noundef 1) #12
  unreachable

257:                                              ; preds = %251
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  %260 = call i64 @strtoul(ptr noundef %259, ptr noundef %11, i32 noundef 0) #10
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %9, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %275, label %266

266:                                              ; preds = %257
  %267 = load ptr, ptr %11, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %266
  %272 = call ptr @__errno_location() #13
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271, %266, %257
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.31)
  %276 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %276)
  call void @exit(i32 noundef 1) #12
  unreachable

277:                                              ; preds = %271
  %278 = load i32, ptr @set_mxid, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #12
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %277
  %285 = load i32, ptr %9, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #12
  unreachable

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %284
  br label %357

292:                                              ; preds = %64
  %293 = call ptr @__errno_location() #13
  store i32 0, ptr %293, align 4
  %294 = load ptr, ptr @optarg, align 8
  %295 = call i64 @strtoul(ptr noundef %294, ptr noundef %10, i32 noundef 0) #10
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr @set_mxoff, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr @optarg, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %309, label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %10, align 8
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %300
  %306 = call ptr @__errno_location() #13
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305, %300, %292
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.34)
  %310 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %310)
  call void @exit(i32 noundef 1) #12
  unreachable

311:                                              ; preds = %305
  %312 = load i32, ptr @set_mxoff, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35)
  call void @exit(i32 noundef 1) #12
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %311
  br label %357

319:                                              ; preds = %64
  %320 = load ptr, ptr @optarg, align 8
  %321 = call i64 @strspn(ptr noundef %320, ptr noundef @.str.36) #11
  %322 = icmp ne i64 %321, 24
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef @.str.37)
  %324 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %324)
  call void @exit(i32 noundef 1) #12
  unreachable

325:                                              ; preds = %319
  %326 = load ptr, ptr @optarg, align 8
  %327 = call ptr @pg_strdup(ptr noundef %326)
  store ptr %327, ptr %13, align 8
  br label %357

328:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %329 = load ptr, ptr @optarg, align 8
  %330 = call zeroext i1 @option_parse_int(ptr noundef %329, ptr noundef @.str.38, i32 noundef 1, i32 noundef 1024, ptr noundef %15)
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @exit(i32 noundef 1) #12
  unreachable

332:                                              ; preds = %328
  %333 = load i32, ptr %15, align 4
  %334 = mul i32 %333, 1024
  %335 = mul i32 %334, 1024
  store i32 %335, ptr @set_wal_segsize, align 4
  %336 = load i32, ptr @set_wal_segsize, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %350

338:                                              ; preds = %332
  %339 = load i32, ptr @set_wal_segsize, align 4
  %340 = load i32, ptr @set_wal_segsize, align 4
  %341 = sub i32 %340, 1
  %342 = and i32 %339, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %338
  %345 = load i32, ptr @set_wal_segsize, align 4
  %346 = icmp sge i32 %345, 1048576
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr @set_wal_segsize, align 4
  %349 = icmp sle i32 %348, 1073741824
  br i1 %349, label %354, label %350

350:                                              ; preds = %347, %344, %338, %332
  br label %351

351:                                              ; preds = %350
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef @.str.38)
  call void @exit(i32 noundef 1) #12
  unreachable

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %357

355:                                              ; preds = %64
  %356 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %356)
  call void @exit(i32 noundef 1) #12
  unreachable

357:                                              ; preds = %354, %325, %318, %291, %237, %210, %150, %123, %96, %69, %68, %66
  br label %59, !llvm.loop !4

358:                                              ; preds = %59
  %359 = load ptr, ptr %12, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  %362 = load i32, ptr @optind, align 4
  %363 = load i32, ptr %4, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr @optind, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr @optind, align 4
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds ptr, ptr %366, i64 %369
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %12, align 8
  br label %372

372:                                              ; preds = %365, %361, %358
  %373 = load i32, ptr @optind, align 4
  %374 = load i32, ptr %4, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %383

376:                                              ; preds = %372
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr @optind, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.40, ptr noundef %381)
  %382 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %382)
  call void @exit(i32 noundef 1) #12
  unreachable

383:                                              ; preds = %372
  %384 = load ptr, ptr %12, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41)
  %387 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.21, ptr noundef %387)
  call void @exit(i32 noundef 1) #12
  unreachable

388:                                              ; preds = %383
  %389 = call i32 @geteuid() #10
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42)
  %392 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.43, ptr noundef %392)
  call void @exit(i32 noundef 1) #12
  unreachable

393:                                              ; preds = %388
  call void @get_restricted_token()
  %394 = load ptr, ptr %12, align 8
  %395 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef %394)
  br i1 %395, label %401, label %396

396:                                              ; preds = %393
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44, ptr noundef %398)
  call void @exit(i32 noundef 1) #12
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %393
  %402 = load i32, ptr @pg_mode_mask, align 4
  %403 = call i32 @umask(i32 noundef %402) #10
  %404 = load ptr, ptr %12, align 8
  %405 = call i32 @chdir(ptr noundef %404) #10
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %12, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %409)
  call void @exit(i32 noundef 1) #12
  unreachable

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %401
  call void @CheckDataVersion()
  %413 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.46, i32 noundef 0, i32 noundef 0)
  store i32 %413, ptr %14, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %424

415:                                              ; preds = %412
  %416 = call ptr @__errno_location() #13
  %417 = load i32, ptr %416, align 4
  %418 = icmp ne i32 %417, 2
  br i1 %418, label %419, label %423

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #12
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %415
  br label %425

424:                                              ; preds = %412
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef @.str.46)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.49)
  call void @exit(i32 noundef 1) #12
  unreachable

425:                                              ; preds = %423
  %426 = call zeroext i1 @read_controlfile()
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  call void @GuessControlValues()
  br label %428

428:                                              ; preds = %427, %425
  %429 = load i32, ptr @set_wal_segsize, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load i32, ptr @set_wal_segsize, align 4
  store i32 %432, ptr @WalSegSz, align 4
  br label %435

433:                                              ; preds = %428
  %434 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  store i32 %434, ptr @WalSegSz, align 4
  br label %435

435:                                              ; preds = %433, %431
  %436 = load ptr, ptr %13, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr %13, align 8
  %440 = load i32, ptr @WalSegSz, align 4
  call void @XLogFromFileName(ptr noundef %439, ptr noundef @minXlogTli, ptr noundef @minXlogSegNo, i32 noundef %440)
  br label %441

441:                                              ; preds = %438, %435
  call void @FindEndOfXLOG()
  %442 = load i8, ptr @guessed, align 1, !range !6, !noundef !7
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %450

447:                                              ; preds = %444, %441
  %448 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %447, %444
  %451 = load i8, ptr @guessed, align 1, !range !6, !noundef !7
  %452 = trunc i8 %451 to i1
  call void @PrintControlValues(i1 noundef zeroext %452)
  br label %453

453:                                              ; preds = %450, %447
  %454 = load i32, ptr @set_xid_epoch, align 4
  %455 = icmp ne i32 %454, -1
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %457 = load i32, ptr @set_xid_epoch, align 4
  %458 = load i64, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), align 8
  %459 = trunc i64 %458 to i32
  %460 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %457, i32 noundef %459)
  %461 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %16, i32 0, i32 0
  store i64 %460, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), ptr align 8 %16, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %462

462:                                              ; preds = %456, %453
  %463 = load i32, ptr @set_oldest_xid, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = load i32, ptr @set_oldest_xid, align 4
  store i32 %466, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 9), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 10), align 8
  br label %467

467:                                              ; preds = %465, %462
  %468 = load i32, ptr @set_xid, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %471 = load i64, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), align 8
  %472 = lshr i64 %471, 32
  %473 = trunc i64 %472 to i32
  %474 = load i32, ptr @set_xid, align 4
  %475 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %473, i32 noundef %474)
  %476 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %17, i32 0, i32 0
  store i64 %475, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), ptr align 8 %17, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %477

477:                                              ; preds = %470, %467
  %478 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  store i32 %481, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 14), align 8
  br label %482

482:                                              ; preds = %480, %477
  %483 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i32, ptr @set_newest_commit_ts_xid, align 4
  store i32 %486, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 15), align 4
  br label %487

487:                                              ; preds = %485, %482
  %488 = load i32, ptr @set_oid, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load i32, ptr @set_oid, align 4
  store i32 %491, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 6), align 8
  br label %492

492:                                              ; preds = %490, %487
  %493 = load i32, ptr @set_mxid, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %492
  %496 = load i32, ptr @set_mxid, align 4
  store i32 %496, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 7), align 4
  %497 = load i32, ptr %9, align 4
  store i32 %497, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 11), align 4
  %498 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 11), align 4
  %499 = icmp ult i32 %498, 1
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 11), align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 11), align 4
  br label %503

503:                                              ; preds = %500, %495
  store i32 0, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 12), align 8
  br label %504

504:                                              ; preds = %503, %492
  %505 = load i32, ptr @set_mxoff, align 4
  %506 = icmp ne i32 %505, -1
  br i1 %506, label %507, label %509

507:                                              ; preds = %504
  %508 = load i32, ptr @set_mxoff, align 4
  store i32 %508, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 8), align 8
  br label %509

509:                                              ; preds = %507, %504
  %510 = load i32, ptr @minXlogTli, align 4
  %511 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 1), align 8
  %512 = icmp ugt i32 %510, %511
  br i1 %512, label %513, label %516

513:                                              ; preds = %509
  %514 = load i32, ptr @minXlogTli, align 4
  store i32 %514, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 1), align 8
  %515 = load i32, ptr @minXlogTli, align 4
  store i32 %515, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 2), align 4
  br label %516

516:                                              ; preds = %513, %509
  %517 = load i32, ptr @set_wal_segsize, align 4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = load i32, ptr @WalSegSz, align 4
  store i32 %520, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  br label %521

521:                                              ; preds = %519, %516
  %522 = load i64, ptr @minXlogSegNo, align 8
  %523 = load i64, ptr @newXlogSegNo, align 8
  %524 = icmp ugt i64 %522, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load i64, ptr @minXlogSegNo, align 8
  store i64 %526, ptr @newXlogSegNo, align 8
  br label %527

527:                                              ; preds = %525, %521
  %528 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  call void @PrintNewControlValues()
  call void @exit(i32 noundef 0) #12
  unreachable

531:                                              ; preds = %527
  %532 = load i8, ptr @guessed, align 1, !range !6, !noundef !7
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %536 = trunc i8 %535 to i1
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  call void @PrintNewControlValues()
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.51)
  call void @exit(i32 noundef 1) #12
  unreachable

538:                                              ; preds = %534, %531
  %539 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 3), align 8
  %540 = icmp ne i32 %539, 1
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %543 = trunc i8 %542 to i1
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.53)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.54)
  call void @exit(i32 noundef 1) #12
  unreachable

545:                                              ; preds = %541, %538
  call void @RewriteControlFile()
  call void @KillExistingXLOG()
  call void @KillExistingArchiveStatus()
  call void @KillExistingWALSummaries()
  call void @WriteEmptyXLOG()
  %546 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @geteuid() #5

declare void @get_restricted_token() #2

declare zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @CheckDataVersion() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr @.str.57, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #10
  %4 = load ptr, ptr %1, align 8
  %5 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str.58)
  store ptr %5, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef %9)
  call void @exit(i32 noundef 1) #12
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %0
  %13 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 64, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @ferror(ptr noundef %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef %23)
  call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %31

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.60, ptr noundef %28)
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31, %12
  %33 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %34 = call i32 @pg_strip_crlf(ptr noundef %33)
  %35 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.61) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62)
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.63, ptr noundef %39, ptr noundef %40, ptr noundef @.str.61)
  call void @exit(i32 noundef 1) #12
  unreachable

41:                                               ; preds = %32
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @fclose(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_controlfile() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.64, i32 noundef 0, i32 noundef 0)
  store i32 %7, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.47, ptr noundef @.str.64)
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.65, ptr noundef @.str.64)
  br label %14

14:                                               ; preds = %13, %9
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %0
  %16 = call ptr @pg_malloc(i64 noundef 8192)
  store ptr %16, ptr %4, align 8
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef 8192)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.60, ptr noundef @.str.64)
  call void @exit(i32 noundef 1) #12
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, ptr %2, align 4
  %29 = call i32 @close(i32 noundef %28)
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp uge i64 %31, 296
  br i1 %32, label %33, label %73

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ControlFileData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1700
  br i1 %37, label %38, label %73

38:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  %39 = load ptr, ptr @pg_comp_crc32c, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 %39(i32 noundef %40, ptr noundef %41, i64 noundef 288)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = xor i32 %43, -1
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.ControlFileData, ptr %46, i32 0, i32 34
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.66)
  store i8 1, ptr @guessed, align 1
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ControlFile, ptr align 1 %52, i64 296, i1 false)
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %54 = icmp ugt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %58 = sub i32 %57, 1
  %59 = and i32 %56, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %63 = icmp uge i32 %62, 1048576
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %66 = icmp ule i32 %65, 1073741824
  br i1 %66, label %72, label %67

67:                                               ; preds = %64, %61, %55, %51
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, ptr @.str.67, ptr @.str.68
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef %70, i32 noundef %71)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %74

72:                                               ; preds = %64
  store i1 true, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %74

73:                                               ; preds = %33, %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.69)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %72, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %75 = load i1, ptr %1, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define internal void @GuessControlValues() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  store i8 1, ptr @guessed, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @ControlFile, i8 0, i64 296, i1 false)
  store i32 1700, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 1), align 8
  store i32 202502112, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 2), align 4
  %4 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #10
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = shl i64 %6, 32
  store i64 %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
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
  store i64 40, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 2), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 3), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %19 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 3)
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  store i32 10000, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 6), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 7), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 8), align 8
  store i32 3, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 9), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 10), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 11), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 12), align 8
  %21 = call i64 @time(ptr noundef null) #10
  store i64 %21, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 13), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 16), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 3), align 8
  %22 = call i64 @time(ptr noundef null) #10
  store i64 %22, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 4), align 8
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  store i64 %23, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 5), align 8
  store i64 1000, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 13), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 20), align 8
  store i32 100, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 15), align 4
  store i32 10, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 17), align 4
  store i32 8, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 18), align 8
  store i32 64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 19), align 4
  store i32 8, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 21), align 4
  store double 0x4132D68700000000, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 22), align 8
  store i32 8192, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 23), align 8
  store i32 131072, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 24), align 4
  store i32 8192, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 25), align 8
  store i32 16777216, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  store i32 64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 27), align 8
  store i32 32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 28), align 4
  store i32 1996, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 29), align 8
  store i32 2048, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 30), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 31), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FindEndOfXLOG() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %8 = zext i32 %7 to i64
  %9 = udiv i64 %6, %8
  store i64 %9, ptr @newXlogSegNo, align 8
  %10 = call ptr @opendir(ptr noundef @.str.119)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %0
  br label %18

18:                                               ; preds = %44, %17
  %19 = call ptr @__errno_location() #13
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = call ptr @readdir(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call zeroext i1 @IsXLogFileName(ptr noundef %26)
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %28, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  call void @XLogFromFileName(ptr noundef %36, ptr noundef %4, ptr noundef %5, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr @newXlogSegNo, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr @newXlogSegNo, align 8
  br label %43

43:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %44

44:                                               ; preds = %43, %28
  br label %18, !llvm.loop !8

45:                                               ; preds = %18
  %46 = call ptr @__errno_location() #13
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #12
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %1, align 8
  %55 = call i32 @closedir(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #12
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %53
  %62 = load i64, ptr @newXlogSegNo, align 8
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %64 = zext i32 %63 to i64
  %65 = mul i64 %62, %64
  store i64 %65, ptr %3, align 8
  %66 = load i64, ptr %3, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = sub i64 %69, 1
  %71 = load i32, ptr @WalSegSz, align 4
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %70, %72
  store i64 %73, ptr @newXlogSegNo, align 8
  %74 = load i64, ptr @newXlogSegNo, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr @newXlogSegNo, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PrintControlValues(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.70)
  br label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.71)
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 1), align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.72, i32 noundef %11)
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 2), align 4
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.73, i32 noundef %13)
  %15 = load i64, ptr @ControlFile, align 8
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.74, i64 noundef %15)
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 1), align 8
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75, i32 noundef %17)
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 3), align 8, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, ptr @.str.77, ptr @.str.78
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76, ptr noundef %21)
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  %26 = load i64, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79, i32 noundef %25, i32 noundef %27)
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 6), align 8
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80, i32 noundef %29)
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 7), align 4
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81, i32 noundef %31)
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 8), align 8
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82, i32 noundef %33)
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 9), align 4
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83, i32 noundef %35)
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 10), align 8
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84, i32 noundef %37)
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 16), align 8
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85, i32 noundef %39)
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 11), align 4
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86, i32 noundef %41)
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 12), align 8
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87, i32 noundef %43)
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 14), align 8
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88, i32 noundef %45)
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 15), align 4
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89, i32 noundef %47)
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 21), align 4
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90, i32 noundef %49)
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 23), align 8
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91, i32 noundef %51)
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 24), align 4
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92, i32 noundef %53)
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 25), align 8
  %56 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93, i32 noundef %55)
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94, i32 noundef %57)
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 27), align 8
  %60 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95, i32 noundef %59)
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 28), align 4
  %62 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96, i32 noundef %61)
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 29), align 8
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97, i32 noundef %63)
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 30), align 4
  %66 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98, i32 noundef %65)
  %67 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99, ptr noundef @.str.100)
  %68 = load i8, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 31), align 8, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, ptr @.str.102, ptr @.str.103
  %71 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101, ptr noundef %70)
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 32), align 4
  %73 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104, i32 noundef %72)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #7 {
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
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @PrintNewControlValues() #0 {
  %1 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #10
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %3 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 1), align 8
  %5 = load i64, ptr @newXlogSegNo, align 8
  %6 = load i32, ptr @WalSegSz, align 4
  call void @XLogFileName(ptr noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106, ptr noundef %7)
  %9 = load i32, ptr @set_mxid, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 7), align 4
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107, i32 noundef %12)
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 11), align 4
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108, i32 noundef %14)
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 12), align 8
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109, i32 noundef %16)
  br label %18

18:                                               ; preds = %11, %0
  %19 = load i32, ptr @set_mxoff, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 8), align 8
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i32, ptr @set_oid, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 6), align 8
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111, i32 noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr @set_xid, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112, i32 noundef %35)
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 9), align 4
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113, i32 noundef %37)
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 10), align 8
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114, i32 noundef %39)
  br label %41

41:                                               ; preds = %33, %30
  %42 = load i32, ptr @set_xid_epoch, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 5), align 8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115, i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 14), align 8
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116, i32 noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 15), align 4
  %60 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117, i32 noundef %59)
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, ptr @set_wal_segsize, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 26), align 4
  %66 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94, i32 noundef %65)
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RewriteControlFile() #0 {
  %1 = load i64, ptr @newXlogSegNo, align 8
  %2 = load i32, ptr @WalSegSz, align 4
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, 40
  store i64 %5, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  %6 = call i64 @time(ptr noundef null) #10
  store i64 %6, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 13), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 3), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  store i64 %7, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 5), align 8
  store i64 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 9), align 8
  store i64 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 10), align 8
  store i64 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 12), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 13), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 14), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 20), align 8
  store i32 100, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 15), align 4
  store i32 10, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 17), align 4
  store i32 8, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 16), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 18), align 8
  store i32 64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 19), align 4
  call void @update_controlfile(ptr noundef @.str.118, ptr noundef @ControlFile, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KillExistingXLOG() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1031 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 1031, ptr %3) #10
  %4 = call ptr @opendir(ptr noundef @.str.119)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #12
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %0
  br label %12

12:                                               ; preds = %42, %11
  %13 = call ptr @__errno_location() #13
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call ptr @readdir(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call zeroext i1 @IsXLogFileName(ptr noundef %20)
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.dirent, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call zeroext i1 @IsPartialXLogFileName(ptr noundef %25)
  br i1 %26, label %27, label %42

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 1031, ptr noundef @.str.125, ptr noundef @.str.119, ptr noundef %31)
  %33 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  %34 = call i32 @unlink(ptr noundef %33) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [1031 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.126, ptr noundef %38)
  call void @exit(i32 noundef 1) #12
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %27
  br label %42

42:                                               ; preds = %41, %22
  br label %12, !llvm.loop !9

43:                                               ; preds = %12
  %44 = call ptr @__errno_location() #13
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #12
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %43
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 @closedir(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #12
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 1031, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KillExistingArchiveStatus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1046 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 1046, ptr %3) #10
  %4 = call ptr @opendir(ptr noundef @.str.127)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #12
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %0
  br label %12

12:                                               ; preds = %66, %11
  %13 = call ptr @__errno_location() #13
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call ptr @readdir(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strspn(ptr noundef %20, ptr noundef @.str.123) #11
  %22 = icmp eq i64 %21, 24
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.128) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.129) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.130) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.dirent, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.131) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44, %37, %30, %23
  %52 = getelementptr inbounds [1046 x i8], ptr %3, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.dirent, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %52, i64 noundef 1046, ptr noundef @.str.125, ptr noundef @.str.127, ptr noundef %55)
  %57 = getelementptr inbounds [1046 x i8], ptr %3, i64 0, i64 0
  %58 = call i32 @unlink(ptr noundef %57) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [1046 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.126, ptr noundef %62)
  call void @exit(i32 noundef 1) #12
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %44, %17
  br label %12, !llvm.loop !10

67:                                               ; preds = %12
  %68 = call ptr @__errno_location() #13
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #12
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %67
  %76 = load ptr, ptr %1, align 8
  %77 = call i32 @closedir(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #12
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %75
  call void @llvm.lifetime.end.p0(i64 1046, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @KillExistingWALSummaries() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca [1041 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 1041, ptr %3) #10
  %4 = call ptr @opendir(ptr noundef @.str.132)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.120, ptr noundef @.str.132)
  call void @exit(i32 noundef 1) #12
  unreachable

9:                                                ; No predecessors!
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %0
  br label %12

12:                                               ; preds = %45, %11
  %13 = call ptr @__errno_location() #13
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call ptr @readdir(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.dirent, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @strspn(ptr noundef %20, ptr noundef @.str.123) #11
  %22 = icmp eq i64 %21, 40
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.133) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1041 x i8], ptr %3, i64 0, i64 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.dirent, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %31, i64 noundef 1041, ptr noundef @.str.125, ptr noundef @.str.132, ptr noundef %34)
  %36 = getelementptr inbounds [1041 x i8], ptr %3, i64 0, i64 0
  %37 = call i32 @unlink(ptr noundef %36) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds [1041 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.126, ptr noundef %41)
  call void @exit(i32 noundef 1) #12
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44, %23, %17
  br label %12, !llvm.loop !11

46:                                               ; preds = %12
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121, ptr noundef @.str.132)
  call void @exit(i32 noundef 1) #12
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %1, align 8
  %56 = call i32 @closedir(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef @.str.127)
  call void @exit(i32 noundef 1) #12
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 1041, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %10, i8 0, i64 8192, i1 false)
  %11 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %12, i32 0, i32 0
  store i16 -12008, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %14, i32 0, i32 1
  store i16 2, ptr %15, align 2
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 1), align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), align 8
  %20 = sub i64 %19, 40
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.XLogPageHeaderData, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %3, align 8
  %24 = load i64, ptr @ControlFile, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load i32, ptr @WalSegSz, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.XLogLongPageHeaderData, ptr %30, i32 0, i32 3
  store i32 8192, ptr %31, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.XLogRecord, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.XLogRecord, ptr %37, i32 0, i32 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.XLogRecord, ptr %39, i32 0, i32 0
  store i32 114, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.XLogRecord, ptr %41, i32 0, i32 3
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.XLogRecord, ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  store i8 -1, ptr %47, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8
  store i8 88, ptr %49, align 1
  %51 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 8 getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i64 88, i1 false)
  store i32 -1, ptr %5, align 4
  %52 = load ptr, ptr @pg_comp_crc32c, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.XLogRecord, ptr %56, i32 0, i32 0
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
  %70 = getelementptr inbounds nuw %struct.XLogRecord, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4
  %71 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.CheckPoint, ptr getelementptr inbounds nuw (%struct.ControlFileData, ptr @ControlFile, i32 0, i32 6), i32 0, i32 1), align 8
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
  br i1 %81, label %82, label %87

82:                                               ; preds = %0
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.134, ptr noundef %84)
  call void @exit(i32 noundef 1) #12
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %0
  %88 = call ptr @__errno_location() #13
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %7, align 4
  %90 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  %91 = call i64 @write(i32 noundef %89, ptr noundef %90, i64 noundef 8192)
  %92 = icmp ne i64 %91, 8192
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = call ptr @__errno_location() #13
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call ptr @__errno_location() #13
  store i32 28, ptr %98, align 4
  br label %99

99:                                               ; preds = %97, %93
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.135, ptr noundef %101)
  call void @exit(i32 noundef 1) #12
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %87
  %105 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4096 %105, i8 0, i64 8192, i1 false)
  store i32 8192, ptr %8, align 4
  br label %106

106:                                              ; preds = %128, %104
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr @WalSegSz, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %106
  %111 = call ptr @__errno_location() #13
  store i32 0, ptr %111, align 4
  %112 = load i32, ptr %7, align 4
  %113 = getelementptr inbounds [8192 x i8], ptr %1, i64 0, i64 0
  %114 = call i64 @write(i32 noundef %112, ptr noundef %113, i64 noundef 8192)
  %115 = icmp ne i64 %114, 8192
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = call ptr @__errno_location() #13
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call ptr @__errno_location() #13
  store i32 28, ptr %121, align 4
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.135, ptr noundef %124)
  call void @exit(i32 noundef 1) #12
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 8192
  store i32 %130, ptr %8, align 4
  br label %106, !llvm.loop !12

131:                                              ; preds = %106
  %132 = load i32, ptr %7, align 4
  %133 = call i32 @fsync(i32 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.136)
  call void @exit(i32 noundef 1) #12
  unreachable

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i32, ptr %7, align 4
  %141 = call i32 @close(i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %1) #10
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @pg_strip_crlf(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

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
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %9, i64 noundef 64, ptr noundef @.str.56, i32 noundef %10, i32 noundef %16, i32 noundef %22)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @update_controlfile(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @opendir(ptr noundef) #2

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
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.123) #11
  %9 = icmp eq i64 %8, 24
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsPartialXLogFileName(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  %5 = icmp eq i64 %4, 32
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strspn(ptr noundef %7, ptr noundef @.str.123) #11
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.124) #11
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @XLogFilePath(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #7 {
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

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @fsync(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

; ModuleID = 'bench/postgres/original/pg_resetwal.ll'
source_filename = "bench/postgres/original/pg_resetwal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControlFileData = type { i64, i32, i32, i32, i64, i64, %struct.CheckPoint, i64, i64, i32, i64, i64, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, [32 x i8], i32 }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%union.PGAlignedXLogBlock = type { double, [8184 x i8] }
%struct.timeval = type { i64, i64 }

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
@progname = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"pg_resetwal (PostgreSQL) 18devel\00", align 1
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
@.str.61 = private unnamed_addr constant [3 x i8] c"18\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %18) #15
  %19 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %19, ptr noundef nonnull @.str.12) #15
  %20 = load ptr, ptr %1, align 8
  %21 = tail call ptr @get_progname(ptr noundef %20) #15
  store ptr %21, ptr @progname, align 8
  %22 = icmp sgt i32 %0, 1
  br i1 %22, label %23, label %.tail146.thread.preheader

.tail146.thread.preheader:                        ; preds = %.tail.thread.thread, %sub_1148, %.tail146, %2
  br label %.tail146.thread

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.13) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %sub_0

sub_0:                                            ; preds = %23
  %28 = load i8, ptr %25, align 1
  %.not261 = icmp eq i8 %28, 45
  br i1 %.not261, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1
  %.not262 = icmp eq i8 %30, 63
  br i1 %.not262, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %.thread417

34:                                               ; preds = %.tail, %23
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %sub_1148

.tail.thread.thread:                              ; preds = %sub_0
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %.tail146.thread.preheader

.thread417:                                       ; preds = %.tail
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.15) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %sub_1148

sub_1148:                                         ; preds = %.tail.thread, %.thread417
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %42 = load i8, ptr %41, align 1
  %.not264 = icmp eq i8 %42, 86
  br i1 %.not264, label %.tail146, label %.tail146.thread.preheader

.tail146:                                         ; preds = %sub_1148
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %.tail146.thread.preheader

46:                                               ; preds = %.tail.thread.thread, %.thread417, %.tail146, %.tail.thread
  %47 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail146.thread:                                  ; preds = %.tail146.thread.backedge, %.tail146.thread.preheader
  %.052 = phi ptr [ null, %.tail146.thread.preheader ], [ %.052.be, %.tail146.thread.backedge ]
  %.050 = phi ptr [ null, %.tail146.thread.preheader ], [ %.050.be, %.tail146.thread.backedge ]
  %.048 = phi i32 [ 0, %.tail146.thread.preheader ], [ %.048.be, %.tail146.thread.backedge ]
  %.046 = phi i1 [ false, %.tail146.thread.preheader ], [ %.046.be, %.tail146.thread.backedge ]
  %.0 = phi i1 [ false, %.tail146.thread.preheader ], [ %.0.be, %.tail146.thread.backedge ]
  %48 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull @main.long_options, ptr noundef null) #15
  switch i32 %48, label %225 [
    i32 -1, label %227
    i32 68, label %49
    i32 102, label %.tail146.thread.backedge
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

.tail146.thread.backedge:                         ; preds = %.tail146.thread, %200, %183, %150, %133, %100, %83, %66, %224, %208, %51, %49
  %.052.be = phi ptr [ %.052, %183 ], [ %.052, %200 ], [ %.052, %208 ], [ %.052, %.tail146.thread ], [ %50, %49 ], [ %.052, %224 ], [ %.052, %51 ], [ %.052, %66 ], [ %.052, %83 ], [ %.052, %100 ], [ %.052, %133 ], [ %.052, %150 ]
  %.050.be = phi ptr [ %.050, %183 ], [ %.050, %200 ], [ %209, %208 ], [ %.050, %.tail146.thread ], [ %.050, %49 ], [ %.050, %224 ], [ %.050, %51 ], [ %.050, %66 ], [ %.050, %83 ], [ %.050, %100 ], [ %.050, %133 ], [ %.050, %150 ]
  %.048.be = phi i32 [ %170, %183 ], [ %.048, %200 ], [ %.048, %208 ], [ %.048, %.tail146.thread ], [ %.048, %49 ], [ %.048, %224 ], [ %.048, %51 ], [ %.048, %66 ], [ %.048, %83 ], [ %.048, %100 ], [ %.048, %133 ], [ %.048, %150 ]
  %.046.be = phi i1 [ %.046, %183 ], [ %.046, %200 ], [ %.046, %208 ], [ %.046, %.tail146.thread ], [ %.046, %49 ], [ %.046, %224 ], [ true, %51 ], [ %.046, %66 ], [ %.046, %83 ], [ %.046, %100 ], [ %.046, %133 ], [ %.046, %150 ]
  %.0.be = phi i1 [ %.0, %183 ], [ %.0, %200 ], [ %.0, %208 ], [ true, %.tail146.thread ], [ %.0, %49 ], [ %.0, %224 ], [ %.0, %51 ], [ %.0, %66 ], [ %.0, %83 ], [ %.0, %100 ], [ %.0, %133 ], [ %.0, %150 ]
  br label %.tail146.thread, !llvm.loop !4

49:                                               ; preds = %.tail146.thread
  %50 = load ptr, ptr @optarg, align 8
  br label %.tail146.thread.backedge

51:                                               ; preds = %.tail146.thread
  br label %.tail146.thread.backedge

52:                                               ; preds = %.tail146.thread
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
  %.not111 = icmp eq i8 %61, 0
  br i1 %.not111, label %62, label %64

62:                                               ; preds = %60
  %63 = load i32, ptr %53, align 4
  %.not112 = icmp eq i32 %63, 0
  br i1 %.not112, label %66, label %64

64:                                               ; preds = %62, %60, %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #15
  %65 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %65) #15
  call void @exit(i32 noundef 1) #19
  unreachable

66:                                               ; preds = %62
  %67 = icmp eq i32 %56, -1
  br i1 %67, label %68, label %.tail146.thread.backedge

68:                                               ; preds = %66
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #15
  call void @exit(i32 noundef 1) #19
  unreachable

69:                                               ; preds = %.tail146.thread
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
  %.not109 = icmp eq i8 %78, 0
  br i1 %.not109, label %79, label %81

79:                                               ; preds = %77
  %80 = load i32, ptr %70, align 4
  %.not110 = icmp eq i32 %80, 0
  br i1 %.not110, label %83, label %81

81:                                               ; preds = %79, %77, %69
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23) #15
  %82 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %82) #15
  call void @exit(i32 noundef 1) #19
  unreachable

83:                                               ; preds = %79
  %84 = icmp ugt i32 %73, 2
  br i1 %84, label %.tail146.thread.backedge, label %85

85:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

86:                                               ; preds = %.tail146.thread
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
  %.not107 = icmp eq i8 %95, 0
  br i1 %.not107, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %87, align 4
  %.not108 = icmp eq i32 %97, 0
  br i1 %.not108, label %100, label %98

98:                                               ; preds = %96, %94, %86
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25) #15
  %99 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %99) #15
  call void @exit(i32 noundef 1) #19
  unreachable

100:                                              ; preds = %96
  %101 = icmp ugt i32 %90, 2
  br i1 %101, label %.tail146.thread.backedge, label %102

102:                                              ; preds = %100
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

103:                                              ; preds = %.tail146.thread
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
  %.not103 = icmp eq i8 %112, 44
  br i1 %.not103, label %113, label %115

113:                                              ; preds = %111
  %114 = load i32, ptr %104, align 4
  %.not104 = icmp eq i32 %114, 0
  br i1 %.not104, label %117, label %115

115:                                              ; preds = %113, %111, %103
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27) #15
  %116 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %116) #15
  call void @exit(i32 noundef 1) #19
  unreachable

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %119 = call i64 @strtoul(ptr noundef nonnull %118, ptr noundef nonnull %16, i32 noundef 0) #15
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr @set_newest_commit_ts_xid, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = icmp eq ptr %121, %118
  br i1 %122, label %127, label %123

123:                                              ; preds = %117
  %124 = load i8, ptr %121, align 1
  %.not105 = icmp eq i8 %124, 0
  br i1 %.not105, label %125, label %127

125:                                              ; preds = %123
  %126 = load i32, ptr %104, align 4
  %.not106 = icmp eq i32 %126, 0
  br i1 %.not106, label %129, label %127

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
  br i1 %or.cond3, label %135, label %.tail146.thread.backedge

135:                                              ; preds = %133
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 3) #15
  call void @exit(i32 noundef 1) #19
  unreachable

136:                                              ; preds = %.tail146.thread
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
  %.not101 = icmp eq i8 %145, 0
  br i1 %.not101, label %146, label %148

146:                                              ; preds = %144
  %147 = load i32, ptr %137, align 4
  %.not102 = icmp eq i32 %147, 0
  br i1 %.not102, label %150, label %148

148:                                              ; preds = %146, %144, %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29) #15
  %149 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %149) #15
  call void @exit(i32 noundef 1) #19
  unreachable

150:                                              ; preds = %146
  %151 = icmp eq i32 %140, 0
  br i1 %151, label %152, label %.tail146.thread.backedge

152:                                              ; preds = %150
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #15
  call void @exit(i32 noundef 1) #19
  unreachable

153:                                              ; preds = %.tail146.thread
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
  %.not97 = icmp eq i8 %162, 44
  br i1 %.not97, label %163, label %165

163:                                              ; preds = %161
  %164 = load i32, ptr %154, align 4
  %.not98 = icmp eq i32 %164, 0
  br i1 %.not98, label %167, label %165

165:                                              ; preds = %163, %161, %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.31) #15
  %166 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %166) #15
  call void @exit(i32 noundef 1) #19
  unreachable

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %169 = call i64 @strtoul(ptr noundef nonnull %168, ptr noundef nonnull %16, i32 noundef 0) #15
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %16, align 8
  %172 = icmp eq ptr %171, %168
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load i8, ptr %171, align 1
  %.not99 = icmp eq i8 %174, 0
  br i1 %.not99, label %175, label %177

175:                                              ; preds = %173
  %176 = load i32, ptr %154, align 4
  %.not100 = icmp eq i32 %176, 0
  br i1 %.not100, label %179, label %177

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
  br i1 %184, label %185, label %.tail146.thread.backedge

185:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33) #15
  call void @exit(i32 noundef 1) #19
  unreachable

186:                                              ; preds = %.tail146.thread
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
  %.not95 = icmp eq i8 %195, 0
  br i1 %.not95, label %196, label %198

196:                                              ; preds = %194
  %197 = load i32, ptr %187, align 4
  %.not96 = icmp eq i32 %197, 0
  br i1 %.not96, label %200, label %198

198:                                              ; preds = %196, %194, %186
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.34) #15
  %199 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %199) #15
  call void @exit(i32 noundef 1) #19
  unreachable

200:                                              ; preds = %196
  %201 = icmp eq i32 %190, -1
  br i1 %201, label %202, label %.tail146.thread.backedge

202:                                              ; preds = %200
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35) #15
  call void @exit(i32 noundef 1) #19
  unreachable

203:                                              ; preds = %.tail146.thread
  %204 = load ptr, ptr @optarg, align 8
  %205 = call i64 @strspn(ptr noundef %204, ptr noundef nonnull @.str.36) #16
  %.not94 = icmp eq i64 %205, 24
  br i1 %.not94, label %208, label %206

206:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.37) #15
  %207 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %207) #15
  call void @exit(i32 noundef 1) #19
  unreachable

208:                                              ; preds = %203
  %209 = call ptr @pg_strdup(ptr noundef %204) #15
  br label %.tail146.thread.backedge

210:                                              ; preds = %.tail146.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  br i1 %or.cond7, label %224, label %223

223:                                              ; preds = %214, %218
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38) #15
  call void @exit(i32 noundef 1) #19
  unreachable

224:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.tail146.thread.backedge

225:                                              ; preds = %.tail146.thread
  %226 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %226) #15
  call void @exit(i32 noundef 1) #19
  unreachable

227:                                              ; preds = %.tail146.thread
  %228 = icmp eq ptr %.052, null
  %.pre = load i32, ptr @optind, align 4
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = icmp slt i32 %.pre, %0
  br i1 %230, label %231, label %.thread143

231:                                              ; preds = %229
  %232 = add nsw i32 %.pre, 1
  store i32 %232, ptr @optind, align 4
  %233 = sext i32 %.pre to i64
  %234 = getelementptr inbounds [8 x i8], ptr %1, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %236

236:                                              ; preds = %231, %227
  %237 = phi i32 [ %232, %231 ], [ %.pre, %227 ]
  %.2 = phi ptr [ %235, %231 ], [ %.052, %227 ]
  %238 = icmp slt i32 %237, %0
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %1, i64 %240
  %242 = load ptr, ptr %241, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %242) #15
  %243 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %243) #15
  call void @exit(i32 noundef 1) #19
  unreachable

244:                                              ; preds = %236
  %245 = icmp eq ptr %.2, null
  br i1 %245, label %.thread143, label %247

.thread143:                                       ; preds = %229, %244
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41) #15
  %246 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %246) #15
  call void @exit(i32 noundef 1) #19
  unreachable

247:                                              ; preds = %244
  %248 = call i32 @geteuid() #15
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42) #15
  %251 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef %251) #15
  call void @exit(i32 noundef 1) #19
  unreachable

252:                                              ; preds = %247
  call void @get_restricted_token() #15
  %253 = call zeroext i1 @GetDataDirectoryCreatePerm(ptr noundef nonnull %.2) #15
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull %.2) #15
  call void @exit(i32 noundef 1) #19
  unreachable

255:                                              ; preds = %252
  %256 = load i32, ptr @pg_mode_mask, align 4
  %257 = call i32 @umask(i32 noundef %256) #15
  %258 = call i32 @chdir(ptr noundef nonnull %.2) #15
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef nonnull %.2) #15
  call void @exit(i32 noundef 1) #19
  unreachable

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %262 = call noalias ptr @fopen(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

265:                                              ; preds = %261
  %266 = call ptr @fgets(ptr noundef nonnull %14, i32 noundef 64, ptr noundef nonnull %262)
  %.not.i = icmp eq ptr %266, null
  br i1 %.not.i, label %267, label %271

267:                                              ; preds = %265
  %268 = call i32 @ferror(ptr noundef nonnull %262) #15
  %.not8.i = icmp eq i32 %268, 0
  br i1 %.not8.i, label %269, label %270

269:                                              ; preds = %267
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

270:                                              ; preds = %267
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.57) #15
  call void @exit(i32 noundef 1) #19
  unreachable

271:                                              ; preds = %265
  %272 = call i32 @pg_strip_crlf(ptr noundef nonnull %14) #15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %14, ptr noundef nonnull dereferenceable(3) @.str.61, i64 3)
  %.not9.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not9.i, label %CheckDataVersion.exit, label %273

273:                                              ; preds = %271
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.57, ptr noundef nonnull %14, ptr noundef nonnull @.str.61) #15
  call void @exit(i32 noundef 1) #19
  unreachable

CheckDataVersion.exit:                            ; preds = %271
  %274 = call i32 @fclose(ptr noundef nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %275 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.46, i32 noundef 0, i32 noundef 0) #15
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %CheckDataVersion.exit
  %278 = tail call ptr @__errno_location() #18
  %279 = load i32, ptr %278, align 4
  %.not81 = icmp eq i32 %279, 2
  br i1 %.not81, label %282, label %280

280:                                              ; preds = %277
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46) #15
  call void @exit(i32 noundef 1) #19
  unreachable

281:                                              ; preds = %CheckDataVersion.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.49) #15
  call void @exit(i32 noundef 1) #19
  unreachable

282:                                              ; preds = %277
  %283 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.64, i32 noundef 0, i32 noundef 0) #15
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.64) #15
  %286 = load i32, ptr %278, align 4
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64) #15
  br label %289

289:                                              ; preds = %288, %285
  call void @exit(i32 noundef 1) #19
  unreachable

290:                                              ; preds = %282
  %291 = call ptr @pg_malloc(i64 noundef 8192) #15
  %292 = call i64 @read(i32 noundef %283, ptr noundef %291, i64 noundef 8192) #15
  %293 = and i64 %292, 2147483648
  %.not.i113 = icmp eq i64 %293, 0
  br i1 %.not.i113, label %295, label %294

294:                                              ; preds = %290
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.64) #15
  call void @exit(i32 noundef 1) #19
  unreachable

295:                                              ; preds = %290
  %296 = call i32 @close(i32 noundef %283) #15
  %297 = and i64 %292, 2147483640
  %298 = icmp samesign ugt i64 %297, 295
  br i1 %298, label %299, label %321

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 1700
  br i1 %302, label %303, label %321

303:                                              ; preds = %299
  %304 = load ptr, ptr @pg_comp_crc32c, align 8
  %305 = call i32 %304(i32 noundef -1, ptr noundef nonnull %291, i64 noundef 288) #15
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 288
  %307 = load i32, ptr %306, align 8
  %308 = xor i32 %307, %305
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %311, label %310

310:                                              ; preds = %303
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.66) #15
  store i1 true, ptr @guessed, align 1
  br label %311

311:                                              ; preds = %310, %303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) @ControlFile, ptr noundef nonnull align 1 dereferenceable(296) %291, i64 296, i1 false)
  %312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  %.not18.i = icmp eq i32 %312, 0
  br i1 %.not18.i, label %318, label %313

313:                                              ; preds = %311
  %314 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %312)
  %315 = icmp samesign ult i32 %314, 2
  %316 = add i32 %312, -1048576
  %317 = icmp ult i32 %316, 1072693249
  %or.cond3.i = and i1 %315, %317
  br i1 %or.cond3.i, label %read_controlfile.exit, label %318

318:                                              ; preds = %313, %311
  %319 = icmp eq i32 %312, 1
  %320 = select i1 %319, ptr @.str.67, ptr @.str.68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %320, i32 noundef %312) #15
  br label %322

321:                                              ; preds = %299, %295
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.69) #15
  br label %322

322:                                              ; preds = %321, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i1 true, ptr @guessed, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) @ControlFile, i8 0, i64 296, i1 false)
  store i32 1700, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 8), align 8
  store i32 202502112, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 12), align 4
  %323 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %324 = load i64, ptr %13, align 8
  %325 = shl i64 %324, 32
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %327 = load i64, ptr %326, align 8
  %328 = shl i64 %327, 12
  %329 = or i64 %328, %325
  %330 = call i32 @getpid() #15
  %331 = and i32 %330, 4095
  %332 = zext nneg i32 %331 to i64
  %333 = or disjoint i64 %329, %332
  store i64 %333, ptr @ControlFile, align 8
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
  %334 = call i64 @time(ptr noundef null) #15
  store i64 %334, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 104), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 120), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 16), align 8
  %335 = call i64 @time(ptr noundef null) #15
  store i64 %335, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 24), align 8
  %336 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  store i64 %336, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 32), align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %read_controlfile.exit

read_controlfile.exit:                            ; preds = %313, %322
  %337 = phi i32 [ %312, %313 ], [ 16777216, %322 ]
  %338 = load i32, ptr @set_wal_segsize, align 4
  %.not82 = icmp eq i32 %338, 0
  %storemerge = select i1 %.not82, i32 %337, i32 %338
  store i32 %storemerge, ptr @WalSegSz, align 4
  %.not83 = icmp eq ptr %.050, null
  br i1 %.not83, label %349, label %339

339:                                              ; preds = %read_controlfile.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %340 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %.050, ptr noundef nonnull @.str.56, ptr noundef nonnull @minXlogTli, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %341 = load i32, ptr %11, align 4
  %342 = zext i32 %341 to i64
  %343 = sext i32 %storemerge to i64
  %344 = udiv i64 4294967296, %343
  %345 = mul nuw i64 %344, %342
  %346 = load i32, ptr %12, align 4
  %347 = zext i32 %346 to i64
  %348 = add nuw i64 %345, %347
  store i64 %348, ptr @minXlogSegNo, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  br label %349

349:                                              ; preds = %339, %read_controlfile.exit
  %350 = phi i32 [ %.pre375, %339 ], [ %337, %read_controlfile.exit ]
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  %352 = zext i32 %350 to i64
  %353 = udiv i64 %351, %352
  store i64 %353, ptr @newXlogSegNo, align 8
  %354 = call ptr @opendir(ptr noundef nonnull @.str.119)
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %.preheader.i

.preheader.i:                                     ; preds = %349
  store i32 0, ptr %278, align 4
  %356 = call ptr @readdir(ptr noundef nonnull %354) #15
  %.not9.i114 = icmp eq ptr %356, null
  br i1 %.not9.i114, label %._crit_edge.i, label %.lr.ph.i

357:                                              ; preds = %349
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %IsPartialXLogFileName.exit.thread.i
  %358 = phi ptr [ %384, %IsPartialXLogFileName.exit.thread.i ], [ %356, %.preheader.i ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 19
  %360 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %359) #16
  switch i64 %360, label %IsPartialXLogFileName.exit.thread.i [
    i64 24, label %IsXLogFileName.exit.i
    i64 32, label %363
  ]

IsXLogFileName.exit.i:                            ; preds = %.lr.ph.i
  %361 = call i64 @strspn(ptr noundef nonnull readonly %359, ptr noundef nonnull @.str.123) #16
  %362 = icmp eq i64 %361, 24
  br i1 %362, label %369, label %IsPartialXLogFileName.exit.thread.i

363:                                              ; preds = %.lr.ph.i
  %364 = call i64 @strspn(ptr noundef nonnull readonly %359, ptr noundef nonnull @.str.123) #16
  %365 = icmp eq i64 %364, 24
  br i1 %365, label %IsPartialXLogFileName.exit.i, label %IsPartialXLogFileName.exit.thread.i

IsPartialXLogFileName.exit.i:                     ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 43
  %367 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %366, ptr noundef nonnull dereferenceable(9) @.str.124) #16
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %IsPartialXLogFileName.exit.thread.i

369:                                              ; preds = %IsPartialXLogFileName.exit.i, %IsXLogFileName.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %371 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %359, ptr noundef nonnull @.str.56, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %372 = load i32, ptr %8, align 4
  %373 = zext i32 %372 to i64
  %374 = sext i32 %370 to i64
  %375 = udiv i64 4294967296, %374
  %376 = mul nuw i64 %375, %373
  %377 = load i32, ptr %9, align 4
  %378 = zext i32 %377 to i64
  %379 = add nuw i64 %376, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %380 = load i64, ptr @newXlogSegNo, align 8
  %381 = icmp ugt i64 %379, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %369
  store i64 %379, ptr @newXlogSegNo, align 8
  br label %383

383:                                              ; preds = %382, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %IsPartialXLogFileName.exit.thread.i

IsPartialXLogFileName.exit.thread.i:              ; preds = %383, %IsPartialXLogFileName.exit.i, %363, %IsXLogFileName.exit.i, %.lr.ph.i
  store i32 0, ptr %278, align 4
  %384 = call ptr @readdir(ptr noundef nonnull %354) #15
  %.not.i115 = icmp eq ptr %384, null
  br i1 %.not.i115, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %IsPartialXLogFileName.exit.thread.i, %.preheader.i
  %385 = load i32, ptr %278, align 4
  %.not7.i = icmp eq i32 %385, 0
  br i1 %.not7.i, label %387, label %386

386:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

387:                                              ; preds = %._crit_edge.i
  %388 = call i32 @closedir(ptr noundef nonnull %354)
  %.not8.i116 = icmp eq i32 %388, 0
  br i1 %.not8.i116, label %FindEndOfXLOG.exit, label %389

389:                                              ; preds = %387
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

FindEndOfXLOG.exit:                               ; preds = %387
  %390 = load i64, ptr @newXlogSegNo, align 8
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  %392 = zext i32 %391 to i64
  %393 = add i64 %390, 1
  %394 = mul i64 %393, %392
  %395 = add i64 %394, -1
  %396 = load i32, ptr @WalSegSz, align 4
  %397 = sext i32 %396 to i64
  %398 = udiv i64 %395, %397
  %399 = add i64 %398, 1
  store i64 %399, ptr @newXlogSegNo, align 8
  %.b79 = load i1, ptr @guessed, align 1
  %.not84 = xor i1 %.0, true
  %or.cond9.not = and i1 %.b79, %.not84
  %or.cond11 = or i1 %or.cond9.not, %.046
  br i1 %or.cond11, label %400, label %464

400:                                              ; preds = %FindEndOfXLOG.exit
  %.str.70..str.71.i = select i1 %.b79, ptr @.str.70, ptr @.str.71
  %401 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.70..str.71.i) #15
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 8), align 8
  %403 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.72, i32 noundef %402) #15
  %404 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 12), align 4
  %405 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.73, i32 noundef %404) #15
  %406 = load i64, ptr @ControlFile, align 8
  %407 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.74, i64 noundef %406) #15
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %409 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75, i32 noundef %408) #15
  %410 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 56), align 8, !range !7, !noundef !8
  %411 = trunc nuw i8 %410 to i1
  %412 = select i1 %411, ptr @.str.77, ptr @.str.78
  %413 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76, ptr noundef nonnull %412) #15
  %414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  %415 = lshr i64 %414, 32
  %416 = trunc nuw i64 %415 to i32
  %417 = trunc i64 %414 to i32
  %418 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79, i32 noundef %416, i32 noundef %417) #15
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 72), align 8
  %420 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80, i32 noundef %419) #15
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 76), align 4
  %422 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81, i32 noundef %421) #15
  %423 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 80), align 8
  %424 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82, i32 noundef %423) #15
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 84), align 4
  %426 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83, i32 noundef %425) #15
  %427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 88), align 8
  %428 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84, i32 noundef %427) #15
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 120), align 8
  %430 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85, i32 noundef %429) #15
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 92), align 4
  %432 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86, i32 noundef %431) #15
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 96), align 8
  %434 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87, i32 noundef %433) #15
  %435 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 112), align 8
  %436 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88, i32 noundef %435) #15
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 116), align 4
  %438 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, i32 noundef %437) #15
  %439 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 204), align 4
  %440 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90, i32 noundef %439) #15
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 216), align 8
  %442 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, i32 noundef %441) #15
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 220), align 4
  %444 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92, i32 noundef %443) #15
  %445 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 224), align 8
  %446 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93, i32 noundef %445) #15
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  %448 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94, i32 noundef %447) #15
  %449 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 232), align 8
  %450 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95, i32 noundef %449) #15
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 236), align 4
  %452 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96, i32 noundef %451) #15
  %453 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 240), align 8
  %454 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97, i32 noundef %453) #15
  %455 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 244), align 4
  %456 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98, i32 noundef %455) #15
  %457 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #15
  %458 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 248), align 8, !range !7, !noundef !8
  %459 = trunc nuw i8 %458 to i1
  %460 = select i1 %459, ptr @.str.102, ptr @.str.103
  %461 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101, ptr noundef nonnull %460) #15
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 252), align 4
  %463 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104, i32 noundef %462) #15
  br label %464

464:                                              ; preds = %FindEndOfXLOG.exit, %400
  %465 = load i32, ptr @set_xid_epoch, align 4
  %.not = icmp eq i32 %465, -1
  br i1 %.not, label %472, label %466

466:                                              ; preds = %464
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  %468 = zext i32 %465 to i64
  %469 = shl nuw i64 %468, 32
  %470 = and i64 %467, 4294967295
  %471 = or disjoint i64 %470, %469
  store i64 %471, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  br label %472

472:                                              ; preds = %466, %464
  %473 = load i32, ptr @set_oldest_xid, align 4
  %.not85 = icmp eq i32 %473, 0
  br i1 %.not85, label %475, label %474

474:                                              ; preds = %472
  store i32 %473, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 84), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 88), align 8
  br label %475

475:                                              ; preds = %474, %472
  %476 = load i32, ptr @set_xid, align 4
  %.not86 = icmp eq i32 %476, 0
  br i1 %.not86, label %482, label %477

477:                                              ; preds = %475
  %478 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  %479 = and i64 %478, -4294967296
  %480 = zext i32 %476 to i64
  %481 = or disjoint i64 %479, %480
  store i64 %481, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 64), align 8
  br label %482

482:                                              ; preds = %477, %475
  %483 = load i32, ptr @set_oldest_commit_ts_xid, align 4
  %.not87 = icmp eq i32 %483, 0
  br i1 %.not87, label %485, label %484

484:                                              ; preds = %482
  store i32 %483, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 112), align 8
  br label %485

485:                                              ; preds = %484, %482
  %486 = load i32, ptr @set_newest_commit_ts_xid, align 4
  %.not88 = icmp eq i32 %486, 0
  br i1 %.not88, label %488, label %487

487:                                              ; preds = %485
  store i32 %486, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 116), align 4
  br label %488

488:                                              ; preds = %487, %485
  %489 = load i32, ptr @set_oid, align 4
  %.not89 = icmp eq i32 %489, 0
  br i1 %.not89, label %491, label %490

490:                                              ; preds = %488
  store i32 %489, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 72), align 8
  br label %491

491:                                              ; preds = %490, %488
  %492 = load i32, ptr @set_mxid, align 4
  %.not90 = icmp eq i32 %492, 0
  br i1 %.not90, label %494, label %493

493:                                              ; preds = %491
  store i32 %492, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 76), align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %.048, i32 1)
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 92), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 96), align 8
  br label %494

494:                                              ; preds = %493, %491
  %495 = load i32, ptr @set_mxoff, align 4
  %.not92 = icmp eq i32 %495, -1
  br i1 %.not92, label %497, label %496

496:                                              ; preds = %494
  store i32 %495, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 80), align 8
  br label %497

497:                                              ; preds = %496, %494
  %498 = load i32, ptr @minXlogTli, align 4
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %500 = icmp ugt i32 %498, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %497
  store i32 %498, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  store i32 %498, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 52), align 4
  br label %502

502:                                              ; preds = %501, %497
  %503 = load i32, ptr @set_wal_segsize, align 4
  %.not93 = icmp eq i32 %503, 0
  br i1 %.not93, label %506, label %504

504:                                              ; preds = %502
  %505 = load i32, ptr @WalSegSz, align 4
  store i32 %505, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 228), align 4
  br label %506

506:                                              ; preds = %504, %502
  %507 = load i64, ptr @minXlogSegNo, align 8
  %508 = load i64, ptr @newXlogSegNo, align 8
  %509 = icmp ugt i64 %507, %508
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  store i64 %507, ptr @newXlogSegNo, align 8
  br label %511

511:                                              ; preds = %510, %506
  %512 = phi i64 [ %507, %510 ], [ %508, %506 ]
  br i1 %.046, label %513, label %514

513:                                              ; preds = %511
  call fastcc void @PrintNewControlValues()
  call void @exit(i32 noundef 0) #17
  unreachable

514:                                              ; preds = %511
  %.b = load i1, ptr @guessed, align 1
  %.not12 = xor i1 %.b, true
  %or.cond14 = or i1 %.0, %.not12
  br i1 %or.cond14, label %516, label %515

515:                                              ; preds = %514
  call fastcc void @PrintNewControlValues()
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.51) #15
  call void @exit(i32 noundef 1) #19
  unreachable

516:                                              ; preds = %514
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 16), align 8
  %518 = icmp eq i32 %517, 1
  %or.cond16 = or i1 %518, %.0
  br i1 %or.cond16, label %520, label %519

519:                                              ; preds = %516
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.53) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.54) #15
  call void @exit(i32 noundef 1) #19
  unreachable

520:                                              ; preds = %516
  %521 = load i32, ptr @WalSegSz, align 4
  %522 = sext i32 %521 to i64
  %523 = mul i64 %512, %522
  %524 = add i64 %523, 40
  store i64 %524, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  %525 = call i64 @time(ptr noundef null) #15
  store i64 %525, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 104), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 16), align 8
  %526 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  store i64 %526, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 32), align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %527 = call ptr @opendir(ptr noundef nonnull @.str.119)
  %528 = icmp eq ptr %527, null
  br i1 %528, label %530, label %.preheader.i117

.preheader.i117:                                  ; preds = %520
  store i32 0, ptr %278, align 4
  %529 = call ptr @readdir(ptr noundef nonnull %527) #15
  %.not9.i118 = icmp eq ptr %529, null
  br i1 %.not9.i118, label %._crit_edge.i122, label %.lr.ph.i119

530:                                              ; preds = %520
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i119:                                      ; preds = %.preheader.i117, %IsPartialXLogFileName.exit.thread.i120
  %531 = phi ptr [ %547, %IsPartialXLogFileName.exit.thread.i120 ], [ %529, %.preheader.i117 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 19
  %533 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %532) #16
  switch i64 %533, label %IsPartialXLogFileName.exit.thread.i120 [
    i64 24, label %IsXLogFileName.exit.i125
    i64 32, label %536
  ]

IsXLogFileName.exit.i125:                         ; preds = %.lr.ph.i119
  %534 = call i64 @strspn(ptr noundef nonnull readonly %532, ptr noundef nonnull @.str.123) #16
  %535 = icmp eq i64 %534, 24
  br i1 %535, label %542, label %IsPartialXLogFileName.exit.thread.i120

536:                                              ; preds = %.lr.ph.i119
  %537 = call i64 @strspn(ptr noundef nonnull readonly %532, ptr noundef nonnull @.str.123) #16
  %538 = icmp eq i64 %537, 24
  br i1 %538, label %IsPartialXLogFileName.exit.i124, label %IsPartialXLogFileName.exit.thread.i120

IsPartialXLogFileName.exit.i124:                  ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 43
  %540 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %539, ptr noundef nonnull dereferenceable(9) @.str.124) #16
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %IsPartialXLogFileName.exit.thread.i120

542:                                              ; preds = %IsPartialXLogFileName.exit.i124, %IsXLogFileName.exit.i125
  %543 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1031, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.119, ptr noundef nonnull %532) #15
  %544 = call i32 @unlink(ptr noundef nonnull %7) #15
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %IsPartialXLogFileName.exit.thread.i120

546:                                              ; preds = %542
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %7) #15
  call void @exit(i32 noundef 1) #19
  unreachable

IsPartialXLogFileName.exit.thread.i120:           ; preds = %542, %IsPartialXLogFileName.exit.i124, %536, %IsXLogFileName.exit.i125, %.lr.ph.i119
  store i32 0, ptr %278, align 4
  %547 = call ptr @readdir(ptr noundef nonnull %527) #15
  %.not.i121 = icmp eq ptr %547, null
  br i1 %.not.i121, label %._crit_edge.i122, label %.lr.ph.i119, !llvm.loop !9

._crit_edge.i122:                                 ; preds = %IsPartialXLogFileName.exit.thread.i120, %.preheader.i117
  %548 = load i32, ptr %278, align 4
  %.not6.i = icmp eq i32 %548, 0
  br i1 %.not6.i, label %550, label %549

549:                                              ; preds = %._crit_edge.i122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

550:                                              ; preds = %._crit_edge.i122
  %551 = call i32 @closedir(ptr noundef nonnull %527)
  %.not7.i123 = icmp eq i32 %551, 0
  br i1 %.not7.i123, label %KillExistingXLOG.exit, label %552

552:                                              ; preds = %550
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.119) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingXLOG.exit:                            ; preds = %550
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %553 = call ptr @opendir(ptr noundef nonnull @.str.127)
  %554 = icmp eq ptr %553, null
  br i1 %554, label %556, label %.preheader.i126

.preheader.i126:                                  ; preds = %KillExistingXLOG.exit
  store i32 0, ptr %278, align 4
  %555 = call ptr @readdir(ptr noundef nonnull %553) #15
  %.not12.i = icmp eq ptr %555, null
  br i1 %.not12.i, label %._crit_edge.i129, label %.lr.ph.i127

556:                                              ; preds = %KillExistingXLOG.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i127:                                      ; preds = %.preheader.i126, %579
  %557 = phi ptr [ %580, %579 ], [ %555, %.preheader.i126 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 19
  %559 = call i64 @strspn(ptr noundef nonnull %558, ptr noundef nonnull @.str.123) #16
  %560 = icmp eq i64 %559, 24
  br i1 %560, label %561, label %579

561:                                              ; preds = %.lr.ph.i127
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 43
  %563 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %562, ptr noundef nonnull dereferenceable(7) @.str.128) #16
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %574, label %565

565:                                              ; preds = %561
  %566 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %562, ptr noundef nonnull dereferenceable(6) @.str.129) #16
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %574, label %568

568:                                              ; preds = %565
  %569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %562, ptr noundef nonnull dereferenceable(15) @.str.130) #16
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %568
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %562, ptr noundef nonnull dereferenceable(14) @.str.131) #16
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %579

574:                                              ; preds = %571, %568, %565, %561
  %575 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1046, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.127, ptr noundef nonnull %558) #15
  %576 = call i32 @unlink(ptr noundef nonnull %6) #15
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %6) #15
  call void @exit(i32 noundef 1) #19
  unreachable

579:                                              ; preds = %574, %571, %.lr.ph.i127
  store i32 0, ptr %278, align 4
  %580 = call ptr @readdir(ptr noundef nonnull %553) #15
  %.not.i128 = icmp eq ptr %580, null
  br i1 %.not.i128, label %._crit_edge.i129, label %.lr.ph.i127, !llvm.loop !10

._crit_edge.i129:                                 ; preds = %579, %.preheader.i126
  %581 = load i32, ptr %278, align 4
  %.not9.i130 = icmp eq i32 %581, 0
  br i1 %.not9.i130, label %583, label %582

582:                                              ; preds = %._crit_edge.i129
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

583:                                              ; preds = %._crit_edge.i129
  %584 = call i32 @closedir(ptr noundef nonnull %553)
  %.not10.i = icmp eq i32 %584, 0
  br i1 %.not10.i, label %KillExistingArchiveStatus.exit, label %585

585:                                              ; preds = %583
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingArchiveStatus.exit:                   ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %586 = call ptr @opendir(ptr noundef nonnull @.str.132)
  %587 = icmp eq ptr %586, null
  br i1 %587, label %589, label %.preheader.i131

.preheader.i131:                                  ; preds = %KillExistingArchiveStatus.exit
  store i32 0, ptr %278, align 4
  %588 = call ptr @readdir(ptr noundef nonnull %586) #15
  %.not9.i132 = icmp eq ptr %588, null
  br i1 %.not9.i132, label %._crit_edge.i135, label %.lr.ph.i133

589:                                              ; preds = %KillExistingArchiveStatus.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.132) #15
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i133:                                      ; preds = %.preheader.i131, %603
  %590 = phi ptr [ %604, %603 ], [ %588, %.preheader.i131 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 19
  %592 = call i64 @strspn(ptr noundef nonnull %591, ptr noundef nonnull @.str.123) #16
  %593 = icmp eq i64 %592, 40
  br i1 %593, label %594, label %603

594:                                              ; preds = %.lr.ph.i133
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 59
  %596 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %595, ptr noundef nonnull dereferenceable(9) @.str.133) #16
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %603

598:                                              ; preds = %594
  %599 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 1041, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.132, ptr noundef nonnull %591) #15
  %600 = call i32 @unlink(ptr noundef nonnull %5) #15
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %5) #15
  call void @exit(i32 noundef 1) #19
  unreachable

603:                                              ; preds = %598, %594, %.lr.ph.i133
  store i32 0, ptr %278, align 4
  %604 = call ptr @readdir(ptr noundef nonnull %586) #15
  %.not.i134 = icmp eq ptr %604, null
  br i1 %.not.i134, label %._crit_edge.i135, label %.lr.ph.i133, !llvm.loop !11

._crit_edge.i135:                                 ; preds = %603, %.preheader.i131
  %605 = load i32, ptr %278, align 4
  %.not6.i136 = icmp eq i32 %605, 0
  br i1 %.not6.i136, label %607, label %606

606:                                              ; preds = %._crit_edge.i135
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.132) #15
  call void @exit(i32 noundef 1) #19
  unreachable

607:                                              ; preds = %._crit_edge.i135
  %608 = call i32 @closedir(ptr noundef nonnull %586)
  %.not7.i137 = icmp eq i32 %608, 0
  br i1 %.not7.i137, label %KillExistingWALSummaries.exit, label %609

609:                                              ; preds = %607
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.127) #15
  call void @exit(i32 noundef 1) #19
  unreachable

KillExistingWALSummaries.exit:                    ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  store i16 -12008, ptr %3, align 4096
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 2, ptr %610, align 2
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %611, ptr %612, align 4
  %613 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), align 8
  %614 = add i64 %613, -40
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %614, ptr %615, align 8
  %616 = load i64, ptr @ControlFile, align 8
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %616, ptr %617, align 8
  %618 = load i32, ptr @WalSegSz, align 4
  %619 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %618, ptr %619, align 32
  %620 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 8192, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 114, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 -1, ptr %622, align 64
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 66
  store i8 88, ptr %623, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(88) %624, ptr noundef nonnull align 8 dereferenceable(88) getelementptr inbounds nuw (i8, ptr @ControlFile, i64 40), i64 88, i1 false)
  %625 = load ptr, ptr @pg_comp_crc32c, align 8
  %626 = call i32 %625(i32 noundef -1, ptr noundef nonnull %622, i64 noundef 90) #15
  %627 = load ptr, ptr @pg_comp_crc32c, align 8
  %628 = call i32 %627(i32 noundef %626, ptr noundef nonnull %621, i64 noundef 20) #15
  %629 = xor i32 %628, -1
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %629, ptr %630, align 4
  %631 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ControlFile, i64 48), align 8
  %632 = load i64, ptr @newXlogSegNo, align 8
  %633 = load i32, ptr @WalSegSz, align 4
  %634 = sext i32 %633 to i64
  %635 = udiv i64 4294967296, %634
  %636 = udiv i64 %632, %635
  %637 = trunc i64 %636 to i32
  %638 = urem i64 %632, %635
  %639 = trunc nuw i64 %638 to i32
  %640 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.137, i32 noundef %631, i32 noundef %637, i32 noundef %639) #15
  %641 = call i32 @unlink(ptr noundef nonnull %4) #15
  %642 = load i32, ptr @pg_file_create_mode, align 4
  %643 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 194, i32 noundef %642) #15
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %646

645:                                              ; preds = %KillExistingWALSummaries.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

646:                                              ; preds = %KillExistingWALSummaries.exit
  store i32 0, ptr %278, align 4
  %647 = call i64 @write(i32 noundef %643, ptr noundef nonnull %3, i64 noundef 8192) #15
  %.not.i138 = icmp eq i64 %647, 8192
  br i1 %.not.i138, label %653, label %648

648:                                              ; preds = %646
  %649 = load i32, ptr %278, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  store i32 28, ptr %278, align 4
  br label %652

652:                                              ; preds = %651, %648
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

653:                                              ; preds = %646
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4096 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %654 = load i32, ptr @WalSegSz, align 4
  %655 = icmp sgt i32 %654, 8192
  br i1 %655, label %.lr.ph.i140, label %._crit_edge.i139

656:                                              ; preds = %.lr.ph.i140
  %657 = add i32 %.036.i, 8192
  %658 = load i32, ptr @WalSegSz, align 4
  %659 = icmp slt i32 %657, %658
  br i1 %659, label %.lr.ph.i140, label %._crit_edge.i139, !llvm.loop !12

.lr.ph.i140:                                      ; preds = %653, %656
  %.036.i = phi i32 [ %657, %656 ], [ 8192, %653 ]
  store i32 0, ptr %278, align 4
  %660 = call i64 @write(i32 noundef %643, ptr noundef nonnull %3, i64 noundef 8192) #15
  %.not35.i = icmp eq i64 %660, 8192
  br i1 %.not35.i, label %656, label %661

661:                                              ; preds = %.lr.ph.i140
  %662 = load i32, ptr %278, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  store i32 28, ptr %278, align 4
  br label %665

665:                                              ; preds = %664, %661
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #15
  call void @exit(i32 noundef 1) #19
  unreachable

._crit_edge.i139:                                 ; preds = %656, %653
  %666 = call i32 @fsync(i32 noundef %643) #15
  %.not34.i = icmp eq i32 %666, 0
  br i1 %.not34.i, label %WriteEmptyXLOG.exit, label %667

667:                                              ; preds = %._crit_edge.i139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.136) #15
  call void @exit(i32 noundef 1) #19
  unreachable

WriteEmptyXLOG.exit:                              ; preds = %._crit_edge.i139
  %668 = call i32 @close(i32 noundef %643) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %669 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

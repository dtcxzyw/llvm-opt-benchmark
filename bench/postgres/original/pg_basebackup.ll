target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.TablespaceList = type { ptr, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.TablespaceListCell = type { ptr, [1024 x i8], [1024 x i8] }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.logstreamer_param = type { ptr, i64, [1024 x i8], ptr, i32, i32, i32 }
%struct.ArchiveStreamState = type { i32, ptr, ptr, ptr, ptr, [1024 x i8], ptr }
%struct.WriteTarState = type { i32, ptr }
%struct.WriteManifestState = type { [1024 x i8], ptr }
%struct.StreamCtl = type { i64, i32, ptr, i32, i8, i8, i8, ptr, i32, ptr, ptr, ptr }
%struct.WalWriteMethod = type { ptr, i32, i32, i8, ptr, i32 }
%struct.WalWriteMethodOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.bbstreamer = type { ptr, ptr, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.bbstreamer_ops = type { ptr, ptr, ptr }

@main.long_options = internal global [36 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 63 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 70 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 105 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 67 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 114 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 82 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 88 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 122 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 90 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 78 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.21, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.23, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 115 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 80 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 1 }, %struct.option { ptr @.str.28, i32 0, ptr null, i32 2 }, %struct.option { ptr @.str.29, i32 0, ptr null, i32 3 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 4 }, %struct.option { ptr @.str.31, i32 0, ptr null, i32 5 }, %struct.option { ptr @.str.32, i32 0, ptr null, i32 6 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 7 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 8 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"create-slot\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"max-rate\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"write-recovery-conf\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"tablespace-mapping\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"wal-method\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"no-clean\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"status-interval\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"waldir\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"no-slot\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"no-verify-checksums\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"no-estimate-size\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"no-manifest\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"manifest-force-encode\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"manifest-checksums\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@progname = external global ptr, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"pg_basebackup-17\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"pg_basebackup (PostgreSQL) 17devel\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"c:Cd:D:F:h:i:l:nNp:Pr:Rs:S:t:T:U:vwWX:zZ:\00", align 1
@optarg = external global ptr, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@fastcheckpoint = internal global i8 0, align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"invalid checkpoint argument \22%s\22, must be \22fast\22 or \22spread\22\00", align 1
@create_slot = internal global i8 0, align 1
@connection_string = external global ptr, align 8
@basedir = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@format = internal global i8 0, align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"invalid output format \22%s\22, must be \22plain\22 or \22tar\22\00", align 1
@dbhost = external global ptr, align 8
@label = internal global ptr @.str.147, align 8
@noclean = internal global i8 0, align 1
@do_sync = internal global i8 1, align 1
@dbport = external global ptr, align 8
@showprogress = internal global i8 0, align 1
@maxrate = internal global i32 0, align 4
@writerecoveryconf = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"-s/--status-interval\00", align 1
@standby_message_timeout = internal global i32 10000, align 4
@replication_slot = internal global ptr null, align 8
@temp_replication_slot = internal global i8 1, align 1
@backup_target = internal global ptr null, align 8
@dbuser = external global ptr, align 8
@verbose = internal global i32 0, align 4
@dbgetpassword = external global i32, align 4
@.str.52 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@includewal = internal global i32 2, align 4
@.str.53 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"invalid wal-method option \22%s\22, must be \22fetch\22, \22stream\22, or \22none\22\00", align 1
@xlog_dir = internal global ptr null, align 8
@no_slot = internal global i8 0, align 1
@verify_checksums = internal global i8 1, align 1
@estimatesize = internal global i8 1, align 1
@manifest = internal global i8 1, align 1
@manifest_force_encode = internal global i8 0, align 1
@manifest_checksums = internal global ptr null, align 8
@sync_method = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
@.str.59 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"cannot specify both format and backup target\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"must specify output directory or backup target\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"cannot specify both output directory and backup target\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"unrecognized compression algorithm: \22%s\22\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"invalid compression specification: %s\00", align 1
@.str.66 = private unnamed_addr constant [74 x i8] c"client-side compression is not possible when a backup target is specified\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"only tar mode backups can be compressed\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"WAL cannot be streamed when a backup target is specified\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"cannot stream write-ahead logs in tar mode to stdout\00", align 1
@.str.71 = private unnamed_addr constant [54 x i8] c"replication slots can only be used with WAL streaming\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"--no-slot cannot be used with slot name\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"%s needs a slot to be specified using --slot\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"--create-slot\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"%s and %s are incompatible options\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"--no-slot\00", align 1
@.str.77 = private unnamed_addr constant [70 x i8] c"WAL directory location cannot be specified along with a backup target\00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"WAL directory location can only be specified in plain mode\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"WAL directory location must be an absolute path\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"--no-estimate-size\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"--no-manifest\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"--manifest-checksums\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"--manifest-force-encode\00", align 1
@conn = external global ptr, align 8
@pg_mode_mask = external global i32, align 4
@made_new_pgdata = internal global i8 0, align 1
@found_existing_pgdata = internal global i8 0, align 1
@made_new_xlogdir = internal global i8 0, align 1
@found_existing_xlogdir = internal global i8 0, align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"pg_xlog\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"could not create symbolic link \22%s\22: %m\00", align 1
@success = internal global i8 0, align 1
@.str.89 = private unnamed_addr constant [57 x i8] c"%s takes a base backup of a running PostgreSQL server.\0A\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"  %s [OPTION]...\0A\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"\0AOptions controlling the output:\0A\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"  -D, --pgdata=DIRECTORY receive base backup into directory\0A\00", align 1
@.str.94 = private unnamed_addr constant [63 x i8] c"  -F, --format=p|t       output format (plain (default), tar)\0A\00", align 1
@.str.95 = private unnamed_addr constant [82 x i8] c"  -i, --incremental=OLDMANIFEST\0A                         take incremental backup\0A\00", align 1
@.str.96 = private unnamed_addr constant [136 x i8] c"  -r, --max-rate=RATE    maximum transfer rate to transfer data directory\0A                         (in kB/s, or use suffix \22k\22 or \22M\22)\0A\00", align 1
@.str.97 = private unnamed_addr constant [90 x i8] c"  -R, --write-recovery-conf\0A                         write configuration for replication\0A\00", align 1
@.str.98 = private unnamed_addr constant [94 x i8] c"  -t, --target=TARGET[:DETAIL]\0A                         backup target (if other than client)\0A\00", align 1
@.str.99 = private unnamed_addr constant [107 x i8] c"  -T, --tablespace-mapping=OLDDIR=NEWDIR\0A                         relocate tablespace in OLDDIR to NEWDIR\0A\00", align 1
@.str.100 = private unnamed_addr constant [69 x i8] c"      --waldir=WALDIR    location for the write-ahead log directory\0A\00", align 1
@.str.101 = private unnamed_addr constant [112 x i8] c"  -X, --wal-method=none|fetch|stream\0A                         include required WAL files with specified method\0A\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"  -z, --gzip             compress tar output\0A\00", align 1
@.str.103 = private unnamed_addr constant [119 x i8] c"  -Z, --compress=[{client|server}-]METHOD[:DETAIL]\0A                         compress on client or server as specified\0A\00", align 1
@.str.104 = private unnamed_addr constant [53 x i8] c"  -Z, --compress=none    do not compress tar output\0A\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"\0AGeneral options:\0A\00", align 1
@.str.106 = private unnamed_addr constant [100 x i8] c"  -c, --checkpoint=fast|spread\0A                         set fast or spread (default) checkpointing\0A\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"  -C, --create-slot      create replication slot\0A\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"  -l, --label=LABEL      set backup label\0A\00", align 1
@.str.109 = private unnamed_addr constant [55 x i8] c"  -n, --no-clean         do not clean up after errors\0A\00", align 1
@.str.110 = private unnamed_addr constant [79 x i8] c"  -N, --no-sync          do not wait for changes to be written safely to disk\0A\00", align 1
@.str.111 = private unnamed_addr constant [52 x i8] c"  -P, --progress         show progress information\0A\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"  -S, --slot=SLOTNAME    replication slot to use\0A\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"  -v, --verbose          output verbose messages\0A\00", align 1
@.str.114 = private unnamed_addr constant [64 x i8] c"  -V, --version          output version information, then exit\0A\00", align 1
@.str.115 = private unnamed_addr constant [123 x i8] c"      --manifest-checksums=SHA{224,256,384,512}|CRC32C|NONE\0A                         use algorithm for manifest checksums\0A\00", align 1
@.str.116 = private unnamed_addr constant [94 x i8] c"      --manifest-force-encode\0A                         hex encode all file names in manifest\0A\00", align 1
@.str.117 = private unnamed_addr constant [69 x i8] c"      --no-estimate-size do not estimate backup size in server side\0A\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"      --no-manifest      suppress generation of backup manifest\0A\00", align 1
@.str.119 = private unnamed_addr constant [73 x i8] c"      --no-slot          prevent creation of temporary replication slot\0A\00", align 1
@.str.120 = private unnamed_addr constant [78 x i8] c"      --no-verify-checksums\0A                         do not verify checksums\0A\00", align 1
@.str.121 = private unnamed_addr constant [90 x i8] c"      --sync-method=METHOD\0A                         set method for syncing files to disk\0A\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"  -?, --help             show this help, then exit\0A\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"  -d, --dbname=CONNSTR   connection string\0A\00", align 1
@.str.125 = private unnamed_addr constant [67 x i8] c"  -h, --host=HOSTNAME    database server host or socket directory\0A\00", align 1
@.str.126 = private unnamed_addr constant [54 x i8] c"  -p, --port=PORT        database server port number\0A\00", align 1
@.str.127 = private unnamed_addr constant [115 x i8] c"  -s, --status-interval=INTERVAL\0A                         time between status packets sent to server (in seconds)\0A\00", align 1
@.str.128 = private unnamed_addr constant [61 x i8] c"  -U, --username=NAME    connect as specified database user\0A\00", align 1
@.str.129 = private unnamed_addr constant [52 x i8] c"  -w, --no-password      never prompt for password\0A\00", align 1
@.str.130 = private unnamed_addr constant [78 x i8] c"  -W, --password         force password prompt (should happen automatically)\0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@in_log_streamer = internal global i8 0, align 1
@checksum_failure = internal global i8 0, align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"removing data directory \22%s\22\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"failed to remove data directory\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"removing contents of data directory \22%s\22\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"failed to remove contents of data directory\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"removing WAL directory \22%s\22\00", align 1
@.str.141 = private unnamed_addr constant [31 x i8] c"failed to remove WAL directory\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"removing contents of WAL directory \22%s\22\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c"failed to remove contents of WAL directory\00", align 1
@.str.144 = private unnamed_addr constant [50 x i8] c"data directory \22%s\22 not removed at user's request\00", align 1
@.str.145 = private unnamed_addr constant [49 x i8] c"WAL directory \22%s\22 not removed at user's request\00", align 1
@made_tablespace_dirs = internal global i8 0, align 1
@found_tablespace_dirs = internal global i8 0, align 1
@.str.146 = private unnamed_addr constant [53 x i8] c"changes to tablespace directories will not be undone\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"pg_basebackup base backup\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"transfer rate \22%s\22 is not a valid value\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"invalid transfer rate \22%s\22: %m\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"transfer rate must be greater than zero\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"invalid --max-rate unit: \22%s\22\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"transfer rate \22%s\22 exceeds integer range\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"transfer rate \22%s\22 is out of range\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"directory name too long\00", align 1
@.str.155 = private unnamed_addr constant [41 x i8] c"multiple \22=\22 signs in tablespace mapping\00", align 1
@.str.156 = private unnamed_addr constant [64 x i8] c"invalid tablespace mapping format \22%s\22, must be \22OLDDIR=NEWDIR\22\00", align 1
@.str.157 = private unnamed_addr constant [64 x i8] c"old directory is not an absolute path in tablespace mapping: %s\00", align 1
@.str.158 = private unnamed_addr constant [64 x i8] c"new directory is not an absolute path in tablespace mapping: %s\00", align 1
@tablespace_dirs = internal global %struct.TablespaceList zeroinitializer, align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"server-\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"client-\00", align 1
@bgchild_exited = internal global i32 0, align 4
@pg_dir_create_mode = external global i32, align 4
@.str.161 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"incompatible server version %s\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"'unknown'\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"Use -X none or -X fetch to disable log streaming.\00", align 1
@recoveryconfcontents = internal global ptr null, align 8
@.str.168 = private unnamed_addr constant [43 x i8] c"server does not support incremental backup\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"UPLOAD_MANIFEST\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"could not send replication command \22%s\22: %s\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"could not upload manifest: %s\00", align 1
@.str.173 = private unnamed_addr constant [48 x i8] c"could not upload manifest: unexpected status %s\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"could not send COPY data: %s\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.176 = private unnamed_addr constant [31 x i8] c"could not send end-of-COPY: %s\00", align 1
@.str.177 = private unnamed_addr constant [47 x i8] c"unexpected extra result while sending manifest\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"INCREMENTAL\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"PROGRESS\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"WAL\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"FAST\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"NOWAIT\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"MAX_RATE\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"TABLESPACE_MAP\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"VERIFY_CHECKSUMS\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"NOVERIFY_CHECKSUMS\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"MANIFEST\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"force-encode\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"MANIFEST_CHECKSUMS\00", align 1
@.str.194 = private unnamed_addr constant [56 x i8] c"backup targets are not supported by this server version\00", align 1
@.str.195 = private unnamed_addr constant [70 x i8] c"recovery configuration cannot be written when a backup target is used\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"TARGET\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"TARGET_DETAIL\00", align 1
@.str.198 = private unnamed_addr constant [48 x i8] c"server does not support server-side compression\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"COMPRESSION\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"COMPRESSION_DETAIL\00", align 1
@.str.201 = private unnamed_addr constant [59 x i8] c"initiating base backup, waiting for checkpoint to complete\00", align 1
@stderr = external global ptr, align 8
@.str.202 = private unnamed_addr constant [23 x i8] c"waiting for checkpoint\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"BASE_BACKUP (%s)\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"BASE_BACKUP %s\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"BASE_BACKUP\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"could not initiate base backup: %s\00", align 1
@.str.209 = private unnamed_addr constant [118 x i8] c"server returned unexpected response to BASE_BACKUP command; got %d rows and %d fields, expected %d rows and %d fields\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"checkpoint completed\00", align 1
@.str.211 = private unnamed_addr constant [47 x i8] c"write-ahead log start point: %s on timeline %u\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"could not get backup header: %s\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"no data returned from server\00", align 1
@totaldone = internal global i64 0, align 8
@totalsize_kb = internal global i64 0, align 8
@tablespacecount = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [60 x i8] c"can only write single tablespace to stdout, database has %d\00", align 1
@.str.215 = private unnamed_addr constant [33 x i8] c"starting background WAL receiver\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"base.tar\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"%s.tar\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"backup failed: %s\00", align 1
@.str.219 = private unnamed_addr constant [53 x i8] c"no write-ahead log end position returned from server\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"write-ahead log end point: %s\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"XX001\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"checksum error occurred\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"final receive failed: %s\00", align 1
@bgchild = internal global i32 -1, align 4
@.str.224 = private unnamed_addr constant [55 x i8] c"waiting for background process to finish streaming ...\00", align 1
@bgpipe = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.225 = private unnamed_addr constant [46 x i8] c"could not send command to background pipe: %m\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"could not wait for child process: %m\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"child %d died, expected %d\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"syncing data to disk ...\00", align 1
@.str.230 = private unnamed_addr constant [48 x i8] c"renaming backup_manifest.tmp to backup_manifest\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"%s/backup_manifest.tmp\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"%s/backup_manifest\00", align 1
@.str.233 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"base backup completed\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"%X/%X\00", align 1
@.str.236 = private unnamed_addr constant [46 x i8] c"could not parse write-ahead log location \22%s\22\00", align 1
@WalSegSz = external global i32, align 4
@.str.237 = private unnamed_addr constant [49 x i8] c"could not create pipe for background process: %m\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"pg_basebackup_%u\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"created temporary replication slot \22%s\22\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"created replication slot \22%s\22\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"%s/%s/archive_status\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"%s/%s/summaries\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"could not create background process: %m\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"could not finish writing WAL files: %m\00", align 1
@has_xlogendptr = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [35 x i8] c"could not read from ready pipe: %m\00", align 1
@xlogendptr = internal global i64 0, align 8
@.str.246 = private unnamed_addr constant [16 x i8] c"backup_manifest\00", align 1
@.str.247 = private unnamed_addr constant [35 x i8] c"could not get COPY data stream: %s\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"could not read COPY data: %s\00", align 1
@.str.249 = private unnamed_addr constant [43 x i8] c"background process terminated unexpectedly\00", align 1
@.str.250 = private unnamed_addr constant [31 x i8] c"archives must precede manifest\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"invalid archive name: \22%s\22\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"unexpected payload data\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c".tar.lz4\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c".tar.zst\00", align 1
@.str.260 = private unnamed_addr constant [50 x i8] c"cannot inject manifest into a compressed tar file\00", align 1
@.str.261 = private unnamed_addr constant [100 x i8] c"Use client-side compression, send the output to a directory rather than standard output, or use %s.\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"cannot parse archive \22%s\22\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"Only tar archives can be parsed.\00", align 1
@.str.264 = private unnamed_addr constant [58 x i8] c"Plain format requires pg_basebackup to parse the archive.\00", align 1
@.str.265 = private unnamed_addr constant [77 x i8] c"Using - as the output directory requires pg_basebackup to parse the archive.\00", align 1
@.str.266 = private unnamed_addr constant [59 x i8] c"The -R option requires pg_basebackup to parse the archive.\00", align 1
@stdout = external global ptr, align 8
@.str.267 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c".zst\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"empty COPY message\00", align 1
@.str.271 = private unnamed_addr constant [46 x i8] c"malformed COPY message of type %d, length %zu\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@progress_filename = internal global ptr null, align 8
@last_progress_report = internal global i64 0, align 8
@.str.273 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.274 = private unnamed_addr constant [40 x i8] c"%*s/%s kB (100%%), %d/%d tablespace %*s\00", align 1
@.str.275 = private unnamed_addr constant [41 x i8] c"%*s/%s kB (100%%), %d/%d tablespaces %*s\00", align 1
@.str.276 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.277 = private unnamed_addr constant [46 x i8] c"%*s/%s kB (%d%%), %d/%d tablespace (%s%-*.*s)\00", align 1
@.str.278 = private unnamed_addr constant [47 x i8] c"%*s/%s kB (%d%%), %d/%d tablespaces (%s%-*.*s)\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"%*s/%s kB (%d%%), %d/%d tablespace\00", align 1
@.str.281 = private unnamed_addr constant [36 x i8] c"%*s/%s kB (%d%%), %d/%d tablespaces\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pg_compress_specification, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr @.str.35, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @pg_logging_init(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @get_progname(ptr noundef %21)
  store ptr %22, ptr @progname, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void @set_pglocale_pgservice(ptr noundef %25, ptr noundef @.str.36)
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.37) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.38) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  call void @usage()
  call void @exit(i32 noundef 0) #10
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.39) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.40) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41
  %54 = call i32 @puts(ptr noundef @.str.41)
  call void @exit(i32 noundef 0) #10
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  %58 = call i32 @atexit(ptr noundef @cleanup_directories_atexit) #11
  br label %59

59:                                               ; preds = %210, %57
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @getopt_long(i32 noundef %60, ptr noundef %61, ptr noundef @.str.42, ptr noundef @main.long_options, ptr noundef %7) #11
  store i32 %62, ptr %6, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %211

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %208 [
    i32 99, label %66
    i32 67, label %82
    i32 100, label %83
    i32 68, label %86
    i32 70, label %89
    i32 104, label %113
    i32 105, label %116
    i32 108, label %119
    i32 110, label %122
    i32 78, label %123
    i32 112, label %124
    i32 80, label %127
    i32 114, label %128
    i32 82, label %131
    i32 115, label %132
    i32 83, label %139
    i32 116, label %142
    i32 84, label %145
    i32 85, label %147
    i32 118, label %150
    i32 119, label %153
    i32 87, label %154
    i32 88, label %155
    i32 122, label %189
    i32 90, label %190
    i32 1, label %192
    i32 2, label %195
    i32 3, label %196
    i32 4, label %197
    i32 5, label %198
    i32 6, label %199
    i32 7, label %200
    i32 8, label %203
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 @pg_strcasecmp(ptr noundef %67, ptr noundef @.str.43)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr @fastcheckpoint, align 1
  br label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef @.str.44)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 0, ptr @fastcheckpoint, align 1
  br label %80

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %78)
  call void @exit(i32 noundef 1) #10
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %75
  br label %81

81:                                               ; preds = %80, %70
  br label %210

82:                                               ; preds = %64
  store i8 1, ptr @create_slot, align 1
  br label %210

83:                                               ; preds = %64
  %84 = load ptr, ptr @optarg, align 8
  %85 = call ptr @pg_strdup(ptr noundef %84)
  store ptr %85, ptr @connection_string, align 8
  br label %210

86:                                               ; preds = %64
  %87 = load ptr, ptr @optarg, align 8
  %88 = call ptr @pg_strdup(ptr noundef %87)
  store ptr %88, ptr @basedir, align 8
  br label %210

89:                                               ; preds = %64
  %90 = load ptr, ptr @optarg, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.46) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @optarg, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.47) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %89
  store i8 112, ptr @format, align 1
  br label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr @optarg, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.48) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr @optarg, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.49) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98
  store i8 116, ptr @format, align 1
  br label %111

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %109)
  call void @exit(i32 noundef 1) #10
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %106
  br label %112

112:                                              ; preds = %111, %97
  br label %210

113:                                              ; preds = %64
  %114 = load ptr, ptr @optarg, align 8
  %115 = call ptr @pg_strdup(ptr noundef %114)
  store ptr %115, ptr @dbhost, align 8
  br label %210

116:                                              ; preds = %64
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117)
  store ptr %118, ptr %10, align 8
  br label %210

119:                                              ; preds = %64
  %120 = load ptr, ptr @optarg, align 8
  %121 = call ptr @pg_strdup(ptr noundef %120)
  store ptr %121, ptr @label, align 8
  br label %210

122:                                              ; preds = %64
  store i8 1, ptr @noclean, align 1
  br label %210

123:                                              ; preds = %64
  store i8 0, ptr @do_sync, align 1
  br label %210

124:                                              ; preds = %64
  %125 = load ptr, ptr @optarg, align 8
  %126 = call ptr @pg_strdup(ptr noundef %125)
  store ptr %126, ptr @dbport, align 8
  br label %210

127:                                              ; preds = %64
  store i8 1, ptr @showprogress, align 1
  br label %210

128:                                              ; preds = %64
  %129 = load ptr, ptr @optarg, align 8
  %130 = call i32 @parse_max_rate(ptr noundef %129)
  store i32 %130, ptr @maxrate, align 4
  br label %210

131:                                              ; preds = %64
  store i8 1, ptr @writerecoveryconf, align 1
  br label %210

132:                                              ; preds = %64
  %133 = load ptr, ptr @optarg, align 8
  %134 = call zeroext i1 @option_parse_int(ptr noundef %133, ptr noundef @.str.51, i32 noundef 0, i32 noundef 2147483, ptr noundef @standby_message_timeout)
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @exit(i32 noundef 1) #10
  unreachable

136:                                              ; preds = %132
  %137 = load i32, ptr @standby_message_timeout, align 4
  %138 = mul i32 %137, 1000
  store i32 %138, ptr @standby_message_timeout, align 4
  br label %210

139:                                              ; preds = %64
  %140 = load ptr, ptr @optarg, align 8
  %141 = call ptr @pg_strdup(ptr noundef %140)
  store ptr %141, ptr @replication_slot, align 8
  store i8 0, ptr @temp_replication_slot, align 1
  br label %210

142:                                              ; preds = %64
  %143 = load ptr, ptr @optarg, align 8
  %144 = call ptr @pg_strdup(ptr noundef %143)
  store ptr %144, ptr @backup_target, align 8
  br label %210

145:                                              ; preds = %64
  %146 = load ptr, ptr @optarg, align 8
  call void @tablespace_list_append(ptr noundef %146)
  br label %210

147:                                              ; preds = %64
  %148 = load ptr, ptr @optarg, align 8
  %149 = call ptr @pg_strdup(ptr noundef %148)
  store ptr %149, ptr @dbuser, align 8
  br label %210

150:                                              ; preds = %64
  %151 = load i32, ptr @verbose, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr @verbose, align 4
  br label %210

153:                                              ; preds = %64
  store i32 -1, ptr @dbgetpassword, align 4
  br label %210

154:                                              ; preds = %64
  store i32 1, ptr @dbgetpassword, align 4
  br label %210

155:                                              ; preds = %64
  %156 = load ptr, ptr @optarg, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.52) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @optarg, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.35) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159, %155
  store i32 0, ptr @includewal, align 4
  br label %188

164:                                              ; preds = %159
  %165 = load ptr, ptr @optarg, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.53) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr @optarg, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.54) #9
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168, %164
  store i32 1, ptr @includewal, align 4
  br label %187

173:                                              ; preds = %168
  %174 = load ptr, ptr @optarg, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.55) #9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @optarg, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.56) #9
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %173
  store i32 2, ptr @includewal, align 4
  br label %186

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57, ptr noundef %184)
  call void @exit(i32 noundef 1) #10
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %181
  br label %187

187:                                              ; preds = %186, %172
  br label %188

188:                                              ; preds = %187, %163
  br label %210

189:                                              ; preds = %64
  store ptr @.str.13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %210

190:                                              ; preds = %64
  %191 = load ptr, ptr @optarg, align 8
  call void @backup_parse_compress_options(ptr noundef %191, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  br label %210

192:                                              ; preds = %64
  %193 = load ptr, ptr @optarg, align 8
  %194 = call ptr @pg_strdup(ptr noundef %193)
  store ptr %194, ptr @xlog_dir, align 8
  br label %210

195:                                              ; preds = %64
  store i8 1, ptr @no_slot, align 1
  br label %210

196:                                              ; preds = %64
  store i8 0, ptr @verify_checksums, align 1
  br label %210

197:                                              ; preds = %64
  store i8 0, ptr @estimatesize, align 1
  br label %210

198:                                              ; preds = %64
  store i8 0, ptr @manifest, align 1
  br label %210

199:                                              ; preds = %64
  store i8 1, ptr @manifest_force_encode, align 1
  br label %210

200:                                              ; preds = %64
  %201 = load ptr, ptr @optarg, align 8
  %202 = call ptr @pg_strdup(ptr noundef %201)
  store ptr %202, ptr @manifest_checksums, align 8
  br label %210

203:                                              ; preds = %64
  %204 = load ptr, ptr @optarg, align 8
  %205 = call zeroext i1 @parse_sync_method(ptr noundef %204, ptr noundef @sync_method)
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @exit(i32 noundef 1) #10
  unreachable

207:                                              ; preds = %203
  br label %210

208:                                              ; preds = %64
  %209 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %209)
  call void @exit(i32 noundef 1) #10
  unreachable

210:                                              ; preds = %207, %200, %199, %198, %197, %196, %195, %192, %190, %189, %188, %154, %153, %150, %147, %145, %142, %139, %136, %131, %128, %127, %124, %123, %122, %119, %116, %113, %112, %86, %83, %82, %81
  br label %59, !llvm.loop !5

211:                                              ; preds = %59
  %212 = load i32, ptr @optind, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr @optind, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef %220)
  %221 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %221)
  call void @exit(i32 noundef 1) #10
  unreachable

222:                                              ; preds = %211
  %223 = load ptr, ptr @backup_target, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %222
  %226 = load ptr, ptr @backup_target, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.60) #9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr @backup_target, align 8
  call void @pg_free(ptr noundef %230)
  store ptr null, ptr @backup_target, align 8
  br label %231

231:                                              ; preds = %229, %225, %222
  %232 = load ptr, ptr @backup_target, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i8, ptr @format, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.61)
  %239 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %239)
  call void @exit(i32 noundef 1) #10
  unreachable

240:                                              ; preds = %234, %231
  %241 = load i8, ptr @format, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i8 112, ptr @format, align 1
  br label %245

245:                                              ; preds = %244, %240
  %246 = load ptr, ptr @basedir, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr @backup_target, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62)
  %252 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %252)
  call void @exit(i32 noundef 1) #10
  unreachable

253:                                              ; preds = %248, %245
  %254 = load ptr, ptr @basedir, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr @backup_target, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.63)
  %260 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %260)
  call void @exit(i32 noundef 1) #10
  unreachable

261:                                              ; preds = %256, %253
  %262 = load i32, ptr %11, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %261
  %265 = load ptr, ptr @backup_target, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  store i32 1, ptr %11, align 4
  br label %269

268:                                              ; preds = %264
  store i32 2, ptr %11, align 4
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269, %261
  %271 = load i32, ptr %11, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %291

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8
  %275 = call zeroext i1 @parse_compress_algorithm(ptr noundef %274, ptr noundef %13)
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.64, ptr noundef %278)
  call void @exit(i32 noundef 1) #10
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279, %273
  %281 = load i32, ptr %13, align 4
  %282 = load ptr, ptr %9, align 8
  call void @parse_compress_specification(i32 noundef %281, ptr noundef %282, ptr noundef %12)
  %283 = call ptr @validate_compress_specification(ptr noundef %12)
  store ptr %283, ptr %14, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.65, ptr noundef %288)
  call void @exit(i32 noundef 1) #10
  unreachable

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289, %280
  br label %294

291:                                              ; preds = %270
  %292 = getelementptr inbounds %struct.pg_compress_specification, ptr %12, i32 0, i32 0
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds %struct.pg_compress_specification, ptr %12, i32 0, i32 1
  store i32 0, ptr %293, align 4
  br label %294

294:                                              ; preds = %291, %290
  %295 = load ptr, ptr @backup_target, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66)
  %301 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %301)
  call void @exit(i32 noundef 1) #10
  unreachable

302:                                              ; preds = %297, %294
  %303 = load i8, ptr @format, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 112
  br i1 %305, label %306, label %315

306:                                              ; preds = %302
  %307 = load i32, ptr %11, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = getelementptr inbounds %struct.pg_compress_specification, ptr %12, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67)
  %314 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %314)
  call void @exit(i32 noundef 1) #10
  unreachable

315:                                              ; preds = %309, %306, %302
  %316 = load ptr, ptr @backup_target, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = load i32, ptr @includewal, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.68)
  %322 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %322)
  call void @exit(i32 noundef 1) #10
  unreachable

323:                                              ; preds = %318, %315
  %324 = load i8, ptr @format, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 116
  br i1 %326, label %327, label %336

327:                                              ; preds = %323
  %328 = load i32, ptr @includewal, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load ptr, ptr @basedir, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.69) #9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.70)
  %335 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %335)
  call void @exit(i32 noundef 1) #10
  unreachable

336:                                              ; preds = %330, %327, %323
  %337 = load ptr, ptr @replication_slot, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load i32, ptr @includewal, align 4
  %341 = icmp ne i32 %340, 2
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.71)
  %343 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %343)
  call void @exit(i32 noundef 1) #10
  unreachable

344:                                              ; preds = %339, %336
  %345 = load i8, ptr @no_slot, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load ptr, ptr @replication_slot, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.72)
  %351 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %351)
  call void @exit(i32 noundef 1) #10
  unreachable

352:                                              ; preds = %347
  store i8 0, ptr @temp_replication_slot, align 1
  br label %353

353:                                              ; preds = %352, %344
  %354 = load i8, ptr @create_slot, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %367

356:                                              ; preds = %353
  %357 = load ptr, ptr @replication_slot, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.74)
  %360 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %360)
  call void @exit(i32 noundef 1) #10
  unreachable

361:                                              ; preds = %356
  %362 = load i8, ptr @no_slot, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.74, ptr noundef @.str.76)
  %365 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %365)
  call void @exit(i32 noundef 1) #10
  unreachable

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %353
  %368 = load ptr, ptr @xlog_dir, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %391

370:                                              ; preds = %367
  %371 = load ptr, ptr @backup_target, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.77)
  %374 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %374)
  call void @exit(i32 noundef 1) #10
  unreachable

375:                                              ; preds = %370
  %376 = load i8, ptr @format, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 112
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.78)
  %380 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %380)
  call void @exit(i32 noundef 1) #10
  unreachable

381:                                              ; preds = %375
  %382 = load ptr, ptr @xlog_dir, align 8
  call void @canonicalize_path(ptr noundef %382)
  %383 = load ptr, ptr @xlog_dir, align 8
  %384 = getelementptr i8, ptr %383, i64 0
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 47
  br i1 %387, label %390, label %388

388:                                              ; preds = %381
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79)
  %389 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %389)
  call void @exit(i32 noundef 1) #10
  unreachable

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390, %367
  %392 = load i8, ptr @showprogress, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load i8, ptr @estimatesize, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.80, ptr noundef @.str.81)
  %398 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %398)
  call void @exit(i32 noundef 1) #10
  unreachable

399:                                              ; preds = %394, %391
  %400 = load i8, ptr @manifest, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %407, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr @manifest_checksums, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.82, ptr noundef @.str.83)
  %406 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %406)
  call void @exit(i32 noundef 1) #10
  unreachable

407:                                              ; preds = %402, %399
  %408 = load i8, ptr @manifest, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %415, label %410

410:                                              ; preds = %407
  %411 = load i8, ptr @manifest_force_encode, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.82, ptr noundef @.str.84)
  %414 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %414)
  call void @exit(i32 noundef 1) #10
  unreachable

415:                                              ; preds = %410, %407
  %416 = call ptr @GetConnection()
  store ptr %416, ptr @conn, align 8
  %417 = load ptr, ptr @conn, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void @exit(i32 noundef 1) #10
  unreachable

420:                                              ; preds = %415
  %421 = call i32 @atexit(ptr noundef @disconnect_atexit) #11
  %422 = call ptr @pqsignal(i32 noundef 17, ptr noundef @sigchld_handler)
  %423 = load i32, ptr @pg_mode_mask, align 4
  %424 = call i32 @umask(i32 noundef %423) #11
  %425 = load ptr, ptr @conn, align 8
  %426 = call i32 @PQserverVersion(ptr noundef %425)
  %427 = icmp slt i32 %426, 130000
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  store i8 0, ptr @manifest, align 1
  br label %429

429:                                              ; preds = %428, %420
  %430 = load ptr, ptr @basedir, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %442

432:                                              ; preds = %429
  %433 = load i8, ptr @format, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 112
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr @basedir, align 8
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.69) #9
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %436, %432
  %441 = load ptr, ptr @basedir, align 8
  call void @verify_dir_is_empty_or_create(ptr noundef %441, ptr noundef @made_new_pgdata, ptr noundef @found_existing_pgdata)
  br label %442

442:                                              ; preds = %440, %436, %429
  %443 = load ptr, ptr @conn, align 8
  %444 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %443)
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @exit(i32 noundef 1) #10
  unreachable

446:                                              ; preds = %442
  %447 = load ptr, ptr @xlog_dir, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %467

449:                                              ; preds = %446
  %450 = load ptr, ptr @xlog_dir, align 8
  call void @verify_dir_is_empty_or_create(ptr noundef %450, ptr noundef @made_new_xlogdir, ptr noundef @found_existing_xlogdir)
  %451 = load ptr, ptr @basedir, align 8
  %452 = load ptr, ptr @conn, align 8
  %453 = call i32 @PQserverVersion(ptr noundef %452)
  %454 = icmp slt i32 %453, 100000
  %455 = select i1 %454, ptr @.str.86, ptr @.str.87
  %456 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef %451, ptr noundef %455)
  store ptr %456, ptr %15, align 8
  %457 = load ptr, ptr @xlog_dir, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = call i32 @symlink(ptr noundef %457, ptr noundef %458) #11
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %449
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.88, ptr noundef %463)
  call void @exit(i32 noundef 1) #10
  unreachable

464:                                              ; No predecessors!
  br label %465

465:                                              ; preds = %464, %449
  %466 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %466) #11
  br label %467

467:                                              ; preds = %465, %446
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %9, align 8
  %470 = load i32, ptr %11, align 4
  %471 = load ptr, ptr %10, align 8
  call void @BaseBackup(ptr noundef %468, ptr noundef %469, i32 noundef %470, ptr noundef %12, ptr noundef %471)
  store i8 1, ptr @success, align 1
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131, ptr noundef @.str.132)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @.str.135)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %1 = load i8, ptr @success, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @in_log_streamer, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  br label %82

7:                                                ; preds = %3
  %8 = load i8, ptr @noclean, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @checksum_failure, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @made_new_pgdata, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr @basedir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.136, ptr noundef %17)
  %18 = load ptr, ptr @basedir, align 8
  %19 = call zeroext i1 @rmtree(ptr noundef %18, i1 noundef zeroext true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.137)
  br label %21

21:                                               ; preds = %20, %16
  br label %32

22:                                               ; preds = %13
  %23 = load i8, ptr @found_existing_pgdata, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @basedir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.138, ptr noundef %26)
  %27 = load ptr, ptr @basedir, align 8
  %28 = call zeroext i1 @rmtree(ptr noundef %27, i1 noundef zeroext false)
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.139)
  br label %30

30:                                               ; preds = %29, %25
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i8, ptr @made_new_xlogdir, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.140, ptr noundef %36)
  %37 = load ptr, ptr @xlog_dir, align 8
  %38 = call zeroext i1 @rmtree(ptr noundef %37, i1 noundef zeroext true)
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.141)
  br label %40

40:                                               ; preds = %39, %35
  br label %51

41:                                               ; preds = %32
  %42 = load i8, ptr @found_existing_xlogdir, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.142, ptr noundef %45)
  %46 = load ptr, ptr @xlog_dir, align 8
  %47 = call zeroext i1 @rmtree(ptr noundef %46, i1 noundef zeroext false)
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.143)
  br label %49

49:                                               ; preds = %48, %44
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %40
  br label %72

52:                                               ; preds = %10, %7
  %53 = load i8, ptr @made_new_pgdata, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @found_existing_pgdata, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55, %52
  %59 = load i8, ptr @checksum_failure, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @basedir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.144, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58, %55
  %64 = load i8, ptr @made_new_xlogdir, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @found_existing_xlogdir, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.145, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %51
  %73 = load i8, ptr @made_tablespace_dirs, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @found_tablespace_dirs, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %72
  %79 = load i8, ptr @checksum_failure, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.146)
  br label %82

82:                                               ; preds = %81, %78, %75, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_max_rate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @__errno_location() #12
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call double @strtod(ptr noundef %7, ptr noundef %4) #11
  store double %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.148, ptr noundef %14)
  call void @exit(i32 noundef 1) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.149, ptr noundef %22)
  call void @exit(i32 noundef 1) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %16
  %25 = load double, ptr %3, align 8
  %26 = fcmp ole double %25, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.150)
  call void @exit(i32 noundef 1) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %50, %30
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = call ptr @__ctype_b_loc() #12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %36, %31
  %49 = phi i1 [ false, %31 ], [ %47, %36 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  br label %31, !llvm.loop !7

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 107
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  br label %78

67:                                               ; preds = %58
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 77
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8
  %75 = load double, ptr %3, align 8
  %76 = fmul double %75, 1.024000e+03
  store double %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %72, %67
  br label %78

78:                                               ; preds = %77, %64
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %99, %79
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = call ptr @__ctype_b_loc() #12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 8192
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %85, %80
  %98 = phi i1 [ false, %80 ], [ %96, %85 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8
  br label %80, !llvm.loop !8

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %109)
  call void @exit(i32 noundef 1) #10
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %102
  %112 = load double, ptr %3, align 8
  %113 = fptoui double %112 to i64
  %114 = load double, ptr %3, align 8
  %115 = fptoui double %114 to i32
  %116 = zext i32 %115 to i64
  %117 = icmp ne i64 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152, ptr noundef %120)
  call void @exit(i32 noundef 1) #10
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %111
  %123 = load double, ptr %3, align 8
  %124 = fcmp olt double %123, 3.200000e+01
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load double, ptr %3, align 8
  %127 = fcmp ogt double %126, 0x4130000000000000
  br i1 %127, label %128, label %132

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.153, ptr noundef %130)
  call void @exit(i32 noundef 1) #10
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %125
  %133 = load double, ptr %3, align 8
  %134 = fptosi double %133 to i32
  ret i32 %134
}

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tablespace_list_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @pg_malloc0(i64 noundef 2056)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TablespaceListCell, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %74, %1
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sge i64 %21, 1024
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.154)
  call void @exit(i32 noundef 1) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 92
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 61
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %73

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 61
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 92
  br i1 %52, label %53, label %67

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.TablespaceListCell, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [1024 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 8
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.155)
  call void @exit(i32 noundef 1) #10
  unreachable

61:                                               ; No predecessors!
  br label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.TablespaceListCell, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [1024 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %5, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %62, %61
  br label %72

67:                                               ; preds = %47, %38
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr i8, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  store i8 %69, ptr %70, align 1
  br label %72

72:                                               ; preds = %67, %66
  br label %73

73:                                               ; preds = %72, %37
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  br label %12, !llvm.loop !9

77:                                               ; preds = %12
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.TablespaceListCell, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [1024 x i8], ptr %79, i64 0, i64 0
  %81 = load i8, ptr %80, align 8
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.TablespaceListCell, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [1024 x i8], ptr %85, i64 0, i64 0
  %87 = load i8, ptr %86, align 8
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.156, ptr noundef %91)
  call void @exit(i32 noundef 1) #10
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.TablespaceListCell, ptr %94, i32 0, i32 1
  %96 = getelementptr [1024 x i8], ptr %95, i64 0, i64 0
  %97 = load i8, ptr %96, align 8
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 47
  br i1 %99, label %155, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.TablespaceListCell, ptr %101, i32 0, i32 1
  %103 = getelementptr [1024 x i8], ptr %102, i64 0, i64 0
  %104 = load i8, ptr %103, align 8
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 47
  br i1 %106, label %155, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.TablespaceListCell, ptr %108, i32 0, i32 1
  %110 = getelementptr [1024 x i8], ptr %109, i64 0, i64 0
  %111 = load i8, ptr %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 92
  br i1 %113, label %155, label %114

114:                                              ; preds = %107
  %115 = call ptr @__ctype_b_loc() #12
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.TablespaceListCell, ptr %117, i32 0, i32 1
  %119 = getelementptr [1024 x i8], ptr %118, i64 0, i64 0
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr i16, ptr %116, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 1024
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %114
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.TablespaceListCell, ptr %129, i32 0, i32 1
  %131 = getelementptr [1024 x i8], ptr %130, i64 0, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 58
  br i1 %134, label %135, label %149

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.TablespaceListCell, ptr %136, i32 0, i32 1
  %138 = getelementptr [1024 x i8], ptr %137, i64 0, i64 2
  %139 = load i8, ptr %138, align 2
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 47
  br i1 %141, label %155, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.TablespaceListCell, ptr %143, i32 0, i32 1
  %145 = getelementptr [1024 x i8], ptr %144, i64 0, i64 2
  %146 = load i8, ptr %145, align 2
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 92
  br i1 %148, label %155, label %149

149:                                              ; preds = %142, %128, %114
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.TablespaceListCell, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [1024 x i8], ptr %152, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %153)
  call void @exit(i32 noundef 1) #10
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %142, %135, %107, %100, %93
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.TablespaceListCell, ptr %156, i32 0, i32 2
  %158 = getelementptr [1024 x i8], ptr %157, i64 0, i64 0
  %159 = load i8, ptr %158, align 8
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 47
  br i1 %161, label %168, label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.TablespaceListCell, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds [1024 x i8], ptr %165, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.158, ptr noundef %166)
  call void @exit(i32 noundef 1) #10
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %155
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.TablespaceListCell, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds [1024 x i8], ptr %170, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %171)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.TablespaceListCell, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [1024 x i8], ptr %173, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %174)
  %175 = getelementptr inbounds %struct.TablespaceList, ptr @tablespace_dirs, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.TablespaceList, ptr @tablespace_dirs, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.TablespaceListCell, ptr %181, i32 0, i32 0
  store ptr %179, ptr %182, align 8
  br label %185

183:                                              ; preds = %168
  %184 = load ptr, ptr %3, align 8
  store ptr %184, ptr @tablespace_dirs, align 8
  br label %185

185:                                              ; preds = %183, %178
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.TablespaceList, ptr @tablespace_dirs, i32 0, i32 1
  store ptr %186, ptr %187, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backup_parse_compress_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.159, i64 noundef 7) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  store i32 2, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 7
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.160, i64 noundef 7) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 7
  store ptr %23, ptr %5, align 8
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  call void @parse_compress_options(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #1

declare void @pg_free(ptr noundef) #1

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) #1

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @validate_compress_specification(ptr noundef) #1

declare void @canonicalize_path(ptr noundef) #1

declare ptr @GetConnection() #1

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #0 {
  %1 = load ptr, ptr @conn, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigchld_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @bgchild_exited, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare i32 @PQserverVersion(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @verify_dir_is_empty_or_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pg_check_dir(ptr noundef %7)
  switch i32 %8, label %38 [
    i32 0, label %9
    i32 1, label %24
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
    i32 -1, label %34
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @pg_dir_create_mode, align 4
  %12 = call i32 @pg_mkdir_p(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %16)
  call void @exit(i32 noundef 1) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store i8 1, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %18
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %24
  br label %38

30:                                               ; preds = %3, %3, %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.162, ptr noundef %32)
  call void @exit(i32 noundef 1) #10
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.163, ptr noundef %36)
  call void @exit(i32 noundef 1) #10
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29, %23, %3
  ret void
}

declare zeroext i1 @RetrieveWalSegSize(ptr noundef) #1

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @BaseBackup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.PQExpBufferData, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [65536 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [1024 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [1024 x i8], align 16
  %42 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  store i8 0, ptr %24, align 1
  call void @initPQExpBuffer(ptr noundef %25)
  store i32 901, ptr %19, align 4
  store i32 1700, ptr %20, align 4
  %43 = load ptr, ptr @conn, align 8
  %44 = call i32 @PQserverVersion(ptr noundef %43)
  store i32 %44, ptr %21, align 4
  %45 = load i32, ptr %21, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, ptr %22, align 4
  %47 = load i32, ptr %22, align 4
  %48 = load i32, ptr %19, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %5
  %51 = load i32, ptr %22, align 4
  %52 = load i32, ptr %20, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50, %5
  %55 = load ptr, ptr @conn, align 8
  %56 = call ptr @PQparameterStatus(ptr noundef %55, ptr noundef @.str.164)
  store ptr %56, ptr %26, align 8
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %26, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %26, align 8
  br label %63

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ @.str.166, %62 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.165, ptr noundef %64)
  call void @exit(i32 noundef 1) #10
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, ptr %22, align 4
  %68 = icmp sge i32 %67, 1500
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 1, ptr %24, align 1
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i32, ptr @includewal, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr @conn, align 8
  %75 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.167)
  call void @exit(i32 noundef 1) #10
  unreachable

77:                                               ; preds = %73, %70
  %78 = load i8, ptr @writerecoveryconf, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr @conn, align 8
  %82 = load ptr, ptr @replication_slot, align 8
  %83 = call ptr @GenerateRecoveryConfig(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr @recoveryconfcontents, align 8
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr @conn, align 8
  %86 = call zeroext i1 @RunIdentifySystem(ptr noundef %85, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null)
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @exit(i32 noundef 1) #10
  unreachable

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %205

91:                                               ; preds = %88
  %92 = load i32, ptr %21, align 4
  %93 = icmp slt i32 %92, 170000
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.168)
  call void @exit(i32 noundef 1) #10
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %91
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef %98, i32 noundef 0, i32 noundef 0)
  store i32 %99, ptr %27, align 4
  %100 = load i32, ptr %27, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.169, ptr noundef %104)
  call void @exit(i32 noundef 1) #10
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %97
  %107 = load ptr, ptr @conn, align 8
  %108 = call i32 @PQsendQuery(ptr noundef %107, ptr noundef @.str.170)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @conn, align 8
  %113 = call ptr @PQerrorMessage(ptr noundef %112)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.171, ptr noundef @.str.170, ptr noundef %113)
  call void @exit(i32 noundef 1) #10
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %106
  %116 = load ptr, ptr @conn, align 8
  %117 = call ptr @PQgetResult(ptr noundef %116)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @PQresultStatus(ptr noundef %118)
  %120 = icmp ne i32 %119, 4
  br i1 %120, label %121, label %137

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @PQresultStatus(ptr noundef %122)
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @conn, align 8
  %128 = call ptr @PQerrorMessage(ptr noundef %127)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.172, ptr noundef %128)
  call void @exit(i32 noundef 1) #10
  unreachable

129:                                              ; No predecessors!
  br label %136

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @PQresultStatus(ptr noundef %132)
  %134 = call ptr @PQresStatus(i32 noundef %133)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.173, ptr noundef %134)
  call void @exit(i32 noundef 1) #10
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135, %129
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %155, %137
  %139 = load i32, ptr %27, align 4
  %140 = getelementptr inbounds [65536 x i8], ptr %28, i64 0, i64 0
  %141 = call i64 @read(i32 noundef %139, ptr noundef %140, i64 noundef 65536)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %29, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  %145 = load ptr, ptr @conn, align 8
  %146 = getelementptr inbounds [65536 x i8], ptr %28, i64 0, i64 0
  %147 = load i32, ptr %29, align 4
  %148 = call i32 @PQputCopyData(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr @conn, align 8
  %153 = call ptr @PQerrorMessage(ptr noundef %152)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.174, ptr noundef %153)
  call void @exit(i32 noundef 1) #10
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154, %144
  br label %138, !llvm.loop !10

156:                                              ; preds = %138
  %157 = load i32, ptr %29, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.175, ptr noundef %161)
  call void @exit(i32 noundef 1) #10
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %156
  %164 = load ptr, ptr @conn, align 8
  %165 = call i32 @PQputCopyEnd(ptr noundef %164, ptr noundef null)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @conn, align 8
  %170 = call ptr @PQerrorMessage(ptr noundef %169)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.176, ptr noundef %170)
  call void @exit(i32 noundef 1) #10
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %163
  %173 = load ptr, ptr @conn, align 8
  %174 = call ptr @PQgetResult(ptr noundef %173)
  store ptr %174, ptr %11, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @PQresultStatus(ptr noundef %175)
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr @conn, align 8
  %181 = call ptr @PQerrorMessage(ptr noundef %180)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.172, ptr noundef %181)
  call void @exit(i32 noundef 1) #10
  unreachable

182:                                              ; No predecessors!
  br label %194

183:                                              ; preds = %172
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @PQresultStatus(ptr noundef %184)
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @PQresultStatus(ptr noundef %189)
  %191 = call ptr @PQresStatus(i32 noundef %190)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.173, ptr noundef %191)
  call void @exit(i32 noundef 1) #10
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %183
  br label %194

194:                                              ; preds = %193, %182
  %195 = load ptr, ptr @conn, align 8
  %196 = call ptr @PQgetResult(ptr noundef %195)
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.177)
  call void @exit(i32 noundef 1) #10
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %194
  %203 = load i8, ptr %24, align 1
  %204 = trunc i8 %203 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %204, ptr noundef @.str.178)
  br label %205

205:                                              ; preds = %202, %88
  %206 = load i8, ptr %24, align 1
  %207 = trunc i8 %206 to i1
  %208 = load ptr, ptr @label, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %207, ptr noundef @.str.179, ptr noundef %208)
  %209 = load i8, ptr @estimatesize, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load i8, ptr %24, align 1
  %213 = trunc i8 %212 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %213, ptr noundef @.str.180)
  br label %214

214:                                              ; preds = %211, %205
  %215 = load i32, ptr @includewal, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i8, ptr %24, align 1
  %219 = trunc i8 %218 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %219, ptr noundef @.str.181)
  br label %220

220:                                              ; preds = %217, %214
  %221 = load i8, ptr @fastcheckpoint, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load i8, ptr %24, align 1
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i8, ptr %24, align 1
  %228 = trunc i8 %227 to i1
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %228, ptr noundef @.str.182, ptr noundef @.str.43)
  br label %232

229:                                              ; preds = %223
  %230 = load i8, ptr %24, align 1
  %231 = trunc i8 %230 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %231, ptr noundef @.str.183)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232, %220
  %234 = load i32, ptr @includewal, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load i8, ptr %24, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i8, ptr %24, align 1
  %241 = trunc i8 %240 to i1
  call void @AppendIntegerCommandOption(ptr noundef %25, i1 noundef zeroext %241, ptr noundef @.str.184, i32 noundef 0)
  br label %245

242:                                              ; preds = %236
  %243 = load i8, ptr %24, align 1
  %244 = trunc i8 %243 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %244, ptr noundef @.str.185)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245, %233
  %247 = load i32, ptr @maxrate, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i8, ptr %24, align 1
  %251 = trunc i8 %250 to i1
  %252 = load i32, ptr @maxrate, align 4
  call void @AppendIntegerCommandOption(ptr noundef %25, i1 noundef zeroext %251, ptr noundef @.str.186, i32 noundef %252)
  br label %253

253:                                              ; preds = %249, %246
  %254 = load i8, ptr @format, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 116
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i8, ptr %24, align 1
  %259 = trunc i8 %258 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %259, ptr noundef @.str.187)
  br label %260

260:                                              ; preds = %257, %253
  %261 = load i8, ptr @verify_checksums, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr %24, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i8, ptr %24, align 1
  %268 = trunc i8 %267 to i1
  call void @AppendIntegerCommandOption(ptr noundef %25, i1 noundef zeroext %268, ptr noundef @.str.188, i32 noundef 0)
  br label %272

269:                                              ; preds = %263
  %270 = load i8, ptr %24, align 1
  %271 = trunc i8 %270 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %271, ptr noundef @.str.189)
  br label %272

272:                                              ; preds = %269, %266
  br label %273

273:                                              ; preds = %272, %260
  %274 = load i8, ptr @manifest, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %289

276:                                              ; preds = %273
  %277 = load i8, ptr %24, align 1
  %278 = trunc i8 %277 to i1
  %279 = load i8, ptr @manifest_force_encode, align 1
  %280 = trunc i8 %279 to i1
  %281 = select i1 %280, ptr @.str.191, ptr @.str.192
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %278, ptr noundef @.str.190, ptr noundef %281)
  %282 = load ptr, ptr @manifest_checksums, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %288

284:                                              ; preds = %276
  %285 = load i8, ptr %24, align 1
  %286 = trunc i8 %285 to i1
  %287 = load ptr, ptr @manifest_checksums, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %286, ptr noundef @.str.193, ptr noundef %287)
  br label %288

288:                                              ; preds = %284, %276
  br label %289

289:                                              ; preds = %288, %273
  %290 = load ptr, ptr @backup_target, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %330

292:                                              ; preds = %289
  %293 = load i32, ptr %22, align 4
  %294 = icmp slt i32 %293, 1500
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.194)
  call void @exit(i32 noundef 1) #10
  unreachable

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297, %292
  %299 = load i8, ptr @writerecoveryconf, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.195)
  call void @exit(i32 noundef 1) #10
  unreachable

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303, %298
  %305 = load i8, ptr %24, align 1
  %306 = trunc i8 %305 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %306, ptr noundef @.str.187)
  %307 = load ptr, ptr @backup_target, align 8
  %308 = call ptr @strchr(ptr noundef %307, i32 noundef 58) #9
  store ptr %308, ptr %30, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i8, ptr %24, align 1
  %312 = trunc i8 %311 to i1
  %313 = load ptr, ptr @backup_target, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %312, ptr noundef @.str.196, ptr noundef %313)
  br label %329

314:                                              ; preds = %304
  %315 = load ptr, ptr @backup_target, align 8
  %316 = load ptr, ptr %30, align 8
  %317 = load ptr, ptr @backup_target, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = call ptr @pnstrdup(ptr noundef %315, i64 noundef %320)
  store ptr %321, ptr %31, align 8
  %322 = load i8, ptr %24, align 1
  %323 = trunc i8 %322 to i1
  %324 = load ptr, ptr %31, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %323, ptr noundef @.str.196, ptr noundef %324)
  %325 = load i8, ptr %24, align 1
  %326 = trunc i8 %325 to i1
  %327 = load ptr, ptr %30, align 8
  %328 = getelementptr i8, ptr %327, i64 1
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %326, ptr noundef @.str.197, ptr noundef %328)
  br label %329

329:                                              ; preds = %314, %310
  br label %337

330:                                              ; preds = %289
  %331 = load i32, ptr %22, align 4
  %332 = icmp sge i32 %331, 1500
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i8, ptr %24, align 1
  %335 = trunc i8 %334 to i1
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %335, ptr noundef @.str.196, ptr noundef @.str.60)
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336, %329
  %338 = load i32, ptr %8, align 4
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %357

340:                                              ; preds = %337
  %341 = load i8, ptr %24, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  br label %344

344:                                              ; preds = %343
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.198)
  call void @exit(i32 noundef 1) #10
  unreachable

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345, %340
  %347 = load i8, ptr %24, align 1
  %348 = trunc i8 %347 to i1
  %349 = load ptr, ptr %6, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %348, ptr noundef @.str.199, ptr noundef %349)
  %350 = load ptr, ptr %7, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = load i8, ptr %24, align 1
  %354 = trunc i8 %353 to i1
  %355 = load ptr, ptr %7, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %354, ptr noundef @.str.200, ptr noundef %355)
  br label %356

356:                                              ; preds = %352, %346
  br label %357

357:                                              ; preds = %356, %337
  %358 = load i32, ptr @verbose, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.201)
  br label %361

361:                                              ; preds = %360, %357
  %362 = load i8, ptr @showprogress, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %381

364:                                              ; preds = %361
  %365 = load i32, ptr @verbose, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %381, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %368, ptr noundef @.str.202)
  %370 = load ptr, ptr @stderr, align 8
  %371 = call i32 @fileno(ptr noundef %370) #11
  %372 = call i32 @isatty(i32 noundef %371) #11
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load ptr, ptr @stderr, align 8
  %376 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %375, ptr noundef @.str.203)
  br label %380

377:                                              ; preds = %367
  %378 = load ptr, ptr @stderr, align 8
  %379 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %378, ptr noundef @.str.204)
  br label %380

380:                                              ; preds = %377, %374
  br label %381

381:                                              ; preds = %380, %364, %361
  %382 = load i8, ptr %24, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = icmp ugt i64 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.205, ptr noundef %390)
  store ptr %391, ptr %15, align 8
  br label %396

392:                                              ; preds = %384, %381
  %393 = getelementptr inbounds %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.206, ptr noundef %394)
  store ptr %395, ptr %15, align 8
  br label %396

396:                                              ; preds = %392, %388
  %397 = load ptr, ptr @conn, align 8
  %398 = load ptr, ptr %15, align 8
  %399 = call i32 @PQsendQuery(ptr noundef %397, ptr noundef %398)
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr @conn, align 8
  %404 = call ptr @PQerrorMessage(ptr noundef %403)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.171, ptr noundef @.str.207, ptr noundef %404)
  call void @exit(i32 noundef 1) #10
  unreachable

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405, %396
  %407 = load ptr, ptr @conn, align 8
  %408 = call ptr @PQgetResult(ptr noundef %407)
  store ptr %408, ptr %11, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = call i32 @PQresultStatus(ptr noundef %409)
  %411 = icmp ne i32 %410, 2
  br i1 %411, label %412, label %417

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr @conn, align 8
  %415 = call ptr @PQerrorMessage(ptr noundef %414)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.208, ptr noundef %415)
  call void @exit(i32 noundef 1) #10
  unreachable

416:                                              ; No predecessors!
  br label %417

417:                                              ; preds = %416, %406
  %418 = load ptr, ptr %11, align 8
  %419 = call i32 @PQntuples(ptr noundef %418)
  %420 = icmp ne i32 %419, 1
  br i1 %420, label %421, label %428

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %11, align 8
  %424 = call i32 @PQntuples(ptr noundef %423)
  %425 = load ptr, ptr %11, align 8
  %426 = call i32 @PQnfields(ptr noundef %425)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.209, i32 noundef %424, i32 noundef %426, i32 noundef 1, i32 noundef 2)
  call void @exit(i32 noundef 1) #10
  unreachable

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427, %417
  %429 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %430 = load ptr, ptr %11, align 8
  %431 = call ptr @PQgetvalue(ptr noundef %430, i32 noundef 0, i32 noundef 0)
  %432 = call i64 @strlcpy(ptr noundef %429, ptr noundef %431, i64 noundef 64)
  %433 = load i32, ptr @verbose, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %428
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.210)
  br label %436

436:                                              ; preds = %435, %428
  %437 = load ptr, ptr %11, align 8
  %438 = call i32 @PQnfields(ptr noundef %437)
  %439 = icmp sge i32 %438, 2
  br i1 %439, label %440, label %444

440:                                              ; preds = %436
  %441 = load ptr, ptr %11, align 8
  %442 = call ptr @PQgetvalue(ptr noundef %441, i32 noundef 0, i32 noundef 1)
  %443 = call i32 @atoi(ptr noundef %442) #9
  store i32 %443, ptr %14, align 4
  br label %446

444:                                              ; preds = %436
  %445 = load i32, ptr %13, align 4
  store i32 %445, ptr %14, align 4
  br label %446

446:                                              ; preds = %444, %440
  %447 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %447)
  %448 = load i32, ptr @verbose, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  %451 = load i32, ptr @includewal, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %455 = load i32, ptr %14, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.211, ptr noundef %454, i32 noundef %455)
  br label %456

456:                                              ; preds = %453, %450, %446
  %457 = load ptr, ptr @conn, align 8
  %458 = call ptr @PQgetResult(ptr noundef %457)
  store ptr %458, ptr %11, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = call i32 @PQresultStatus(ptr noundef %459)
  %461 = icmp ne i32 %460, 2
  br i1 %461, label %462, label %467

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr @conn, align 8
  %465 = call ptr @PQerrorMessage(ptr noundef %464)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.212, ptr noundef %465)
  call void @exit(i32 noundef 1) #10
  unreachable

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466, %456
  %468 = load ptr, ptr %11, align 8
  %469 = call i32 @PQntuples(ptr noundef %468)
  %470 = icmp slt i32 %469, 1
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.213)
  call void @exit(i32 noundef 1) #10
  unreachable

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473, %467
  store i64 0, ptr @totaldone, align 8
  store i64 0, ptr @totalsize_kb, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = call i32 @PQntuples(ptr noundef %475)
  store i32 %476, ptr @tablespacecount, align 4
  store i32 0, ptr %16, align 4
  br label %477

477:                                              ; preds = %521, %474
  %478 = load i32, ptr %16, align 4
  %479 = load ptr, ptr %11, align 8
  %480 = call i32 @PQntuples(ptr noundef %479)
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %524

482:                                              ; preds = %477
  %483 = load ptr, ptr %11, align 8
  %484 = load i32, ptr %16, align 4
  %485 = call ptr @PQgetvalue(ptr noundef %483, i32 noundef %484, i32 noundef 2)
  %486 = call i64 @atol(ptr noundef %485) #9
  %487 = load i64, ptr @totalsize_kb, align 8
  %488 = add i64 %487, %486
  store i64 %488, ptr @totalsize_kb, align 8
  %489 = load ptr, ptr @backup_target, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %520

491:                                              ; preds = %482
  %492 = load i8, ptr @format, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 112
  br i1 %494, label %495, label %520

495:                                              ; preds = %491
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %16, align 4
  %498 = call i32 @PQgetisnull(ptr noundef %496, i32 noundef %497, i32 noundef 1)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %520, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %16, align 4
  %503 = call ptr @PQgetvalue(ptr noundef %501, i32 noundef %502, i32 noundef 1)
  store ptr %503, ptr %32, align 8
  %504 = load ptr, ptr %32, align 8
  %505 = getelementptr i8, ptr %504, i64 0
  %506 = load i8, ptr %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 47
  br i1 %508, label %509, label %514

509:                                              ; preds = %500
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store i32 1, ptr %33, align 4
  %512 = load ptr, ptr %32, align 8
  %513 = call ptr @get_tablespace_mapping(ptr noundef %512)
  store ptr %513, ptr %32, align 8
  br label %518

514:                                              ; preds = %500
  %515 = load ptr, ptr @basedir, align 8
  %516 = load ptr, ptr %32, align 8
  %517 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %32, align 8
  br label %518

518:                                              ; preds = %514, %511
  %519 = load ptr, ptr %32, align 8
  call void @verify_dir_is_empty_or_create(ptr noundef %519, ptr noundef @made_tablespace_dirs, ptr noundef @found_tablespace_dirs)
  br label %520

520:                                              ; preds = %518, %495, %491, %482
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %16, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %16, align 4
  br label %477, !llvm.loop !11

524:                                              ; preds = %477
  %525 = load i8, ptr @format, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 116
  br i1 %527, label %528, label %535

528:                                              ; preds = %524
  %529 = load ptr, ptr @basedir, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = load ptr, ptr @basedir, align 8
  %533 = call i32 @strcmp(ptr noundef %532, ptr noundef @.str.69) #9
  %534 = icmp eq i32 %533, 0
  br label %535

535:                                              ; preds = %531, %528, %524
  %536 = phi i1 [ false, %528 ], [ false, %524 ], [ %534, %531 ]
  %537 = zext i1 %536 to i32
  store i32 %537, ptr %23, align 4
  %538 = load i32, ptr %23, align 4
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %549

540:                                              ; preds = %535
  %541 = load ptr, ptr %11, align 8
  %542 = call i32 @PQntuples(ptr noundef %541)
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %549

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %11, align 8
  %547 = call i32 @PQntuples(ptr noundef %546)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.214, i32 noundef %547)
  call void @exit(i32 noundef 1) #10
  unreachable

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548, %540, %535
  %550 = load i32, ptr @includewal, align 4
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %572

552:                                              ; preds = %549
  %553 = load i32, ptr @verbose, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.215)
  br label %556

556:                                              ; preds = %555, %552
  %557 = load ptr, ptr %9, align 8
  %558 = getelementptr inbounds %struct.pg_compress_specification, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %565

561:                                              ; preds = %556
  store i32 1, ptr %34, align 4
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr inbounds %struct.pg_compress_specification, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 8
  store i32 %564, ptr %35, align 4
  br label %566

565:                                              ; preds = %556
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %566

566:                                              ; preds = %565, %561
  %567 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %568 = load i32, ptr %14, align 4
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr %34, align 4
  %571 = load i32, ptr %35, align 4
  call void @StartLogStreamer(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef %571)
  br label %572

572:                                              ; preds = %566, %549
  %573 = load i32, ptr %22, align 4
  %574 = icmp sge i32 %573, 1500
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = load ptr, ptr @conn, align 8
  %577 = load ptr, ptr %9, align 8
  call void @ReceiveArchiveStream(ptr noundef %576, ptr noundef %577)
  br label %620

578:                                              ; preds = %572
  store i32 0, ptr %16, align 4
  br label %579

579:                                              ; preds = %608, %578
  %580 = load i32, ptr %16, align 4
  %581 = load ptr, ptr %11, align 8
  %582 = call i32 @PQntuples(ptr noundef %581)
  %583 = icmp slt i32 %580, %582
  br i1 %583, label %584, label %611

584:                                              ; preds = %579
  %585 = load ptr, ptr %11, align 8
  %586 = load i32, ptr %16, align 4
  %587 = call i32 @PQgetisnull(ptr noundef %585, i32 noundef %586, i32 noundef 0)
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %584
  %590 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %591 = call i64 @strlcpy(ptr noundef %590, ptr noundef @.str.216, i64 noundef 1024)
  store ptr null, ptr %37, align 8
  br label %601

592:                                              ; preds = %584
  %593 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr %16, align 4
  %596 = call ptr @PQgetvalue(ptr noundef %594, i32 noundef %595, i32 noundef 0)
  %597 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %593, i64 noundef 1024, ptr noundef @.str.217, ptr noundef %596)
  %598 = load ptr, ptr %11, align 8
  %599 = load i32, ptr %16, align 4
  %600 = call ptr @PQgetvalue(ptr noundef %598, i32 noundef %599, i32 noundef 1)
  store ptr %600, ptr %37, align 8
  br label %601

601:                                              ; preds = %592, %589
  %602 = load ptr, ptr @conn, align 8
  %603 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %604 = load ptr, ptr %37, align 8
  %605 = load i32, ptr %16, align 4
  %606 = icmp ne i32 %605, 0
  %607 = load ptr, ptr %9, align 8
  call void @ReceiveTarFile(ptr noundef %602, ptr noundef %603, ptr noundef %604, i1 noundef zeroext %606, ptr noundef %607)
  br label %608

608:                                              ; preds = %601
  %609 = load i32, ptr %16, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %16, align 4
  br label %579, !llvm.loop !12

611:                                              ; preds = %579
  %612 = load i32, ptr %23, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %619, label %614

614:                                              ; preds = %611
  %615 = load i8, ptr @manifest, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = load ptr, ptr @conn, align 8
  call void @ReceiveBackupManifest(ptr noundef %618)
  br label %619

619:                                              ; preds = %617, %614, %611
  br label %620

620:                                              ; preds = %619, %575
  %621 = load i8, ptr @showprogress, align 1
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  call void @progress_update_filename(ptr noundef null)
  %624 = load ptr, ptr %11, align 8
  %625 = call i32 @PQntuples(ptr noundef %624)
  call void @progress_report(i32 noundef %625, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %626

626:                                              ; preds = %623, %620
  %627 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %627)
  %628 = load ptr, ptr @conn, align 8
  %629 = call ptr @PQgetResult(ptr noundef %628)
  store ptr %629, ptr %11, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = call i32 @PQresultStatus(ptr noundef %630)
  %632 = icmp ne i32 %631, 2
  br i1 %632, label %633, label %638

633:                                              ; preds = %626
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr @conn, align 8
  %636 = call ptr @PQerrorMessage(ptr noundef %635)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.218, ptr noundef %636)
  call void @exit(i32 noundef 1) #10
  unreachable

637:                                              ; No predecessors!
  br label %638

638:                                              ; preds = %637, %626
  %639 = load ptr, ptr %11, align 8
  %640 = call i32 @PQntuples(ptr noundef %639)
  %641 = icmp ne i32 %640, 1
  br i1 %641, label %642, label %645

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.219)
  call void @exit(i32 noundef 1) #10
  unreachable

644:                                              ; No predecessors!
  br label %645

645:                                              ; preds = %644, %638
  %646 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %647 = load ptr, ptr %11, align 8
  %648 = call ptr @PQgetvalue(ptr noundef %647, i32 noundef 0, i32 noundef 0)
  %649 = call i64 @strlcpy(ptr noundef %646, ptr noundef %648, i64 noundef 64)
  %650 = load i32, ptr @verbose, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %657

652:                                              ; preds = %645
  %653 = load i32, ptr @includewal, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.220, ptr noundef %656)
  br label %657

657:                                              ; preds = %655, %652, %645
  %658 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %658)
  %659 = load ptr, ptr @conn, align 8
  %660 = call ptr @PQgetResult(ptr noundef %659)
  store ptr %660, ptr %11, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = call i32 @PQresultStatus(ptr noundef %661)
  %663 = icmp ne i32 %662, 1
  br i1 %663, label %664, label %678

664:                                              ; preds = %657
  %665 = load ptr, ptr %11, align 8
  %666 = call ptr @PQresultErrorField(ptr noundef %665, i32 noundef 67)
  store ptr %666, ptr %38, align 8
  %667 = load ptr, ptr %38, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %674

669:                                              ; preds = %664
  %670 = load ptr, ptr %38, align 8
  %671 = call i32 @strcmp(ptr noundef %670, ptr noundef @.str.221) #9
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %669
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.222)
  store i8 1, ptr @checksum_failure, align 1
  br label %677

674:                                              ; preds = %669, %664
  %675 = load ptr, ptr @conn, align 8
  %676 = call ptr @PQerrorMessage(ptr noundef %675)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.223, ptr noundef %676)
  br label %677

677:                                              ; preds = %674, %673
  call void @exit(i32 noundef 1) #10
  unreachable

678:                                              ; preds = %657
  %679 = load i32, ptr @bgchild, align 4
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %724

681:                                              ; preds = %678
  %682 = load i32, ptr @verbose, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %681
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.224)
  br label %685

685:                                              ; preds = %684, %681
  %686 = getelementptr inbounds [2 x i32], ptr @bgpipe, i64 0, i64 1
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %689 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %690 = call i64 @strlen(ptr noundef %689) #9
  %691 = call i64 @write(i32 noundef %687, ptr noundef %688, i64 noundef %690)
  %692 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %693 = call i64 @strlen(ptr noundef %692) #9
  %694 = icmp ne i64 %691, %693
  br i1 %694, label %695, label %698

695:                                              ; preds = %685
  br label %696

696:                                              ; preds = %695
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.225)
  call void @exit(i32 noundef 1) #10
  unreachable

697:                                              ; No predecessors!
  br label %698

698:                                              ; preds = %697, %685
  %699 = load i32, ptr @bgchild, align 4
  %700 = call i32 @waitpid(i32 noundef %699, ptr noundef %39, i32 noundef 0)
  store i32 %700, ptr %40, align 4
  %701 = load i32, ptr %40, align 4
  %702 = icmp eq i32 %701, -1
  br i1 %702, label %703, label %706

703:                                              ; preds = %698
  br label %704

704:                                              ; preds = %703
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.226)
  call void @exit(i32 noundef 1) #10
  unreachable

705:                                              ; No predecessors!
  br label %706

706:                                              ; preds = %705, %698
  %707 = load i32, ptr %40, align 4
  %708 = load i32, ptr @bgchild, align 4
  %709 = icmp ne i32 %707, %708
  br i1 %709, label %710, label %715

710:                                              ; preds = %706
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %40, align 4
  %713 = load i32, ptr @bgchild, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.227, i32 noundef %712, i32 noundef %713)
  call void @exit(i32 noundef 1) #10
  unreachable

714:                                              ; No predecessors!
  br label %715

715:                                              ; preds = %714, %706
  %716 = load i32, ptr %39, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %723

718:                                              ; preds = %715
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %39, align 4
  %721 = call ptr @wait_result_to_str(i32 noundef %720)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.228, ptr noundef %721)
  call void @exit(i32 noundef 1) #10
  unreachable

722:                                              ; No predecessors!
  br label %723

723:                                              ; preds = %722, %715
  br label %724

724:                                              ; preds = %723, %678
  %725 = load ptr, ptr @recoveryconfcontents, align 8
  call void @destroyPQExpBuffer(ptr noundef %725)
  %726 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %726)
  %727 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %727)
  store ptr null, ptr @conn, align 8
  %728 = load i8, ptr @do_sync, align 1
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %754

730:                                              ; preds = %724
  %731 = load ptr, ptr @backup_target, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %754

733:                                              ; preds = %730
  %734 = load i32, ptr @verbose, align 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %733
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.229)
  br label %737

737:                                              ; preds = %736, %733
  %738 = load i8, ptr @format, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp eq i32 %739, 116
  br i1 %740, label %741, label %749

741:                                              ; preds = %737
  %742 = load ptr, ptr @basedir, align 8
  %743 = call i32 @strcmp(ptr noundef %742, ptr noundef @.str.69) #9
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %748

745:                                              ; preds = %741
  %746 = load ptr, ptr @basedir, align 8
  %747 = load i32, ptr @sync_method, align 4
  call void @sync_dir_recurse(ptr noundef %746, i32 noundef %747)
  br label %748

748:                                              ; preds = %745, %741
  br label %753

749:                                              ; preds = %737
  %750 = load ptr, ptr @basedir, align 8
  %751 = load i32, ptr %21, align 4
  %752 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %750, i32 noundef %751, i32 noundef %752)
  br label %753

753:                                              ; preds = %749, %748
  br label %754

754:                                              ; preds = %753, %730, %724
  %755 = load i32, ptr %23, align 4
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %795, label %757

757:                                              ; preds = %754
  %758 = load i8, ptr @manifest, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %795

760:                                              ; preds = %757
  %761 = load ptr, ptr @backup_target, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %795

763:                                              ; preds = %760
  %764 = load i32, ptr @verbose, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %763
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.230)
  br label %767

767:                                              ; preds = %766, %763
  %768 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %769 = load ptr, ptr @basedir, align 8
  %770 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %768, i64 noundef 1024, ptr noundef @.str.231, ptr noundef %769)
  %771 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %772 = load ptr, ptr @basedir, align 8
  %773 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %771, i64 noundef 1024, ptr noundef @.str.232, ptr noundef %772)
  %774 = load i8, ptr @do_sync, align 1
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %783

776:                                              ; preds = %767
  %777 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %778 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %779 = call i32 @durable_rename(ptr noundef %777, ptr noundef %778)
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %776
  call void @exit(i32 noundef 1) #10
  unreachable

782:                                              ; preds = %776
  br label %794

783:                                              ; preds = %767
  %784 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %785 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %786 = call i32 @rename(ptr noundef %784, ptr noundef %785) #11
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %793

788:                                              ; preds = %783
  br label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %791 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.233, ptr noundef %790, ptr noundef %791)
  call void @exit(i32 noundef 1) #10
  unreachable

792:                                              ; No predecessors!
  br label %793

793:                                              ; preds = %792, %783
  br label %794

794:                                              ; preds = %793, %782
  br label %795

795:                                              ; preds = %794, %760, %757, %754
  %796 = load i32, ptr @verbose, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %799

798:                                              ; preds = %795
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.234)
  br label %799

799:                                              ; preds = %798, %795
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PQfinish(ptr noundef) #1

declare i32 @pg_check_dir(ptr noundef) #1

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @initPQExpBuffer(ptr noundef) #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) #1

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef) #1

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare ptr @PQgetResult(ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare ptr @PQresStatus(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #1

declare void @AppendPlainCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @AppendStringCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @AppendIntegerCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @PQntuples(ptr noundef) #1

declare i32 @PQnfields(ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare void @PQclear(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tablespace_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlcpy(ptr noundef %6, ptr noundef %7, i64 noundef 1024)
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %9)
  %10 = load ptr, ptr @tablespace_dirs, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %26, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TablespaceListCell, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %19 = call i32 @strcmp(ptr noundef %15, ptr noundef %18) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TablespaceListCell, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %2, align 8
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.TablespaceListCell, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %11, !llvm.loop !13

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @StartLogStreamer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = call ptr @pg_malloc0(i64 noundef 1064)
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.logstreamer_param, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.logstreamer_param, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.logstreamer_param, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.logstreamer_param, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.235, ptr noundef %12, ptr noundef %13) #11
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.236, ptr noundef %34)
  call void @exit(i32 noundef 1) #10
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i32, ptr %12, align 4
  %38 = zext i32 %37 to i64
  %39 = shl i64 %38, 32
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = or i64 %39, %41
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.logstreamer_param, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.logstreamer_param, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr @WalSegSz, align 4
  %49 = sub i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = and i64 %47, %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.logstreamer_param, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = call i32 @pipe(ptr noundef @bgpipe) #11
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.237)
  call void @exit(i32 noundef 1) #10
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %36
  %62 = call ptr @GetConnection()
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.logstreamer_param, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.logstreamer_param, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  call void @exit(i32 noundef 1) #10
  unreachable

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.logstreamer_param, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [1024 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr @basedir, align 8
  %75 = load ptr, ptr @conn, align 8
  %76 = call i32 @PQserverVersion(ptr noundef %75)
  %77 = icmp slt i32 %76, 100000
  %78 = select i1 %77, ptr @.str.86, ptr @.str.87
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %73, i64 noundef 1024, ptr noundef @.str.85, ptr noundef %74, ptr noundef %78)
  %80 = load ptr, ptr @conn, align 8
  %81 = call i32 @PQserverVersion(ptr noundef %80)
  %82 = icmp slt i32 %81, 100000
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  store i8 0, ptr @temp_replication_slot, align 1
  br label %84

84:                                               ; preds = %83, %70
  %85 = load i8, ptr @temp_replication_slot, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr @replication_slot, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.logstreamer_param, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @PQbackendPID(ptr noundef %93)
  %95 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.238, i32 noundef %94)
  store ptr %95, ptr @replication_slot, align 8
  br label %96

96:                                               ; preds = %90, %87, %84
  %97 = load i8, ptr @temp_replication_slot, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr @create_slot, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %123

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.logstreamer_param, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @replication_slot, align 8
  %107 = load i8, ptr @temp_replication_slot, align 1
  %108 = trunc i8 %107 to i1
  %109 = call zeroext i1 @CreateReplicationSlot(ptr noundef %105, ptr noundef %106, ptr noundef null, i1 noundef zeroext %108, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  call void @exit(i32 noundef 1) #10
  unreachable

111:                                              ; preds = %102
  %112 = load i32, ptr @verbose, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load i8, ptr @temp_replication_slot, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.239, ptr noundef %118)
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.240, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %117
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122, %99
  %124 = load i8, ptr @format, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 112
  br i1 %126, label %127, label %169

127:                                              ; preds = %123
  %128 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %129 = load ptr, ptr @basedir, align 8
  %130 = load ptr, ptr @conn, align 8
  %131 = call i32 @PQserverVersion(ptr noundef %130)
  %132 = icmp slt i32 %131, 100000
  %133 = select i1 %132, ptr @.str.86, ptr @.str.87
  %134 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %128, i64 noundef 1024, ptr noundef @.str.241, ptr noundef %129, ptr noundef %133)
  %135 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %136 = load i32, ptr @pg_dir_create_mode, align 4
  %137 = call i32 @pg_mkdir_p(ptr noundef %135, i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %127
  %140 = call ptr @__errno_location() #12
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 17
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %145)
  call void @exit(i32 noundef 1) #10
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %139, %127
  %148 = load ptr, ptr @conn, align 8
  %149 = call i32 @PQserverVersion(ptr noundef %148)
  %150 = icmp sge i32 %149, 170000
  br i1 %150, label %151, label %168

151:                                              ; preds = %147
  %152 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %153 = load ptr, ptr @basedir, align 8
  %154 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %152, i64 noundef 1024, ptr noundef @.str.242, ptr noundef %153, ptr noundef @.str.87)
  %155 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %156 = load i32, ptr @pg_dir_create_mode, align 4
  %157 = call i32 @pg_mkdir_p(ptr noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = call ptr @__errno_location() #12
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 17
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %165)
  call void @exit(i32 noundef 1) #10
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %159, %151
  br label %168

168:                                              ; preds = %167, %147
  br label %169

169:                                              ; preds = %168, %123
  %170 = call i32 @fork() #11
  store i32 %170, ptr @bgchild, align 4
  %171 = load i32, ptr @bgchild, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @LogStreamerMain(ptr noundef %174)
  call void @exit(i32 noundef %175) #10
  unreachable

176:                                              ; preds = %169
  %177 = load i32, ptr @bgchild, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.243)
  call void @exit(i32 noundef 1) #10
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181, %176
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @atexit(ptr noundef @kill_bgchild_atexit) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveArchiveStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ArchiveStreamState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1072, i1 false)
  %6 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @ReceiveCopyData(ptr noundef %9, ptr noundef @ReceiveArchiveStreamChunk, ptr noundef %5)
  %10 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 6
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.PQExpBufferData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  call void @bbstreamer_inject_file(ptr noundef %28, ptr noundef @.str.246, ptr noundef %32, i32 noundef %37)
  %38 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @destroyPQExpBuffer(ptr noundef %39)
  %40 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %26, %22, %18
  %42 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @bbstreamer_finalize(ptr noundef %47)
  %48 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @bbstreamer_free(ptr noundef %49)
  %50 = getelementptr inbounds %struct.ArchiveStreamState, ptr %5, i32 0, i32 2
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %41
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ReceiveTarFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.WriteTarState, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @PQserverVersion(ptr noundef %17)
  %19 = icmp sge i32 %18, 120000
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PQserverVersion(ptr noundef %21)
  %23 = icmp slt i32 %22, 150000
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %14, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @CreateBackupStreamer(ptr noundef %25, ptr noundef %26, ptr noundef %12, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31)
  %33 = getelementptr inbounds %struct.WriteTarState, ptr %11, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds %struct.WriteTarState, ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  call void @ReceiveCopyData(ptr noundef %38, ptr noundef @ReceiveTarCopyChunk, ptr noundef %11)
  call void @progress_update_filename(ptr noundef null)
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %5
  call void @initPQExpBuffer(ptr noundef %15)
  %42 = load ptr, ptr %6, align 8
  call void @ReceiveBackupManifestInMemory(ptr noundef %42, ptr noundef %15)
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.272)
  call void @exit(i32 noundef 1) #10
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  call void @bbstreamer_inject_file(ptr noundef %50, ptr noundef @.str.246, ptr noundef %52, i32 noundef %55)
  call void @termPQExpBuffer(ptr noundef %15)
  br label %56

56:                                               ; preds = %49, %5
  %57 = getelementptr inbounds %struct.WriteTarState, ptr %11, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @bbstreamer_finalize(ptr noundef %58)
  %59 = getelementptr inbounds %struct.WriteTarState, ptr %11, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @bbstreamer_free(ptr noundef %60)
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  call void @progress_report(i32 noundef %63, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.WriteManifestState, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds %struct.WriteManifestState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr @basedir, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.231, ptr noundef %6)
  %8 = getelementptr inbounds %struct.WriteManifestState, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.254)
  %11 = getelementptr inbounds %struct.WriteManifestState, ptr %3, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.WriteManifestState, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %struct.WriteManifestState, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.255, ptr noundef %18)
  call void @exit(i32 noundef 1) #10
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  call void @ReceiveCopyData(ptr noundef %21, ptr noundef @ReceiveBackupManifestChunk, ptr noundef %3)
  %22 = getelementptr inbounds %struct.WriteManifestState, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @progress_update_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @showprogress, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load i32, ptr @verbose, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13)
  store ptr %14, ptr @progress_filename, align 8
  br label %16

15:                                               ; preds = %8
  store ptr null, ptr @progress_filename, align 8
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @progress_report(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr @showprogress, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  br label %148

17:                                               ; preds = %3
  %18 = call i64 @time(ptr noundef null) #11
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr @last_progress_report, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i8, ptr %5, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %148

29:                                               ; preds = %25, %22, %17
  %30 = load i64, ptr %10, align 8
  store i64 %30, ptr @last_progress_report, align 8
  %31 = load i64, ptr @totalsize_kb, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i64, ptr @totaldone, align 8
  %35 = udiv i64 %34, 1024
  %36 = mul i64 %35, 100
  %37 = load i64, ptr @totalsize_kb, align 8
  %38 = udiv i64 %36, %37
  %39 = trunc i64 %38 to i32
  br label %41

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi i32 [ %39, %33 ], [ 0, %40 ]
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 100
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 100, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i64, ptr @totaldone, align 8
  %48 = udiv i64 %47, 1024
  %49 = load i64, ptr @totalsize_kb, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, ptr @totaldone, align 8
  %53 = udiv i64 %52, 1024
  store i64 %53, ptr @totalsize_kb, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %56 = load i64, ptr @totaldone, align 8
  %57 = udiv i64 %56, 1024
  %58 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %55, i64 noundef 32, ptr noundef @.str.273, i64 noundef %57)
  %59 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %60 = load i64, ptr @totalsize_kb, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %59, i64 noundef 32, ptr noundef @.str.273, i64 noundef %60)
  %62 = load i32, ptr @verbose, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %121

64:                                               ; preds = %54
  %65 = load ptr, ptr @progress_filename, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @stderr, align 8
  %69 = load i32, ptr @tablespacecount, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, ptr @.str.274, ptr @.str.275
  %72 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %73 = call i64 @strlen(ptr noundef %72) #9
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %76 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr @tablespacecount, align 4
  %79 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %68, ptr noundef %71, i32 noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 40, ptr noundef @.str.276)
  br label %120

80:                                               ; preds = %64
  %81 = load ptr, ptr @progress_filename, align 8
  %82 = call i64 @strlen(ptr noundef %81) #9
  %83 = icmp ugt i64 %82, 35
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1
  %85 = load ptr, ptr @stderr, align 8
  %86 = load i32, ptr @tablespacecount, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, ptr @.str.277, ptr @.str.278
  %89 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %93 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %4, align 4
  %96 = load i32, ptr @tablespacecount, align 4
  %97 = load i8, ptr %11, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, ptr @.str.279, ptr @.str.276
  %100 = load i8, ptr %11, align 1
  %101 = trunc i8 %100 to i1
  %102 = select i1 %101, i32 32, i32 35
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 32, i32 35
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %115

108:                                              ; preds = %80
  %109 = load ptr, ptr @progress_filename, align 8
  %110 = load ptr, ptr @progress_filename, align 8
  %111 = call i64 @strlen(ptr noundef %110) #9
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -35
  %114 = getelementptr i8, ptr %113, i64 3
  br label %117

115:                                              ; preds = %80
  %116 = load ptr, ptr @progress_filename, align 8
  br label %117

117:                                              ; preds = %115, %108
  %118 = phi ptr [ %114, %108 ], [ %116, %115 ]
  %119 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %85, ptr noundef %88, i32 noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %99, i32 noundef %102, i32 noundef %105, ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %67
  br label %135

121:                                              ; preds = %54
  %122 = load ptr, ptr @stderr, align 8
  %123 = load i32, ptr @tablespacecount, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, ptr @.str.280, ptr @.str.281
  %126 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %127 = call i64 @strlen(ptr noundef %126) #9
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %130 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr @tablespacecount, align 4
  %134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef %125, i32 noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  br label %135

135:                                              ; preds = %121, %120
  %136 = load i8, ptr %6, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 @fileno(ptr noundef %139) #11
  %141 = call i32 @isatty(i32 noundef %140) #11
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i1 [ false, %135 ], [ %142, %138 ]
  %145 = select i1 %144, i32 13, i32 10
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 @fputc(i32 noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %28, %16
  ret void
}

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wait_result_to_str(i32 noundef) #1

declare void @destroyPQExpBuffer(ptr noundef) #1

declare void @sync_dir_recurse(ptr noundef, i32 noundef) #1

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @durable_rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #4

declare i32 @PQbackendPID(ptr noundef) #1

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind uwtable
define internal i32 @LogStreamerMain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StreamCtl, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 72, i1 false)
  store i8 1, ptr @in_log_streamer, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.logstreamer_param, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.logstreamer_param, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.logstreamer_param, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 7
  store ptr @reached_end_position, ptr %17, align 8
  %18 = load i32, ptr @bgpipe, align 4
  %19 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 8
  store i32 %18, ptr %19, align 8
  %20 = load i32, ptr @standby_message_timeout, align 4
  %21 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 3
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 6
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 5
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 10
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr @replication_slot, align 8
  %27 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 11
  store ptr %26, ptr %27, align 8
  %28 = load i8, ptr @format, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 112
  br i1 %30, label %31, label %40

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.logstreamer_param, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 6
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  %38 = call ptr @CreateWalDirectoryMethod(ptr noundef %34, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %37)
  %39 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 9
  store ptr %38, ptr %39, align 8
  br label %55

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.logstreamer_param, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.logstreamer_param, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.logstreamer_param, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 6
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = call ptr @CreateWalTarMethod(ptr noundef %43, i32 noundef %46, i32 noundef %49, i1 noundef zeroext %52)
  %54 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 9
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %40, %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.logstreamer_param, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @ReceiveXlogStream(ptr noundef %58, ptr noundef %4)
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 1, ptr %2, align 4
  br label %84

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.WalWriteMethod, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = call zeroext i1 %67(ptr noundef %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.244)
  store i32 1, ptr %2, align 4
  br label %84

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.logstreamer_param, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @PQfinish(ptr noundef %75)
  %76 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.WalWriteMethod, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.WalWriteMethodOps, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.StreamCtl, ptr %4, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  call void %81(ptr noundef %83)
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %72, %71, %60
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @kill_bgchild_atexit() #0 {
  %1 = load i32, ptr @bgchild, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @bgchild_exited, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @bgchild, align 4
  %8 = call i32 @kill(i32 noundef %7, i32 noundef 15) #11
  br label %9

9:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reached_end_position(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = load i32, ptr @has_xlogendptr, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %19
  store ptr %8, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %31, %20
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %23, 16
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.fd_set, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [16 x i64], ptr %27, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %21, !llvm.loop !14

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @bgpipe, align 4
  %37 = srem i32 %36, 64
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = getelementptr inbounds %struct.fd_set, ptr %8, i32 0, i32 0
  %41 = load i32, ptr @bgpipe, align 4
  %42 = sdiv i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x i64], ptr %40, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %39
  store i64 %46, ptr %44, align 8
  %47 = load i32, ptr @bgpipe, align 4
  %48 = add i32 %47, 1
  %49 = call i32 @select(i32 noundef %48, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %77

52:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  %53 = load i32, ptr @bgpipe, align 4
  %54 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %55 = call i64 @read(i32 noundef %53, ptr noundef %54, i64 noundef 63)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %10, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.245)
  call void @exit(i32 noundef 1) #10
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %52
  %63 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %64 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef @.str.235, ptr noundef %14, ptr noundef %15) #11
  %65 = icmp ne i32 %64, 2
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.236, ptr noundef %68)
  call void @exit(i32 noundef 1) #10
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %62
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = shl i64 %72, 32
  %74 = load i32, ptr %15, align 4
  %75 = zext i32 %74 to i64
  %76 = or i64 %73, %75
  store i64 %76, ptr @xlogendptr, align 8
  store i32 1, ptr @has_xlogendptr, align 4
  br label %78

77:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  br label %85

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %3
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr @xlogendptr, align 8
  %82 = icmp uge i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  br label %85

84:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %85

85:                                               ; preds = %84, %83, %77
  %86 = load i1, ptr %4, align 1
  ret i1 %86
}

declare ptr @CreateWalDirectoryMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @CreateWalTarMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @ReceiveXlogStream(ptr noundef, ptr noundef) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @ReceiveCopyData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @PQgetResult(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @PQresultStatus(ptr noundef %12)
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @PQerrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.247, ptr noundef %18)
  call void @exit(i32 noundef 1) #10
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %21)
  br label %22

22:                                               ; preds = %43, %20
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @PQgetCopyData(ptr noundef %23, ptr noundef %9, i32 noundef 0)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %50

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @PQerrorMessage(ptr noundef %33)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.248, ptr noundef %34)
  call void @exit(i32 noundef 1) #10
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %28
  br label %37

37:                                               ; preds = %36
  %38 = load volatile i32, ptr @bgchild_exited, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.249)
  call void @exit(i32 noundef 1) #10
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %37
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  call void %44(i64 noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  call void @PQfreemem(ptr noundef %49)
  br label %22

50:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveArchiveStreamChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call signext i8 @GetCopyDataByte(i64 noundef %12, ptr noundef %13, ptr noundef %8)
  %15 = sext i8 %14 to i32
  switch i32 %15, label %219 [
    i32 110, label %16
    i32 100, label %108
    i32 112, label %169
    i32 109, label %179
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ArchiveStreamState, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ArchiveStreamState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void @progress_report(i32 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ArchiveStreamState, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ArchiveStreamState, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.250)
  call void @exit(i32 noundef 1) #10
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i64, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @GetCopyDataString(i64 noundef %40, ptr noundef %41, ptr noundef %8)
  store ptr %42, ptr %9, align 8
  %43 = load i64, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @GetCopyDataString(i64 noundef %43, ptr noundef %44, ptr noundef %8)
  store ptr %45, ptr %10, align 8
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %8, align 8
  call void @GetCopyDataEnd(i64 noundef %46, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 47) #9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 92) #9
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64, %60, %54, %39
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.251, ptr noundef %70)
  call void @exit(i32 noundef 1) #10
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store ptr null, ptr %10, align 8
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ArchiveStreamState, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ArchiveStreamState, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void @bbstreamer_finalize(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ArchiveStreamState, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @bbstreamer_free(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.ArchiveStreamState, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr @backup_target, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ArchiveStreamState, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.ArchiveStreamState, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @CreateBackupStreamer(ptr noundef %97, ptr noundef %98, ptr noundef %100, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.ArchiveStreamState, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %96, %93
  br label %222

108:                                              ; preds = %3
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.ArchiveStreamState, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ArchiveStreamState, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr i8, ptr %117, i64 1
  %119 = load i64, ptr %4, align 8
  %120 = sub i64 %119, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %116, ptr noundef %118, i64 noundef %120)
  br label %168

121:                                              ; preds = %108
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.ArchiveStreamState, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %149

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr i8, ptr %127, i64 1
  %129 = load i64, ptr %4, align 8
  %130 = sub i64 %129, 1
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.ArchiveStreamState, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @fwrite(ptr noundef %128, i64 noundef %130, i64 noundef 1, ptr noundef %133)
  %135 = icmp ne i64 %134, 1
  br i1 %135, label %136, label %148

136:                                              ; preds = %126
  %137 = call ptr @__errno_location() #12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = call ptr @__errno_location() #12
  store i32 28, ptr %141, align 4
  br label %142

142:                                              ; preds = %140, %136
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.ArchiveStreamState, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds [1024 x i8], ptr %145, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.252, ptr noundef %146)
  call void @exit(i32 noundef 1) #10
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %126
  br label %167

149:                                              ; preds = %121
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.ArchiveStreamState, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.ArchiveStreamState, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr i8, ptr %158, i64 1
  %160 = load i64, ptr %4, align 8
  %161 = sub i64 %160, 1
  %162 = trunc i64 %161 to i32
  call void @bbstreamer_content(ptr noundef %157, ptr noundef null, ptr noundef %159, i32 noundef %162, i32 noundef 0)
  br label %166

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.253)
  call void @exit(i32 noundef 1) #10
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %154
  br label %167

167:                                              ; preds = %166, %148
  br label %168

168:                                              ; preds = %167, %113
  br label %222

169:                                              ; preds = %3
  %170 = load i64, ptr %4, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = call i64 @GetCopyDataUInt64(i64 noundef %170, ptr noundef %171, ptr noundef %8)
  store i64 %172, ptr @totaldone, align 8
  %173 = load i64, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i64, ptr %8, align 8
  call void @GetCopyDataEnd(i64 noundef %173, ptr noundef %174, i64 noundef %175)
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ArchiveStreamState, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  call void @progress_report(i32 noundef %178, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %222

179:                                              ; preds = %3
  %180 = load i64, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %8, align 8
  call void @GetCopyDataEnd(i64 noundef %180, ptr noundef %181, i64 noundef %182)
  %183 = load ptr, ptr @backup_target, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %218

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.ArchiveStreamState, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = call ptr @createPQExpBuffer()
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.ArchiveStreamState, ptr %192, i32 0, i32 4
  store ptr %191, ptr %193, align 8
  br label %217

194:                                              ; preds = %185
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.ArchiveStreamState, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds [1024 x i8], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr @basedir, align 8
  %199 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %197, i64 noundef 1024, ptr noundef @.str.231, ptr noundef %198)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.ArchiveStreamState, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds [1024 x i8], ptr %201, i64 0, i64 0
  %203 = call noalias ptr @fopen(ptr noundef %202, ptr noundef @.str.254)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ArchiveStreamState, ptr %204, i32 0, i32 6
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.ArchiveStreamState, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %194
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ArchiveStreamState, ptr %212, i32 0, i32 5
  %214 = getelementptr inbounds [1024 x i8], ptr %213, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.255, ptr noundef %214)
  call void @exit(i32 noundef 1) #10
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %194
  br label %217

217:                                              ; preds = %216, %190
  br label %218

218:                                              ; preds = %217, %179
  br label %222

219:                                              ; preds = %3
  %220 = load i64, ptr %4, align 8
  %221 = load ptr, ptr %5, align 8
  call void @ReportCopyDataParseError(i64 noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %219, %218, %169, %168, %107
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare void @bbstreamer_inject_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_ops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bbstreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.bbstreamer_ops, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PQfreemem(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @GetCopyDataByte(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp uge i64 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @ReportCopyDataParseError(i64 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr i8, ptr %15, i64 %17
  %20 = load i8, ptr %19, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @GetCopyDataString(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @ReportCopyDataParseError(i64 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %30

27:                                               ; preds = %19
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %12

30:                                               ; preds = %26
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr i8, ptr %34, i64 %35
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @GetCopyDataEnd(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @ReportCopyDataParseError(i64 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateBackupStreamer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [1024 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %10, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %22, align 4
  %31 = load i8, ptr @format, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 116
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = load ptr, ptr @basedir, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.69) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr @manifest, align 1
  %40 = trunc i8 %39 to i1
  br label %41

41:                                               ; preds = %38, %34, %6
  %42 = phi i1 [ false, %34 ], [ false, %6 ], [ %40, %38 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %15, align 1
  %44 = load i32, ptr %22, align 4
  %45 = icmp sgt i32 %44, 4
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -4
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.256) #9
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %46, %41
  %55 = phi i1 [ false, %41 ], [ %53, %46 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %16, align 1
  %57 = load i32, ptr %22, align 4
  %58 = icmp sgt i32 %57, 7
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %22, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -7
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.257) #9
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %59, %54
  %68 = phi i1 [ false, %54 ], [ %66, %59 ]
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %17, align 1
  %70 = load i32, ptr %22, align 4
  %71 = icmp sgt i32 %70, 8
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.258) #9
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %72, %67
  %81 = phi i1 [ false, %67 ], [ %79, %72 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %18, align 1
  %83 = load i32, ptr %22, align 4
  %84 = icmp sgt i32 %83, 8
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %22, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.259) #9
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i1 [ false, %80 ], [ %92, %85 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %19, align 1
  %96 = load i8, ptr %17, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr %18, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %19, align 1
  %103 = trunc i8 %102 to i1
  br label %104

104:                                              ; preds = %101, %98, %93
  %105 = phi i1 [ true, %98 ], [ true, %93 ], [ %103, %101 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %20, align 1
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i8, ptr %20, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.260)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.261, ptr noundef @.str.82)
  call void @exit(i32 noundef 1) #10
  unreachable

113:                                              ; preds = %109, %104
  %114 = load i8, ptr @format, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 112
  br i1 %116, label %128, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i8, ptr @writerecoveryconf, align 1
  %125 = trunc i8 %124 to i1
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  br label %128

128:                                              ; preds = %126, %117, %113
  %129 = phi i1 [ true, %117 ], [ true, %113 ], [ %127, %126 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %21, align 1
  %131 = load i8, ptr %21, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %20, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %154, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.262, ptr noundef %140)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.263)
  %141 = load i8, ptr @format, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 112
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.264)
  br label %145

145:                                              ; preds = %144, %139
  %146 = load i8, ptr %15, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.265)
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i8, ptr @writerecoveryconf, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.266)
  br label %153

153:                                              ; preds = %152, %149
  call void @exit(i32 noundef 1) #10
  unreachable

154:                                              ; preds = %136, %133, %128
  %155 = load i8, ptr @format, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 112
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr @basedir, align 8
  store ptr %162, ptr %23, align 8
  br label %177

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 47
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr @basedir, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %23, align 8
  br label %176

173:                                              ; preds = %163
  %174 = load ptr, ptr %8, align 8
  %175 = call ptr @get_tablespace_mapping(ptr noundef %174)
  store ptr %175, ptr %23, align 8
  br label %176

176:                                              ; preds = %173, %169
  br label %177

177:                                              ; preds = %176, %161
  %178 = load ptr, ptr %23, align 8
  %179 = call ptr @bbstreamer_extractor_new(ptr noundef %178, ptr noundef @get_tablespace_mapping, ptr noundef @progress_update_filename)
  store ptr %179, ptr %13, align 8
  br label %254

180:                                              ; preds = %154
  %181 = load ptr, ptr @basedir, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.69) #9
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %186 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %185, i64 noundef 1024, ptr noundef @.str.69)
  %187 = load ptr, ptr @stdout, align 8
  store ptr %187, ptr %24, align 8
  br label %193

188:                                              ; preds = %180
  %189 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %190 = load ptr, ptr @basedir, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %189, i64 noundef 1024, ptr noundef @.str.85, ptr noundef %190, ptr noundef %191)
  store ptr null, ptr %24, align 8
  br label %193

193:                                              ; preds = %188, %184
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.pg_compress_specification, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %200 = load ptr, ptr %24, align 8
  %201 = call ptr @bbstreamer_plain_writer_new(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %13, align 8
  br label %246

202:                                              ; preds = %193
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.pg_compress_specification, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  %208 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %209 = call i64 @strlcat(ptr noundef %208, ptr noundef @.str.267, i64 noundef 1024)
  %210 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %211 = load ptr, ptr %24, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = call ptr @bbstreamer_gzip_writer_new(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %13, align 8
  br label %245

214:                                              ; preds = %202
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.pg_compress_specification, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %221 = call i64 @strlcat(ptr noundef %220, ptr noundef @.str.268, i64 noundef 1024)
  %222 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %223 = load ptr, ptr %24, align 8
  %224 = call ptr @bbstreamer_plain_writer_new(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = call ptr @bbstreamer_lz4_compressor_new(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %13, align 8
  br label %244

228:                                              ; preds = %214
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.pg_compress_specification, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %242

233:                                              ; preds = %228
  %234 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %235 = call i64 @strlcat(ptr noundef %234, ptr noundef @.str.269, i64 noundef 1024)
  %236 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %237 = load ptr, ptr %24, align 8
  %238 = call ptr @bbstreamer_plain_writer_new(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = call ptr @bbstreamer_zstd_compressor_new(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %13, align 8
  br label %243

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242, %233
  br label %244

244:                                              ; preds = %243, %219
  br label %245

245:                                              ; preds = %244, %207
  br label %246

246:                                              ; preds = %245, %198
  %247 = load i8, ptr %21, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = call ptr @bbstreamer_tar_archiver_new(ptr noundef %250)
  store ptr %251, ptr %13, align 8
  br label %252

252:                                              ; preds = %249, %246
  %253 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @progress_update_filename(ptr noundef %253)
  br label %254

254:                                              ; preds = %252, %177
  %255 = load i8, ptr %15, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8
  store ptr %258, ptr %14, align 8
  br label %259

259:                                              ; preds = %257, %254
  %260 = load ptr, ptr %8, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i8, ptr @writerecoveryconf, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %13, align 8
  %267 = load i8, ptr %10, align 1
  %268 = trunc i8 %267 to i1
  %269 = load ptr, ptr @recoveryconfcontents, align 8
  %270 = call ptr @bbstreamer_recovery_injector_new(ptr noundef %266, i1 noundef zeroext %268, ptr noundef %269)
  store ptr %270, ptr %13, align 8
  br label %271

271:                                              ; preds = %265, %262, %259
  %272 = load i8, ptr %21, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = call ptr @bbstreamer_tar_parser_new(ptr noundef %275)
  store ptr %276, ptr %13, align 8
  br label %284

277:                                              ; preds = %271
  %278 = load i8, ptr %11, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8
  %282 = call ptr @bbstreamer_tar_terminator_new(ptr noundef %281)
  store ptr %282, ptr %13, align 8
  br label %283

283:                                              ; preds = %280, %277
  br label %284

284:                                              ; preds = %283, %274
  %285 = load i8, ptr @format, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 112
  br i1 %287, label %288, label %309

288:                                              ; preds = %284
  %289 = load i8, ptr %17, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  %293 = call ptr @bbstreamer_gzip_decompressor_new(ptr noundef %292)
  store ptr %293, ptr %13, align 8
  br label %308

294:                                              ; preds = %288
  %295 = load i8, ptr %18, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %13, align 8
  %299 = call ptr @bbstreamer_lz4_decompressor_new(ptr noundef %298)
  store ptr %299, ptr %13, align 8
  br label %307

300:                                              ; preds = %294
  %301 = load i8, ptr %19, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %13, align 8
  %305 = call ptr @bbstreamer_zstd_decompressor_new(ptr noundef %304)
  store ptr %305, ptr %13, align 8
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306, %297
  br label %308

308:                                              ; preds = %307, %291
  br label %309

309:                                              ; preds = %308, %284
  %310 = load ptr, ptr %14, align 8
  %311 = load ptr, ptr %9, align 8
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %13, align 8
  ret ptr %312
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbstreamer_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.bbstreamer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.bbstreamer_ops, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  call void %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @GetCopyDataUInt64(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @ReportCopyDataParseError(i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @llvm.bswap.i64(i64 %24)
  ret i64 %25
}

declare ptr @createPQExpBuffer() #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReportCopyDataParseError(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.270)
  call void @exit(i32 noundef 1) #10
  unreachable

9:                                                ; No predecessors!
  br label %18

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.271, i32 noundef %15, i64 noundef %16)
  call void @exit(i32 noundef 1) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

declare ptr @bbstreamer_extractor_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bbstreamer_plain_writer_new(ptr noundef, ptr noundef) #1

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @bbstreamer_gzip_writer_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bbstreamer_lz4_compressor_new(ptr noundef, ptr noundef) #1

declare ptr @bbstreamer_zstd_compressor_new(ptr noundef, ptr noundef) #1

declare ptr @bbstreamer_tar_archiver_new(ptr noundef) #1

declare ptr @bbstreamer_recovery_injector_new(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @bbstreamer_tar_parser_new(ptr noundef) #1

declare ptr @bbstreamer_tar_terminator_new(ptr noundef) #1

declare ptr @bbstreamer_gzip_decompressor_new(ptr noundef) #1

declare ptr @bbstreamer_lz4_decompressor_new(ptr noundef) #1

declare ptr @bbstreamer_zstd_decompressor_new(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nounwind uwtable
define internal void @ReceiveTarCopyChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.WriteTarState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @bbstreamer_content(ptr noundef %11, ptr noundef null, ptr noundef %12, i32 noundef %14, i32 noundef 0)
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr @totaldone, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr @totaldone, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.WriteTarState, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  call void @progress_report(i32 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifestInMemory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ReceiveCopyData(ptr noundef %5, ptr noundef @ReceiveBackupManifestInMemoryChunk, ptr noundef %6)
  ret void
}

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifestInMemoryChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifestChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = call ptr @__errno_location() #12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.WriteManifestState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @fwrite(ptr noundef %10, i64 noundef %11, i64 noundef 1, ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #12
  store i32 28, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.WriteManifestState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.252, ptr noundef %27)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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

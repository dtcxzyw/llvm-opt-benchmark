; ModuleID = 'bench/postgres/original/pg_basebackup.ll'
source_filename = "bench/postgres/original/pg_basebackup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.WriteManifestState = type { [1024 x i8], ptr }
%struct.WriteTarState = type { i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.ArchiveStreamState = type { i32, ptr, ptr, ptr, ptr, [1024 x i8], ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.StreamCtl = type { i64, i32, ptr, i32, i8, i8, i8, ptr, i32, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

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
@progname = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"pg_basebackup-17\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"pg_basebackup (PostgreSQL) 17devel\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"c:Cd:D:F:h:i:l:nNp:Pr:Rs:S:t:T:U:vwWX:zZ:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@fastcheckpoint = internal unnamed_addr global i1 false, align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"spread\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"invalid checkpoint argument \22%s\22, must be \22fast\22 or \22spread\22\00", align 1
@create_slot = internal unnamed_addr global i1 false, align 1
@connection_string = external local_unnamed_addr global ptr, align 8
@basedir = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@format = internal unnamed_addr global i8 0, align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"invalid output format \22%s\22, must be \22plain\22 or \22tar\22\00", align 1
@dbhost = external local_unnamed_addr global ptr, align 8
@label = internal unnamed_addr global ptr @.str.147, align 8
@noclean = internal unnamed_addr global i1 false, align 1
@do_sync = internal unnamed_addr global i1 false, align 1
@dbport = external local_unnamed_addr global ptr, align 8
@showprogress = internal unnamed_addr global i1 false, align 1
@maxrate = internal unnamed_addr global i32 0, align 4
@writerecoveryconf = internal unnamed_addr global i1 false, align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"-s/--status-interval\00", align 1
@standby_message_timeout = internal global i32 10000, align 4
@replication_slot = internal unnamed_addr global ptr null, align 8
@temp_replication_slot = internal unnamed_addr global i1 false, align 1
@backup_target = internal unnamed_addr global ptr null, align 8
@dbuser = external local_unnamed_addr global ptr, align 8
@verbose = internal unnamed_addr global i32 0, align 4
@dbgetpassword = external local_unnamed_addr global i32, align 4
@includewal = internal unnamed_addr global i32 2, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.57 = private unnamed_addr constant [69 x i8] c"invalid wal-method option \22%s\22, must be \22fetch\22, \22stream\22, or \22none\22\00", align 1
@xlog_dir = internal unnamed_addr global ptr null, align 8
@no_slot = internal unnamed_addr global i1 false, align 1
@verify_checksums = internal unnamed_addr global i1 false, align 1
@estimatesize = internal unnamed_addr global i1 false, align 1
@manifest = internal unnamed_addr global i1 false, align 1
@manifest_force_encode = internal unnamed_addr global i1 false, align 1
@manifest_checksums = internal unnamed_addr global ptr null, align 8
@sync_method = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
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
@conn = external local_unnamed_addr global ptr, align 8
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@made_new_pgdata = internal global i8 0, align 1
@found_existing_pgdata = internal global i8 0, align 1
@made_new_xlogdir = internal global i8 0, align 1
@found_existing_xlogdir = internal global i8 0, align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"pg_xlog\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"pg_wal\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"could not create symbolic link \22%s\22: %m\00", align 1
@success = internal unnamed_addr global i1 false, align 1
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
@in_log_streamer = internal unnamed_addr global i1 false, align 1
@checksum_failure = internal unnamed_addr global i1 false, align 1
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
@tablespace_dirs.0 = internal unnamed_addr global ptr null, align 8
@tablespace_dirs.1 = internal unnamed_addr global ptr null, align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"server-\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"client-\00", align 1
@bgchild_exited = internal global i32 0, align 4
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.161 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"incompatible server version %s\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"'unknown'\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"Use -X none or -X fetch to disable log streaming.\00", align 1
@recoveryconfcontents = internal unnamed_addr global ptr null, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@totaldone = internal unnamed_addr global i64 0, align 8
@totalsize_kb = internal unnamed_addr global i64 0, align 8
@tablespacecount = internal unnamed_addr global i32 0, align 4
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
@bgchild = internal unnamed_addr global i32 -1, align 4
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
@WalSegSz = external local_unnamed_addr global i32, align 4
@.str.237 = private unnamed_addr constant [49 x i8] c"could not create pipe for background process: %m\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"pg_basebackup_%u\00", align 1
@.str.239 = private unnamed_addr constant [40 x i8] c"created temporary replication slot \22%s\22\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"created replication slot \22%s\22\00", align 1
@.str.241 = private unnamed_addr constant [21 x i8] c"%s/%s/archive_status\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"%s/%s/summaries\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"could not create background process: %m\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"could not finish writing WAL files: %m\00", align 1
@has_xlogendptr = internal unnamed_addr global i1 false, align 4
@.str.245 = private unnamed_addr constant [35 x i8] c"could not read from ready pipe: %m\00", align 1
@xlogendptr = internal unnamed_addr global i64 0, align 8
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
@stdout = external local_unnamed_addr global ptr, align 8
@.str.267 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c".zst\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"empty COPY message\00", align 1
@.str.271 = private unnamed_addr constant [46 x i8] c"malformed COPY message of type %d, length %zu\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@progress_filename = internal unnamed_addr global ptr null, align 8
@last_progress_report = internal unnamed_addr global i64 0, align 8
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
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.WriteManifestState, align 8
  %4 = alloca %struct.WriteTarState, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca %struct.ArchiveStreamState, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca %struct.PQExpBufferData, align 8
  %18 = alloca [65536 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [1024 x i8], align 16
  %22 = alloca [1024 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.pg_compress_specification, align 8
  %28 = alloca i32, align 4
  store ptr @.str.35, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %29 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %29) #18
  %30 = load ptr, ptr %1, align 8
  %31 = tail call ptr @get_progname(ptr noundef %30) #18
  store ptr %31, ptr @progname, align 8
  %32 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %32, ptr noundef nonnull @.str.36) #18
  %33 = icmp sgt i32 %0, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %2
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(7) @.str.37) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %sub_0

sub_0:                                            ; preds = %34
  %39 = load i8, ptr %36, align 1
  %.not202 = icmp eq i8 %39, 45
  br i1 %.not202, label %sub_1, label %.tail106.thread

sub_1:                                            ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %.not203 = icmp eq i8 %41, 63
  br i1 %.not203, label %.tail, label %sub_1108

.tail:                                            ; preds = %sub_1
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %sub_1108

45:                                               ; preds = %.tail, %34
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #20
  unreachable

sub_1108:                                         ; preds = %.tail, %sub_1
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %47 = load i8, ptr %46, align 1
  %.not205 = icmp eq i8 %47, 86
  br i1 %.not205, label %.tail106, label %.tail106.thread

.tail106:                                         ; preds = %sub_1108
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %.tail106.thread

.tail106.thread:                                  ; preds = %sub_0, %sub_1108, %.tail106
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.40) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %.tail106.thread, %.tail106
  %54 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.41)
  tail call void @exit(i32 noundef 0) #20
  unreachable

55:                                               ; preds = %.tail106.thread, %2
  %56 = tail call i32 @atexit(ptr noundef nonnull @cleanup_directories_atexit) #18
  br label %57

57:                                               ; preds = %.backedge, %55
  %.082 = phi i32 [ 0, %55 ], [ %.082.be, %.backedge ]
  %.0 = phi ptr [ null, %55 ], [ %.0.be, %.backedge ]
  %58 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @main.long_options, ptr noundef nonnull %24) #18
  switch i32 %58, label %290 [
    i32 -1, label %292
    i32 99, label %59
    i32 67, label %71
    i32 100, label %72
    i32 68, label %75
    i32 70, label %sub_0112
    i32 104, label %95
    i32 105, label %98
    i32 108, label %101
    i32 110, label %104
    i32 78, label %105
    i32 112, label %106
    i32 80, label %109
    i32 114, label %110
    i32 82, label %163
    i32 115, label %164
    i32 83, label %171
    i32 116, label %174
    i32 84, label %177
    i32 85, label %232
    i32 118, label %235
    i32 119, label %238
    i32 87, label %239
    i32 88, label %sub_0120
    i32 122, label %267
    i32 90, label %268
    i32 1, label %275
    i32 2, label %278
    i32 3, label %279
    i32 4, label %280
    i32 5, label %281
    i32 6, label %282
    i32 7, label %283
    i32 8, label %286
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr @optarg, align 8
  %61 = call i32 @pg_strcasecmp(ptr noundef %60, ptr noundef nonnull @.str.43) #18
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 true, ptr @fastcheckpoint, align 1
  br label %.backedge

64:                                               ; preds = %59
  %65 = load ptr, ptr @optarg, align 8
  %66 = call i32 @pg_strcasecmp(ptr noundef %65, ptr noundef nonnull @.str.44) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i1 false, ptr @fastcheckpoint, align 1
  br label %.backedge

69:                                               ; preds = %64
  %70 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %70) #18
  call void @exit(i32 noundef 1) #21
  unreachable

71:                                               ; preds = %57
  store i1 true, ptr @create_slot, align 1
  br label %.backedge

72:                                               ; preds = %57
  %73 = load ptr, ptr @optarg, align 8
  %74 = call ptr @pg_strdup(ptr noundef %73) #18
  store ptr %74, ptr @connection_string, align 8
  br label %.backedge

75:                                               ; preds = %57
  %76 = load ptr, ptr @optarg, align 8
  %77 = call ptr @pg_strdup(ptr noundef %76) #18
  store ptr %77, ptr @basedir, align 8
  br label %.backedge

sub_0112:                                         ; preds = %57
  %78 = load ptr, ptr @optarg, align 8
  %79 = load i8, ptr %78, align 1
  %.not209 = icmp eq i8 %79, 112
  br i1 %.not209, label %.tail111, label %.tail111.thread

.tail111:                                         ; preds = %sub_0112
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %87, label %.thread277

.tail111.thread:                                  ; preds = %sub_0112
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.47) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %sub_0116

.thread277:                                       ; preds = %.tail111
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(6) @.str.47) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %.tail115.thread

87:                                               ; preds = %.thread277, %.tail111.thread, %.tail111
  store i8 112, ptr @format, align 1
  br label %.backedge

sub_0116:                                         ; preds = %.tail111.thread
  %.not210 = icmp eq i8 %79, 116
  br i1 %.not210, label %.tail115, label %.tail115.thread

.tail115:                                         ; preds = %sub_0116
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %.tail115.thread

.tail115.thread:                                  ; preds = %.thread277, %sub_0116, %.tail115
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(4) @.str.49) #19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %.tail115.thread, %.tail115
  store i8 116, ptr @format, align 1
  br label %.backedge

94:                                               ; preds = %.tail115.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull %78) #18
  call void @exit(i32 noundef 1) #21
  unreachable

95:                                               ; preds = %57
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96) #18
  store ptr %97, ptr @dbhost, align 8
  br label %.backedge

98:                                               ; preds = %57
  %99 = load ptr, ptr @optarg, align 8
  %100 = call ptr @pg_strdup(ptr noundef %99) #18
  br label %.backedge

101:                                              ; preds = %57
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102) #18
  store ptr %103, ptr @label, align 8
  br label %.backedge

104:                                              ; preds = %57
  store i1 true, ptr @noclean, align 1
  br label %.backedge

105:                                              ; preds = %57
  store i1 true, ptr @do_sync, align 1
  br label %.backedge

106:                                              ; preds = %57
  %107 = load ptr, ptr @optarg, align 8
  %108 = call ptr @pg_strdup(ptr noundef %107) #18
  store ptr %108, ptr @dbport, align 8
  br label %.backedge

109:                                              ; preds = %57
  store i1 true, ptr @showprogress, align 1
  br label %.backedge

110:                                              ; preds = %57
  %111 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %112 = tail call ptr @__errno_location() #22
  store i32 0, ptr %112, align 4
  %113 = call double @strtod(ptr noundef %111, ptr noundef nonnull %23) #18
  %114 = load ptr, ptr %23, align 8
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.148, ptr noundef %111) #18
  call void @exit(i32 noundef 1) #21
  unreachable

117:                                              ; preds = %110
  %118 = load i32, ptr %112, align 4
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %120, label %119

119:                                              ; preds = %117
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %111) #18
  call void @exit(i32 noundef 1) #21
  unreachable

120:                                              ; preds = %117
  %121 = fcmp ugt double %113, 0.000000e+00
  br i1 %121, label %.preheader.i, label %125

.preheader.i:                                     ; preds = %120
  %122 = load i8, ptr %114, align 1
  %.not2031.i = icmp eq i8 %122, 0
  br i1 %.not2031.i, label %.critedge.thread.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %123 = tail call ptr @__ctype_b_loc() #22
  %124 = load ptr, ptr %123, align 8
  br label %126

125:                                              ; preds = %120
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.150) #18
  call void @exit(i32 noundef 1) #21
  unreachable

126:                                              ; preds = %133, %.lr.ph.i
  %127 = phi i8 [ %122, %.lr.ph.i ], [ %135, %133 ]
  %128 = phi ptr [ %114, %.lr.ph.i ], [ %134, %133 ]
  %129 = zext i8 %127 to i64
  %130 = getelementptr i16, ptr %124, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 8192
  %.not21.i = icmp eq i16 %132, 0
  br i1 %.not21.i, label %.critedge.i, label %133

133:                                              ; preds = %126
  %134 = getelementptr i8, ptr %128, i64 1
  %135 = load i8, ptr %134, align 1
  %.not20.i = icmp eq i8 %135, 0
  br i1 %.not20.i, label %.critedge.thread.loopexit.i, label %126, !llvm.loop !5

.critedge.i:                                      ; preds = %126
  store ptr %128, ptr %23, align 8
  switch i8 %127, label %.critedge.thread.i [
    i8 77, label %138
    i8 107, label %136
  ]

136:                                              ; preds = %.critedge.i
  %137 = getelementptr i8, ptr %128, i64 1
  store ptr %137, ptr %23, align 8
  br label %.critedge.thread.i

138:                                              ; preds = %.critedge.i
  %139 = getelementptr i8, ptr %128, i64 1
  store ptr %139, ptr %23, align 8
  %140 = fmul double %113, 1.024000e+03
  br label %.critedge.thread.i

.critedge.thread.loopexit.i:                      ; preds = %133, %.preheader.i
  %.lcssa.i = phi ptr [ %114, %.preheader.i ], [ %134, %133 ]
  store ptr %.lcssa.i, ptr %23, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %138, %136, %.critedge.i
  %.promoted32.i = phi ptr [ %137, %136 ], [ %139, %138 ], [ %128, %.critedge.i ], [ %.lcssa.i, %.critedge.thread.loopexit.i ]
  %.017.i = phi double [ %113, %136 ], [ %140, %138 ], [ %113, %.critedge.i ], [ %113, %.critedge.thread.loopexit.i ]
  %.0.i = phi ptr [ %128, %136 ], [ %128, %138 ], [ %128, %.critedge.i ], [ null, %.critedge.thread.loopexit.i ]
  %141 = load i8, ptr %.promoted32.i, align 1
  %.not2335.i = icmp eq i8 %141, 0
  br i1 %.not2335.i, label %._crit_edge.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.critedge.thread.i
  %142 = tail call ptr @__ctype_b_loc() #22
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %151, %.lr.ph36.i
  %145 = phi i8 [ %141, %.lr.ph36.i ], [ %153, %151 ]
  %146 = phi ptr [ %.promoted32.i, %.lr.ph36.i ], [ %152, %151 ]
  %147 = zext i8 %145 to i64
  %148 = getelementptr i16, ptr %143, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 8192
  %.not24.i = icmp eq i16 %150, 0
  br i1 %.not24.i, label %.critedge2.i, label %151

151:                                              ; preds = %144
  %152 = getelementptr i8, ptr %146, i64 1
  %153 = load i8, ptr %152, align 1
  %.not23.i = icmp eq i8 %153, 0
  br i1 %.not23.i, label %._crit_edge.i, label %144, !llvm.loop !7

.critedge2.i:                                     ; preds = %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %.0.i) #18
  call void @exit(i32 noundef 1) #21
  unreachable

._crit_edge.i:                                    ; preds = %151, %.critedge.thread.i
  %154 = fptoui double %.017.i to i64
  %155 = fptoui double %.017.i to i32
  %156 = zext i32 %155 to i64
  %.not26.i = icmp eq i64 %154, %156
  br i1 %.not26.i, label %158, label %157

157:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %111) #18
  call void @exit(i32 noundef 1) #21
  unreachable

158:                                              ; preds = %._crit_edge.i
  %159 = fcmp olt double %.017.i, 3.200000e+01
  %160 = fcmp ogt double %.017.i, 0x4130000000000000
  %or.cond.i = or i1 %159, %160
  br i1 %or.cond.i, label %161, label %parse_max_rate.exit

161:                                              ; preds = %158
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %111) #18
  call void @exit(i32 noundef 1) #21
  unreachable

parse_max_rate.exit:                              ; preds = %158
  %162 = fptosi double %.017.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store i32 %162, ptr @maxrate, align 4
  br label %.backedge

163:                                              ; preds = %57
  store i1 true, ptr @writerecoveryconf, align 1
  br label %.backedge

164:                                              ; preds = %57
  %165 = load ptr, ptr @optarg, align 8
  %166 = call zeroext i1 @option_parse_int(ptr noundef %165, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #18
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @exit(i32 noundef 1) #21
  unreachable

168:                                              ; preds = %164
  %169 = load i32, ptr @standby_message_timeout, align 4
  %170 = mul i32 %169, 1000
  store i32 %170, ptr @standby_message_timeout, align 4
  br label %.backedge

171:                                              ; preds = %57
  %172 = load ptr, ptr @optarg, align 8
  %173 = call ptr @pg_strdup(ptr noundef %172) #18
  store ptr %173, ptr @replication_slot, align 8
  store i1 true, ptr @temp_replication_slot, align 1
  br label %.backedge

174:                                              ; preds = %57
  %175 = load ptr, ptr @optarg, align 8
  %176 = call ptr @pg_strdup(ptr noundef %175) #18
  store ptr %176, ptr @backup_target, align 8
  br label %.backedge

177:                                              ; preds = %57
  %178 = load ptr, ptr @optarg, align 8
  %179 = call ptr @pg_malloc0(i64 noundef 2056) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i8, ptr %178, align 1
  %.not48.i = icmp eq i8 %181, 0
  br i1 %.not48.i, label %._crit_edge.i70, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 1032
  br label %183

183:                                              ; preds = %204, %.lr.ph.i68
  %184 = phi i8 [ %181, %.lr.ph.i68 ], [ %206, %204 ]
  %.051.i = phi ptr [ %178, %.lr.ph.i68 ], [ %205, %204 ]
  %.03450.i = phi ptr [ %180, %.lr.ph.i68 ], [ %.1.i, %204 ]
  %.03549.i = phi ptr [ %180, %.lr.ph.i68 ], [ %.136.i, %204 ]
  %185 = ptrtoint ptr %.03450.i to i64
  %186 = ptrtoint ptr %.03549.i to i64
  %187 = sub i64 %185, %186
  %188 = icmp sgt i64 %187, 1023
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.154) #18
  call void @exit(i32 noundef 1) #21
  unreachable

190:                                              ; preds = %183
  switch i8 %184, label %.thread.i [
    i8 92, label %191
    i8 61, label %195
  ]

191:                                              ; preds = %190
  %192 = getelementptr i8, ptr %.051.i, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = icmp eq i8 %193, 61
  br i1 %194, label %204, label %.thread.i

195:                                              ; preds = %190
  %196 = icmp eq ptr %.051.i, %178
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = getelementptr i8, ptr %.051.i, i64 -1
  %199 = load i8, ptr %198, align 1
  %.not46.i = icmp eq i8 %199, 92
  br i1 %.not46.i, label %.thread.i, label %200

200:                                              ; preds = %197, %195
  %201 = load i8, ptr %182, align 8
  %.not47.i = icmp eq i8 %201, 0
  br i1 %.not47.i, label %204, label %202

202:                                              ; preds = %200
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.155) #18
  call void @exit(i32 noundef 1) #21
  unreachable

.thread.i:                                        ; preds = %197, %191, %190
  %203 = getelementptr i8, ptr %.03450.i, i64 1
  store i8 %184, ptr %.03450.i, align 1
  br label %204

204:                                              ; preds = %.thread.i, %200, %191
  %.136.i = phi ptr [ %.03549.i, %191 ], [ %.03549.i, %.thread.i ], [ %182, %200 ]
  %.1.i = phi ptr [ %.03450.i, %191 ], [ %203, %.thread.i ], [ %182, %200 ]
  %205 = getelementptr i8, ptr %.051.i, i64 1
  %206 = load i8, ptr %205, align 1
  %.not.i69 = icmp eq i8 %206, 0
  br i1 %.not.i69, label %._crit_edge.i70, label %183, !llvm.loop !8

._crit_edge.i70:                                  ; preds = %204, %177
  %207 = load i8, ptr %180, align 8
  %.not42.i = icmp eq i8 %207, 0
  br i1 %.not42.i, label %211, label %208

208:                                              ; preds = %._crit_edge.i70
  %209 = getelementptr inbounds nuw i8, ptr %179, i64 1032
  %210 = load i8, ptr %209, align 8
  %.not43.i = icmp eq i8 %210, 0
  br i1 %.not43.i, label %211, label %212

211:                                              ; preds = %208, %._crit_edge.i70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %178) #18
  call void @exit(i32 noundef 1) #21
  unreachable

212:                                              ; preds = %208
  switch i8 %207, label %213 [
    i8 47, label %228
    i8 92, label %228
  ]

213:                                              ; preds = %212
  %214 = tail call ptr @__ctype_b_loc() #22
  %215 = load ptr, ptr %214, align 8
  %216 = zext i8 %207 to i64
  %217 = getelementptr i16, ptr %215, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, 1024
  %.not44.i = icmp eq i16 %219, 0
  br i1 %.not44.i, label %227, label %220

220:                                              ; preds = %213
  %221 = getelementptr i8, ptr %179, i64 9
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 58
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %179, i64 10
  %226 = load i8, ptr %225, align 2
  switch i8 %226, label %227 [
    i8 47, label %228
    i8 92, label %228
  ]

227:                                              ; preds = %224, %220, %213
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull %180) #18
  call void @exit(i32 noundef 1) #21
  unreachable

228:                                              ; preds = %224, %224, %212, %212
  %229 = icmp eq i8 %210, 47
  br i1 %229, label %tablespace_list_append.exit, label %230

230:                                              ; preds = %228
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef nonnull %209) #18
  call void @exit(i32 noundef 1) #21
  unreachable

tablespace_list_append.exit:                      ; preds = %228
  call void @canonicalize_path(ptr noundef nonnull %180) #18
  call void @canonicalize_path(ptr noundef nonnull %209) #18
  %231 = load ptr, ptr @tablespace_dirs.1, align 8
  %.not45.i = icmp eq ptr %231, null
  %tablespace_dirs.0..i = select i1 %.not45.i, ptr @tablespace_dirs.0, ptr %231
  store ptr %179, ptr %tablespace_dirs.0..i, align 8
  store ptr %179, ptr @tablespace_dirs.1, align 8
  br label %.backedge

232:                                              ; preds = %57
  %233 = load ptr, ptr @optarg, align 8
  %234 = call ptr @pg_strdup(ptr noundef %233) #18
  store ptr %234, ptr @dbuser, align 8
  br label %.backedge

235:                                              ; preds = %57
  %236 = load i32, ptr @verbose, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr @verbose, align 4
  br label %.backedge

238:                                              ; preds = %57
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

239:                                              ; preds = %57
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

sub_0120:                                         ; preds = %57
  %240 = load ptr, ptr @optarg, align 8
  %241 = load i8, ptr %240, align 1
  %.not206 = icmp eq i8 %241, 110
  br i1 %.not206, label %.tail119, label %.tail119.thread

.tail119:                                         ; preds = %sub_0120
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %249, label %.thread279

.tail119.thread:                                  ; preds = %sub_0120
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %sub_0124

.thread279:                                       ; preds = %.tail119
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.tail123.thread.thread

249:                                              ; preds = %.thread279, %.tail119.thread, %.tail119
  store i32 0, ptr @includewal, align 4
  br label %.backedge

sub_0124:                                         ; preds = %.tail119.thread
  %.not207 = icmp eq i8 %241, 102
  br i1 %.not207, label %.tail123, label %.tail123.thread

.tail123:                                         ; preds = %sub_0124
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %251 = load i8, ptr %250, align 1
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %259, label %.thread281

.tail123.thread:                                  ; preds = %sub_0124
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(6) @.str.54) #19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %259, label %sub_0128

.tail123.thread.thread:                           ; preds = %.thread279
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(6) @.str.54) #19
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %.tail127.thread

.thread281:                                       ; preds = %.tail123
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(6) @.str.54) #19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.tail127.thread

259:                                              ; preds = %.tail123.thread.thread, %.thread281, %.tail123.thread, %.tail123
  store i32 1, ptr @includewal, align 4
  br label %.backedge

sub_0128:                                         ; preds = %.tail123.thread
  %.not208 = icmp eq i8 %241, 115
  br i1 %.not208, label %.tail127, label %.tail127.thread

.tail127:                                         ; preds = %sub_0128
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %265, label %.tail127.thread

.tail127.thread:                                  ; preds = %.tail123.thread.thread, %.thread281, %sub_0128, %.tail127
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %240, ptr noundef nonnull dereferenceable(7) @.str.56) #19
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %.tail127.thread, %.tail127
  store i32 2, ptr @includewal, align 4
  br label %.backedge

266:                                              ; preds = %.tail127.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull %240) #18
  call void @exit(i32 noundef 1) #21
  unreachable

267:                                              ; preds = %57
  store ptr @.str.13, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %.backedge

268:                                              ; preds = %57
  %269 = load ptr, ptr @optarg, align 8
  %270 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(8) @.str.159, i64 noundef 7) #19
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %backup_parse_compress_options.exit, label %272

272:                                              ; preds = %268
  %273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(8) @.str.160, i64 noundef 7) #19
  %274 = icmp eq i32 %273, 0
  %spec.select = zext i1 %274 to i32
  %spec.select103.idx = select i1 %274, i64 7, i64 0
  br label %backup_parse_compress_options.exit

backup_parse_compress_options.exit:               ; preds = %268, %272
  %spec.select103.idx.sink = phi i64 [ %spec.select103.idx, %272 ], [ 7, %268 ]
  %.3 = phi i32 [ %spec.select, %272 ], [ 2, %268 ]
  %spec.select103 = getelementptr i8, ptr %269, i64 %spec.select103.idx.sink
  call void @parse_compress_options(ptr noundef %spec.select103, ptr noundef nonnull %25, ptr noundef nonnull %26) #18
  br label %.backedge

275:                                              ; preds = %57
  %276 = load ptr, ptr @optarg, align 8
  %277 = call ptr @pg_strdup(ptr noundef %276) #18
  store ptr %277, ptr @xlog_dir, align 8
  br label %.backedge

278:                                              ; preds = %57
  store i1 true, ptr @no_slot, align 1
  br label %.backedge

279:                                              ; preds = %57
  store i1 true, ptr @verify_checksums, align 1
  br label %.backedge

280:                                              ; preds = %57
  store i1 true, ptr @estimatesize, align 1
  br label %.backedge

281:                                              ; preds = %57
  store i1 true, ptr @manifest, align 1
  br label %.backedge

282:                                              ; preds = %57
  store i1 true, ptr @manifest_force_encode, align 1
  br label %.backedge

283:                                              ; preds = %57
  %284 = load ptr, ptr @optarg, align 8
  %285 = call ptr @pg_strdup(ptr noundef %284) #18
  store ptr %285, ptr @manifest_checksums, align 8
  br label %.backedge

286:                                              ; preds = %57
  %287 = load ptr, ptr @optarg, align 8
  %288 = call zeroext i1 @parse_sync_method(ptr noundef %287, ptr noundef nonnull @sync_method) #18
  br i1 %288, label %.backedge, label %289

.backedge:                                        ; preds = %286, %249, %265, %259, %87, %93, %63, %68, %283, %282, %281, %280, %279, %278, %275, %backup_parse_compress_options.exit, %267, %239, %238, %235, %232, %tablespace_list_append.exit, %174, %171, %168, %163, %parse_max_rate.exit, %109, %106, %105, %104, %101, %98, %95, %75, %72, %71
  %.082.be = phi i32 [ %.082, %286 ], [ %.082, %283 ], [ %.082, %282 ], [ %.082, %281 ], [ %.082, %280 ], [ %.082, %279 ], [ %.082, %278 ], [ %.082, %275 ], [ %.3, %backup_parse_compress_options.exit ], [ 0, %267 ], [ %.082, %249 ], [ %.082, %259 ], [ %.082, %265 ], [ %.082, %239 ], [ %.082, %238 ], [ %.082, %235 ], [ %.082, %232 ], [ %.082, %tablespace_list_append.exit ], [ %.082, %174 ], [ %.082, %171 ], [ %.082, %168 ], [ %.082, %163 ], [ %.082, %parse_max_rate.exit ], [ %.082, %109 ], [ %.082, %106 ], [ %.082, %105 ], [ %.082, %104 ], [ %.082, %101 ], [ %.082, %98 ], [ %.082, %95 ], [ %.082, %87 ], [ %.082, %93 ], [ %.082, %75 ], [ %.082, %72 ], [ %.082, %71 ], [ %.082, %63 ], [ %.082, %68 ]
  %.0.be = phi ptr [ %.0, %286 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %275 ], [ %.0, %backup_parse_compress_options.exit ], [ %.0, %267 ], [ %.0, %249 ], [ %.0, %259 ], [ %.0, %265 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %235 ], [ %.0, %232 ], [ %.0, %tablespace_list_append.exit ], [ %.0, %174 ], [ %.0, %171 ], [ %.0, %168 ], [ %.0, %163 ], [ %.0, %parse_max_rate.exit ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %101 ], [ %100, %98 ], [ %.0, %95 ], [ %.0, %87 ], [ %.0, %93 ], [ %.0, %75 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %63 ], [ %.0, %68 ]
  br label %57, !llvm.loop !9

289:                                              ; preds = %286
  call void @exit(i32 noundef 1) #21
  unreachable

290:                                              ; preds = %57
  %291 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %291) #18
  call void @exit(i32 noundef 1) #21
  unreachable

292:                                              ; preds = %57
  %293 = load i32, ptr @optind, align 4
  %294 = icmp slt i32 %293, %0
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = sext i32 %293 to i64
  %297 = getelementptr ptr, ptr %1, i64 %296
  %298 = load ptr, ptr %297, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %298) #18
  %299 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %299) #18
  call void @exit(i32 noundef 1) #21
  unreachable

300:                                              ; preds = %292
  %301 = load ptr, ptr @backup_target, align 8
  %.not53 = icmp eq ptr %301, null
  br i1 %.not53, label %310, label %302

302:                                              ; preds = %300
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %301, ptr noundef nonnull dereferenceable(7) @.str.60) #19
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  call void @pg_free(ptr noundef nonnull %301) #18
  store ptr null, ptr @backup_target, align 8
  br label %310

306:                                              ; preds = %302
  %307 = load i8, ptr @format, align 1
  %.not104 = icmp eq i8 %307, 0
  br i1 %.not104, label %.thread283, label %308

308:                                              ; preds = %306
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61) #18
  %309 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %309) #18
  call void @exit(i32 noundef 1) #21
  unreachable

310:                                              ; preds = %300, %305
  %311 = load i8, ptr @format, align 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %.thread283, label %316

.thread283:                                       ; preds = %306, %310
  %313 = phi i1 [ true, %310 ], [ false, %306 ]
  %314 = phi i1 [ false, %310 ], [ true, %306 ]
  %315 = phi ptr [ null, %310 ], [ %301, %306 ]
  store i8 112, ptr @format, align 1
  br label %316

316:                                              ; preds = %.thread283, %310
  %317 = phi i1 [ %313, %.thread283 ], [ true, %310 ]
  %318 = phi i1 [ %314, %.thread283 ], [ false, %310 ]
  %319 = phi ptr [ %315, %.thread283 ], [ null, %310 ]
  %320 = phi i8 [ 112, %.thread283 ], [ %311, %310 ]
  %321 = load ptr, ptr @basedir, align 8
  %322 = icmp eq ptr %321, null
  %or.cond4 = and i1 %317, %322
  br i1 %or.cond4, label %323, label %325

323:                                              ; preds = %316
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #18
  %324 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %324) #18
  call void @exit(i32 noundef 1) #21
  unreachable

325:                                              ; preds = %316
  %326 = icmp ne ptr %321, null
  %or.cond6 = and i1 %318, %326
  br i1 %or.cond6, label %327, label %329

327:                                              ; preds = %325
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63) #18
  %328 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %328) #18
  call void @exit(i32 noundef 1) #21
  unreachable

329:                                              ; preds = %325
  switch i32 %.082, label %353 [
    i32 0, label %330
    i32 1, label %.thread
  ]

330:                                              ; preds = %329
  br i1 %317, label %.thread, label %353

.thread:                                          ; preds = %329, %330
  %331 = load ptr, ptr %25, align 8
  %332 = call zeroext i1 @parse_compress_algorithm(ptr noundef %331, ptr noundef nonnull %28) #18
  br i1 %332, label %335, label %333

333:                                              ; preds = %.thread
  %334 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %334) #18
  call void @exit(i32 noundef 1) #21
  unreachable

335:                                              ; preds = %.thread
  %336 = load i32, ptr %28, align 4
  %337 = load ptr, ptr %26, align 8
  call void @parse_compress_specification(i32 noundef %336, ptr noundef %337, ptr noundef nonnull %27) #18
  %338 = call ptr @validate_compress_specification(ptr noundef nonnull %27) #18
  %.not54 = icmp eq ptr %338, null
  br i1 %.not54, label %340, label %339

339:                                              ; preds = %335
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull %338) #18
  call void @exit(i32 noundef 1) #21
  unreachable

340:                                              ; preds = %335
  %341 = load ptr, ptr @backup_target, align 8
  %.not105 = icmp eq ptr %341, null
  br i1 %.not105, label %344, label %342

342:                                              ; preds = %340
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66) #18
  %343 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %343) #18
  call void @exit(i32 noundef 1) #21
  unreachable

344:                                              ; preds = %340
  %345 = load i8, ptr @format, align 1
  %346 = icmp eq i8 %345, 112
  %347 = load i32, ptr %27, align 8
  %348 = icmp ne i32 %347, 0
  %or.cond13 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond13, label %351, label %.thread284

.thread284:                                       ; preds = %344
  %349 = load i32, ptr @includewal, align 4
  %350 = icmp eq i32 %349, 2
  br label %363

351:                                              ; preds = %344
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67) #18
  %352 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %352) #18
  call void @exit(i32 noundef 1) #21
  unreachable

353:                                              ; preds = %330, %329
  %.289 = phi i32 [ 2, %330 ], [ %.082, %329 ]
  store i32 0, ptr %27, align 8
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %354, align 4
  %355 = icmp ne ptr %319, null
  %356 = icmp eq i8 %320, 112
  %357 = icmp eq ptr %319, null
  %358 = icmp eq i32 %.289, 2
  %359 = load i32, ptr @includewal, align 4
  %360 = icmp eq i32 %359, 2
  %or.cond15 = select i1 %355, i1 %360, i1 false
  br i1 %or.cond15, label %361, label %363

361:                                              ; preds = %353
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #18
  %362 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %362) #18
  call void @exit(i32 noundef 1) #21
  unreachable

363:                                              ; preds = %.thread284, %353
  %364 = phi i1 [ %350, %.thread284 ], [ %360, %353 ]
  %365 = phi i32 [ %349, %.thread284 ], [ %359, %353 ]
  %.not60289 = phi i1 [ true, %.thread284 ], [ %357, %353 ]
  %.2859398288 = phi i1 [ false, %.thread284 ], [ %358, %353 ]
  %366 = phi i8 [ %345, %.thread284 ], [ %320, %353 ]
  %367 = phi i1 [ %346, %.thread284 ], [ %356, %353 ]
  %368 = icmp eq i8 %366, 116
  %or.cond17 = select i1 %368, i1 %364, i1 false
  br i1 %or.cond17, label %sub_0132, label %378

sub_0132:                                         ; preds = %363
  %369 = load ptr, ptr @basedir, align 8
  %370 = load i8, ptr %369, align 1
  %.not211 = icmp eq i8 %370, 45
  br i1 %.not211, label %.tail131, label %.thread99

.tail131:                                         ; preds = %sub_0132
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %376, label %.thread99

.thread99:                                        ; preds = %sub_0132, %.tail131
  %374 = load ptr, ptr @replication_slot, align 8
  %375 = icmp ne ptr %374, null
  br label %384

376:                                              ; preds = %.tail131
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #18
  %377 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %377) #18
  call void @exit(i32 noundef 1) #21
  unreachable

378:                                              ; preds = %363
  %379 = load ptr, ptr @replication_slot, align 8
  %380 = icmp ne ptr %379, null
  %381 = icmp ne i32 %365, 2
  %or.cond19 = select i1 %380, i1 %381, i1 false
  br i1 %or.cond19, label %382, label %384

382:                                              ; preds = %378
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71) #18
  %383 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %383) #18
  call void @exit(i32 noundef 1) #21
  unreachable

384:                                              ; preds = %.thread99, %378
  %385 = phi i1 [ %375, %.thread99 ], [ %380, %378 ]
  %386 = phi ptr [ %374, %.thread99 ], [ %379, %378 ]
  %.b4855 = load i1, ptr @no_slot, align 1
  br i1 %.b4855, label %387, label %391

387:                                              ; preds = %384
  br i1 %385, label %388, label %390

388:                                              ; preds = %387
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72) #18
  %389 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %389) #18
  call void @exit(i32 noundef 1) #21
  unreachable

390:                                              ; preds = %387
  store i1 true, ptr @temp_replication_slot, align 1
  br label %391

391:                                              ; preds = %390, %384
  %.b56 = load i1, ptr @create_slot, align 1
  br i1 %.b56, label %392, label %398

392:                                              ; preds = %391
  %.not57 = icmp eq ptr %386, null
  br i1 %.not57, label %393, label %395

393:                                              ; preds = %392
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #18
  %394 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %394) #18
  call void @exit(i32 noundef 1) #21
  unreachable

395:                                              ; preds = %392
  br i1 %.b4855, label %396, label %398

396:                                              ; preds = %395
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76) #18
  %397 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %397) #18
  call void @exit(i32 noundef 1) #21
  unreachable

398:                                              ; preds = %395, %391
  %399 = load ptr, ptr @xlog_dir, align 8
  %.not59 = icmp eq ptr %399, null
  br i1 %.not59, label %412, label %400

400:                                              ; preds = %398
  br i1 %.not60289, label %403, label %401

401:                                              ; preds = %400
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #18
  %402 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %402) #18
  call void @exit(i32 noundef 1) #21
  unreachable

403:                                              ; preds = %400
  br i1 %367, label %406, label %404

404:                                              ; preds = %403
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #18
  %405 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %405) #18
  call void @exit(i32 noundef 1) #21
  unreachable

406:                                              ; preds = %403
  call void @canonicalize_path(ptr noundef nonnull %399) #18
  %407 = load ptr, ptr @xlog_dir, align 8
  %408 = load i8, ptr %407, align 1
  %409 = icmp eq i8 %408, 47
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #18
  %411 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %411) #18
  call void @exit(i32 noundef 1) #21
  unreachable

412:                                              ; preds = %406, %398
  %.b4662 = load i1, ptr @showprogress, align 1
  br i1 %.b4662, label %413, label %416

413:                                              ; preds = %412
  %.b49 = load i1, ptr @estimatesize, align 1
  br i1 %.b49, label %414, label %416

414:                                              ; preds = %413
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #18
  %415 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %415) #18
  call void @exit(i32 noundef 1) #21
  unreachable

416:                                              ; preds = %413, %412
  %.b50 = load i1, ptr @manifest, align 1
  %417 = load ptr, ptr @manifest_checksums, align 8
  %418 = icmp ne ptr %417, null
  %or.cond21 = select i1 %.b50, i1 %418, i1 false
  br i1 %or.cond21, label %419, label %421

419:                                              ; preds = %416
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #18
  %420 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %420) #18
  call void @exit(i32 noundef 1) #21
  unreachable

421:                                              ; preds = %416
  br i1 %.b50, label %422, label %425

422:                                              ; preds = %421
  %.b5163 = load i1, ptr @manifest_force_encode, align 1
  br i1 %.b5163, label %423, label %425

423:                                              ; preds = %422
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #18
  %424 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %424) #18
  call void @exit(i32 noundef 1) #21
  unreachable

425:                                              ; preds = %422, %421
  %426 = call ptr @GetConnection() #18
  store ptr %426, ptr @conn, align 8
  %.not = icmp eq ptr %426, null
  br i1 %.not, label %427, label %428

427:                                              ; preds = %425
  call void @exit(i32 noundef 1) #21
  unreachable

428:                                              ; preds = %425
  %429 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #18
  %430 = call ptr @pqsignal(i32 noundef 17, ptr noundef nonnull @sigchld_handler) #18
  %431 = load i32, ptr @pg_mode_mask, align 4
  %432 = call i32 @umask(i32 noundef %431) #18
  %433 = load ptr, ptr @conn, align 8
  %434 = call i32 @PQserverVersion(ptr noundef %433) #18
  %435 = icmp slt i32 %434, 130000
  br i1 %435, label %436, label %437

436:                                              ; preds = %428
  store i1 true, ptr @manifest, align 1
  br label %437

437:                                              ; preds = %436, %428
  %438 = load ptr, ptr @basedir, align 8
  %.not64 = icmp eq ptr %438, null
  br i1 %.not64, label %446, label %439

439:                                              ; preds = %437
  %440 = load i8, ptr @format, align 1
  %441 = icmp eq i8 %440, 112
  br i1 %441, label %.tail135.thread, label %sub_0136

sub_0136:                                         ; preds = %439
  %442 = load i8, ptr %438, align 1
  %.not212 = icmp eq i8 %442, 45
  br i1 %.not212, label %.tail135, label %.tail135.thread

.tail135:                                         ; preds = %sub_0136
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %.tail135.thread

.tail135.thread:                                  ; preds = %sub_0136, %.tail135, %439
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef nonnull %438, ptr noundef nonnull @made_new_pgdata, ptr noundef nonnull @found_existing_pgdata)
  br label %446

446:                                              ; preds = %.tail135.thread, %.tail135, %437
  %447 = load ptr, ptr @conn, align 8
  %448 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %447) #18
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @exit(i32 noundef 1) #21
  unreachable

450:                                              ; preds = %446
  %451 = load ptr, ptr @xlog_dir, align 8
  %.not66 = icmp eq ptr %451, null
  br i1 %.not66, label %463, label %452

452:                                              ; preds = %450
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef nonnull %451, ptr noundef nonnull @made_new_xlogdir, ptr noundef nonnull @found_existing_xlogdir)
  %453 = load ptr, ptr @basedir, align 8
  %454 = load ptr, ptr @conn, align 8
  %455 = call i32 @PQserverVersion(ptr noundef %454) #18
  %456 = icmp slt i32 %455, 100000
  %457 = select i1 %456, ptr @.str.86, ptr @.str.87
  %458 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %453, ptr noundef nonnull %457) #18
  %459 = load ptr, ptr @xlog_dir, align 8
  %460 = call i32 @symlink(ptr noundef %459, ptr noundef %458) #18
  %.not67 = icmp eq i32 %460, 0
  br i1 %.not67, label %462, label %461

461:                                              ; preds = %452
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %458) #18
  call void @exit(i32 noundef 1) #21
  unreachable

462:                                              ; preds = %452
  call void @free(ptr noundef %458) #18
  br label %463

463:                                              ; preds = %462, %450
  %464 = load ptr, ptr %25, align 8
  %465 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  call void @initPQExpBuffer(ptr noundef nonnull %17) #18
  %466 = load ptr, ptr @conn, align 8
  %467 = call i32 @PQserverVersion(ptr noundef %466) #18
  %468 = add i32 %467, -170100
  %or.cond.i72 = icmp ult i32 %468, -80000
  br i1 %or.cond.i72, label %469, label %473

469:                                              ; preds = %463
  %470 = load ptr, ptr @conn, align 8
  %471 = call ptr @PQparameterStatus(ptr noundef %470, ptr noundef nonnull @.str.164) #18
  %.not212.i = icmp eq ptr %471, null
  %472 = select i1 %.not212.i, ptr @.str.166, ptr %471
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %472) #18
  call void @exit(i32 noundef 1) #21
  unreachable

473:                                              ; preds = %463
  %474 = icmp samesign ugt i32 %467, 149999
  %475 = load i32, ptr @includewal, align 4
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %481

477:                                              ; preds = %473
  %478 = load ptr, ptr @conn, align 8
  %479 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %478) #18
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.167) #18
  call void @exit(i32 noundef 1) #21
  unreachable

481:                                              ; preds = %477, %473
  %.b166173.i = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b166173.i, label %482, label %486

482:                                              ; preds = %481
  %483 = load ptr, ptr @conn, align 8
  %484 = load ptr, ptr @replication_slot, align 8
  %485 = call ptr @GenerateRecoveryConfig(ptr noundef %483, ptr noundef %484) #18
  store ptr %485, ptr @recoveryconfcontents, align 8
  br label %486

486:                                              ; preds = %482, %481
  %487 = load ptr, ptr @conn, align 8
  %488 = call zeroext i1 @RunIdentifySystem(ptr noundef %487, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef null) #18
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  call void @exit(i32 noundef 1) #21
  unreachable

490:                                              ; preds = %486
  %.not174.i = icmp eq ptr %.0, null
  br i1 %.not174.i, label %554, label %491

491:                                              ; preds = %490
  %492 = icmp samesign ult i32 %467, 170000
  br i1 %492, label %493, label %494

493:                                              ; preds = %491
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.168) #18
  call void @exit(i32 noundef 1) #21
  unreachable

494:                                              ; preds = %491
  %495 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.0, i32 noundef 0, i32 noundef 0) #18
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull %.0) #18
  call void @exit(i32 noundef 1) #21
  unreachable

498:                                              ; preds = %494
  %499 = load ptr, ptr @conn, align 8
  %500 = call i32 @PQsendQuery(ptr noundef %499, ptr noundef nonnull @.str.170) #18
  %501 = icmp eq i32 %500, 0
  %502 = load ptr, ptr @conn, align 8
  br i1 %501, label %503, label %505

503:                                              ; preds = %498
  %504 = call ptr @PQerrorMessage(ptr noundef %502) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, ptr noundef %504) #18
  call void @exit(i32 noundef 1) #21
  unreachable

505:                                              ; preds = %498
  %506 = call ptr @PQgetResult(ptr noundef %502) #18
  %507 = call i32 @PQresultStatus(ptr noundef %506) #18
  %.not175.i = icmp eq i32 %507, 4
  br i1 %.not175.i, label %.preheader234.i, label %508

508:                                              ; preds = %505
  %509 = call i32 @PQresultStatus(ptr noundef %506) #18
  %510 = icmp eq i32 %509, 7
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load ptr, ptr @conn, align 8
  %513 = call ptr @PQerrorMessage(ptr noundef %512) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %513) #18
  call void @exit(i32 noundef 1) #21
  unreachable

514:                                              ; preds = %508
  %515 = call i32 @PQresultStatus(ptr noundef %506) #18
  %516 = call ptr @PQresStatus(i32 noundef %515) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %516) #18
  call void @exit(i32 noundef 1) #21
  unreachable

.preheader234.i:                                  ; preds = %505, %520
  %517 = call i64 @read(i32 noundef %495, ptr noundef nonnull %18, i64 noundef 65536) #18
  %518 = trunc i64 %517 to i32
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %527

520:                                              ; preds = %.preheader234.i
  %521 = load ptr, ptr @conn, align 8
  %522 = call i32 @PQputCopyData(ptr noundef %521, ptr noundef nonnull %18, i32 noundef %518) #18
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %.preheader234.i, !llvm.loop !10

524:                                              ; preds = %520
  %525 = load ptr, ptr @conn, align 8
  %526 = call ptr @PQerrorMessage(ptr noundef %525) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %526) #18
  call void @exit(i32 noundef 1) #21
  unreachable

527:                                              ; preds = %.preheader234.i
  %528 = icmp slt i32 %518, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %527
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull %.0) #18
  call void @exit(i32 noundef 1) #21
  unreachable

530:                                              ; preds = %527
  %531 = load ptr, ptr @conn, align 8
  %532 = call i32 @PQputCopyEnd(ptr noundef %531, ptr noundef null) #18
  %533 = icmp slt i32 %532, 0
  %534 = load ptr, ptr @conn, align 8
  br i1 %533, label %535, label %537

535:                                              ; preds = %530
  %536 = call ptr @PQerrorMessage(ptr noundef %534) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %536) #18
  call void @exit(i32 noundef 1) #21
  unreachable

537:                                              ; preds = %530
  %538 = call ptr @PQgetResult(ptr noundef %534) #18
  %539 = call i32 @PQresultStatus(ptr noundef %538) #18
  %540 = icmp eq i32 %539, 7
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load ptr, ptr @conn, align 8
  %543 = call ptr @PQerrorMessage(ptr noundef %542) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %543) #18
  call void @exit(i32 noundef 1) #21
  unreachable

544:                                              ; preds = %537
  %545 = call i32 @PQresultStatus(ptr noundef %538) #18
  %.not176.i = icmp eq i32 %545, 1
  br i1 %.not176.i, label %549, label %546

546:                                              ; preds = %544
  %547 = call i32 @PQresultStatus(ptr noundef %538) #18
  %548 = call ptr @PQresStatus(i32 noundef %547) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %548) #18
  call void @exit(i32 noundef 1) #21
  unreachable

549:                                              ; preds = %544
  %550 = load ptr, ptr @conn, align 8
  %551 = call ptr @PQgetResult(ptr noundef %550) #18
  %.not177.i = icmp eq ptr %551, null
  br i1 %.not177.i, label %553, label %552

552:                                              ; preds = %549
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.177) #18
  call void @exit(i32 noundef 1) #21
  unreachable

553:                                              ; preds = %549
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.178) #18
  br label %554

554:                                              ; preds = %553, %490
  %555 = load ptr, ptr @label, align 8
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %474, ptr noundef nonnull @.str.179, ptr noundef %555) #18
  %.b168.i = load i1, ptr @estimatesize, align 1
  br i1 %.b168.i, label %557, label %556

556:                                              ; preds = %554
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %474, ptr noundef nonnull @.str.180) #18
  br label %557

557:                                              ; preds = %556, %554
  %558 = load i32, ptr @includewal, align 4
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %474, ptr noundef nonnull @.str.181) #18
  br label %561

561:                                              ; preds = %560, %557
  %.b178.i = load i1, ptr @fastcheckpoint, align 1
  br i1 %.b178.i, label %562, label %563

562:                                              ; preds = %561
  br i1 %474, label %.thread221.i, label %.thread.i78

563:                                              ; preds = %561
  %564 = load i32, ptr @includewal, align 4
  %.not179.i = icmp eq i32 %564, 0
  br i1 %.not179.i, label %568, label %567

.thread221.i:                                     ; preds = %562
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.43) #18
  %565 = load i32, ptr @includewal, align 4
  %.not179222.i = icmp eq i32 %565, 0
  br i1 %.not179222.i, label %568, label %.thread223.i

.thread.i78:                                      ; preds = %562
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.183) #18
  %566 = load i32, ptr @includewal, align 4
  %.not179219.i = icmp eq i32 %566, 0
  br i1 %.not179219.i, label %568, label %.thread220.i

567:                                              ; preds = %563
  br i1 %474, label %.thread223.i, label %.thread220.i

.thread223.i:                                     ; preds = %567, %.thread221.i
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.184, i32 noundef 0) #18
  br label %568

.thread220.i:                                     ; preds = %567, %.thread.i78
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.185) #18
  br label %568

568:                                              ; preds = %.thread220.i, %.thread223.i, %.thread.i78, %.thread221.i, %563
  %569 = load i32, ptr @maxrate, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %572

571:                                              ; preds = %568
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %474, ptr noundef nonnull @.str.186, i32 noundef %569) #18
  br label %572

572:                                              ; preds = %571, %568
  %573 = load i8, ptr @format, align 1
  %574 = icmp eq i8 %573, 116
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %474, ptr noundef nonnull @.str.187) #18
  br label %576

576:                                              ; preds = %575, %572
  %.b167.i = load i1, ptr @verify_checksums, align 1
  br i1 %.b167.i, label %577, label %580

577:                                              ; preds = %576
  br i1 %474, label %578, label %579

578:                                              ; preds = %577
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.188, i32 noundef 0) #18
  br label %580

579:                                              ; preds = %577
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.189) #18
  br label %580

580:                                              ; preds = %579, %578, %576
  %.b171.i = load i1, ptr @manifest, align 1
  br i1 %.b171.i, label %585, label %581

581:                                              ; preds = %580
  %.b172180.i = load i1, ptr @manifest_force_encode, align 1
  %582 = select i1 %.b172180.i, ptr @.str.191, ptr @.str.192
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %474, ptr noundef nonnull @.str.190, ptr noundef nonnull %582) #18
  %583 = load ptr, ptr @manifest_checksums, align 8
  %.not181.i = icmp eq ptr %583, null
  br i1 %.not181.i, label %585, label %584

584:                                              ; preds = %581
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %474, ptr noundef nonnull @.str.193, ptr noundef nonnull %583) #18
  br label %585

585:                                              ; preds = %584, %581, %580
  %586 = load ptr, ptr @backup_target, align 8
  %.not182.i = icmp eq ptr %586, null
  br i1 %.not182.i, label %603, label %587

587:                                              ; preds = %585
  %588 = icmp slt i32 %467, 150000
  br i1 %588, label %589, label %590

589:                                              ; preds = %587
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194) #18
  call void @exit(i32 noundef 1) #21
  unreachable

590:                                              ; preds = %587
  %.b165183.i = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b165183.i, label %591, label %592

591:                                              ; preds = %590
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.195) #18
  call void @exit(i32 noundef 1) #21
  unreachable

592:                                              ; preds = %590
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.187) #18
  %593 = load ptr, ptr @backup_target, align 8
  %594 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %593, i32 noundef 58) #19
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef nonnull %593) #18
  br label %604

597:                                              ; preds = %592
  %598 = ptrtoint ptr %594 to i64
  %599 = ptrtoint ptr %593 to i64
  %600 = sub i64 %598, %599
  %601 = call ptr @pnstrdup(ptr noundef nonnull %593, i64 noundef %600) #18
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef %601) #18
  %602 = getelementptr i8, ptr %594, i64 1
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.197, ptr noundef %602) #18
  br label %604

603:                                              ; preds = %585
  br i1 %474, label %.thread226.i, label %.thread224.i

604:                                              ; preds = %597, %596
  br i1 %.2859398288, label %.thread227.i, label %606

.thread226.i:                                     ; preds = %603
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.60) #18
  br i1 %.2859398288, label %.thread227.i, label %606

.thread224.i:                                     ; preds = %603
  br i1 %.2859398288, label %.thread225.i, label %606

.thread225.i:                                     ; preds = %.thread224.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.198) #18
  call void @exit(i32 noundef 1) #21
  unreachable

.thread227.i:                                     ; preds = %.thread226.i, %604
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.199, ptr noundef %464) #18
  %.not184.i = icmp eq ptr %465, null
  br i1 %.not184.i, label %606, label %605

605:                                              ; preds = %.thread227.i
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.200, ptr noundef nonnull %465) #18
  br label %606

606:                                              ; preds = %605, %.thread227.i, %.thread224.i, %.thread226.i, %604
  %607 = load i32, ptr @verbose, align 4
  %.not185.i = icmp eq i32 %607, 0
  br i1 %.not185.i, label %610, label %608

608:                                              ; preds = %606
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.201) #18
  %.pre.i = load i32, ptr @verbose, align 4
  %609 = icmp eq i32 %.pre.i, 0
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi i1 [ %609, %608 ], [ true, %606 ]
  %.b164186.i = load i1, ptr @showprogress, align 1
  %or.cond.not.i = select i1 %.b164186.i, i1 %611, i1 false
  br i1 %or.cond.not.i, label %.sink.split.i, label %619

.sink.split.i:                                    ; preds = %610
  %612 = load ptr, ptr @stderr, align 8
  %613 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %612, ptr noundef nonnull @.str.202) #18
  %614 = load ptr, ptr @stderr, align 8
  %615 = call i32 @fileno(ptr noundef %614) #18
  %616 = call i32 @isatty(i32 noundef %615) #18
  %.not.i77 = icmp eq i32 %616, 0
  %617 = load ptr, ptr @stderr, align 8
  %.str.204..str.203.i = select i1 %.not.i77, ptr @.str.204, ptr @.str.203
  %618 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %617, ptr noundef nonnull %.str.204..str.203.i) #18
  br label %619

619:                                              ; preds = %.sink.split.i, %610
  %620 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %621 = load i64, ptr %620, align 8
  %622 = icmp ne i64 %621, 0
  %or.cond4.i = select i1 %474, i1 %622, i1 false
  %.str.205..str.206.i = select i1 %or.cond4.i, ptr @.str.205, ptr @.str.206
  %623 = load ptr, ptr %17, align 8
  %624 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.205..str.206.i, ptr noundef %623) #18
  %625 = load ptr, ptr @conn, align 8
  %626 = call i32 @PQsendQuery(ptr noundef %625, ptr noundef %624) #18
  %627 = icmp eq i32 %626, 0
  %628 = load ptr, ptr @conn, align 8
  br i1 %627, label %629, label %631

629:                                              ; preds = %619
  %630 = call ptr @PQerrorMessage(ptr noundef %628) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.207, ptr noundef %630) #18
  call void @exit(i32 noundef 1) #21
  unreachable

631:                                              ; preds = %619
  %632 = call ptr @PQgetResult(ptr noundef %628) #18
  %633 = call i32 @PQresultStatus(ptr noundef %632) #18
  %.not188.i = icmp eq i32 %633, 2
  br i1 %.not188.i, label %637, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr @conn, align 8
  %636 = call ptr @PQerrorMessage(ptr noundef %635) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.208, ptr noundef %636) #18
  call void @exit(i32 noundef 1) #21
  unreachable

637:                                              ; preds = %631
  %638 = call i32 @PQntuples(ptr noundef %632) #18
  %.not189.i = icmp eq i32 %638, 1
  br i1 %.not189.i, label %642, label %639

639:                                              ; preds = %637
  %640 = call i32 @PQntuples(ptr noundef %632) #18
  %641 = call i32 @PQnfields(ptr noundef %632) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.209, i32 noundef %640, i32 noundef %641, i32 noundef 1, i32 noundef 2) #18
  call void @exit(i32 noundef 1) #21
  unreachable

642:                                              ; preds = %637
  %643 = call ptr @PQgetvalue(ptr noundef %632, i32 noundef 0, i32 noundef 0) #18
  %644 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %643, i64 noundef 64) #18
  %645 = load i32, ptr @verbose, align 4
  %.not190.i = icmp eq i32 %645, 0
  br i1 %.not190.i, label %647, label %646

646:                                              ; preds = %642
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.210) #18
  br label %647

647:                                              ; preds = %646, %642
  %648 = call i32 @PQnfields(ptr noundef %632) #18
  %649 = icmp sgt i32 %648, 1
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = call ptr @PQgetvalue(ptr noundef %632, i32 noundef 0, i32 noundef 1) #18
  %652 = call i32 @atoi(ptr noundef %651) #19
  br label %655

653:                                              ; preds = %647
  %654 = load i32, ptr %14, align 4
  br label %655

655:                                              ; preds = %653, %650
  %.0.i73 = phi i32 [ %652, %650 ], [ %654, %653 ]
  call void @PQclear(ptr noundef %632) #18
  %656 = load i32, ptr @verbose, align 4
  %657 = icmp ne i32 %656, 0
  %658 = load i32, ptr @includewal, align 4
  %659 = icmp ne i32 %658, 0
  %or.cond6.i = select i1 %657, i1 %659, i1 false
  br i1 %or.cond6.i, label %660, label %661

660:                                              ; preds = %655
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull %15, i32 noundef %.0.i73) #18
  br label %661

661:                                              ; preds = %660, %655
  %662 = load ptr, ptr @conn, align 8
  %663 = call ptr @PQgetResult(ptr noundef %662) #18
  %664 = call i32 @PQresultStatus(ptr noundef %663) #18
  %.not191.i = icmp eq i32 %664, 2
  br i1 %.not191.i, label %668, label %665

665:                                              ; preds = %661
  %666 = load ptr, ptr @conn, align 8
  %667 = call ptr @PQerrorMessage(ptr noundef %666) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.212, ptr noundef %667) #18
  call void @exit(i32 noundef 1) #21
  unreachable

668:                                              ; preds = %661
  %669 = call i32 @PQntuples(ptr noundef %663) #18
  %670 = icmp slt i32 %669, 1
  br i1 %670, label %671, label %672

671:                                              ; preds = %668
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.213) #18
  call void @exit(i32 noundef 1) #21
  unreachable

672:                                              ; preds = %668
  store i64 0, ptr @totaldone, align 8
  store i64 0, ptr @totalsize_kb, align 8
  %673 = call i32 @PQntuples(ptr noundef %663) #18
  store i32 %673, ptr @tablespacecount, align 4
  %674 = call i32 @PQntuples(ptr noundef %663) #18
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %.lr.ph.i76, label %._crit_edge.i74

.lr.ph.i76:                                       ; preds = %672, %703
  %.0145237.i = phi i32 [ %704, %703 ], [ 0, %672 ]
  %676 = call ptr @PQgetvalue(ptr noundef %663, i32 noundef %.0145237.i, i32 noundef 2) #18
  %677 = call i64 @atol(ptr noundef %676) #19
  %678 = load i64, ptr @totalsize_kb, align 8
  %679 = add i64 %678, %677
  store i64 %679, ptr @totalsize_kb, align 8
  %680 = load ptr, ptr @backup_target, align 8
  %681 = icmp eq ptr %680, null
  %682 = load i8, ptr @format, align 1
  %683 = icmp eq i8 %682, 112
  %or.cond9.i = select i1 %681, i1 %683, i1 false
  br i1 %or.cond9.i, label %684, label %703

684:                                              ; preds = %.lr.ph.i76
  %685 = call i32 @PQgetisnull(ptr noundef %663, i32 noundef %.0145237.i, i32 noundef 1) #18
  %.not211.i = icmp eq i32 %685, 0
  br i1 %.not211.i, label %686, label %703

686:                                              ; preds = %684
  %687 = call ptr @PQgetvalue(ptr noundef %663, i32 noundef %.0145237.i, i32 noundef 1) #18
  %688 = load i8, ptr %687, align 1
  %689 = icmp eq i8 %688, 47
  br i1 %689, label %690, label %699

690:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  %691 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %687, i64 noundef 1024) #18
  call void @canonicalize_path(ptr noundef nonnull %12) #18
  br label %692

692:                                              ; preds = %693, %690
  %.0.in.i.i = phi ptr [ @tablespace_dirs.0, %690 ], [ %.0.i.i, %693 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %get_tablespace_mapping.exit.i, label %693

693:                                              ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %695 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %694) #19
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %692, !llvm.loop !11

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1032
  br label %get_tablespace_mapping.exit.i

get_tablespace_mapping.exit.i:                    ; preds = %692, %697
  %.07.i.i = phi ptr [ %698, %697 ], [ %687, %692 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  br label %702

699:                                              ; preds = %686
  %700 = load ptr, ptr @basedir, align 8
  %701 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %700, ptr noundef nonnull %687) #18
  br label %702

702:                                              ; preds = %699, %get_tablespace_mapping.exit.i
  %.0144.i = phi ptr [ %.07.i.i, %get_tablespace_mapping.exit.i ], [ %701, %699 ]
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef %.0144.i, ptr noundef nonnull @made_tablespace_dirs, ptr noundef nonnull @found_tablespace_dirs)
  br label %703

703:                                              ; preds = %702, %684, %.lr.ph.i76
  %704 = add nuw nsw i32 %.0145237.i, 1
  %705 = call i32 @PQntuples(ptr noundef %663) #18
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %.lr.ph.i76, label %._crit_edge.i74, !llvm.loop !12

._crit_edge.i74:                                  ; preds = %703, %672
  %707 = load i8, ptr @format, align 1
  %708 = icmp eq i8 %707, 116
  %709 = load ptr, ptr @basedir, align 8
  %710 = icmp ne ptr %709, null
  %or.cond11.i = select i1 %708, i1 %710, i1 false
  br i1 %or.cond11.i, label %sub_0.i, label %.thread228.i

sub_0.i:                                          ; preds = %._crit_edge.i74
  %711 = load i8, ptr %709, align 1
  %.not241.i = icmp eq i8 %711, 45
  br i1 %.not241.i, label %.tail.i, label %.thread228.i

.tail.i:                                          ; preds = %sub_0.i
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 1
  %713 = load i8, ptr %712, align 1
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %.thread228.i

715:                                              ; preds = %.tail.i
  %716 = call i32 @PQntuples(ptr noundef %663) #18
  %717 = icmp sgt i32 %716, 1
  br i1 %717, label %718, label %.thread228.i

718:                                              ; preds = %715
  %719 = call i32 @PQntuples(ptr noundef %663) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.214, i32 noundef %719) #18
  call void @exit(i32 noundef 1) #21
  unreachable

.thread228.i:                                     ; preds = %715, %.tail.i, %sub_0.i, %._crit_edge.i74
  %720 = phi i1 [ true, %715 ], [ false, %.tail.i ], [ false, %._crit_edge.i74 ], [ false, %sub_0.i ]
  %721 = load i32, ptr @includewal, align 4
  %722 = icmp eq i32 %721, 2
  br i1 %722, label %723, label %824

723:                                              ; preds = %.thread228.i
  %724 = load i32, ptr @verbose, align 4
  %.not192.i = icmp eq i32 %724, 0
  br i1 %.not192.i, label %726, label %725

725:                                              ; preds = %723
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.215) #18
  br label %726

726:                                              ; preds = %725, %723
  %727 = load i32, ptr %27, align 8
  %728 = icmp eq i32 %727, 1
  %729 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %730 = load i32, ptr %729, align 8
  %.0142.i = zext i1 %728 to i32
  %.0141.i = select i1 %728, i32 %730, i32 0
  %731 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  %732 = call ptr @pg_malloc0(i64 noundef 1064) #18
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 1048
  store i32 %.0.i73, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 1040
  store ptr %731, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 1052
  store i32 %.0142.i, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 1056
  store i32 %.0141.i, ptr %736, align 8
  %737 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.235, ptr noundef nonnull %8, ptr noundef nonnull %9) #18
  %.not23.i.i = icmp eq i32 %737, 2
  br i1 %.not23.i.i, label %739, label %738

738:                                              ; preds = %726
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef nonnull %15) #18
  call void @exit(i32 noundef 1) #21
  unreachable

739:                                              ; preds = %726
  %740 = load i32, ptr %8, align 4
  %741 = zext i32 %740 to i64
  %742 = shl nuw i64 %741, 32
  %743 = load i32, ptr %9, align 4
  %744 = zext i32 %743 to i64
  %745 = or disjoint i64 %742, %744
  %746 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %747 = load i32, ptr @WalSegSz, align 4
  %748 = sub i32 0, %747
  %.not24.i.i = sext i32 %748 to i64
  %749 = and i64 %745, %.not24.i.i
  store i64 %749, ptr %746, align 8
  %750 = call i32 @pipe(ptr noundef nonnull @bgpipe) #18
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %739
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.237) #18
  call void @exit(i32 noundef 1) #21
  unreachable

753:                                              ; preds = %739
  %754 = call ptr @GetConnection() #18
  store ptr %754, ptr %732, align 8
  %.not25.i.i = icmp eq ptr %754, null
  br i1 %.not25.i.i, label %755, label %756

755:                                              ; preds = %753
  call void @exit(i32 noundef 1) #21
  unreachable

756:                                              ; preds = %753
  %757 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %758 = load ptr, ptr @basedir, align 8
  %759 = load ptr, ptr @conn, align 8
  %760 = call i32 @PQserverVersion(ptr noundef %759) #18
  %761 = icmp slt i32 %760, 100000
  %762 = select i1 %761, ptr @.str.86, ptr @.str.87
  %763 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %757, i64 noundef 1024, ptr noundef nonnull @.str.85, ptr noundef %758, ptr noundef nonnull %762) #18
  %764 = load ptr, ptr @conn, align 8
  %765 = call i32 @PQserverVersion(ptr noundef %764) #18
  %766 = icmp slt i32 %765, 100000
  br i1 %766, label %.thread37.i.i, label %768

.thread37.i.i:                                    ; preds = %756
  store i1 true, ptr @temp_replication_slot, align 1
  %767 = load ptr, ptr @replication_slot, align 8
  br label %776

768:                                              ; preds = %756
  %.b22.pre.i.i = load i1, ptr @temp_replication_slot, align 1
  %769 = load ptr, ptr @replication_slot, align 8
  %770 = icmp ne ptr %769, null
  %or.cond.i.i = select i1 %.b22.pre.i.i, i1 true, i1 %770
  br i1 %or.cond.i.i, label %775, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %732, align 8
  %773 = call i32 @PQbackendPID(ptr noundef %772) #18
  %774 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.238, i32 noundef %773) #18
  store ptr %774, ptr @replication_slot, align 8
  %.b21.pr.i.i = load i1, ptr @temp_replication_slot, align 1
  br i1 %.b21.pr.i.i, label %776, label %778

775:                                              ; preds = %768
  br i1 %.b22.pre.i.i, label %776, label %778

776:                                              ; preds = %775, %771, %.thread37.i.i
  %777 = phi ptr [ %774, %771 ], [ %769, %775 ], [ %767, %.thread37.i.i ]
  %.b26.i.i = load i1, ptr @create_slot, align 1
  br i1 %.b26.i.i, label %778, label %786

778:                                              ; preds = %776, %775, %771
  %779 = phi ptr [ %774, %771 ], [ %777, %776 ], [ %769, %775 ]
  %not..b20.i.i = phi i1 [ true, %771 ], [ false, %776 ], [ true, %775 ]
  %780 = load ptr, ptr %732, align 8
  %781 = call zeroext i1 @CreateReplicationSlot(ptr noundef %780, ptr noundef %779, ptr noundef null, i1 noundef zeroext %not..b20.i.i, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #18
  br i1 %781, label %783, label %782

782:                                              ; preds = %778
  call void @exit(i32 noundef 1) #21
  unreachable

783:                                              ; preds = %778
  %784 = load i32, ptr @verbose, align 4
  %.not.i213.i = icmp eq i32 %784, 0
  br i1 %.not.i213.i, label %786, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %783
  %.b19.i.i = load i1, ptr @temp_replication_slot, align 1
  %785 = load ptr, ptr @replication_slot, align 8
  %.str.240..str.239.i.i = select i1 %.b19.i.i, ptr @.str.240, ptr @.str.239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %.str.240..str.239.i.i, ptr noundef %785) #18
  br label %786

786:                                              ; preds = %.sink.split.i.i, %783, %776
  %787 = load i8, ptr @format, align 1
  %788 = icmp eq i8 %787, 112
  br i1 %788, label %789, label %815

789:                                              ; preds = %786
  %790 = load ptr, ptr @basedir, align 8
  %791 = load ptr, ptr @conn, align 8
  %792 = call i32 @PQserverVersion(ptr noundef %791) #18
  %793 = icmp slt i32 %792, 100000
  %794 = select i1 %793, ptr @.str.86, ptr @.str.87
  %795 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.241, ptr noundef %790, ptr noundef nonnull %794) #18
  %796 = load i32, ptr @pg_dir_create_mode, align 4
  %797 = call i32 @pg_mkdir_p(ptr noundef nonnull %10, i32 noundef %796) #18
  %.not27.i.i = icmp eq i32 %797, 0
  br i1 %.not27.i.i, label %802, label %798

798:                                              ; preds = %789
  %799 = tail call ptr @__errno_location() #22
  %800 = load i32, ptr %799, align 4
  %.not28.i.i = icmp eq i32 %800, 17
  br i1 %.not28.i.i, label %802, label %801

801:                                              ; preds = %798
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull %10) #18
  call void @exit(i32 noundef 1) #21
  unreachable

802:                                              ; preds = %798, %789
  %803 = load ptr, ptr @conn, align 8
  %804 = call i32 @PQserverVersion(ptr noundef %803) #18
  %805 = icmp sgt i32 %804, 169999
  br i1 %805, label %806, label %815

806:                                              ; preds = %802
  %807 = load ptr, ptr @basedir, align 8
  %808 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.242, ptr noundef %807, ptr noundef nonnull @.str.87) #18
  %809 = load i32, ptr @pg_dir_create_mode, align 4
  %810 = call i32 @pg_mkdir_p(ptr noundef nonnull %11, i32 noundef %809) #18
  %.not29.i.i = icmp eq i32 %810, 0
  br i1 %.not29.i.i, label %815, label %811

811:                                              ; preds = %806
  %812 = tail call ptr @__errno_location() #22
  %813 = load i32, ptr %812, align 4
  %.not30.i.i = icmp eq i32 %813, 17
  br i1 %.not30.i.i, label %815, label %814

814:                                              ; preds = %811
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull %11) #18
  call void @exit(i32 noundef 1) #21
  unreachable

815:                                              ; preds = %811, %806, %802, %786
  %816 = call i32 @fork() #18
  store i32 %816, ptr @bgchild, align 4
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = call fastcc i32 @LogStreamerMain(ptr noundef nonnull %732)
  call void @exit(i32 noundef %819) #20
  unreachable

820:                                              ; preds = %815
  %821 = icmp slt i32 %816, 0
  br i1 %821, label %822, label %StartLogStreamer.exit.i

822:                                              ; preds = %820
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.243) #18
  call void @exit(i32 noundef 1) #21
  unreachable

StartLogStreamer.exit.i:                          ; preds = %820
  %823 = call i32 @atexit(ptr noundef nonnull @kill_bgchild_atexit) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  br label %824

824:                                              ; preds = %StartLogStreamer.exit.i, %.thread228.i
  br i1 %474, label %830, label %.preheader.i75

.preheader.i75:                                   ; preds = %824
  %825 = call i32 @PQntuples(ptr noundef %663) #18
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph239.i:                                      ; preds = %.preheader.i75
  %827 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %861

830:                                              ; preds = %824
  %831 = load ptr, ptr @conn, align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %7, i8 0, i64 1072, i1 false)
  store i32 -1, ptr %7, align 8
  %832 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %27, ptr %832, align 8
  call fastcc void @ReceiveCopyData(ptr noundef %831, ptr noundef nonnull @ReceiveArchiveStreamChunk, ptr noundef %7)
  %833 = getelementptr inbounds nuw i8, ptr %7, i64 1064
  %834 = load ptr, ptr %833, align 8
  %.not.i214.i = icmp eq ptr %834, null
  br i1 %.not.i214.i, label %837, label %835

835:                                              ; preds = %830
  %836 = call i32 @fclose(ptr noundef nonnull %834)
  store ptr null, ptr %833, align 8
  br label %837

837:                                              ; preds = %835, %830
  %838 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, null
  %841 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  %or.cond.i215.i = select i1 %840, i1 %843, i1 false
  br i1 %or.cond.i215.i, label %844, label %850

844:                                              ; preds = %837
  %845 = load ptr, ptr %842, align 8
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %847 = load i64, ptr %846, align 8
  %848 = trunc i64 %847 to i32
  call void @bbstreamer_inject_file(ptr noundef nonnull %839, ptr noundef nonnull @.str.246, ptr noundef %845, i32 noundef %848) #18
  %849 = load ptr, ptr %841, align 8
  call void @destroyPQExpBuffer(ptr noundef %849) #18
  store ptr null, ptr %841, align 8
  br label %850

850:                                              ; preds = %844, %837
  %851 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %852 = load ptr, ptr %851, align 8
  %.not7.i.i = icmp eq ptr %852, null
  br i1 %.not7.i.i, label %ReceiveArchiveStream.exit.i, label %853

853:                                              ; preds = %850
  %854 = load ptr, ptr %852, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull %852) #18
  %857 = load ptr, ptr %851, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull %857) #18
  br label %ReceiveArchiveStream.exit.i

ReceiveArchiveStream.exit.i:                      ; preds = %853, %850
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7)
  br label %912

861:                                              ; preds = %ReceiveTarFile.exit.i, %.lr.ph239.i
  %.1238.i = phi i32 [ 0, %.lr.ph239.i ], [ %898, %ReceiveTarFile.exit.i ]
  %862 = call i32 @PQgetisnull(ptr noundef %663, i32 noundef %.1238.i, i32 noundef 0) #18
  %.not193.i = icmp eq i32 %862, 0
  br i1 %.not193.i, label %864, label %863

863:                                              ; preds = %861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.216, i64 noundef 9, i1 false) #18
  br label %868

864:                                              ; preds = %861
  %865 = call ptr @PQgetvalue(ptr noundef %663, i32 noundef %.1238.i, i32 noundef 0) #18
  %866 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 1024, ptr noundef nonnull @.str.217, ptr noundef %865) #18
  %867 = call ptr @PQgetvalue(ptr noundef %663, i32 noundef %.1238.i, i32 noundef 1) #18
  br label %868

868:                                              ; preds = %864, %863
  %.0140.i = phi ptr [ null, %863 ], [ %867, %864 ]
  %869 = load ptr, ptr @conn, align 8
  %870 = icmp ne i32 %.1238.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %4, align 8
  %871 = call i32 @PQserverVersion(ptr noundef %869) #18
  %872 = icmp sgt i32 %871, 119999
  %873 = call i32 @PQserverVersion(ptr noundef %869) #18
  %874 = icmp slt i32 %873, 150000
  %875 = call fastcc ptr @CreateBackupStreamer(ptr noundef nonnull %19, ptr noundef %.0140.i, ptr noundef nonnull %5, i1 noundef zeroext %872, i1 noundef zeroext %874, ptr noundef nonnull %27)
  store ptr %875, ptr %827, align 8
  %876 = zext i1 %870 to i32
  store i32 %876, ptr %4, align 8
  call fastcc void @ReceiveCopyData(ptr noundef %869, ptr noundef nonnull @ReceiveTarCopyChunk, ptr noundef %4)
  %.b3.i.i.i = load i1, ptr @showprogress, align 1
  %877 = load i32, ptr @verbose, align 4
  %878 = icmp ne i32 %877, 0
  %or.cond.i.i.i = select i1 %.b3.i.i.i, i1 %878, i1 false
  br i1 %or.cond.i.i.i, label %879, label %progress_update_filename.exit.i.i

879:                                              ; preds = %868
  %880 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %880) #18
  store ptr null, ptr @progress_filename, align 8
  br label %progress_update_filename.exit.i.i

progress_update_filename.exit.i.i:                ; preds = %879, %868
  %881 = load ptr, ptr %5, align 8
  %.not.i216.i = icmp eq ptr %881, null
  br i1 %.not.i216.i, label %ReceiveTarFile.exit.i, label %882

882:                                              ; preds = %progress_update_filename.exit.i.i
  call void @initPQExpBuffer(ptr noundef nonnull %6) #18
  call fastcc void @ReceiveCopyData(ptr noundef %869, ptr noundef nonnull @ReceiveBackupManifestInMemoryChunk, ptr noundef nonnull %6)
  %883 = load i64, ptr %828, align 8
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %882
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.272) #18
  call void @exit(i32 noundef 1) #21
  unreachable

886:                                              ; preds = %882
  %887 = load ptr, ptr %6, align 8
  %888 = load i64, ptr %829, align 8
  %889 = trunc i64 %888 to i32
  call void @bbstreamer_inject_file(ptr noundef nonnull %881, ptr noundef nonnull @.str.246, ptr noundef %887, i32 noundef %889) #18
  call void @termPQExpBuffer(ptr noundef nonnull %6) #18
  br label %ReceiveTarFile.exit.i

ReceiveTarFile.exit.i:                            ; preds = %886, %progress_update_filename.exit.i.i
  %890 = load ptr, ptr %827, align 8
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull %890) #18
  %894 = load ptr, ptr %827, align 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull %894) #18
  call fastcc void @progress_report(i32 noundef %876, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %898 = add nuw nsw i32 %.1238.i, 1
  %899 = call i32 @PQntuples(ptr noundef %663) #18
  %900 = icmp slt i32 %898, %899
  br i1 %900, label %861, label %._crit_edge240.i, !llvm.loop !13

._crit_edge240.i:                                 ; preds = %ReceiveTarFile.exit.i, %.preheader.i75
  br i1 %720, label %912, label %901

901:                                              ; preds = %._crit_edge240.i
  %.b170.i = load i1, ptr @manifest, align 1
  br i1 %.b170.i, label %912, label %902

902:                                              ; preds = %901
  %903 = load ptr, ptr @conn, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %3)
  %904 = load ptr, ptr @basedir, align 8
  %905 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.231, ptr noundef %904) #18
  %906 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.254)
  %907 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store ptr %906, ptr %907, align 8
  %908 = icmp eq ptr %906, null
  br i1 %908, label %909, label %ReceiveBackupManifest.exit.i

909:                                              ; preds = %902
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef nonnull %3) #18
  call void @exit(i32 noundef 1) #21
  unreachable

ReceiveBackupManifest.exit.i:                     ; preds = %902
  call fastcc void @ReceiveCopyData(ptr noundef %903, ptr noundef nonnull @ReceiveBackupManifestChunk, ptr noundef %3)
  %910 = load ptr, ptr %907, align 8
  %911 = call i32 @fclose(ptr noundef %910)
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %3)
  br label %912

912:                                              ; preds = %ReceiveBackupManifest.exit.i, %901, %._crit_edge240.i, %ReceiveArchiveStream.exit.i
  %.b163194.i = load i1, ptr @showprogress, align 1
  br i1 %.b163194.i, label %913, label %918

913:                                              ; preds = %912
  %914 = load i32, ptr @verbose, align 4
  %.not229.i = icmp eq i32 %914, 0
  br i1 %.not229.i, label %progress_update_filename.exit.i, label %915

915:                                              ; preds = %913
  %916 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %916) #18
  store ptr null, ptr @progress_filename, align 8
  br label %progress_update_filename.exit.i

progress_update_filename.exit.i:                  ; preds = %915, %913
  %917 = call i32 @PQntuples(ptr noundef %663) #18
  call fastcc void @progress_report(i32 noundef %917, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %918

918:                                              ; preds = %progress_update_filename.exit.i, %912
  call void @PQclear(ptr noundef %663) #18
  %919 = load ptr, ptr @conn, align 8
  %920 = call ptr @PQgetResult(ptr noundef %919) #18
  %921 = call i32 @PQresultStatus(ptr noundef %920) #18
  %.not195.i = icmp eq i32 %921, 2
  br i1 %.not195.i, label %925, label %922

922:                                              ; preds = %918
  %923 = load ptr, ptr @conn, align 8
  %924 = call ptr @PQerrorMessage(ptr noundef %923) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.218, ptr noundef %924) #18
  call void @exit(i32 noundef 1) #21
  unreachable

925:                                              ; preds = %918
  %926 = call i32 @PQntuples(ptr noundef %920) #18
  %.not196.i = icmp eq i32 %926, 1
  br i1 %.not196.i, label %928, label %927

927:                                              ; preds = %925
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.219) #18
  call void @exit(i32 noundef 1) #21
  unreachable

928:                                              ; preds = %925
  %929 = call ptr @PQgetvalue(ptr noundef %920, i32 noundef 0, i32 noundef 0) #18
  %930 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %929, i64 noundef 64) #18
  %931 = load i32, ptr @verbose, align 4
  %932 = icmp ne i32 %931, 0
  %933 = load i32, ptr @includewal, align 4
  %934 = icmp ne i32 %933, 0
  %or.cond13.i = select i1 %932, i1 %934, i1 false
  br i1 %or.cond13.i, label %935, label %936

935:                                              ; preds = %928
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.220, ptr noundef nonnull %16) #18
  br label %936

936:                                              ; preds = %935, %928
  call void @PQclear(ptr noundef %920) #18
  %937 = load ptr, ptr @conn, align 8
  %938 = call ptr @PQgetResult(ptr noundef %937) #18
  %939 = call i32 @PQresultStatus(ptr noundef %938) #18
  %.not197.i = icmp eq i32 %939, 1
  br i1 %.not197.i, label %950, label %940

940:                                              ; preds = %936
  %941 = call ptr @PQresultErrorField(ptr noundef %938, i32 noundef 67) #18
  %.not210.i = icmp eq ptr %941, null
  br i1 %.not210.i, label %946, label %942

942:                                              ; preds = %940
  %943 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %941, ptr noundef nonnull dereferenceable(6) @.str.221) #19
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %942
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.222) #18
  store i1 true, ptr @checksum_failure, align 1
  br label %949

946:                                              ; preds = %942, %940
  %947 = load ptr, ptr @conn, align 8
  %948 = call ptr @PQerrorMessage(ptr noundef %947) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.223, ptr noundef %948) #18
  br label %949

949:                                              ; preds = %946, %945
  call void @exit(i32 noundef 1) #21
  unreachable

950:                                              ; preds = %936
  %951 = load i32, ptr @bgchild, align 4
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %974

953:                                              ; preds = %950
  %954 = load i32, ptr @verbose, align 4
  %.not198.i = icmp eq i32 %954, 0
  br i1 %.not198.i, label %956, label %955

955:                                              ; preds = %953
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.224) #18
  br label %956

956:                                              ; preds = %955, %953
  %957 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bgpipe, i64 4), align 4
  %958 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %959 = call i64 @write(i32 noundef %957, ptr noundef nonnull %16, i64 noundef %958) #18
  %960 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %.not199.i = icmp eq i64 %959, %960
  br i1 %.not199.i, label %962, label %961

961:                                              ; preds = %956
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.225) #18
  call void @exit(i32 noundef 1) #21
  unreachable

962:                                              ; preds = %956
  %963 = load i32, ptr @bgchild, align 4
  %964 = call i32 @waitpid(i32 noundef %963, ptr noundef nonnull %20, i32 noundef 0) #18
  %965 = icmp eq i32 %964, -1
  br i1 %965, label %966, label %967

966:                                              ; preds = %962
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.226) #18
  call void @exit(i32 noundef 1) #21
  unreachable

967:                                              ; preds = %962
  %968 = load i32, ptr @bgchild, align 4
  %.not200.i = icmp eq i32 %964, %968
  br i1 %.not200.i, label %970, label %969

969:                                              ; preds = %967
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.227, i32 noundef %964, i32 noundef %968) #18
  call void @exit(i32 noundef 1) #21
  unreachable

970:                                              ; preds = %967
  %971 = load i32, ptr %20, align 4
  %.not201.i = icmp eq i32 %971, 0
  br i1 %.not201.i, label %974, label %972

972:                                              ; preds = %970
  %973 = call ptr @wait_result_to_str(i32 noundef %971) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.228, ptr noundef %973) #18
  call void @exit(i32 noundef 1) #21
  unreachable

974:                                              ; preds = %970, %950
  %975 = load ptr, ptr @recoveryconfcontents, align 8
  call void @destroyPQExpBuffer(ptr noundef %975) #18
  call void @PQclear(ptr noundef %938) #18
  %976 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %976) #18
  store ptr null, ptr @conn, align 8
  %.b162.i = load i1, ptr @do_sync, align 1
  %977 = load ptr, ptr @backup_target, align 8
  %978 = icmp ne ptr %977, null
  %or.cond15.not.i = select i1 %.b162.i, i1 true, i1 %978
  br i1 %or.cond15.not.i, label %993, label %979

979:                                              ; preds = %974
  %980 = load i32, ptr @verbose, align 4
  %.not203.i = icmp eq i32 %980, 0
  br i1 %.not203.i, label %982, label %981

981:                                              ; preds = %979
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.229) #18
  br label %982

982:                                              ; preds = %981, %979
  %983 = load i8, ptr @format, align 1
  %984 = icmp eq i8 %983, 116
  %985 = load ptr, ptr @basedir, align 8
  br i1 %984, label %sub_0231.i, label %991

sub_0231.i:                                       ; preds = %982
  %986 = load i8, ptr %985, align 1
  %.not242.i = icmp eq i8 %986, 45
  br i1 %.not242.i, label %.tail230.i, label %.tail230.thread.i

.tail230.i:                                       ; preds = %sub_0231.i
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 1
  %988 = load i8, ptr %987, align 1
  %989 = icmp eq i8 %988, 0
  br i1 %989, label %993, label %.tail230.thread.i

.tail230.thread.i:                                ; preds = %.tail230.i, %sub_0231.i
  %990 = load i32, ptr @sync_method, align 4
  call void @sync_dir_recurse(ptr noundef nonnull %985, i32 noundef %990) #18
  br label %993

991:                                              ; preds = %982
  %992 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %985, i32 noundef %467, i32 noundef %992) #18
  br label %993

993:                                              ; preds = %991, %.tail230.thread.i, %.tail230.i, %974
  br i1 %720, label %1011, label %994

994:                                              ; preds = %993
  %.b169.i = load i1, ptr @manifest, align 1
  %995 = load ptr, ptr @backup_target, align 8
  %996 = icmp ne ptr %995, null
  %or.cond17.not.i = select i1 %.b169.i, i1 true, i1 %996
  br i1 %or.cond17.not.i, label %1011, label %997

997:                                              ; preds = %994
  %998 = load i32, ptr @verbose, align 4
  %.not206.i = icmp eq i32 %998, 0
  br i1 %.not206.i, label %1000, label %999

999:                                              ; preds = %997
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.230) #18
  br label %1000

1000:                                             ; preds = %999, %997
  %1001 = load ptr, ptr @basedir, align 8
  %1002 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 1024, ptr noundef nonnull @.str.231, ptr noundef %1001) #18
  %1003 = load ptr, ptr @basedir, align 8
  %1004 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %22, i64 noundef 1024, ptr noundef nonnull @.str.232, ptr noundef %1003) #18
  %.b161.i = load i1, ptr @do_sync, align 1
  br i1 %.b161.i, label %1008, label %1005

1005:                                             ; preds = %1000
  %1006 = call i32 @durable_rename(ptr noundef nonnull %21, ptr noundef nonnull %22) #18
  %.not208.i = icmp eq i32 %1006, 0
  br i1 %.not208.i, label %1011, label %1007

1007:                                             ; preds = %1005
  call void @exit(i32 noundef 1) #21
  unreachable

1008:                                             ; preds = %1000
  %1009 = call i32 @rename(ptr noundef nonnull %21, ptr noundef nonnull %22) #18
  %.not207.i = icmp eq i32 %1009, 0
  br i1 %.not207.i, label %1011, label %1010

1010:                                             ; preds = %1008
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef nonnull %21, ptr noundef nonnull %22) #18
  call void @exit(i32 noundef 1) #21
  unreachable

1011:                                             ; preds = %1008, %1005, %994, %993
  %1012 = load i32, ptr @verbose, align 4
  %.not209.i = icmp eq i32 %1012, 0
  br i1 %.not209.i, label %BaseBackup.exit, label %1013

1013:                                             ; preds = %1011
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.234) #18
  br label %BaseBackup.exit

BaseBackup.exit:                                  ; preds = %1011, %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %22)
  store i1 true, ptr @success, align 1
  ret i32 0
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, ptr noundef %1) #18
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #18
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, ptr noundef %4) #18
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #18
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #18
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94) #18
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #18
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #18
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #18
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #18
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #18
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #18
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #18
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #18
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #18
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #18
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #18
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #18
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #18
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #18
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #18
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #18
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #18
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #18
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #18
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #18
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #18
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #18
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #18
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #18
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #18
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120) #18
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #18
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #18
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #18
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #18
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #18
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #18
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #18
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #18
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #18
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #18
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #18
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #18
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %.b16 = load i1, ptr @success, align 1
  br i1 %.b16, label %59, label %1

1:                                                ; preds = %0
  %.b27 = load i1, ptr @in_log_streamer, align 1
  br i1 %.b27, label %59, label %2

2:                                                ; preds = %1
  %.b8 = load i1, ptr @noclean, align 1
  br i1 %.b8, label %34, label %3

3:                                                ; preds = %2
  %.b59 = load i1, ptr @checksum_failure, align 1
  br i1 %.b59, label %34, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr @made_new_pgdata, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr @basedir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.136, ptr noundef %8) #18
  %9 = load ptr, ptr @basedir, align 8
  %10 = tail call zeroext i1 @rmtree(ptr noundef %9, i1 noundef zeroext true) #18
  br i1 %10, label %18, label %.sink.split

11:                                               ; preds = %4
  %12 = load i8, ptr @found_existing_pgdata, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @basedir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.138, ptr noundef %15) #18
  %16 = load ptr, ptr @basedir, align 8
  %17 = tail call zeroext i1 @rmtree(ptr noundef %16, i1 noundef zeroext false) #18
  br i1 %17, label %18, label %.sink.split

.sink.split:                                      ; preds = %14, %7
  %.str.139.sink = phi ptr [ @.str.137, %7 ], [ @.str.139, %14 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.139.sink) #18
  br label %18

18:                                               ; preds = %.sink.split, %11, %14, %7
  %19 = load i8, ptr @made_new_xlogdir, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %22) #18
  %23 = load ptr, ptr @xlog_dir, align 8
  %24 = tail call zeroext i1 @rmtree(ptr noundef %23, i1 noundef zeroext true) #18
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.141) #18
  br label %51

26:                                               ; preds = %18
  %27 = load i8, ptr @found_existing_xlogdir, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.142, ptr noundef %30) #18
  %31 = load ptr, ptr @xlog_dir, align 8
  %32 = tail call zeroext i1 @rmtree(ptr noundef %31, i1 noundef zeroext false) #18
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.143) #18
  br label %51

34:                                               ; preds = %3, %2
  %35 = load i8, ptr @made_new_pgdata, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @found_existing_pgdata, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %34
  %.b410 = load i1, ptr @checksum_failure, align 1
  br i1 %.b410, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @basedir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.144, ptr noundef %42) #18
  br label %43

43:                                               ; preds = %41, %40, %37
  %44 = load i8, ptr @made_new_xlogdir, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr @found_existing_xlogdir, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %50) #18
  br label %51

51:                                               ; preds = %46, %49, %25, %21, %29, %33, %26
  %52 = load i8, ptr @made_tablespace_dirs, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @found_tablespace_dirs, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %51
  %.b311 = load i1, ptr @checksum_failure, align 1
  br i1 %.b311, label %59, label %58

58:                                               ; preds = %57
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.146) #18
  br label %59

59:                                               ; preds = %0, %1, %58, %57, %54
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @validate_compress_specification(ptr noundef) local_unnamed_addr #1

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #1

declare ptr @GetConnection() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @disconnect_atexit() #0 {
  %1 = load ptr, ptr @conn, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @PQfinish(ptr noundef nonnull %1) #18
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @sigchld_handler(i32 %0) #6 {
  store volatile i32 1, ptr @bgchild_exited, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @verify_dir_is_empty_or_create(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call i32 @pg_check_dir(ptr noundef %0) #18
  switch i32 %4, label %14 [
    i32 0, label %5
    i32 1, label %11
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 -1, label %13
  ]

5:                                                ; preds = %3
  %6 = load i32, ptr @pg_dir_create_mode, align 4
  %7 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %6) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %0) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

10:                                               ; preds = %5
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %14, label %.sink.split

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %.sink.split

12:                                               ; preds = %3, %3, %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %0) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

13:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %0) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

.sink.split:                                      ; preds = %11, %10
  %.sink = phi ptr [ %1, %10 ], [ %2, %11 ]
  store i8 1, ptr %.sink, align 1
  br label %14

14:                                               ; preds = %.sink.split, %11, %10, %3
  ret void
}

declare zeroext i1 @RetrieveWalSegSize(ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) local_unnamed_addr #1

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQresStatus(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AppendPlainCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @AppendStringCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @AppendIntegerCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pnstrdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #12

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tablespace_mapping(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #18
  call void @canonicalize_path(ptr noundef nonnull %2) #18
  br label %4

4:                                                ; preds = %5, %1
  %.0.in = phi ptr [ @tablespace_dirs.0, %1 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1032
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.07 = phi ptr [ %10, %9 ], [ %0, %4 ]
  ret ptr %.07
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @progress_update_filename(ptr noundef %0) #0 {
  %.b3 = load i1, ptr @showprogress, align 1
  %2 = load i32, ptr @verbose, align 4
  %3 = icmp ne i32 %2, 0
  %or.cond = select i1 %.b3, i1 %3, i1 false
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr @progress_filename, align 8
  tail call void @free(ptr noundef %5) #18
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #18
  br label %.sink.split

.sink.split:                                      ; preds = %4, %6
  %.sink = phi ptr [ %7, %6 ], [ null, %4 ]
  store ptr %.sink, ptr @progress_filename, align 8
  br label %8

8:                                                ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @progress_report(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %.b18 = load i1, ptr @showprogress, align 1
  br i1 %.b18, label %6, label %67

6:                                                ; preds = %3
  %7 = tail call i64 @time(ptr noundef null) #18
  %8 = load i64, ptr @last_progress_report, align 8
  %9 = icmp ne i64 %7, %8
  %brmerge = or i1 %1, %9
  %brmerge23 = or i1 %2, %brmerge
  br i1 %brmerge23, label %10, label %67

10:                                               ; preds = %6
  store i64 %7, ptr @last_progress_report, align 8
  %11 = load i64, ptr @totalsize_kb, align 8
  %.not = icmp eq i64 %11, 0
  %.pre = load i64, ptr @totaldone, align 8
  %.pre24 = lshr i64 %.pre, 10
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %.pre24, 100
  %14 = udiv i64 %13, %11
  %15 = trunc i64 %14 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %12
  %16 = phi i32 [ %15, %12 ], [ 0, %10 ]
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %16, i32 100)
  %17 = icmp ugt i64 %.pre24, %11
  br i1 %17, label %18, label %19

18:                                               ; preds = %._crit_edge
  store i64 %.pre24, ptr @totalsize_kb, align 8
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.273, i64 noundef %.pre24) #18
  %21 = load i64, ptr @totalsize_kb, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.273, i64 noundef %21) #18
  %23 = load i32, ptr @verbose, align 4
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %49, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @progress_filename, align 8
  %.not20 = icmp eq ptr %25, null
  br i1 %.not20, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr @tablespacecount, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.274, ptr @.str.275
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %32 = trunc i64 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull %30, i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %0, i32 noundef %28, i32 noundef 40, ptr noundef nonnull @.str.276) #18
  br label %57

34:                                               ; preds = %24
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %36 = icmp ugt i64 %35, 35
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr @tablespacecount, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, ptr @.str.277, ptr @.str.278
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %42 = trunc i64 %41 to i32
  %43 = select i1 %36, ptr @.str.279, ptr @.str.276
  %44 = select i1 %36, i32 32, i32 35
  %45 = getelementptr i8, ptr %25, i64 %35
  %46 = getelementptr i8, ptr %45, i64 -32
  %47 = select i1 %36, ptr %46, ptr %25
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef nonnull %40, i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %spec.store.select, i32 noundef %0, i32 noundef %38, ptr noundef nonnull %43, i32 noundef %44, i32 noundef %44, ptr noundef %47) #18
  br label %57

49:                                               ; preds = %19
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr @tablespacecount, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.280, ptr @.str.281
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %55 = trunc i64 %54 to i32
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %50, ptr noundef nonnull %53, i32 noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %spec.store.select, i32 noundef %0, i32 noundef %51) #18
  br label %57

57:                                               ; preds = %26, %34, %49
  br i1 %2, label %63, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 @fileno(ptr noundef %59) #18
  %61 = call i32 @isatty(i32 noundef %60) #18
  %.not21 = icmp eq i32 %61, 0
  %62 = select i1 %.not21, i32 10, i32 13
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi i32 [ 10, %57 ], [ %62, %58 ]
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i32 @fputc(i32 noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %6, %3, %63
  ret void
}

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @sync_dir_recurse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @durable_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

declare i32 @PQbackendPID(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @LogStreamerMain(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.StreamCtl, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 40, i1 false)
  store i1 true, ptr @in_log_streamer, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @reached_end_position, ptr %12, align 8
  %13 = load i32, ptr @bgpipe, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr @standby_message_timeout, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @replication_slot, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %20, ptr %21, align 8
  %22 = load i8, ptr @format, align 1
  %23 = icmp eq i8 %22, 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %23, label %25, label %27

25:                                               ; preds = %1
  %26 = tail call ptr @CreateWalDirectoryMethod(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #18
  br label %33

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @CreateWalTarMethod(ptr noundef nonnull %24, i32 noundef %29, i32 noundef %31, i1 noundef zeroext false) #18
  br label %33

33:                                               ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %32, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %.sink, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = call zeroext i1 @ReceiveXlogStream(ptr noundef %35, ptr noundef nonnull %2) #18
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 %41(ptr noundef nonnull %38) #18
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.244) #18
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8
  call void @PQfinish(ptr noundef %45) #18
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull %46) #18
  br label %50

50:                                               ; preds = %33, %44, %43
  %.0 = phi i32 [ 0, %44 ], [ 1, %43 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @kill_bgchild_atexit() #0 {
  %1 = load i32, ptr @bgchild, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @bgchild_exited, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @kill(i32 noundef %1, i32 noundef 15) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @reached_end_position(i64 noundef %0, i32 %1, i1 zeroext %2) #0 {
  %4 = alloca %struct.fd_set, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.b = load i1, ptr @has_xlogendptr, align 4
  br i1 %.b, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %3
  %.pre = load i64, ptr @xlogendptr, align 8
  br label %37

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %10 = load i32, ptr @bgpipe, align 4
  %11 = srem i32 %10, 64
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = sdiv i32 %10, 64
  %15 = sext i32 %14 to i64
  %16 = getelementptr [16 x i64], ptr %4, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = or i64 %13, %17
  store i64 %18, ptr %16, align 8
  %19 = add i32 %10, 1
  %20 = call i32 @select(i32 noundef %19, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #18
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %23 = load i32, ptr @bgpipe, align 4
  %24 = call i64 @read(i32 noundef %23, ptr noundef nonnull %6, i64 noundef 63) #18
  %25 = and i64 %24, 2147483648
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.245) #18
  call void @exit(i32 noundef 1) #21
  unreachable

27:                                               ; preds = %22
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.235, ptr noundef nonnull %7, ptr noundef nonnull %8) #18
  %.not9 = icmp eq i32 %28, 2
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef nonnull %6) #18
  call void @exit(i32 noundef 1) #21
  unreachable

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = shl nuw i64 %32, 32
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = or disjoint i64 %33, %35
  store i64 %36, ptr @xlogendptr, align 8
  store i1 true, ptr @has_xlogendptr, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %30
  %38 = phi i64 [ %.pre, %._crit_edge ], [ %36, %30 ]
  %.not10 = icmp uge i64 %0, %38
  br label %39

39:                                               ; preds = %37, %9
  %.0 = phi i1 [ false, %9 ], [ %.not10, %37 ]
  ret i1 %.0
}

declare ptr @CreateWalDirectoryMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @CreateWalTarMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ReceiveXlogStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @ReceiveCopyData(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PQgetResult(ptr noundef %0) #18
  %6 = tail call i32 @PQresultStatus(ptr noundef %5) #18
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PQerrorMessage(ptr noundef %0) #18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.247, ptr noundef %8) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

9:                                                ; preds = %3
  tail call void @PQclear(ptr noundef %5) #18
  br label %10

10:                                               ; preds = %17, %9
  %11 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #18
  switch i32 %11, label %14 [
    i32 -1, label %21
    i32 -2, label %12
  ]

12:                                               ; preds = %10
  %13 = call ptr @PQerrorMessage(ptr noundef %0) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.248, ptr noundef %13) #18
  call void @exit(i32 noundef 1) #21
  unreachable

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @bgchild_exited, align 4
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.249) #18
  call void @exit(i32 noundef 1) #21
  unreachable

17:                                               ; preds = %14
  %18 = sext i32 %11 to i64
  %19 = load ptr, ptr %4, align 8
  call void %1(i64 noundef %18, ptr noundef %19, ptr noundef nonnull %2) #18, !callees !14
  %20 = load ptr, ptr %4, align 8
  call void @PQfreemem(ptr noundef %20) #18
  br label %10

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveArchiveStreamChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not.i.not = icmp eq i64 %0, 0
  br i1 %.not.i.not, label %4, label %GetCopyDataByte.exit

4:                                                ; preds = %3
  tail call fastcc void @ReportCopyDataParseError(i64 noundef 0, ptr noundef readonly %1)
  unreachable

GetCopyDataByte.exit:                             ; preds = %3
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %114 [
    i8 110, label %6
    i8 100, label %59
    i8 112, label %89
    i8 109, label %96
  ]

6:                                                ; preds = %GetCopyDataByte.exit
  %7 = load i32, ptr %2, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 8
  %9 = icmp ult i32 %7, 2147483647
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @progress_report(i32 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %16 = load ptr, ptr %15, align 8
  %.not66 = icmp eq ptr %16, null
  br i1 %.not66, label %18, label %17

17:                                               ; preds = %11, %14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.250) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %14
  %.not14.i.not = icmp eq i64 %0, 1
  br i1 %.not14.i.not, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %23, %18
  tail call fastcc void @ReportCopyDataParseError(i64 noundef %0, ptr noundef nonnull readonly %1)
  unreachable

.lr.ph.i:                                         ; preds = %18, %23
  %.015.i = phi i64 [ %22, %23 ], [ 1, %18 ]
  %19 = getelementptr i8, ptr %1, i64 %.015.i
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = add i64 %.015.i, 1
  br i1 %21, label %GetCopyDataString.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %22, %0
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

GetCopyDataString.exit:                           ; preds = %.lr.ph.i
  %24 = getelementptr i8, ptr %1, i64 1
  %.not14.i70 = icmp ult i64 %22, %0
  br i1 %.not14.i70, label %.lr.ph.i72, label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %29, %GetCopyDataString.exit
  tail call fastcc void @ReportCopyDataParseError(i64 noundef %0, ptr noundef nonnull readonly %1)
  unreachable

.lr.ph.i72:                                       ; preds = %GetCopyDataString.exit, %29
  %.015.i73 = phi i64 [ %28, %29 ], [ %22, %GetCopyDataString.exit ]
  %25 = getelementptr i8, ptr %1, i64 %.015.i73
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  %28 = add i64 %.015.i73, 1
  br i1 %27, label %GetCopyDataString.exit75, label %29

29:                                               ; preds = %.lr.ph.i72
  %exitcond.not.i74 = icmp eq i64 %28, %0
  br i1 %exitcond.not.i74, label %._crit_edge.i71, label %.lr.ph.i72

GetCopyDataString.exit75:                         ; preds = %.lr.ph.i72
  %30 = getelementptr i8, ptr %1, i64 %22
  %.not.i76 = icmp eq i64 %0, %28
  br i1 %.not.i76, label %GetCopyDataEnd.exit, label %31

31:                                               ; preds = %GetCopyDataString.exit75
  tail call fastcc void @ReportCopyDataParseError(i64 noundef %0, ptr noundef nonnull readonly %1)
  unreachable

GetCopyDataEnd.exit:                              ; preds = %GetCopyDataString.exit75
  %32 = load i8, ptr %24, align 1
  switch i8 %32, label %33 [
    i8 0, label %37
    i8 46, label %37
  ]

33:                                               ; preds = %GetCopyDataEnd.exit
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 47) #19
  %.not67 = icmp eq ptr %34, null
  br i1 %.not67, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 92) #19
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %38, label %37

37:                                               ; preds = %GetCopyDataEnd.exit, %GetCopyDataEnd.exit, %33, %35
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.251, ptr noundef nonnull %24) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

38:                                               ; preds = %35
  %39 = load i8, ptr %30, align 1
  %40 = icmp eq i8 %39, 0
  %spec.store.select = select i1 %40, ptr null, ptr %30
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not69 = icmp eq ptr %42, null
  br i1 %.not69, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %42) #18
  %47 = load ptr, ptr %41, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %47) #18
  store ptr null, ptr %41, align 8
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr @backup_target, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %115

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @CreateBackupStreamer(ptr noundef nonnull %24, ptr noundef %spec.store.select, ptr noundef nonnull %55, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %57)
  store ptr %58, ptr %41, align 8
  br label %115

59:                                               ; preds = %GetCopyDataByte.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %61 = load ptr, ptr %60, align 8
  %.not61 = icmp eq ptr %61, null
  br i1 %.not61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %1, i64 1
  %64 = add i64 %0, -1
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %61, ptr noundef %63, i64 noundef %64) #18
  br label %115

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %67 = load ptr, ptr %66, align 8
  %.not62 = icmp eq ptr %67, null
  br i1 %.not62, label %79, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %1, i64 1
  %70 = add i64 %0, -1
  %71 = tail call i64 @fwrite(ptr noundef %69, i64 noundef %70, i64 noundef 1, ptr noundef nonnull %67)
  %.not64 = icmp eq i64 %71, 1
  br i1 %.not64, label %115, label %72

72:                                               ; preds = %68
  %73 = tail call ptr @__errno_location() #22
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 28, ptr %73, align 4
  br label %77

77:                                               ; preds = %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.252, ptr noundef nonnull %78) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

79:                                               ; preds = %65
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not63 = icmp eq ptr %81, null
  br i1 %.not63, label %88, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %1, i64 1
  %84 = trunc i64 %0 to i32
  %85 = add i32 %84, -1
  %86 = load ptr, ptr %81, align 8
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %81, ptr noundef null, ptr noundef %83, i32 noundef %85, i32 noundef 0) #18
  br label %115

88:                                               ; preds = %79
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.253) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

89:                                               ; preds = %GetCopyDataByte.exit
  %90 = icmp ult i64 %0, 9
  br i1 %90, label %91, label %GetCopyDataUInt64.exit

91:                                               ; preds = %89
  tail call fastcc void @ReportCopyDataParseError(i64 noundef %0, ptr noundef nonnull readonly %1)
  unreachable

GetCopyDataUInt64.exit:                           ; preds = %89
  %92 = getelementptr i8, ptr %1, i64 1
  %.0.copyload.i = load i64, ptr %92, align 1
  %93 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  store i64 %93, ptr @totaldone, align 8
  %.not.i77 = icmp eq i64 %0, 9
  br i1 %.not.i77, label %GetCopyDataEnd.exit78, label %94

94:                                               ; preds = %GetCopyDataUInt64.exit
  tail call fastcc void @ReportCopyDataParseError(i64 noundef %0, ptr noundef nonnull readonly %1)
  unreachable

GetCopyDataEnd.exit78:                            ; preds = %GetCopyDataUInt64.exit
  %95 = load i32, ptr %2, align 8
  tail call fastcc void @progress_report(i32 noundef %95, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %115

96:                                               ; preds = %GetCopyDataByte.exit
  %.not.i79 = icmp eq i64 %0, 1
  br i1 %.not.i79, label %GetCopyDataEnd.exit80, label %97

97:                                               ; preds = %96
  tail call fastcc void @ReportCopyDataParseError(i64 noundef %0, ptr noundef nonnull readonly %1)
  unreachable

GetCopyDataEnd.exit80:                            ; preds = %96
  %98 = load ptr, ptr @backup_target, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %115

100:                                              ; preds = %GetCopyDataEnd.exit80
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %106, label %103

103:                                              ; preds = %100
  %104 = tail call ptr @createPQExpBuffer() #18
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %104, ptr %105, align 8
  br label %115

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %108 = load ptr, ptr @basedir, align 8
  %109 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %107, i64 noundef 1024, ptr noundef nonnull @.str.231, ptr noundef %108) #18
  %110 = tail call noalias ptr @fopen(ptr noundef nonnull %107, ptr noundef nonnull @.str.254)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  store ptr %110, ptr %111, align 8
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef nonnull %107) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

114:                                              ; preds = %GetCopyDataByte.exit
  tail call fastcc void @ReportCopyDataParseError(i64 noundef %0, ptr noundef nonnull %1)
  unreachable

115:                                              ; preds = %GetCopyDataEnd.exit80, %106, %103, %62, %68, %82, %51, %54, %GetCopyDataEnd.exit78
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare void @bbstreamer_inject_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateBackupStreamer(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr @format, align 1
  %12 = icmp eq i8 %11, 116
  br i1 %12, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %6
  %13 = load ptr, ptr @basedir, align 8
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 45
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %.b74 = load i1, ptr @manifest, align 1
  %not..b74 = xor i1 %.b74, true
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %18, %.tail, %6
  %19 = phi i1 [ false, %.tail ], [ false, %6 ], [ %not..b74, %18 ], [ false, %sub_0 ]
  %20 = icmp sgt i32 %10, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %.tail.thread
  %22 = and i64 %9, 2147483647
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str.256) #19
  %26 = icmp eq i32 %25, 0
  %27 = icmp samesign ugt i32 %10, 7
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 -7
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.257) #19
  %31 = icmp eq i32 %30, 0
  %.not89 = icmp eq i32 %10, 8
  br i1 %.not89, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %23, i64 -8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(9) @.str.258) #19
  %35 = icmp eq i32 %34, 0
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(9) @.str.259) #19
  %37 = icmp eq i32 %36, 0
  br label %.thread

.thread:                                          ; preds = %28, %.tail.thread, %21, %32
  %38 = phi i1 [ %35, %32 ], [ false, %21 ], [ false, %.tail.thread ], [ false, %28 ]
  %39 = phi i1 [ %26, %32 ], [ %26, %21 ], [ false, %.tail.thread ], [ %26, %28 ]
  %40 = phi i1 [ %31, %32 ], [ false, %21 ], [ false, %.tail.thread ], [ %31, %28 ]
  %41 = phi i1 [ %37, %32 ], [ false, %21 ], [ false, %.tail.thread ], [ false, %28 ]
  %42 = select i1 %40, i1 true, i1 %38
  %spec.select84 = select i1 %42, i1 true, i1 %41
  %43 = select i1 %19, i1 %spec.select84, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.260) #18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.82) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

45:                                               ; preds = %.thread
  %46 = icmp eq i8 %11, 112
  %brmerge79 = select i1 %46, i1 true, i1 %19
  br i1 %brmerge79, label %50, label %47

47:                                               ; preds = %45
  %48 = icmp eq ptr %1, null
  %.b7375 = load i1, ptr @writerecoveryconf, align 1
  %49 = select i1 %48, i1 %.b7375, i1 false
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i1 [ true, %45 ], [ %49, %47 ]
  %.not80 = xor i1 %51, true
  %brmerge81 = select i1 %.not80, i1 true, i1 %39
  %brmerge82 = select i1 %brmerge81, i1 true, i1 %spec.select84
  br i1 %brmerge82, label %61, label %52

52:                                               ; preds = %50
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.262, ptr noundef nonnull %0) #18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.263) #18
  %53 = load i8, ptr @format, align 1
  %54 = icmp eq i8 %53, 112
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.264) #18
  br label %56

56:                                               ; preds = %55, %52
  br i1 %19, label %57, label %58

57:                                               ; preds = %56
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.265) #18
  br label %58

58:                                               ; preds = %57, %56
  %.b7276 = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b7276, label %59, label %60

59:                                               ; preds = %58
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.266) #18
  br label %60

60:                                               ; preds = %59, %58
  tail call void @exit(i32 noundef 1) #21
  unreachable

61:                                               ; preds = %50
  br i1 %46, label %62, label %sub_091

62:                                               ; preds = %61
  %63 = icmp eq ptr %1, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load ptr, ptr @basedir, align 8
  br label %81

66:                                               ; preds = %62
  %67 = load i8, ptr %1, align 1
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @basedir, align 8
  %71 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %70, ptr noundef nonnull %1) #18
  br label %81

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %73 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #18
  call void @canonicalize_path(ptr noundef nonnull %7) #18
  br label %74

74:                                               ; preds = %75, %72
  %.0.in.i = phi ptr [ @tablespace_dirs.0, %72 ], [ %.0.i, %75 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %get_tablespace_mapping.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %76) #19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %74, !llvm.loop !11

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1032
  br label %get_tablespace_mapping.exit

get_tablespace_mapping.exit:                      ; preds = %74, %79
  %.07.i = phi ptr [ %80, %79 ], [ %1, %74 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br label %81

81:                                               ; preds = %69, %get_tablespace_mapping.exit, %64
  %.063 = phi ptr [ %65, %64 ], [ %.07.i, %get_tablespace_mapping.exit ], [ %71, %69 ]
  %82 = call ptr @bbstreamer_extractor_new(ptr noundef %.063, ptr noundef nonnull @get_tablespace_mapping, ptr noundef nonnull @progress_update_filename) #18
  br label %progress_update_filename.exit

sub_091:                                          ; preds = %61
  %83 = load ptr, ptr @basedir, align 8
  %84 = load i8, ptr %83, align 1
  %.not95 = icmp eq i8 %84, 45
  br i1 %.not95, label %.tail90, label %.tail90.thread

.tail90:                                          ; preds = %sub_091
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %.tail90.thread

88:                                               ; preds = %.tail90
  %89 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.69) #18
  %90 = load ptr, ptr @stdout, align 8
  br label %92

.tail90.thread:                                   ; preds = %sub_091, %.tail90
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.85, ptr noundef nonnull %83, ptr noundef nonnull %0) #18
  br label %92

92:                                               ; preds = %.tail90.thread, %88
  %.0 = phi ptr [ %90, %88 ], [ null, %.tail90.thread ]
  %93 = load i32, ptr %5, align 8
  switch i32 %93, label %107 [
    i32 0, label %94
    i32 1, label %96
    i32 2, label %99
    i32 3, label %103
  ]

94:                                               ; preds = %92
  %95 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #18
  br label %107

96:                                               ; preds = %92
  %97 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.267, i64 noundef 1024) #18
  %98 = call ptr @bbstreamer_gzip_writer_new(ptr noundef nonnull %8, ptr noundef %.0, ptr noundef nonnull %5) #18
  br label %107

99:                                               ; preds = %92
  %100 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.268, i64 noundef 1024) #18
  %101 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #18
  %102 = call ptr @bbstreamer_lz4_compressor_new(ptr noundef %101, ptr noundef nonnull %5) #18
  br label %107

103:                                              ; preds = %92
  %104 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.269, i64 noundef 1024) #18
  %105 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #18
  %106 = call ptr @bbstreamer_zstd_compressor_new(ptr noundef %105, ptr noundef nonnull %5) #18
  br label %107

107:                                              ; preds = %92, %96, %103, %99, %94
  %.1 = phi ptr [ %95, %94 ], [ %98, %96 ], [ %102, %99 ], [ %106, %103 ], [ null, %92 ]
  br i1 %51, label %108, label %110

108:                                              ; preds = %107
  %109 = call ptr @bbstreamer_tar_archiver_new(ptr noundef %.1) #18
  br label %110

110:                                              ; preds = %108, %107
  %.2 = phi ptr [ %109, %108 ], [ %.1, %107 ]
  %.b3.i = load i1, ptr @showprogress, align 1
  %111 = load i32, ptr @verbose, align 4
  %112 = icmp ne i32 %111, 0
  %or.cond.i = select i1 %.b3.i, i1 %112, i1 false
  br i1 %or.cond.i, label %113, label %progress_update_filename.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %114) #18
  %115 = call ptr @pg_strdup(ptr noundef nonnull %8) #18
  store ptr %115, ptr @progress_filename, align 8
  br label %progress_update_filename.exit

progress_update_filename.exit:                    ; preds = %113, %110, %81
  %.064 = phi ptr [ %82, %81 ], [ %.2, %110 ], [ %.2, %113 ]
  %116 = icmp eq ptr %1, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %progress_update_filename.exit
  %.b77 = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b77, label %118, label %121

118:                                              ; preds = %117
  %119 = load ptr, ptr @recoveryconfcontents, align 8
  %120 = call ptr @bbstreamer_recovery_injector_new(ptr noundef %.064, i1 noundef zeroext %3, ptr noundef %119) #18
  br label %121

121:                                              ; preds = %118, %117, %progress_update_filename.exit
  %.3 = phi ptr [ %120, %118 ], [ %.064, %117 ], [ %.064, %progress_update_filename.exit ]
  br i1 %51, label %122, label %124

122:                                              ; preds = %121
  %123 = call ptr @bbstreamer_tar_parser_new(ptr noundef %.3) #18
  br label %127

124:                                              ; preds = %121
  br i1 %4, label %125, label %127

125:                                              ; preds = %124
  %126 = call ptr @bbstreamer_tar_terminator_new(ptr noundef %.3) #18
  br label %127

127:                                              ; preds = %124, %125, %122
  %.4 = phi ptr [ %123, %122 ], [ %126, %125 ], [ %.3, %124 ]
  %128 = load i8, ptr @format, align 1
  %129 = icmp eq i8 %128, 112
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  br i1 %40, label %131, label %133

131:                                              ; preds = %130
  %132 = call ptr @bbstreamer_gzip_decompressor_new(ptr noundef %.4) #18
  br label %139

133:                                              ; preds = %130
  br i1 %38, label %134, label %136

134:                                              ; preds = %133
  %135 = call ptr @bbstreamer_lz4_decompressor_new(ptr noundef %.4) #18
  br label %139

136:                                              ; preds = %133
  br i1 %41, label %137, label %139

137:                                              ; preds = %136
  %138 = call ptr @bbstreamer_zstd_decompressor_new(ptr noundef %.4) #18
  br label %139

139:                                              ; preds = %131, %136, %137, %134, %127
  %.5 = phi ptr [ %132, %131 ], [ %135, %134 ], [ %138, %137 ], [ %.4, %136 ], [ %.4, %127 ]
  %spec.select83 = select i1 %19, ptr %.064, ptr null
  store ptr %spec.select83, ptr %2, align 8
  ret ptr %.5
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @createPQExpBuffer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold noreturn nounwind uwtable
define internal fastcc void @ReportCopyDataParseError(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.270) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = sext i8 %6 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef %7, i64 noundef %0) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

declare ptr @bbstreamer_extractor_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_plain_writer_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @bbstreamer_gzip_writer_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_lz4_compressor_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_zstd_compressor_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_tar_archiver_new(ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_recovery_injector_new(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_tar_parser_new(ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_tar_terminator_new(ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_gzip_decompressor_new(ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_lz4_decompressor_new(ptr noundef) local_unnamed_addr #1

declare ptr @bbstreamer_zstd_decompressor_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nounwind uwtable
define internal void @ReceiveTarCopyChunk(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i64 %0 to i32
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %5, ptr noundef null, ptr noundef %1, i32 noundef %6, i32 noundef 0) #18
  %9 = load i64, ptr @totaldone, align 8
  %10 = add i64 %9, %0
  store i64 %10, ptr @totaldone, align 8
  %11 = load i32, ptr %2, align 8
  tail call fastcc void @progress_report(i32 noundef %11, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifestInMemoryChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef %1, i64 noundef %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifestChunk(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @__errno_location() #22
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %0, i64 noundef 1, ptr noundef %6)
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 28, ptr %4, align 4
  br label %12

12:                                               ; preds = %8, %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.252, ptr noundef nonnull %2) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

13:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
!14 = !{ptr @ReceiveArchiveStreamChunk, ptr @ReceiveBackupManifestChunk, ptr @ReceiveBackupManifestInMemoryChunk, ptr @ReceiveTarCopyChunk}

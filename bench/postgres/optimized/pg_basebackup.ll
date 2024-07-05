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
  tail call void @pg_logging_init(ptr noundef %29) #17
  %30 = load ptr, ptr %1, align 8
  %31 = tail call ptr @get_progname(ptr noundef %30) #17
  store ptr %31, ptr @progname, align 8
  %32 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %32, ptr noundef nonnull @.str.36) #17
  %33 = icmp sgt i32 %0, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %2
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(7) @.str.37) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %sub_0

sub_0:                                            ; preds = %34
  %39 = load i8, ptr %36, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -45
  %.not201 = icmp eq i32 %41, 0
  br i1 %.not201, label %sub_1, label %.tail105

sub_1:                                            ; preds = %sub_0
  %42 = getelementptr inbounds i8, ptr %36, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, -63
  %.not202 = icmp eq i32 %45, 0
  br i1 %.not202, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %46 = getelementptr inbounds i8, ptr %36, i64 2
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %49 = phi i32 [ %45, %sub_1 ], [ %48, %sub_2 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %sub_0106

51:                                               ; preds = %.tail, %34
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #19
  unreachable

sub_0106:                                         ; preds = %.tail
  br i1 %.not201, label %sub_1107, label %.tail105

sub_1107:                                         ; preds = %sub_0106
  %52 = getelementptr inbounds i8, ptr %36, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -86
  %.not204 = icmp eq i32 %55, 0
  br i1 %.not204, label %sub_2108, label %.tail105

sub_2108:                                         ; preds = %sub_1107
  %56 = getelementptr inbounds i8, ptr %36, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %.tail105

.tail105:                                         ; preds = %sub_0, %sub_0106, %sub_1107, %sub_2108
  %59 = phi i32 [ %41, %sub_0106 ], [ %55, %sub_1107 ], [ %58, %sub_2108 ], [ %41, %sub_0 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %.tail105
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.40) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %.tail105
  %65 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.41)
  tail call void @exit(i32 noundef 0) #19
  unreachable

66:                                               ; preds = %61, %2
  %67 = tail call i32 @atexit(ptr noundef nonnull @cleanup_directories_atexit) #17
  br label %68

68:                                               ; preds = %.backedge, %66
  %.082 = phi i32 [ 0, %66 ], [ %.082.be, %.backedge ]
  %.0 = phi ptr [ null, %66 ], [ %.0.be, %.backedge ]
  %69 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @main.long_options, ptr noundef nonnull %24) #17
  switch i32 %69, label %315 [
    i32 -1, label %317
    i32 99, label %70
    i32 67, label %82
    i32 100, label %83
    i32 68, label %86
    i32 70, label %sub_0111
    i32 104, label %113
    i32 105, label %116
    i32 108, label %119
    i32 110, label %122
    i32 78, label %123
    i32 112, label %124
    i32 80, label %127
    i32 114, label %128
    i32 82, label %181
    i32 115, label %182
    i32 83, label %189
    i32 116, label %192
    i32 84, label %195
    i32 85, label %250
    i32 118, label %253
    i32 119, label %256
    i32 87, label %257
    i32 88, label %sub_0119
    i32 122, label %292
    i32 90, label %293
    i32 1, label %300
    i32 2, label %303
    i32 3, label %304
    i32 4, label %305
    i32 5, label %306
    i32 6, label %307
    i32 7, label %308
    i32 8, label %311
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr @optarg, align 8
  %72 = call i32 @pg_strcasecmp(ptr noundef %71, ptr noundef nonnull @.str.43) #17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i1 true, ptr @fastcheckpoint, align 1
  br label %.backedge

75:                                               ; preds = %70
  %76 = load ptr, ptr @optarg, align 8
  %77 = call i32 @pg_strcasecmp(ptr noundef %76, ptr noundef nonnull @.str.44) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i1 false, ptr @fastcheckpoint, align 1
  br label %.backedge

80:                                               ; preds = %75
  %81 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %81) #17
  call void @exit(i32 noundef 1) #19
  unreachable

82:                                               ; preds = %68
  store i1 true, ptr @create_slot, align 1
  br label %.backedge

83:                                               ; preds = %68
  %84 = load ptr, ptr @optarg, align 8
  %85 = call ptr @pg_strdup(ptr noundef %84) #17
  store ptr %85, ptr @connection_string, align 8
  br label %.backedge

86:                                               ; preds = %68
  %87 = load ptr, ptr @optarg, align 8
  %88 = call ptr @pg_strdup(ptr noundef %87) #17
  store ptr %88, ptr @basedir, align 8
  br label %.backedge

sub_0111:                                         ; preds = %68
  %89 = load ptr, ptr @optarg, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %91, -112
  %.not208 = icmp eq i32 %92, 0
  br i1 %.not208, label %sub_1112, label %.tail110

sub_1112:                                         ; preds = %sub_0111
  %93 = getelementptr inbounds i8, ptr %89, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  br label %.tail110

.tail110:                                         ; preds = %sub_0111, %sub_1112
  %96 = phi i32 [ %92, %sub_0111 ], [ %95, %sub_1112 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %.tail110
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(6) @.str.47) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %sub_0115

101:                                              ; preds = %98, %.tail110
  store i8 112, ptr @format, align 1
  br label %.backedge

sub_0115:                                         ; preds = %98
  %102 = add nsw i32 %91, -116
  %.not209 = icmp eq i32 %102, 0
  br i1 %.not209, label %sub_1116, label %.tail114

sub_1116:                                         ; preds = %sub_0115
  %103 = getelementptr inbounds i8, ptr %89, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  br label %.tail114

.tail114:                                         ; preds = %sub_0115, %sub_1116
  %106 = phi i32 [ %102, %sub_0115 ], [ %105, %sub_1116 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %.tail114
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(4) @.str.49) #18
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %.tail114
  store i8 116, ptr @format, align 1
  br label %.backedge

112:                                              ; preds = %108
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef nonnull %89) #17
  call void @exit(i32 noundef 1) #19
  unreachable

113:                                              ; preds = %68
  %114 = load ptr, ptr @optarg, align 8
  %115 = call ptr @pg_strdup(ptr noundef %114) #17
  store ptr %115, ptr @dbhost, align 8
  br label %.backedge

116:                                              ; preds = %68
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117) #17
  br label %.backedge

119:                                              ; preds = %68
  %120 = load ptr, ptr @optarg, align 8
  %121 = call ptr @pg_strdup(ptr noundef %120) #17
  store ptr %121, ptr @label, align 8
  br label %.backedge

122:                                              ; preds = %68
  store i1 true, ptr @noclean, align 1
  br label %.backedge

123:                                              ; preds = %68
  store i1 true, ptr @do_sync, align 1
  br label %.backedge

124:                                              ; preds = %68
  %125 = load ptr, ptr @optarg, align 8
  %126 = call ptr @pg_strdup(ptr noundef %125) #17
  store ptr %126, ptr @dbport, align 8
  br label %.backedge

127:                                              ; preds = %68
  store i1 true, ptr @showprogress, align 1
  br label %.backedge

128:                                              ; preds = %68
  %129 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %130 = tail call ptr @__errno_location() #20
  store i32 0, ptr %130, align 4
  %131 = call double @strtod(ptr noundef %129, ptr noundef nonnull %23) #17
  %132 = load ptr, ptr %23, align 8
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.148, ptr noundef %129) #17
  call void @exit(i32 noundef 1) #19
  unreachable

135:                                              ; preds = %128
  %136 = load i32, ptr %130, align 4
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %138, label %137

137:                                              ; preds = %135
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %129) #17
  call void @exit(i32 noundef 1) #19
  unreachable

138:                                              ; preds = %135
  %139 = fcmp ugt double %131, 0.000000e+00
  br i1 %139, label %.preheader.i, label %143

.preheader.i:                                     ; preds = %138
  %140 = load i8, ptr %132, align 1
  %.not2031.i = icmp eq i8 %140, 0
  br i1 %.not2031.i, label %.critedge.thread.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %141 = tail call ptr @__ctype_b_loc() #20
  %142 = load ptr, ptr %141, align 8
  br label %144

143:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.150) #17
  call void @exit(i32 noundef 1) #19
  unreachable

144:                                              ; preds = %151, %.lr.ph.i
  %145 = phi i8 [ %140, %.lr.ph.i ], [ %153, %151 ]
  %146 = phi ptr [ %132, %.lr.ph.i ], [ %152, %151 ]
  %147 = zext i8 %145 to i64
  %148 = getelementptr i16, ptr %142, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 8192
  %.not21.i = icmp eq i16 %150, 0
  br i1 %.not21.i, label %.critedge.i, label %151

151:                                              ; preds = %144
  %152 = getelementptr i8, ptr %146, i64 1
  %153 = load i8, ptr %152, align 1
  %.not20.i = icmp eq i8 %153, 0
  br i1 %.not20.i, label %.critedge.thread.loopexit.i, label %144, !llvm.loop !5

.critedge.i:                                      ; preds = %144
  store ptr %146, ptr %23, align 8
  switch i8 %145, label %.critedge.thread.i [
    i8 77, label %156
    i8 107, label %154
  ]

154:                                              ; preds = %.critedge.i
  %155 = getelementptr i8, ptr %146, i64 1
  store ptr %155, ptr %23, align 8
  br label %.critedge.thread.i

156:                                              ; preds = %.critedge.i
  %157 = getelementptr i8, ptr %146, i64 1
  store ptr %157, ptr %23, align 8
  %158 = fmul double %131, 1.024000e+03
  br label %.critedge.thread.i

.critedge.thread.loopexit.i:                      ; preds = %151, %.preheader.i
  %.lcssa.i = phi ptr [ %132, %.preheader.i ], [ %152, %151 ]
  store ptr %.lcssa.i, ptr %23, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %156, %154, %.critedge.i
  %.promoted32.i = phi ptr [ %155, %154 ], [ %157, %156 ], [ %146, %.critedge.i ], [ %.lcssa.i, %.critedge.thread.loopexit.i ]
  %.017.i = phi double [ %131, %154 ], [ %158, %156 ], [ %131, %.critedge.i ], [ %131, %.critedge.thread.loopexit.i ]
  %.0.i = phi ptr [ %146, %154 ], [ %146, %156 ], [ %146, %.critedge.i ], [ null, %.critedge.thread.loopexit.i ]
  %159 = load i8, ptr %.promoted32.i, align 1
  %.not2335.i = icmp eq i8 %159, 0
  br i1 %.not2335.i, label %._crit_edge.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.critedge.thread.i
  %160 = tail call ptr @__ctype_b_loc() #20
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %169, %.lr.ph36.i
  %163 = phi i8 [ %159, %.lr.ph36.i ], [ %171, %169 ]
  %164 = phi ptr [ %.promoted32.i, %.lr.ph36.i ], [ %170, %169 ]
  %165 = zext i8 %163 to i64
  %166 = getelementptr i16, ptr %161, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 8192
  %.not24.i = icmp eq i16 %168, 0
  br i1 %.not24.i, label %.critedge2.i, label %169

169:                                              ; preds = %162
  %170 = getelementptr i8, ptr %164, i64 1
  %171 = load i8, ptr %170, align 1
  %.not23.i = icmp eq i8 %171, 0
  br i1 %.not23.i, label %._crit_edge.i, label %162, !llvm.loop !7

.critedge2.i:                                     ; preds = %162
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %.0.i) #17
  call void @exit(i32 noundef 1) #19
  unreachable

._crit_edge.i:                                    ; preds = %169, %.critedge.thread.i
  %172 = fptoui double %.017.i to i64
  %173 = fptoui double %.017.i to i32
  %174 = zext i32 %173 to i64
  %.not26.i = icmp eq i64 %172, %174
  br i1 %.not26.i, label %176, label %175

175:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %129) #17
  call void @exit(i32 noundef 1) #19
  unreachable

176:                                              ; preds = %._crit_edge.i
  %177 = fcmp olt double %.017.i, 3.200000e+01
  %178 = fcmp ogt double %.017.i, 0x4130000000000000
  %or.cond.i = or i1 %177, %178
  br i1 %or.cond.i, label %179, label %parse_max_rate.exit

179:                                              ; preds = %176
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %129) #17
  call void @exit(i32 noundef 1) #19
  unreachable

parse_max_rate.exit:                              ; preds = %176
  %180 = fptosi double %.017.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store i32 %180, ptr @maxrate, align 4
  br label %.backedge

181:                                              ; preds = %68
  store i1 true, ptr @writerecoveryconf, align 1
  br label %.backedge

182:                                              ; preds = %68
  %183 = load ptr, ptr @optarg, align 8
  %184 = call zeroext i1 @option_parse_int(ptr noundef %183, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #17
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @exit(i32 noundef 1) #19
  unreachable

186:                                              ; preds = %182
  %187 = load i32, ptr @standby_message_timeout, align 4
  %188 = mul i32 %187, 1000
  store i32 %188, ptr @standby_message_timeout, align 4
  br label %.backedge

189:                                              ; preds = %68
  %190 = load ptr, ptr @optarg, align 8
  %191 = call ptr @pg_strdup(ptr noundef %190) #17
  store ptr %191, ptr @replication_slot, align 8
  store i1 true, ptr @temp_replication_slot, align 1
  br label %.backedge

192:                                              ; preds = %68
  %193 = load ptr, ptr @optarg, align 8
  %194 = call ptr @pg_strdup(ptr noundef %193) #17
  store ptr %194, ptr @backup_target, align 8
  br label %.backedge

195:                                              ; preds = %68
  %196 = load ptr, ptr @optarg, align 8
  %197 = call ptr @pg_malloc0(i64 noundef 2056) #17
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i8, ptr %196, align 1
  %.not48.i = icmp eq i8 %199, 0
  br i1 %.not48.i, label %._crit_edge.i70, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %195
  %200 = getelementptr inbounds i8, ptr %197, i64 1032
  br label %201

201:                                              ; preds = %222, %.lr.ph.i68
  %202 = phi i8 [ %199, %.lr.ph.i68 ], [ %224, %222 ]
  %.051.i = phi ptr [ %196, %.lr.ph.i68 ], [ %223, %222 ]
  %.03450.i = phi ptr [ %198, %.lr.ph.i68 ], [ %.1.i, %222 ]
  %.03549.i = phi ptr [ %198, %.lr.ph.i68 ], [ %.136.i, %222 ]
  %203 = ptrtoint ptr %.03450.i to i64
  %204 = ptrtoint ptr %.03549.i to i64
  %205 = sub i64 %203, %204
  %206 = icmp sgt i64 %205, 1023
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.154) #17
  call void @exit(i32 noundef 1) #19
  unreachable

208:                                              ; preds = %201
  switch i8 %202, label %.thread.i [
    i8 92, label %209
    i8 61, label %213
  ]

209:                                              ; preds = %208
  %210 = getelementptr i8, ptr %.051.i, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = icmp eq i8 %211, 61
  br i1 %212, label %222, label %.thread.i

213:                                              ; preds = %208
  %214 = icmp eq ptr %.051.i, %196
  br i1 %214, label %218, label %215

215:                                              ; preds = %213
  %216 = getelementptr i8, ptr %.051.i, i64 -1
  %217 = load i8, ptr %216, align 1
  %.not46.i = icmp eq i8 %217, 92
  br i1 %.not46.i, label %.thread.i, label %218

218:                                              ; preds = %215, %213
  %219 = load i8, ptr %200, align 8
  %.not47.i = icmp eq i8 %219, 0
  br i1 %.not47.i, label %222, label %220

220:                                              ; preds = %218
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.155) #17
  call void @exit(i32 noundef 1) #19
  unreachable

.thread.i:                                        ; preds = %215, %209, %208
  %221 = getelementptr i8, ptr %.03450.i, i64 1
  store i8 %202, ptr %.03450.i, align 1
  br label %222

222:                                              ; preds = %.thread.i, %218, %209
  %.136.i = phi ptr [ %.03549.i, %209 ], [ %.03549.i, %.thread.i ], [ %200, %218 ]
  %.1.i = phi ptr [ %.03450.i, %209 ], [ %221, %.thread.i ], [ %200, %218 ]
  %223 = getelementptr i8, ptr %.051.i, i64 1
  %224 = load i8, ptr %223, align 1
  %.not.i69 = icmp eq i8 %224, 0
  br i1 %.not.i69, label %._crit_edge.i70, label %201, !llvm.loop !8

._crit_edge.i70:                                  ; preds = %222, %195
  %225 = load i8, ptr %198, align 8
  %.not42.i = icmp eq i8 %225, 0
  br i1 %.not42.i, label %229, label %226

226:                                              ; preds = %._crit_edge.i70
  %227 = getelementptr inbounds i8, ptr %197, i64 1032
  %228 = load i8, ptr %227, align 8
  %.not43.i = icmp eq i8 %228, 0
  br i1 %.not43.i, label %229, label %230

229:                                              ; preds = %226, %._crit_edge.i70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %196) #17
  call void @exit(i32 noundef 1) #19
  unreachable

230:                                              ; preds = %226
  switch i8 %225, label %231 [
    i8 47, label %246
    i8 92, label %246
  ]

231:                                              ; preds = %230
  %232 = tail call ptr @__ctype_b_loc() #20
  %233 = load ptr, ptr %232, align 8
  %234 = zext i8 %225 to i64
  %235 = getelementptr i16, ptr %233, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 1024
  %.not44.i = icmp eq i16 %237, 0
  br i1 %.not44.i, label %245, label %238

238:                                              ; preds = %231
  %239 = getelementptr i8, ptr %197, i64 9
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %240, 58
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = getelementptr i8, ptr %197, i64 10
  %244 = load i8, ptr %243, align 2
  switch i8 %244, label %245 [
    i8 47, label %246
    i8 92, label %246
  ]

245:                                              ; preds = %242, %238, %231
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull %198) #17
  call void @exit(i32 noundef 1) #19
  unreachable

246:                                              ; preds = %242, %242, %230, %230
  %247 = icmp eq i8 %228, 47
  br i1 %247, label %tablespace_list_append.exit, label %248

248:                                              ; preds = %246
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef nonnull %227) #17
  call void @exit(i32 noundef 1) #19
  unreachable

tablespace_list_append.exit:                      ; preds = %246
  call void @canonicalize_path(ptr noundef nonnull %198) #17
  call void @canonicalize_path(ptr noundef nonnull %227) #17
  %249 = load ptr, ptr @tablespace_dirs.1, align 8
  %.not45.i = icmp eq ptr %249, null
  %tablespace_dirs.0..i = select i1 %.not45.i, ptr @tablespace_dirs.0, ptr %249
  store ptr %197, ptr %tablespace_dirs.0..i, align 8
  store ptr %197, ptr @tablespace_dirs.1, align 8
  br label %.backedge

250:                                              ; preds = %68
  %251 = load ptr, ptr @optarg, align 8
  %252 = call ptr @pg_strdup(ptr noundef %251) #17
  store ptr %252, ptr @dbuser, align 8
  br label %.backedge

253:                                              ; preds = %68
  %254 = load i32, ptr @verbose, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr @verbose, align 4
  br label %.backedge

256:                                              ; preds = %68
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

257:                                              ; preds = %68
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

sub_0119:                                         ; preds = %68
  %258 = load ptr, ptr @optarg, align 8
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 %260, -110
  %.not205 = icmp eq i32 %261, 0
  br i1 %.not205, label %sub_1120, label %.tail118

sub_1120:                                         ; preds = %sub_0119
  %262 = getelementptr inbounds i8, ptr %258, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  br label %.tail118

.tail118:                                         ; preds = %sub_0119, %sub_1120
  %265 = phi i32 [ %261, %sub_0119 ], [ %264, %sub_1120 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %.tail118
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %sub_0123

270:                                              ; preds = %267, %.tail118
  store i32 0, ptr @includewal, align 4
  br label %.backedge

sub_0123:                                         ; preds = %267
  %271 = add nsw i32 %260, -102
  %.not206 = icmp eq i32 %271, 0
  br i1 %.not206, label %sub_1124, label %.tail122

sub_1124:                                         ; preds = %sub_0123
  %272 = getelementptr inbounds i8, ptr %258, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  br label %.tail122

.tail122:                                         ; preds = %sub_0123, %sub_1124
  %275 = phi i32 [ %271, %sub_0123 ], [ %274, %sub_1124 ]
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %.tail122
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(6) @.str.54) #18
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %sub_0127

280:                                              ; preds = %277, %.tail122
  store i32 1, ptr @includewal, align 4
  br label %.backedge

sub_0127:                                         ; preds = %277
  %281 = add nsw i32 %260, -115
  %.not207 = icmp eq i32 %281, 0
  br i1 %.not207, label %sub_1128, label %.tail126

sub_1128:                                         ; preds = %sub_0127
  %282 = getelementptr inbounds i8, ptr %258, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  br label %.tail126

.tail126:                                         ; preds = %sub_0127, %sub_1128
  %285 = phi i32 [ %281, %sub_0127 ], [ %284, %sub_1128 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %.tail126
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(7) @.str.56) #18
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287, %.tail126
  store i32 2, ptr @includewal, align 4
  br label %.backedge

291:                                              ; preds = %287
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef nonnull %258) #17
  call void @exit(i32 noundef 1) #19
  unreachable

292:                                              ; preds = %68
  store ptr @.str.13, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %.backedge

293:                                              ; preds = %68
  %294 = load ptr, ptr @optarg, align 8
  %295 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(8) @.str.159, i64 noundef 7) #18
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %backup_parse_compress_options.exit, label %297

297:                                              ; preds = %293
  %298 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(8) @.str.160, i64 noundef 7) #18
  %299 = icmp eq i32 %298, 0
  %spec.select = zext i1 %299 to i32
  %spec.select103.idx = select i1 %299, i64 7, i64 0
  br label %backup_parse_compress_options.exit

backup_parse_compress_options.exit:               ; preds = %293, %297
  %spec.select103.idx.sink = phi i64 [ %spec.select103.idx, %297 ], [ 7, %293 ]
  %.183 = phi i32 [ %spec.select, %297 ], [ 2, %293 ]
  %spec.select103 = getelementptr i8, ptr %294, i64 %spec.select103.idx.sink
  call void @parse_compress_options(ptr noundef %spec.select103, ptr noundef nonnull %25, ptr noundef nonnull %26) #17
  br label %.backedge

300:                                              ; preds = %68
  %301 = load ptr, ptr @optarg, align 8
  %302 = call ptr @pg_strdup(ptr noundef %301) #17
  store ptr %302, ptr @xlog_dir, align 8
  br label %.backedge

303:                                              ; preds = %68
  store i1 true, ptr @no_slot, align 1
  br label %.backedge

304:                                              ; preds = %68
  store i1 true, ptr @verify_checksums, align 1
  br label %.backedge

305:                                              ; preds = %68
  store i1 true, ptr @estimatesize, align 1
  br label %.backedge

306:                                              ; preds = %68
  store i1 true, ptr @manifest, align 1
  br label %.backedge

307:                                              ; preds = %68
  store i1 true, ptr @manifest_force_encode, align 1
  br label %.backedge

308:                                              ; preds = %68
  %309 = load ptr, ptr @optarg, align 8
  %310 = call ptr @pg_strdup(ptr noundef %309) #17
  store ptr %310, ptr @manifest_checksums, align 8
  br label %.backedge

311:                                              ; preds = %68
  %312 = load ptr, ptr @optarg, align 8
  %313 = call zeroext i1 @parse_sync_method(ptr noundef %312, ptr noundef nonnull @sync_method) #17
  br i1 %313, label %.backedge, label %314

.backedge:                                        ; preds = %311, %270, %290, %280, %101, %111, %74, %79, %308, %307, %306, %305, %304, %303, %300, %backup_parse_compress_options.exit, %292, %257, %256, %253, %250, %tablespace_list_append.exit, %192, %189, %186, %181, %parse_max_rate.exit, %127, %124, %123, %122, %119, %116, %113, %86, %83, %82
  %.082.be = phi i32 [ %.082, %311 ], [ %.082, %308 ], [ %.082, %307 ], [ %.082, %306 ], [ %.082, %305 ], [ %.082, %304 ], [ %.082, %303 ], [ %.082, %300 ], [ %.183, %backup_parse_compress_options.exit ], [ 0, %292 ], [ %.082, %270 ], [ %.082, %280 ], [ %.082, %290 ], [ %.082, %257 ], [ %.082, %256 ], [ %.082, %253 ], [ %.082, %250 ], [ %.082, %tablespace_list_append.exit ], [ %.082, %192 ], [ %.082, %189 ], [ %.082, %186 ], [ %.082, %181 ], [ %.082, %parse_max_rate.exit ], [ %.082, %127 ], [ %.082, %124 ], [ %.082, %123 ], [ %.082, %122 ], [ %.082, %119 ], [ %.082, %116 ], [ %.082, %113 ], [ %.082, %101 ], [ %.082, %111 ], [ %.082, %86 ], [ %.082, %83 ], [ %.082, %82 ], [ %.082, %74 ], [ %.082, %79 ]
  %.0.be = phi ptr [ %.0, %311 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %300 ], [ %.0, %backup_parse_compress_options.exit ], [ %.0, %292 ], [ %.0, %270 ], [ %.0, %280 ], [ %.0, %290 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %253 ], [ %.0, %250 ], [ %.0, %tablespace_list_append.exit ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %186 ], [ %.0, %181 ], [ %.0, %parse_max_rate.exit ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %119 ], [ %118, %116 ], [ %.0, %113 ], [ %.0, %101 ], [ %.0, %111 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %74 ], [ %.0, %79 ]
  br label %68, !llvm.loop !9

314:                                              ; preds = %311
  call void @exit(i32 noundef 1) #19
  unreachable

315:                                              ; preds = %68
  %316 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %316) #17
  call void @exit(i32 noundef 1) #19
  unreachable

317:                                              ; preds = %68
  %318 = load i32, ptr @optind, align 4
  %319 = icmp slt i32 %318, %0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = sext i32 %318 to i64
  %322 = getelementptr ptr, ptr %1, i64 %321
  %323 = load ptr, ptr %322, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %323) #17
  %324 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %324) #17
  call void @exit(i32 noundef 1) #19
  unreachable

325:                                              ; preds = %317
  %326 = load ptr, ptr @backup_target, align 8
  %.not53 = icmp eq ptr %326, null
  br i1 %.not53, label %335, label %327

327:                                              ; preds = %325
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %326, ptr noundef nonnull dereferenceable(7) @.str.60) #18
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void @pg_free(ptr noundef nonnull %326) #17
  store ptr null, ptr @backup_target, align 8
  br label %335

331:                                              ; preds = %327
  %332 = load i8, ptr @format, align 1
  %.not104 = icmp eq i8 %332, 0
  br i1 %.not104, label %.thread276, label %333

333:                                              ; preds = %331
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61) #17
  %334 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %334) #17
  call void @exit(i32 noundef 1) #19
  unreachable

335:                                              ; preds = %325, %330
  %336 = load i8, ptr @format, align 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %.thread276, label %341

.thread276:                                       ; preds = %331, %335
  %338 = phi i1 [ true, %335 ], [ false, %331 ]
  %339 = phi i1 [ false, %335 ], [ true, %331 ]
  %340 = phi ptr [ null, %335 ], [ %326, %331 ]
  store i8 112, ptr @format, align 1
  br label %341

341:                                              ; preds = %.thread276, %335
  %342 = phi i1 [ %338, %.thread276 ], [ true, %335 ]
  %343 = phi i1 [ %339, %.thread276 ], [ false, %335 ]
  %344 = phi ptr [ %340, %.thread276 ], [ null, %335 ]
  %345 = phi i8 [ 112, %.thread276 ], [ %336, %335 ]
  %346 = load ptr, ptr @basedir, align 8
  %347 = icmp eq ptr %346, null
  %or.cond4 = and i1 %342, %347
  br i1 %or.cond4, label %348, label %350

348:                                              ; preds = %341
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #17
  %349 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %349) #17
  call void @exit(i32 noundef 1) #19
  unreachable

350:                                              ; preds = %341
  %351 = icmp ne ptr %346, null
  %or.cond6 = and i1 %343, %351
  br i1 %or.cond6, label %352, label %354

352:                                              ; preds = %350
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63) #17
  %353 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %353) #17
  call void @exit(i32 noundef 1) #19
  unreachable

354:                                              ; preds = %350
  switch i32 %.082, label %378 [
    i32 0, label %355
    i32 1, label %.thread
  ]

355:                                              ; preds = %354
  br i1 %342, label %.thread, label %378

.thread:                                          ; preds = %354, %355
  %356 = load ptr, ptr %25, align 8
  %357 = call zeroext i1 @parse_compress_algorithm(ptr noundef %356, ptr noundef nonnull %28) #17
  br i1 %357, label %360, label %358

358:                                              ; preds = %.thread
  %359 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %359) #17
  call void @exit(i32 noundef 1) #19
  unreachable

360:                                              ; preds = %.thread
  %361 = load i32, ptr %28, align 4
  %362 = load ptr, ptr %26, align 8
  call void @parse_compress_specification(i32 noundef %361, ptr noundef %362, ptr noundef nonnull %27) #17
  %363 = call ptr @validate_compress_specification(ptr noundef nonnull %27) #17
  %.not54 = icmp eq ptr %363, null
  br i1 %.not54, label %365, label %364

364:                                              ; preds = %360
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull %363) #17
  call void @exit(i32 noundef 1) #19
  unreachable

365:                                              ; preds = %360
  %366 = load ptr, ptr @backup_target, align 8
  %.not210 = icmp eq ptr %366, null
  br i1 %.not210, label %369, label %367

367:                                              ; preds = %365
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66) #17
  %368 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %368) #17
  call void @exit(i32 noundef 1) #19
  unreachable

369:                                              ; preds = %365
  %370 = load i8, ptr @format, align 1
  %371 = icmp eq i8 %370, 112
  %372 = load i32, ptr %27, align 8
  %373 = icmp ne i32 %372, 0
  %or.cond13 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond13, label %376, label %.thread277

.thread277:                                       ; preds = %369
  %374 = load i32, ptr @includewal, align 4
  %375 = icmp eq i32 %374, 2
  br label %386

376:                                              ; preds = %369
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67) #17
  %377 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %377) #17
  call void @exit(i32 noundef 1) #19
  unreachable

378:                                              ; preds = %355, %354
  %.389 = phi i32 [ 2, %355 ], [ %.082, %354 ]
  store i32 0, ptr %27, align 8
  %379 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %379, align 4
  %380 = icmp ne ptr %344, null
  %381 = icmp eq i8 %345, 112
  %382 = load i32, ptr @includewal, align 4
  %383 = icmp eq i32 %382, 2
  %or.cond15 = select i1 %380, i1 %383, i1 false
  br i1 %or.cond15, label %384, label %386

384:                                              ; preds = %378
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #17
  %385 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %385) #17
  call void @exit(i32 noundef 1) #19
  unreachable

386:                                              ; preds = %.thread277, %378
  %387 = phi i1 [ %375, %.thread277 ], [ %383, %378 ]
  %388 = phi i32 [ %374, %.thread277 ], [ %382, %378 ]
  %389 = phi ptr [ null, %.thread277 ], [ %344, %378 ]
  %.3859398280 = phi i32 [ 1, %.thread277 ], [ %.389, %378 ]
  %390 = phi i8 [ %370, %.thread277 ], [ %345, %378 ]
  %391 = phi i1 [ %371, %.thread277 ], [ %381, %378 ]
  %392 = icmp eq i8 %390, 116
  %or.cond17 = select i1 %392, i1 %387, i1 false
  br i1 %or.cond17, label %sub_0131, label %406

sub_0131:                                         ; preds = %386
  %393 = load ptr, ptr @basedir, align 8
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = add nsw i32 %395, -45
  %.not211 = icmp eq i32 %396, 0
  br i1 %.not211, label %sub_1132, label %.tail130

sub_1132:                                         ; preds = %sub_0131
  %397 = getelementptr inbounds i8, ptr %393, i64 1
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  br label %.tail130

.tail130:                                         ; preds = %sub_0131, %sub_1132
  %400 = phi i32 [ %396, %sub_0131 ], [ %399, %sub_1132 ]
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %.thread99

.thread99:                                        ; preds = %.tail130
  %402 = load ptr, ptr @replication_slot, align 8
  %403 = icmp ne ptr %402, null
  br label %412

404:                                              ; preds = %.tail130
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #17
  %405 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %405) #17
  call void @exit(i32 noundef 1) #19
  unreachable

406:                                              ; preds = %386
  %407 = load ptr, ptr @replication_slot, align 8
  %408 = icmp ne ptr %407, null
  %409 = icmp ne i32 %388, 2
  %or.cond19 = select i1 %408, i1 %409, i1 false
  br i1 %or.cond19, label %410, label %412

410:                                              ; preds = %406
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71) #17
  %411 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %411) #17
  call void @exit(i32 noundef 1) #19
  unreachable

412:                                              ; preds = %.thread99, %406
  %413 = phi i1 [ %403, %.thread99 ], [ %408, %406 ]
  %414 = phi ptr [ %402, %.thread99 ], [ %407, %406 ]
  %.b4855 = load i1, ptr @no_slot, align 1
  br i1 %.b4855, label %415, label %419

415:                                              ; preds = %412
  br i1 %413, label %416, label %418

416:                                              ; preds = %415
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72) #17
  %417 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %417) #17
  call void @exit(i32 noundef 1) #19
  unreachable

418:                                              ; preds = %415
  store i1 true, ptr @temp_replication_slot, align 1
  br label %419

419:                                              ; preds = %418, %412
  %.b56 = load i1, ptr @create_slot, align 1
  br i1 %.b56, label %420, label %426

420:                                              ; preds = %419
  %.not57 = icmp eq ptr %414, null
  br i1 %.not57, label %421, label %423

421:                                              ; preds = %420
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #17
  %422 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %422) #17
  call void @exit(i32 noundef 1) #19
  unreachable

423:                                              ; preds = %420
  br i1 %.b4855, label %424, label %426

424:                                              ; preds = %423
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76) #17
  %425 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %425) #17
  call void @exit(i32 noundef 1) #19
  unreachable

426:                                              ; preds = %423, %419
  %427 = load ptr, ptr @xlog_dir, align 8
  %.not59 = icmp eq ptr %427, null
  br i1 %.not59, label %440, label %428

428:                                              ; preds = %426
  %.not60 = icmp eq ptr %389, null
  br i1 %.not60, label %431, label %429

429:                                              ; preds = %428
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #17
  %430 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %430) #17
  call void @exit(i32 noundef 1) #19
  unreachable

431:                                              ; preds = %428
  br i1 %391, label %434, label %432

432:                                              ; preds = %431
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #17
  %433 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %433) #17
  call void @exit(i32 noundef 1) #19
  unreachable

434:                                              ; preds = %431
  call void @canonicalize_path(ptr noundef nonnull %427) #17
  %435 = load ptr, ptr @xlog_dir, align 8
  %436 = load i8, ptr %435, align 1
  %437 = icmp eq i8 %436, 47
  br i1 %437, label %440, label %438

438:                                              ; preds = %434
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #17
  %439 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %439) #17
  call void @exit(i32 noundef 1) #19
  unreachable

440:                                              ; preds = %434, %426
  %.b4662 = load i1, ptr @showprogress, align 1
  br i1 %.b4662, label %441, label %444

441:                                              ; preds = %440
  %.b49 = load i1, ptr @estimatesize, align 1
  br i1 %.b49, label %442, label %444

442:                                              ; preds = %441
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #17
  %443 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %443) #17
  call void @exit(i32 noundef 1) #19
  unreachable

444:                                              ; preds = %441, %440
  %.b50 = load i1, ptr @manifest, align 1
  %445 = load ptr, ptr @manifest_checksums, align 8
  %446 = icmp ne ptr %445, null
  %or.cond21 = select i1 %.b50, i1 %446, i1 false
  br i1 %or.cond21, label %447, label %449

447:                                              ; preds = %444
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #17
  %448 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %448) #17
  call void @exit(i32 noundef 1) #19
  unreachable

449:                                              ; preds = %444
  br i1 %.b50, label %450, label %453

450:                                              ; preds = %449
  %.b5163 = load i1, ptr @manifest_force_encode, align 1
  br i1 %.b5163, label %451, label %453

451:                                              ; preds = %450
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #17
  %452 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %452) #17
  call void @exit(i32 noundef 1) #19
  unreachable

453:                                              ; preds = %450, %449
  %454 = call ptr @GetConnection() #17
  store ptr %454, ptr @conn, align 8
  %.not = icmp eq ptr %454, null
  br i1 %.not, label %455, label %456

455:                                              ; preds = %453
  call void @exit(i32 noundef 1) #19
  unreachable

456:                                              ; preds = %453
  %457 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #17
  %458 = call ptr @pqsignal(i32 noundef 17, ptr noundef nonnull @sigchld_handler) #17
  %459 = load i32, ptr @pg_mode_mask, align 4
  %460 = call i32 @umask(i32 noundef %459) #17
  %461 = load ptr, ptr @conn, align 8
  %462 = call i32 @PQserverVersion(ptr noundef %461) #17
  %463 = icmp slt i32 %462, 130000
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  store i1 true, ptr @manifest, align 1
  br label %465

465:                                              ; preds = %464, %456
  %466 = load ptr, ptr @basedir, align 8
  %.not64 = icmp eq ptr %466, null
  br i1 %.not64, label %478, label %467

467:                                              ; preds = %465
  %468 = load i8, ptr @format, align 1
  %469 = icmp eq i8 %468, 112
  br i1 %469, label %477, label %sub_0135

sub_0135:                                         ; preds = %467
  %470 = load i8, ptr %466, align 1
  %471 = zext i8 %470 to i32
  %472 = add nsw i32 %471, -45
  %.not212 = icmp eq i32 %472, 0
  br i1 %.not212, label %sub_1136, label %.tail134

sub_1136:                                         ; preds = %sub_0135
  %473 = getelementptr inbounds i8, ptr %466, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  br label %.tail134

.tail134:                                         ; preds = %sub_0135, %sub_1136
  %476 = phi i32 [ %472, %sub_0135 ], [ %475, %sub_1136 ]
  %.not65 = icmp eq i32 %476, 0
  br i1 %.not65, label %478, label %477

477:                                              ; preds = %.tail134, %467
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef nonnull %466, ptr noundef nonnull @made_new_pgdata, ptr noundef nonnull @found_existing_pgdata)
  br label %478

478:                                              ; preds = %477, %.tail134, %465
  %479 = load ptr, ptr @conn, align 8
  %480 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %479) #17
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @exit(i32 noundef 1) #19
  unreachable

482:                                              ; preds = %478
  %483 = load ptr, ptr @xlog_dir, align 8
  %.not66 = icmp eq ptr %483, null
  br i1 %.not66, label %495, label %484

484:                                              ; preds = %482
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef nonnull %483, ptr noundef nonnull @made_new_xlogdir, ptr noundef nonnull @found_existing_xlogdir)
  %485 = load ptr, ptr @basedir, align 8
  %486 = load ptr, ptr @conn, align 8
  %487 = call i32 @PQserverVersion(ptr noundef %486) #17
  %488 = icmp slt i32 %487, 100000
  %489 = select i1 %488, ptr @.str.86, ptr @.str.87
  %490 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %485, ptr noundef nonnull %489) #17
  %491 = load ptr, ptr @xlog_dir, align 8
  %492 = call i32 @symlink(ptr noundef %491, ptr noundef %490) #17
  %.not67 = icmp eq i32 %492, 0
  br i1 %.not67, label %494, label %493

493:                                              ; preds = %484
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %490) #17
  call void @exit(i32 noundef 1) #19
  unreachable

494:                                              ; preds = %484
  call void @free(ptr noundef %490) #17
  br label %495

495:                                              ; preds = %494, %482
  %496 = load ptr, ptr %25, align 8
  %497 = load ptr, ptr %26, align 8
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
  call void @initPQExpBuffer(ptr noundef nonnull %17) #17
  %498 = load ptr, ptr @conn, align 8
  %499 = call i32 @PQserverVersion(ptr noundef %498) #17
  %500 = add i32 %499, -170100
  %or.cond.i72 = icmp ult i32 %500, -80000
  br i1 %or.cond.i72, label %501, label %505

501:                                              ; preds = %495
  %502 = load ptr, ptr @conn, align 8
  %503 = call ptr @PQparameterStatus(ptr noundef %502, ptr noundef nonnull @.str.164) #17
  %.not212.i = icmp eq ptr %503, null
  %504 = select i1 %.not212.i, ptr @.str.166, ptr %503
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %504) #17
  call void @exit(i32 noundef 1) #19
  unreachable

505:                                              ; preds = %495
  %506 = icmp ugt i32 %499, 149999
  %507 = load i32, ptr @includewal, align 4
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = load ptr, ptr @conn, align 8
  %511 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %510) #17
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.167) #17
  call void @exit(i32 noundef 1) #19
  unreachable

513:                                              ; preds = %509, %505
  %.b166173.i = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b166173.i, label %514, label %518

514:                                              ; preds = %513
  %515 = load ptr, ptr @conn, align 8
  %516 = load ptr, ptr @replication_slot, align 8
  %517 = call ptr @GenerateRecoveryConfig(ptr noundef %515, ptr noundef %516) #17
  store ptr %517, ptr @recoveryconfcontents, align 8
  br label %518

518:                                              ; preds = %514, %513
  %519 = load ptr, ptr @conn, align 8
  %520 = call zeroext i1 @RunIdentifySystem(ptr noundef %519, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef null) #17
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  call void @exit(i32 noundef 1) #19
  unreachable

522:                                              ; preds = %518
  %.not174.i = icmp eq ptr %.0, null
  br i1 %.not174.i, label %586, label %523

523:                                              ; preds = %522
  %524 = icmp ult i32 %499, 170000
  br i1 %524, label %525, label %526

525:                                              ; preds = %523
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.168) #17
  call void @exit(i32 noundef 1) #19
  unreachable

526:                                              ; preds = %523
  %527 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.0, i32 noundef 0, i32 noundef 0) #17
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull %.0) #17
  call void @exit(i32 noundef 1) #19
  unreachable

530:                                              ; preds = %526
  %531 = load ptr, ptr @conn, align 8
  %532 = call i32 @PQsendQuery(ptr noundef %531, ptr noundef nonnull @.str.170) #17
  %533 = icmp eq i32 %532, 0
  %534 = load ptr, ptr @conn, align 8
  br i1 %533, label %535, label %537

535:                                              ; preds = %530
  %536 = call ptr @PQerrorMessage(ptr noundef %534) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, ptr noundef %536) #17
  call void @exit(i32 noundef 1) #19
  unreachable

537:                                              ; preds = %530
  %538 = call ptr @PQgetResult(ptr noundef %534) #17
  %539 = call i32 @PQresultStatus(ptr noundef %538) #17
  %.not175.i = icmp eq i32 %539, 4
  br i1 %.not175.i, label %.preheader234.i, label %540

540:                                              ; preds = %537
  %541 = call i32 @PQresultStatus(ptr noundef %538) #17
  %542 = icmp eq i32 %541, 7
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load ptr, ptr @conn, align 8
  %545 = call ptr @PQerrorMessage(ptr noundef %544) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %545) #17
  call void @exit(i32 noundef 1) #19
  unreachable

546:                                              ; preds = %540
  %547 = call i32 @PQresultStatus(ptr noundef %538) #17
  %548 = call ptr @PQresStatus(i32 noundef %547) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %548) #17
  call void @exit(i32 noundef 1) #19
  unreachable

.preheader234.i:                                  ; preds = %537, %552
  %549 = call i64 @read(i32 noundef %527, ptr noundef nonnull %18, i64 noundef 65536) #17
  %550 = trunc i64 %549 to i32
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %.preheader234.i
  %553 = load ptr, ptr @conn, align 8
  %554 = call i32 @PQputCopyData(ptr noundef %553, ptr noundef nonnull %18, i32 noundef %550) #17
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %.preheader234.i, !llvm.loop !10

556:                                              ; preds = %552
  %557 = load ptr, ptr @conn, align 8
  %558 = call ptr @PQerrorMessage(ptr noundef %557) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %558) #17
  call void @exit(i32 noundef 1) #19
  unreachable

559:                                              ; preds = %.preheader234.i
  %560 = icmp slt i32 %550, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %559
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull %.0) #17
  call void @exit(i32 noundef 1) #19
  unreachable

562:                                              ; preds = %559
  %563 = load ptr, ptr @conn, align 8
  %564 = call i32 @PQputCopyEnd(ptr noundef %563, ptr noundef null) #17
  %565 = icmp slt i32 %564, 0
  %566 = load ptr, ptr @conn, align 8
  br i1 %565, label %567, label %569

567:                                              ; preds = %562
  %568 = call ptr @PQerrorMessage(ptr noundef %566) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %568) #17
  call void @exit(i32 noundef 1) #19
  unreachable

569:                                              ; preds = %562
  %570 = call ptr @PQgetResult(ptr noundef %566) #17
  %571 = call i32 @PQresultStatus(ptr noundef %570) #17
  %572 = icmp eq i32 %571, 7
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = load ptr, ptr @conn, align 8
  %575 = call ptr @PQerrorMessage(ptr noundef %574) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %575) #17
  call void @exit(i32 noundef 1) #19
  unreachable

576:                                              ; preds = %569
  %577 = call i32 @PQresultStatus(ptr noundef %570) #17
  %.not176.i = icmp eq i32 %577, 1
  br i1 %.not176.i, label %581, label %578

578:                                              ; preds = %576
  %579 = call i32 @PQresultStatus(ptr noundef %570) #17
  %580 = call ptr @PQresStatus(i32 noundef %579) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %580) #17
  call void @exit(i32 noundef 1) #19
  unreachable

581:                                              ; preds = %576
  %582 = load ptr, ptr @conn, align 8
  %583 = call ptr @PQgetResult(ptr noundef %582) #17
  %.not177.i = icmp eq ptr %583, null
  br i1 %.not177.i, label %585, label %584

584:                                              ; preds = %581
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.177) #17
  call void @exit(i32 noundef 1) #19
  unreachable

585:                                              ; preds = %581
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.178) #17
  br label %586

586:                                              ; preds = %585, %522
  %587 = load ptr, ptr @label, align 8
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %506, ptr noundef nonnull @.str.179, ptr noundef %587) #17
  %.b168.i = load i1, ptr @estimatesize, align 1
  br i1 %.b168.i, label %589, label %588

588:                                              ; preds = %586
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %506, ptr noundef nonnull @.str.180) #17
  br label %589

589:                                              ; preds = %588, %586
  %590 = load i32, ptr @includewal, align 4
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %589
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %506, ptr noundef nonnull @.str.181) #17
  br label %593

593:                                              ; preds = %592, %589
  %.b178.i = load i1, ptr @fastcheckpoint, align 1
  br i1 %.b178.i, label %594, label %595

594:                                              ; preds = %593
  br i1 %506, label %.thread221.i, label %.thread.i78

595:                                              ; preds = %593
  %596 = load i32, ptr @includewal, align 4
  %.not179.i = icmp eq i32 %596, 0
  br i1 %.not179.i, label %600, label %599

.thread221.i:                                     ; preds = %594
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.43) #17
  %597 = load i32, ptr @includewal, align 4
  %.not179222.i = icmp eq i32 %597, 0
  br i1 %.not179222.i, label %600, label %.thread223.i

.thread.i78:                                      ; preds = %594
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.183) #17
  %598 = load i32, ptr @includewal, align 4
  %.not179219.i = icmp eq i32 %598, 0
  br i1 %.not179219.i, label %600, label %.thread220.i

599:                                              ; preds = %595
  br i1 %506, label %.thread223.i, label %.thread220.i

.thread223.i:                                     ; preds = %599, %.thread221.i
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.184, i32 noundef 0) #17
  br label %600

.thread220.i:                                     ; preds = %599, %.thread.i78
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.185) #17
  br label %600

600:                                              ; preds = %.thread220.i, %.thread223.i, %.thread.i78, %.thread221.i, %595
  %601 = load i32, ptr @maxrate, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %600
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %506, ptr noundef nonnull @.str.186, i32 noundef %601) #17
  br label %604

604:                                              ; preds = %603, %600
  %605 = load i8, ptr @format, align 1
  %606 = icmp eq i8 %605, 116
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %506, ptr noundef nonnull @.str.187) #17
  br label %608

608:                                              ; preds = %607, %604
  %.b167.i = load i1, ptr @verify_checksums, align 1
  br i1 %.b167.i, label %609, label %612

609:                                              ; preds = %608
  br i1 %506, label %610, label %611

610:                                              ; preds = %609
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.188, i32 noundef 0) #17
  br label %612

611:                                              ; preds = %609
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.189) #17
  br label %612

612:                                              ; preds = %611, %610, %608
  %.b171.i = load i1, ptr @manifest, align 1
  br i1 %.b171.i, label %617, label %613

613:                                              ; preds = %612
  %.b172180.i = load i1, ptr @manifest_force_encode, align 1
  %614 = select i1 %.b172180.i, ptr @.str.191, ptr @.str.192
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %506, ptr noundef nonnull @.str.190, ptr noundef nonnull %614) #17
  %615 = load ptr, ptr @manifest_checksums, align 8
  %.not181.i = icmp eq ptr %615, null
  br i1 %.not181.i, label %617, label %616

616:                                              ; preds = %613
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %506, ptr noundef nonnull @.str.193, ptr noundef nonnull %615) #17
  br label %617

617:                                              ; preds = %616, %613, %612
  %618 = load ptr, ptr @backup_target, align 8
  %.not182.i = icmp eq ptr %618, null
  br i1 %.not182.i, label %635, label %619

619:                                              ; preds = %617
  %620 = icmp slt i32 %499, 150000
  br i1 %620, label %621, label %622

621:                                              ; preds = %619
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194) #17
  call void @exit(i32 noundef 1) #19
  unreachable

622:                                              ; preds = %619
  %.b165183.i = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b165183.i, label %623, label %624

623:                                              ; preds = %622
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.195) #17
  call void @exit(i32 noundef 1) #19
  unreachable

624:                                              ; preds = %622
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.187) #17
  %625 = load ptr, ptr @backup_target, align 8
  %626 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %625, i32 noundef 58) #18
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef %625) #17
  br label %636

629:                                              ; preds = %624
  %630 = ptrtoint ptr %626 to i64
  %631 = ptrtoint ptr %625 to i64
  %632 = sub i64 %630, %631
  %633 = call ptr @pnstrdup(ptr noundef %625, i64 noundef %632) #17
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef %633) #17
  %634 = getelementptr i8, ptr %626, i64 1
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.197, ptr noundef %634) #17
  br label %636

635:                                              ; preds = %617
  br i1 %506, label %.thread226.i, label %.thread224.i

636:                                              ; preds = %629, %628
  %637 = icmp eq i32 %.3859398280, 2
  br i1 %637, label %.thread227.i, label %641

.thread226.i:                                     ; preds = %635
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.60) #17
  %638 = icmp eq i32 %.3859398280, 2
  br i1 %638, label %.thread227.i, label %641

.thread224.i:                                     ; preds = %635
  %639 = icmp eq i32 %.3859398280, 2
  br i1 %639, label %.thread225.i, label %641

.thread225.i:                                     ; preds = %.thread224.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.198) #17
  call void @exit(i32 noundef 1) #19
  unreachable

.thread227.i:                                     ; preds = %.thread226.i, %636
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.199, ptr noundef %496) #17
  %.not184.i = icmp eq ptr %497, null
  br i1 %.not184.i, label %641, label %640

640:                                              ; preds = %.thread227.i
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.200, ptr noundef nonnull %497) #17
  br label %641

641:                                              ; preds = %640, %.thread227.i, %.thread224.i, %.thread226.i, %636
  %642 = load i32, ptr @verbose, align 4
  %.not185.i = icmp eq i32 %642, 0
  br i1 %.not185.i, label %644, label %643

643:                                              ; preds = %641
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.201) #17
  %.pre.i = load i32, ptr @verbose, align 4
  br label %644

644:                                              ; preds = %643, %641
  %645 = phi i32 [ %.pre.i, %643 ], [ 0, %641 ]
  %.b164186.i = load i1, ptr @showprogress, align 1
  %646 = icmp eq i32 %645, 0
  %or.cond.not.i = select i1 %.b164186.i, i1 %646, i1 false
  br i1 %or.cond.not.i, label %.sink.split.i, label %654

.sink.split.i:                                    ; preds = %644
  %647 = load ptr, ptr @stderr, align 8
  %648 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %647, ptr noundef nonnull @.str.202) #17
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i32 @fileno(ptr noundef %649) #17
  %651 = call i32 @isatty(i32 noundef %650) #17
  %.not.i77 = icmp eq i32 %651, 0
  %652 = load ptr, ptr @stderr, align 8
  %.str.204..str.203.i = select i1 %.not.i77, ptr @.str.204, ptr @.str.203
  %653 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %652, ptr noundef nonnull %.str.204..str.203.i) #17
  br label %654

654:                                              ; preds = %.sink.split.i, %644
  %655 = getelementptr inbounds i8, ptr %17, i64 8
  %656 = load i64, ptr %655, align 8
  %657 = icmp ne i64 %656, 0
  %or.cond4.i = select i1 %506, i1 %657, i1 false
  %658 = load ptr, ptr %17, align 8
  %.str.205..str.206.i = select i1 %or.cond4.i, ptr @.str.205, ptr @.str.206
  %659 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.205..str.206.i, ptr noundef %658) #17
  %660 = load ptr, ptr @conn, align 8
  %661 = call i32 @PQsendQuery(ptr noundef %660, ptr noundef %659) #17
  %662 = icmp eq i32 %661, 0
  %663 = load ptr, ptr @conn, align 8
  br i1 %662, label %664, label %666

664:                                              ; preds = %654
  %665 = call ptr @PQerrorMessage(ptr noundef %663) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.207, ptr noundef %665) #17
  call void @exit(i32 noundef 1) #19
  unreachable

666:                                              ; preds = %654
  %667 = call ptr @PQgetResult(ptr noundef %663) #17
  %668 = call i32 @PQresultStatus(ptr noundef %667) #17
  %.not188.i = icmp eq i32 %668, 2
  br i1 %.not188.i, label %672, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr @conn, align 8
  %671 = call ptr @PQerrorMessage(ptr noundef %670) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.208, ptr noundef %671) #17
  call void @exit(i32 noundef 1) #19
  unreachable

672:                                              ; preds = %666
  %673 = call i32 @PQntuples(ptr noundef %667) #17
  %.not189.i = icmp eq i32 %673, 1
  br i1 %.not189.i, label %677, label %674

674:                                              ; preds = %672
  %675 = call i32 @PQntuples(ptr noundef %667) #17
  %676 = call i32 @PQnfields(ptr noundef %667) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.209, i32 noundef %675, i32 noundef %676, i32 noundef 1, i32 noundef 2) #17
  call void @exit(i32 noundef 1) #19
  unreachable

677:                                              ; preds = %672
  %678 = call ptr @PQgetvalue(ptr noundef %667, i32 noundef 0, i32 noundef 0) #17
  %679 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %678, i64 noundef 64) #17
  %680 = load i32, ptr @verbose, align 4
  %.not190.i = icmp eq i32 %680, 0
  br i1 %.not190.i, label %682, label %681

681:                                              ; preds = %677
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.210) #17
  br label %682

682:                                              ; preds = %681, %677
  %683 = call i32 @PQnfields(ptr noundef %667) #17
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = call ptr @PQgetvalue(ptr noundef %667, i32 noundef 0, i32 noundef 1) #17
  %687 = call i32 @atoi(ptr nocapture noundef %686) #18
  br label %690

688:                                              ; preds = %682
  %689 = load i32, ptr %14, align 4
  br label %690

690:                                              ; preds = %688, %685
  %.0.i73 = phi i32 [ %687, %685 ], [ %689, %688 ]
  call void @PQclear(ptr noundef %667) #17
  %691 = load i32, ptr @verbose, align 4
  %692 = icmp ne i32 %691, 0
  %693 = load i32, ptr @includewal, align 4
  %694 = icmp ne i32 %693, 0
  %or.cond6.i = select i1 %692, i1 %694, i1 false
  br i1 %or.cond6.i, label %695, label %696

695:                                              ; preds = %690
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull %15, i32 noundef %.0.i73) #17
  br label %696

696:                                              ; preds = %695, %690
  %697 = load ptr, ptr @conn, align 8
  %698 = call ptr @PQgetResult(ptr noundef %697) #17
  %699 = call i32 @PQresultStatus(ptr noundef %698) #17
  %.not191.i = icmp eq i32 %699, 2
  br i1 %.not191.i, label %703, label %700

700:                                              ; preds = %696
  %701 = load ptr, ptr @conn, align 8
  %702 = call ptr @PQerrorMessage(ptr noundef %701) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.212, ptr noundef %702) #17
  call void @exit(i32 noundef 1) #19
  unreachable

703:                                              ; preds = %696
  %704 = call i32 @PQntuples(ptr noundef %698) #17
  %705 = icmp slt i32 %704, 1
  br i1 %705, label %706, label %707

706:                                              ; preds = %703
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.213) #17
  call void @exit(i32 noundef 1) #19
  unreachable

707:                                              ; preds = %703
  store i64 0, ptr @totaldone, align 8
  store i64 0, ptr @totalsize_kb, align 8
  %708 = call i32 @PQntuples(ptr noundef %698) #17
  store i32 %708, ptr @tablespacecount, align 4
  %709 = call i32 @PQntuples(ptr noundef %698) #17
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.lr.ph.i76, label %._crit_edge.i74

.lr.ph.i76:                                       ; preds = %707, %738
  %.0145237.i = phi i32 [ %739, %738 ], [ 0, %707 ]
  %711 = call ptr @PQgetvalue(ptr noundef %698, i32 noundef %.0145237.i, i32 noundef 2) #17
  %712 = call i64 @atol(ptr nocapture noundef %711) #18
  %713 = load i64, ptr @totalsize_kb, align 8
  %714 = add i64 %713, %712
  store i64 %714, ptr @totalsize_kb, align 8
  %715 = load ptr, ptr @backup_target, align 8
  %716 = icmp eq ptr %715, null
  %717 = load i8, ptr @format, align 1
  %718 = icmp eq i8 %717, 112
  %or.cond9.i = select i1 %716, i1 %718, i1 false
  br i1 %or.cond9.i, label %719, label %738

719:                                              ; preds = %.lr.ph.i76
  %720 = call i32 @PQgetisnull(ptr noundef %698, i32 noundef %.0145237.i, i32 noundef 1) #17
  %.not211.i = icmp eq i32 %720, 0
  br i1 %.not211.i, label %721, label %738

721:                                              ; preds = %719
  %722 = call ptr @PQgetvalue(ptr noundef %698, i32 noundef %.0145237.i, i32 noundef 1) #17
  %723 = load i8, ptr %722, align 1
  %724 = icmp eq i8 %723, 47
  br i1 %724, label %725, label %734

725:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  %726 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %722, i64 noundef 1024) #17
  call void @canonicalize_path(ptr noundef nonnull %12) #17
  br label %727

727:                                              ; preds = %728, %725
  %.0.in.i.i = phi ptr [ @tablespace_dirs.0, %725 ], [ %.0.i.i, %728 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %get_tablespace_mapping.exit.i, label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %730 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %729) #18
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %727, !llvm.loop !11

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %.0.i.i, i64 1032
  br label %get_tablespace_mapping.exit.i

get_tablespace_mapping.exit.i:                    ; preds = %727, %732
  %.07.i.i = phi ptr [ %733, %732 ], [ %722, %727 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  br label %737

734:                                              ; preds = %721
  %735 = load ptr, ptr @basedir, align 8
  %736 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %735, ptr noundef nonnull %722) #17
  br label %737

737:                                              ; preds = %734, %get_tablespace_mapping.exit.i
  %.0144.i = phi ptr [ %.07.i.i, %get_tablespace_mapping.exit.i ], [ %736, %734 ]
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef %.0144.i, ptr noundef nonnull @made_tablespace_dirs, ptr noundef nonnull @found_tablespace_dirs)
  br label %738

738:                                              ; preds = %737, %719, %.lr.ph.i76
  %739 = add nuw nsw i32 %.0145237.i, 1
  %740 = call i32 @PQntuples(ptr noundef %698) #17
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %.lr.ph.i76, label %._crit_edge.i74, !llvm.loop !12

._crit_edge.i74:                                  ; preds = %738, %707
  %742 = load i8, ptr @format, align 1
  %743 = icmp eq i8 %742, 116
  %744 = load ptr, ptr @basedir, align 8
  %745 = icmp ne ptr %744, null
  %or.cond11.i = select i1 %743, i1 %745, i1 false
  br i1 %or.cond11.i, label %sub_0.i, label %.thread228.i

sub_0.i:                                          ; preds = %._crit_edge.i74
  %746 = load i8, ptr %744, align 1
  %747 = zext i8 %746 to i32
  %748 = add nsw i32 %747, -45
  %.not241.i = icmp eq i32 %748, 0
  br i1 %.not241.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %749 = getelementptr inbounds i8, ptr %744, i64 1
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %752 = phi i32 [ %748, %sub_0.i ], [ %751, %sub_1.i ]
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %.thread228.i

754:                                              ; preds = %.tail.i
  %755 = call i32 @PQntuples(ptr noundef %698) #17
  %756 = icmp sgt i32 %755, 1
  br i1 %756, label %757, label %.thread228.i

757:                                              ; preds = %754
  %758 = call i32 @PQntuples(ptr noundef %698) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.214, i32 noundef %758) #17
  call void @exit(i32 noundef 1) #19
  unreachable

.thread228.i:                                     ; preds = %754, %.tail.i, %._crit_edge.i74
  %759 = phi i1 [ true, %754 ], [ false, %.tail.i ], [ false, %._crit_edge.i74 ]
  %760 = load i32, ptr @includewal, align 4
  %761 = icmp eq i32 %760, 2
  br i1 %761, label %762, label %863

762:                                              ; preds = %.thread228.i
  %763 = load i32, ptr @verbose, align 4
  %.not192.i = icmp eq i32 %763, 0
  br i1 %.not192.i, label %765, label %764

764:                                              ; preds = %762
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.215) #17
  br label %765

765:                                              ; preds = %764, %762
  %766 = load i32, ptr %27, align 8
  %767 = icmp eq i32 %766, 1
  %768 = getelementptr inbounds i8, ptr %27, i64 8
  %769 = load i32, ptr %768, align 8
  %.0142.i = zext i1 %767 to i32
  %.0141.i = select i1 %767, i32 %769, i32 0
  %770 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  %771 = call ptr @pg_malloc0(i64 noundef 1064) #17
  %772 = getelementptr inbounds i8, ptr %771, i64 1048
  store i32 %.0.i73, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %771, i64 1040
  store ptr %770, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %771, i64 1052
  store i32 %.0142.i, ptr %774, align 4
  %775 = getelementptr inbounds i8, ptr %771, i64 1056
  store i32 %.0141.i, ptr %775, align 8
  %776 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.235, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %.not23.i.i = icmp eq i32 %776, 2
  br i1 %.not23.i.i, label %778, label %777

777:                                              ; preds = %765
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef nonnull %15) #17
  call void @exit(i32 noundef 1) #19
  unreachable

778:                                              ; preds = %765
  %779 = load i32, ptr %8, align 4
  %780 = zext i32 %779 to i64
  %781 = shl nuw i64 %780, 32
  %782 = load i32, ptr %9, align 4
  %783 = zext i32 %782 to i64
  %784 = or disjoint i64 %781, %783
  %785 = getelementptr inbounds i8, ptr %771, i64 8
  %786 = load i32, ptr @WalSegSz, align 4
  %787 = sub i32 0, %786
  %.not24.i.i = sext i32 %787 to i64
  %788 = and i64 %784, %.not24.i.i
  store i64 %788, ptr %785, align 8
  %789 = call i32 @pipe(ptr noundef nonnull @bgpipe) #17
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %778
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.237) #17
  call void @exit(i32 noundef 1) #19
  unreachable

792:                                              ; preds = %778
  %793 = call ptr @GetConnection() #17
  store ptr %793, ptr %771, align 8
  %.not25.i.i = icmp eq ptr %793, null
  br i1 %.not25.i.i, label %794, label %795

794:                                              ; preds = %792
  call void @exit(i32 noundef 1) #19
  unreachable

795:                                              ; preds = %792
  %796 = getelementptr inbounds i8, ptr %771, i64 16
  %797 = load ptr, ptr @basedir, align 8
  %798 = load ptr, ptr @conn, align 8
  %799 = call i32 @PQserverVersion(ptr noundef %798) #17
  %800 = icmp slt i32 %799, 100000
  %801 = select i1 %800, ptr @.str.86, ptr @.str.87
  %802 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %796, i64 noundef 1024, ptr noundef nonnull @.str.85, ptr noundef %797, ptr noundef nonnull %801) #17
  %803 = load ptr, ptr @conn, align 8
  %804 = call i32 @PQserverVersion(ptr noundef %803) #17
  %805 = icmp slt i32 %804, 100000
  br i1 %805, label %.thread37.i.i, label %807

.thread37.i.i:                                    ; preds = %795
  store i1 true, ptr @temp_replication_slot, align 1
  %806 = load ptr, ptr @replication_slot, align 8
  br label %815

807:                                              ; preds = %795
  %.b22.pre.i.i = load i1, ptr @temp_replication_slot, align 1
  %808 = load ptr, ptr @replication_slot, align 8
  %809 = icmp ne ptr %808, null
  %or.cond.i.i = select i1 %.b22.pre.i.i, i1 true, i1 %809
  br i1 %or.cond.i.i, label %814, label %810

810:                                              ; preds = %807
  %811 = load ptr, ptr %771, align 8
  %812 = call i32 @PQbackendPID(ptr noundef %811) #17
  %813 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.238, i32 noundef %812) #17
  store ptr %813, ptr @replication_slot, align 8
  %.b21.pr.i.i = load i1, ptr @temp_replication_slot, align 1
  br i1 %.b21.pr.i.i, label %815, label %817

814:                                              ; preds = %807
  br i1 %.b22.pre.i.i, label %815, label %817

815:                                              ; preds = %814, %810, %.thread37.i.i
  %816 = phi ptr [ %813, %810 ], [ %808, %814 ], [ %806, %.thread37.i.i ]
  %.b26.i.i = load i1, ptr @create_slot, align 1
  br i1 %.b26.i.i, label %817, label %825

817:                                              ; preds = %815, %814, %810
  %818 = phi ptr [ %813, %810 ], [ %816, %815 ], [ %808, %814 ]
  %not..b20.i.i = phi i1 [ true, %810 ], [ false, %815 ], [ true, %814 ]
  %819 = load ptr, ptr %771, align 8
  %820 = call zeroext i1 @CreateReplicationSlot(ptr noundef %819, ptr noundef %818, ptr noundef null, i1 noundef zeroext %not..b20.i.i, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br i1 %820, label %822, label %821

821:                                              ; preds = %817
  call void @exit(i32 noundef 1) #19
  unreachable

822:                                              ; preds = %817
  %823 = load i32, ptr @verbose, align 4
  %.not.i213.i = icmp eq i32 %823, 0
  br i1 %.not.i213.i, label %825, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %822
  %.b19.i.i = load i1, ptr @temp_replication_slot, align 1
  %824 = load ptr, ptr @replication_slot, align 8
  %.str.240..str.239.i.i = select i1 %.b19.i.i, ptr @.str.240, ptr @.str.239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %.str.240..str.239.i.i, ptr noundef %824) #17
  br label %825

825:                                              ; preds = %.sink.split.i.i, %822, %815
  %826 = load i8, ptr @format, align 1
  %827 = icmp eq i8 %826, 112
  br i1 %827, label %828, label %854

828:                                              ; preds = %825
  %829 = load ptr, ptr @basedir, align 8
  %830 = load ptr, ptr @conn, align 8
  %831 = call i32 @PQserverVersion(ptr noundef %830) #17
  %832 = icmp slt i32 %831, 100000
  %833 = select i1 %832, ptr @.str.86, ptr @.str.87
  %834 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.241, ptr noundef %829, ptr noundef nonnull %833) #17
  %835 = load i32, ptr @pg_dir_create_mode, align 4
  %836 = call i32 @pg_mkdir_p(ptr noundef nonnull %10, i32 noundef %835) #17
  %.not27.i.i = icmp eq i32 %836, 0
  br i1 %.not27.i.i, label %841, label %837

837:                                              ; preds = %828
  %838 = tail call ptr @__errno_location() #20
  %839 = load i32, ptr %838, align 4
  %.not28.i.i = icmp eq i32 %839, 17
  br i1 %.not28.i.i, label %841, label %840

840:                                              ; preds = %837
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull %10) #17
  call void @exit(i32 noundef 1) #19
  unreachable

841:                                              ; preds = %837, %828
  %842 = load ptr, ptr @conn, align 8
  %843 = call i32 @PQserverVersion(ptr noundef %842) #17
  %844 = icmp sgt i32 %843, 169999
  br i1 %844, label %845, label %854

845:                                              ; preds = %841
  %846 = load ptr, ptr @basedir, align 8
  %847 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.242, ptr noundef %846, ptr noundef nonnull @.str.87) #17
  %848 = load i32, ptr @pg_dir_create_mode, align 4
  %849 = call i32 @pg_mkdir_p(ptr noundef nonnull %11, i32 noundef %848) #17
  %.not29.i.i = icmp eq i32 %849, 0
  br i1 %.not29.i.i, label %854, label %850

850:                                              ; preds = %845
  %851 = tail call ptr @__errno_location() #20
  %852 = load i32, ptr %851, align 4
  %.not30.i.i = icmp eq i32 %852, 17
  br i1 %.not30.i.i, label %854, label %853

853:                                              ; preds = %850
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull %11) #17
  call void @exit(i32 noundef 1) #19
  unreachable

854:                                              ; preds = %850, %845, %841, %825
  %855 = call i32 @fork() #17
  store i32 %855, ptr @bgchild, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %854
  %858 = call fastcc i32 @LogStreamerMain(ptr noundef nonnull %771)
  call void @exit(i32 noundef %858) #19
  unreachable

859:                                              ; preds = %854
  %860 = icmp slt i32 %855, 0
  br i1 %860, label %861, label %StartLogStreamer.exit.i

861:                                              ; preds = %859
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.243) #17
  call void @exit(i32 noundef 1) #19
  unreachable

StartLogStreamer.exit.i:                          ; preds = %859
  %862 = call i32 @atexit(ptr noundef nonnull @kill_bgchild_atexit) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  br label %863

863:                                              ; preds = %StartLogStreamer.exit.i, %.thread228.i
  br i1 %506, label %869, label %.preheader.i75

.preheader.i75:                                   ; preds = %863
  %864 = call i32 @PQntuples(ptr noundef %698) #17
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph239.i:                                      ; preds = %.preheader.i75
  %866 = getelementptr inbounds i8, ptr %4, i64 8
  %867 = getelementptr inbounds i8, ptr %6, i64 16
  %868 = getelementptr inbounds i8, ptr %6, i64 8
  br label %900

869:                                              ; preds = %863
  %870 = load ptr, ptr @conn, align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %7, i8 0, i64 1072, i1 false)
  store i32 -1, ptr %7, align 8
  %871 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %27, ptr %871, align 8
  call fastcc void @ReceiveCopyData(ptr noundef %870, ptr noundef nonnull @ReceiveArchiveStreamChunk, ptr noundef nonnull %7)
  %872 = getelementptr inbounds i8, ptr %7, i64 1064
  %873 = load ptr, ptr %872, align 8
  %.not.i214.i = icmp eq ptr %873, null
  br i1 %.not.i214.i, label %876, label %874

874:                                              ; preds = %869
  %875 = call i32 @fclose(ptr noundef nonnull %873)
  store ptr null, ptr %872, align 8
  br label %876

876:                                              ; preds = %874, %869
  %877 = getelementptr inbounds i8, ptr %7, i64 24
  %878 = load ptr, ptr %877, align 8
  %879 = icmp ne ptr %878, null
  %880 = getelementptr inbounds i8, ptr %7, i64 32
  %881 = load ptr, ptr %880, align 8
  %882 = icmp ne ptr %881, null
  %or.cond.i215.i = select i1 %879, i1 %882, i1 false
  br i1 %or.cond.i215.i, label %883, label %889

883:                                              ; preds = %876
  %884 = load ptr, ptr %881, align 8
  %885 = getelementptr inbounds i8, ptr %881, i64 8
  %886 = load i64, ptr %885, align 8
  %887 = trunc i64 %886 to i32
  call void @bbstreamer_inject_file(ptr noundef nonnull %878, ptr noundef nonnull @.str.246, ptr noundef %884, i32 noundef %887) #17
  %888 = load ptr, ptr %880, align 8
  call void @destroyPQExpBuffer(ptr noundef %888) #17
  store ptr null, ptr %880, align 8
  br label %889

889:                                              ; preds = %883, %876
  %890 = getelementptr inbounds i8, ptr %7, i64 16
  %891 = load ptr, ptr %890, align 8
  %.not7.i.i = icmp eq ptr %891, null
  br i1 %.not7.i.i, label %ReceiveArchiveStream.exit.i, label %892

892:                                              ; preds = %889
  %893 = load ptr, ptr %891, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull %891) #17
  %896 = load ptr, ptr %890, align 8
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull %896) #17
  br label %ReceiveArchiveStream.exit.i

ReceiveArchiveStream.exit.i:                      ; preds = %892, %889
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7)
  br label %951

900:                                              ; preds = %ReceiveTarFile.exit.i, %.lr.ph239.i
  %.1238.i = phi i32 [ 0, %.lr.ph239.i ], [ %937, %ReceiveTarFile.exit.i ]
  %901 = call i32 @PQgetisnull(ptr noundef %698, i32 noundef %.1238.i, i32 noundef 0) #17
  %.not193.i = icmp eq i32 %901, 0
  br i1 %.not193.i, label %903, label %902

902:                                              ; preds = %900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.216, i64 noundef 9, i1 false) #17
  br label %907

903:                                              ; preds = %900
  %904 = call ptr @PQgetvalue(ptr noundef %698, i32 noundef %.1238.i, i32 noundef 0) #17
  %905 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 1024, ptr noundef nonnull @.str.217, ptr noundef %904) #17
  %906 = call ptr @PQgetvalue(ptr noundef %698, i32 noundef %.1238.i, i32 noundef 1) #17
  br label %907

907:                                              ; preds = %903, %902
  %.0140.i = phi ptr [ null, %902 ], [ %906, %903 ]
  %908 = load ptr, ptr @conn, align 8
  %909 = icmp ne i32 %.1238.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %4, align 8
  %910 = call i32 @PQserverVersion(ptr noundef %908) #17
  %911 = icmp sgt i32 %910, 119999
  %912 = call i32 @PQserverVersion(ptr noundef %908) #17
  %913 = icmp slt i32 %912, 150000
  %914 = call fastcc ptr @CreateBackupStreamer(ptr noundef nonnull %19, ptr noundef %.0140.i, ptr noundef nonnull %5, i1 noundef zeroext %911, i1 noundef zeroext %913, ptr noundef nonnull %27)
  store ptr %914, ptr %866, align 8
  %915 = zext i1 %909 to i32
  store i32 %915, ptr %4, align 8
  call fastcc void @ReceiveCopyData(ptr noundef %908, ptr noundef nonnull @ReceiveTarCopyChunk, ptr noundef nonnull %4)
  %.b3.i.i.i = load i1, ptr @showprogress, align 1
  %916 = load i32, ptr @verbose, align 4
  %917 = icmp ne i32 %916, 0
  %or.cond.i.i.i = select i1 %.b3.i.i.i, i1 %917, i1 false
  br i1 %or.cond.i.i.i, label %918, label %progress_update_filename.exit.i.i

918:                                              ; preds = %907
  %919 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %919) #17
  store ptr null, ptr @progress_filename, align 8
  br label %progress_update_filename.exit.i.i

progress_update_filename.exit.i.i:                ; preds = %918, %907
  %920 = load ptr, ptr %5, align 8
  %.not.i216.i = icmp eq ptr %920, null
  br i1 %.not.i216.i, label %ReceiveTarFile.exit.i, label %921

921:                                              ; preds = %progress_update_filename.exit.i.i
  call void @initPQExpBuffer(ptr noundef nonnull %6) #17
  call fastcc void @ReceiveCopyData(ptr noundef %908, ptr noundef nonnull @ReceiveBackupManifestInMemoryChunk, ptr noundef nonnull %6)
  %922 = load i64, ptr %867, align 8
  %923 = icmp eq i64 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %921
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.272) #17
  call void @exit(i32 noundef 1) #19
  unreachable

925:                                              ; preds = %921
  %926 = load ptr, ptr %6, align 8
  %927 = load i64, ptr %868, align 8
  %928 = trunc i64 %927 to i32
  call void @bbstreamer_inject_file(ptr noundef nonnull %920, ptr noundef nonnull @.str.246, ptr noundef %926, i32 noundef %928) #17
  call void @termPQExpBuffer(ptr noundef nonnull %6) #17
  br label %ReceiveTarFile.exit.i

ReceiveTarFile.exit.i:                            ; preds = %925, %progress_update_filename.exit.i.i
  %929 = load ptr, ptr %866, align 8
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull %929) #17
  %933 = load ptr, ptr %866, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 16
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull %933) #17
  call fastcc void @progress_report(i32 noundef %915, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %937 = add nuw nsw i32 %.1238.i, 1
  %938 = call i32 @PQntuples(ptr noundef %698) #17
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %900, label %._crit_edge240.i, !llvm.loop !13

._crit_edge240.i:                                 ; preds = %ReceiveTarFile.exit.i, %.preheader.i75
  br i1 %759, label %951, label %940

940:                                              ; preds = %._crit_edge240.i
  %.b170.i = load i1, ptr @manifest, align 1
  br i1 %.b170.i, label %951, label %941

941:                                              ; preds = %940
  %942 = load ptr, ptr @conn, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %3)
  %943 = load ptr, ptr @basedir, align 8
  %944 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.231, ptr noundef %943) #17
  %945 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.254)
  %946 = getelementptr inbounds i8, ptr %3, i64 1024
  store ptr %945, ptr %946, align 8
  %947 = icmp eq ptr %945, null
  br i1 %947, label %948, label %ReceiveBackupManifest.exit.i

948:                                              ; preds = %941
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef nonnull %3) #17
  call void @exit(i32 noundef 1) #19
  unreachable

ReceiveBackupManifest.exit.i:                     ; preds = %941
  call fastcc void @ReceiveCopyData(ptr noundef %942, ptr noundef nonnull @ReceiveBackupManifestChunk, ptr noundef nonnull %3)
  %949 = load ptr, ptr %946, align 8
  %950 = call i32 @fclose(ptr noundef %949)
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %3)
  br label %951

951:                                              ; preds = %ReceiveBackupManifest.exit.i, %940, %._crit_edge240.i, %ReceiveArchiveStream.exit.i
  %.b163194.i = load i1, ptr @showprogress, align 1
  br i1 %.b163194.i, label %952, label %957

952:                                              ; preds = %951
  %953 = load i32, ptr @verbose, align 4
  %.not229.i = icmp eq i32 %953, 0
  br i1 %.not229.i, label %progress_update_filename.exit.i, label %954

954:                                              ; preds = %952
  %955 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %955) #17
  store ptr null, ptr @progress_filename, align 8
  br label %progress_update_filename.exit.i

progress_update_filename.exit.i:                  ; preds = %954, %952
  %956 = call i32 @PQntuples(ptr noundef %698) #17
  call fastcc void @progress_report(i32 noundef %956, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %957

957:                                              ; preds = %progress_update_filename.exit.i, %951
  call void @PQclear(ptr noundef %698) #17
  %958 = load ptr, ptr @conn, align 8
  %959 = call ptr @PQgetResult(ptr noundef %958) #17
  %960 = call i32 @PQresultStatus(ptr noundef %959) #17
  %.not195.i = icmp eq i32 %960, 2
  br i1 %.not195.i, label %964, label %961

961:                                              ; preds = %957
  %962 = load ptr, ptr @conn, align 8
  %963 = call ptr @PQerrorMessage(ptr noundef %962) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.218, ptr noundef %963) #17
  call void @exit(i32 noundef 1) #19
  unreachable

964:                                              ; preds = %957
  %965 = call i32 @PQntuples(ptr noundef %959) #17
  %.not196.i = icmp eq i32 %965, 1
  br i1 %.not196.i, label %967, label %966

966:                                              ; preds = %964
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.219) #17
  call void @exit(i32 noundef 1) #19
  unreachable

967:                                              ; preds = %964
  %968 = call ptr @PQgetvalue(ptr noundef %959, i32 noundef 0, i32 noundef 0) #17
  %969 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %968, i64 noundef 64) #17
  %970 = load i32, ptr @verbose, align 4
  %971 = icmp ne i32 %970, 0
  %972 = load i32, ptr @includewal, align 4
  %973 = icmp ne i32 %972, 0
  %or.cond13.i = select i1 %971, i1 %973, i1 false
  br i1 %or.cond13.i, label %974, label %975

974:                                              ; preds = %967
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.220, ptr noundef nonnull %16) #17
  br label %975

975:                                              ; preds = %974, %967
  call void @PQclear(ptr noundef %959) #17
  %976 = load ptr, ptr @conn, align 8
  %977 = call ptr @PQgetResult(ptr noundef %976) #17
  %978 = call i32 @PQresultStatus(ptr noundef %977) #17
  %.not197.i = icmp eq i32 %978, 1
  br i1 %.not197.i, label %989, label %979

979:                                              ; preds = %975
  %980 = call ptr @PQresultErrorField(ptr noundef %977, i32 noundef 67) #17
  %.not210.i = icmp eq ptr %980, null
  br i1 %.not210.i, label %985, label %981

981:                                              ; preds = %979
  %982 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %980, ptr noundef nonnull dereferenceable(6) @.str.221) #18
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.222) #17
  store i1 true, ptr @checksum_failure, align 1
  br label %988

985:                                              ; preds = %981, %979
  %986 = load ptr, ptr @conn, align 8
  %987 = call ptr @PQerrorMessage(ptr noundef %986) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.223, ptr noundef %987) #17
  br label %988

988:                                              ; preds = %985, %984
  call void @exit(i32 noundef 1) #19
  unreachable

989:                                              ; preds = %975
  %990 = load i32, ptr @bgchild, align 4
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %1013

992:                                              ; preds = %989
  %993 = load i32, ptr @verbose, align 4
  %.not198.i = icmp eq i32 %993, 0
  br i1 %.not198.i, label %995, label %994

994:                                              ; preds = %992
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.224) #17
  br label %995

995:                                              ; preds = %994, %992
  %996 = load i32, ptr getelementptr inbounds (i8, ptr @bgpipe, i64 4), align 4
  %997 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %998 = call i64 @write(i32 noundef %996, ptr noundef nonnull %16, i64 noundef %997) #17
  %999 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %.not199.i = icmp eq i64 %998, %999
  br i1 %.not199.i, label %1001, label %1000

1000:                                             ; preds = %995
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.225) #17
  call void @exit(i32 noundef 1) #19
  unreachable

1001:                                             ; preds = %995
  %1002 = load i32, ptr @bgchild, align 4
  %1003 = call i32 @waitpid(i32 noundef %1002, ptr noundef nonnull %20, i32 noundef 0) #17
  %1004 = icmp eq i32 %1003, -1
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1001
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.226) #17
  call void @exit(i32 noundef 1) #19
  unreachable

1006:                                             ; preds = %1001
  %1007 = load i32, ptr @bgchild, align 4
  %.not200.i = icmp eq i32 %1003, %1007
  br i1 %.not200.i, label %1009, label %1008

1008:                                             ; preds = %1006
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.227, i32 noundef %1003, i32 noundef %1007) #17
  call void @exit(i32 noundef 1) #19
  unreachable

1009:                                             ; preds = %1006
  %1010 = load i32, ptr %20, align 4
  %.not201.i = icmp eq i32 %1010, 0
  br i1 %.not201.i, label %1013, label %1011

1011:                                             ; preds = %1009
  %1012 = call ptr @wait_result_to_str(i32 noundef %1010) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.228, ptr noundef %1012) #17
  call void @exit(i32 noundef 1) #19
  unreachable

1013:                                             ; preds = %1009, %989
  %1014 = load ptr, ptr @recoveryconfcontents, align 8
  call void @destroyPQExpBuffer(ptr noundef %1014) #17
  call void @PQclear(ptr noundef %977) #17
  %1015 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %1015) #17
  store ptr null, ptr @conn, align 8
  %.b162.i = load i1, ptr @do_sync, align 1
  %1016 = load ptr, ptr @backup_target, align 8
  %1017 = icmp ne ptr %1016, null
  %or.cond15.not.i = select i1 %.b162.i, i1 true, i1 %1017
  br i1 %or.cond15.not.i, label %1032, label %1018

1018:                                             ; preds = %1013
  %1019 = load i32, ptr @verbose, align 4
  %.not203.i = icmp eq i32 %1019, 0
  br i1 %.not203.i, label %1021, label %1020

1020:                                             ; preds = %1018
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.229) #17
  br label %1021

1021:                                             ; preds = %1020, %1018
  %1022 = load i8, ptr @format, align 1
  %1023 = icmp eq i8 %1022, 116
  %1024 = load ptr, ptr @basedir, align 8
  br i1 %1023, label %sub_0231.i, label %1030

sub_0231.i:                                       ; preds = %1021
  %1025 = load i8, ptr %1024, align 1
  %.not242.i = icmp eq i8 %1025, 45
  br i1 %.not242.i, label %.tail230.i, label %.tail230.thread.i

.tail230.i:                                       ; preds = %sub_0231.i
  %1026 = getelementptr inbounds i8, ptr %1024, i64 1
  %1027 = load i8, ptr %1026, align 1
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1032, label %.tail230.thread.i

.tail230.thread.i:                                ; preds = %.tail230.i, %sub_0231.i
  %1029 = load i32, ptr @sync_method, align 4
  call void @sync_dir_recurse(ptr noundef nonnull %1024, i32 noundef %1029) #17
  br label %1032

1030:                                             ; preds = %1021
  %1031 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %1024, i32 noundef %499, i32 noundef %1031) #17
  br label %1032

1032:                                             ; preds = %1030, %.tail230.thread.i, %.tail230.i, %1013
  br i1 %759, label %1050, label %1033

1033:                                             ; preds = %1032
  %.b169.i = load i1, ptr @manifest, align 1
  %1034 = load ptr, ptr @backup_target, align 8
  %1035 = icmp ne ptr %1034, null
  %or.cond17.not.i = select i1 %.b169.i, i1 true, i1 %1035
  br i1 %or.cond17.not.i, label %1050, label %1036

1036:                                             ; preds = %1033
  %1037 = load i32, ptr @verbose, align 4
  %.not206.i = icmp eq i32 %1037, 0
  br i1 %.not206.i, label %1039, label %1038

1038:                                             ; preds = %1036
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.230) #17
  br label %1039

1039:                                             ; preds = %1038, %1036
  %1040 = load ptr, ptr @basedir, align 8
  %1041 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 1024, ptr noundef nonnull @.str.231, ptr noundef %1040) #17
  %1042 = load ptr, ptr @basedir, align 8
  %1043 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %22, i64 noundef 1024, ptr noundef nonnull @.str.232, ptr noundef %1042) #17
  %.b161.i = load i1, ptr @do_sync, align 1
  br i1 %.b161.i, label %1047, label %1044

1044:                                             ; preds = %1039
  %1045 = call i32 @durable_rename(ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %.not208.i = icmp eq i32 %1045, 0
  br i1 %.not208.i, label %1050, label %1046

1046:                                             ; preds = %1044
  call void @exit(i32 noundef 1) #19
  unreachable

1047:                                             ; preds = %1039
  %1048 = call i32 @rename(ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %.not207.i = icmp eq i32 %1048, 0
  br i1 %.not207.i, label %1050, label %1049

1049:                                             ; preds = %1047
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  call void @exit(i32 noundef 1) #19
  unreachable

1050:                                             ; preds = %1047, %1044, %1033, %1032
  %1051 = load i32, ptr @verbose, align 4
  %.not209.i = icmp eq i32 %1051, 0
  br i1 %.not209.i, label %BaseBackup.exit, label %1052

1052:                                             ; preds = %1050
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.234) #17
  br label %BaseBackup.exit

BaseBackup.exit:                                  ; preds = %1050, %1052
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @usage() unnamed_addr #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89, ptr noundef %1) #17
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #17
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91, ptr noundef %4) #17
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #17
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #17
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94) #17
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #17
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #17
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #17
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #17
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #17
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #17
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #17
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #17
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #17
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #17
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #17
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #17
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #17
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #17
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #17
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #17
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #17
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #17
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #17
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #17
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #17
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #17
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #17
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #17
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #17
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120) #17
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #17
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #17
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #17
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #17
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #17
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #17
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #17
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #17
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #17
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #17
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #17
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #17
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.136, ptr noundef %8) #17
  %9 = load ptr, ptr @basedir, align 8
  %10 = tail call zeroext i1 @rmtree(ptr noundef %9, i1 noundef zeroext true) #17
  br i1 %10, label %18, label %.sink.split

11:                                               ; preds = %4
  %12 = load i8, ptr @found_existing_pgdata, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @basedir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.138, ptr noundef %15) #17
  %16 = load ptr, ptr @basedir, align 8
  %17 = tail call zeroext i1 @rmtree(ptr noundef %16, i1 noundef zeroext false) #17
  br i1 %17, label %18, label %.sink.split

.sink.split:                                      ; preds = %14, %7
  %.str.139.sink = phi ptr [ @.str.137, %7 ], [ @.str.139, %14 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.139.sink) #17
  br label %18

18:                                               ; preds = %.sink.split, %11, %14, %7
  %19 = load i8, ptr @made_new_xlogdir, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.140, ptr noundef %22) #17
  %23 = load ptr, ptr @xlog_dir, align 8
  %24 = tail call zeroext i1 @rmtree(ptr noundef %23, i1 noundef zeroext true) #17
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.141) #17
  br label %51

26:                                               ; preds = %18
  %27 = load i8, ptr @found_existing_xlogdir, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.142, ptr noundef %30) #17
  %31 = load ptr, ptr @xlog_dir, align 8
  %32 = tail call zeroext i1 @rmtree(ptr noundef %31, i1 noundef zeroext false) #17
  br i1 %32, label %51, label %33

33:                                               ; preds = %29
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.143) #17
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.144, ptr noundef %42) #17
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.145, ptr noundef %50) #17
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.146) #17
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
  tail call void @PQfinish(ptr noundef nonnull %1) #17
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
  %4 = tail call i32 @pg_check_dir(ptr noundef %0) #17
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
  %7 = tail call i32 @pg_mkdir_p(ptr noundef %0, i32 noundef %6) #17
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

10:                                               ; preds = %5
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %14, label %.sink.split

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %.sink.split

12:                                               ; preds = %3, %3, %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

13:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.163, ptr noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #1

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) local_unnamed_addr #1

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #11

declare i32 @PQsendQuery(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQresStatus(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

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
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare i32 @PQnfields(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

declare void @PQclear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #12

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @get_tablespace_mapping(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 1024) #17
  call void @canonicalize_path(ptr noundef nonnull %2) #17
  br label %4

4:                                                ; preds = %5, %1
  %.0.in = phi ptr [ @tablespace_dirs.0, %1 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %.0, i64 8
  %7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.0, i64 1032
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
  tail call void @free(ptr noundef %5) #17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #17
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
  %7 = tail call i64 @time(ptr noundef null) #17
  %8 = load i64, ptr @last_progress_report, align 8
  %9 = icmp ne i64 %7, %8
  %brmerge = or i1 %9, %1
  %brmerge23 = or i1 %brmerge, %2
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
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull @.str.273, i64 noundef %.pre24) #17
  %21 = load i64, ptr @totalsize_kb, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.273, i64 noundef %21) #17
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
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %32 = trunc i64 %31 to i32
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull %30, i32 noundef %32, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %0, i32 noundef %28, i32 noundef 40, ptr noundef nonnull @.str.276) #17
  br label %57

34:                                               ; preds = %24
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #18
  %36 = icmp ugt i64 %35, 35
  %37 = load ptr, ptr @stderr, align 8
  %38 = load i32, ptr @tablespacecount, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, ptr @.str.277, ptr @.str.278
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %42 = trunc i64 %41 to i32
  %43 = select i1 %36, ptr @.str.279, ptr @.str.276
  %44 = select i1 %36, i32 32, i32 35
  %45 = getelementptr i8, ptr %25, i64 %35
  %46 = getelementptr i8, ptr %45, i64 -32
  %47 = select i1 %36, ptr %46, ptr %25
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef nonnull %40, i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %spec.store.select, i32 noundef %0, i32 noundef %38, ptr noundef nonnull %43, i32 noundef %44, i32 noundef %44, ptr noundef %47) #17
  br label %57

49:                                               ; preds = %19
  %50 = load ptr, ptr @stderr, align 8
  %51 = load i32, ptr @tablespacecount, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.280, ptr @.str.281
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %55 = trunc i64 %54 to i32
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %50, ptr noundef nonnull %53, i32 noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %spec.store.select, i32 noundef %0, i32 noundef %51) #17
  br label %57

57:                                               ; preds = %26, %34, %49
  br i1 %2, label %63, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 @fileno(ptr noundef %59) #17
  %61 = call i32 @isatty(i32 noundef %60) #17
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
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wait_result_to_str(i32 noundef) local_unnamed_addr #1

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @sync_dir_recurse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @durable_rename(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

declare i32 @PQbackendPID(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @LogStreamerMain(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.StreamCtl, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 40, i1 false)
  store i1 true, ptr @in_log_streamer, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1048
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1040
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr @reached_end_position, ptr %12, align 8
  %13 = load i32, ptr @bgpipe, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr @standby_message_timeout, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 30
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %2, i64 29
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr @replication_slot, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %20, ptr %21, align 8
  %22 = load i8, ptr @format, align 1
  %23 = icmp eq i8 %22, 112
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %23, label %25, label %27

25:                                               ; preds = %1
  %26 = tail call ptr @CreateWalDirectoryMethod(ptr noundef nonnull %24, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #17
  br label %33

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 1052
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 1056
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @CreateWalTarMethod(ptr noundef nonnull %24, i32 noundef %29, i32 noundef %31, i1 noundef zeroext false) #17
  br label %33

33:                                               ; preds = %27, %25
  %.sink = phi ptr [ %26, %25 ], [ %32, %27 ]
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %.sink, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = call zeroext i1 @ReceiveXlogStream(ptr noundef %35, ptr noundef nonnull %2) #17
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 %41(ptr noundef nonnull %38) #17
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.244) #17
  br label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8
  call void @PQfinish(ptr noundef %45) #17
  %46 = load ptr, ptr %34, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull %46) #17
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
  %6 = tail call i32 @kill(i32 noundef %1, i32 noundef 15) #17
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
  %20 = call i32 @select(i32 noundef %19, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #17
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %39

22:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %23 = load i32, ptr @bgpipe, align 4
  %24 = call i64 @read(i32 noundef %23, ptr noundef nonnull %6, i64 noundef 63) #17
  %25 = and i64 %24, 2147483648
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.245) #17
  call void @exit(i32 noundef 1) #19
  unreachable

27:                                               ; preds = %22
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.235, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %.not9 = icmp eq i32 %28, 2
  br i1 %.not9, label %30, label %29

29:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef nonnull %6) #17
  call void @exit(i32 noundef 1) #19
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
  %.not10 = icmp ule i64 %38, %0
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
define internal fastcc void @ReceiveCopyData(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @PQgetResult(ptr noundef %0) #17
  %6 = tail call i32 @PQresultStatus(ptr noundef %5) #17
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @PQerrorMessage(ptr noundef %0) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.247, ptr noundef %8) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

9:                                                ; preds = %3
  tail call void @PQclear(ptr noundef %5) #17
  br label %10

10:                                               ; preds = %17, %9
  %11 = call i32 @PQgetCopyData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #17
  switch i32 %11, label %14 [
    i32 -1, label %21
    i32 -2, label %12
  ]

12:                                               ; preds = %10
  %13 = call ptr @PQerrorMessage(ptr noundef %0) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.248, ptr noundef %13) #17
  call void @exit(i32 noundef 1) #19
  unreachable

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @bgchild_exited, align 4
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %17, label %16

16:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.249) #17
  call void @exit(i32 noundef 1) #19
  unreachable

17:                                               ; preds = %14
  %18 = sext i32 %11 to i64
  %19 = load ptr, ptr %4, align 8
  call void %1(i64 noundef %18, ptr noundef %19, ptr noundef %2) #17, !callees !14
  %20 = load ptr, ptr %4, align 8
  call void @PQfreemem(ptr noundef %20) #17
  br label %10

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveArchiveStreamChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not.i.not = icmp eq i64 %0, 0
  br i1 %.not.i.not, label %4, label %GetCopyDataByte.exit

4:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.270) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

GetCopyDataByte.exit:                             ; preds = %3
  %5 = load i8, ptr %1, align 1
  switch i8 %5, label %120 [
    i8 110, label %6
    i8 100, label %65
    i8 112, label %95
    i8 109, label %102
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
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not65 = icmp eq ptr %13, null
  br i1 %.not65, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 1064
  %16 = load ptr, ptr %15, align 8
  %.not66 = icmp eq ptr %16, null
  br i1 %.not66, label %18, label %17

17:                                               ; preds = %11, %14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.250) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %14
  %.not14.i.not = icmp eq i64 %0, 1
  br i1 %.not14.i.not, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %25, %18
  %19 = load i8, ptr %1, align 1
  %20 = sext i8 %19 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef %20, i64 noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i:                                         ; preds = %18, %25
  %.015.i = phi i64 [ %24, %25 ], [ 1, %18 ]
  %21 = getelementptr i8, ptr %1, i64 %.015.i
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  %24 = add i64 %.015.i, 1
  br i1 %23, label %GetCopyDataString.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq i64 %24, %0
  br i1 %exitcond.not.i, label %._crit_edge.i.thread, label %.lr.ph.i

GetCopyDataString.exit:                           ; preds = %.lr.ph.i
  %26 = getelementptr i8, ptr %1, i64 1
  %.not14.i70 = icmp ult i64 %24, %0
  br i1 %.not14.i70, label %.lr.ph.i72, label %._crit_edge.i71

._crit_edge.i71:                                  ; preds = %33, %GetCopyDataString.exit
  %27 = load i8, ptr %1, align 1
  %28 = sext i8 %27 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef %28, i64 noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i72:                                       ; preds = %GetCopyDataString.exit, %33
  %.015.i73 = phi i64 [ %32, %33 ], [ %24, %GetCopyDataString.exit ]
  %29 = getelementptr i8, ptr %1, i64 %.015.i73
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  %32 = add i64 %.015.i73, 1
  br i1 %31, label %GetCopyDataString.exit75, label %33

33:                                               ; preds = %.lr.ph.i72
  %exitcond.not.i74 = icmp eq i64 %32, %0
  br i1 %exitcond.not.i74, label %._crit_edge.i71, label %.lr.ph.i72

GetCopyDataString.exit75:                         ; preds = %.lr.ph.i72
  %34 = getelementptr i8, ptr %1, i64 %24
  %.not.i76 = icmp eq i64 %32, %0
  br i1 %.not.i76, label %GetCopyDataEnd.exit, label %35

35:                                               ; preds = %GetCopyDataString.exit75
  %36 = load i8, ptr %1, align 1
  %37 = sext i8 %36 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef %37, i64 noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

GetCopyDataEnd.exit:                              ; preds = %GetCopyDataString.exit75
  %38 = load i8, ptr %26, align 1
  switch i8 %38, label %39 [
    i8 0, label %43
    i8 46, label %43
  ]

39:                                               ; preds = %GetCopyDataEnd.exit
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 47) #18
  %.not67 = icmp eq ptr %40, null
  br i1 %.not67, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 92) #18
  %.not68 = icmp eq ptr %42, null
  br i1 %.not68, label %44, label %43

43:                                               ; preds = %GetCopyDataEnd.exit, %GetCopyDataEnd.exit, %39, %41
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.251, ptr noundef nonnull %26) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

44:                                               ; preds = %41
  %45 = load i8, ptr %34, align 1
  %46 = icmp eq i8 %45, 0
  %spec.store.select = select i1 %46, ptr null, ptr %34
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not69 = icmp eq ptr %48, null
  br i1 %.not69, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %48) #17
  %53 = load ptr, ptr %47, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %53) #17
  store ptr null, ptr %47, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr @backup_target, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %122

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call fastcc ptr @CreateBackupStreamer(ptr noundef nonnull %26, ptr noundef %spec.store.select, ptr noundef nonnull %61, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %63)
  store ptr %64, ptr %47, align 8
  br label %122

65:                                               ; preds = %GetCopyDataByte.exit
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not61 = icmp eq ptr %67, null
  br i1 %.not61, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %1, i64 1
  %70 = add i64 %0, -1
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %67, ptr noundef %69, i64 noundef %70) #17
  br label %122

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %2, i64 1064
  %73 = load ptr, ptr %72, align 8
  %.not62 = icmp eq ptr %73, null
  br i1 %.not62, label %85, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %1, i64 1
  %76 = add i64 %0, -1
  %77 = tail call i64 @fwrite(ptr noundef %75, i64 noundef %76, i64 noundef 1, ptr noundef nonnull %73)
  %.not64 = icmp eq i64 %77, 1
  br i1 %.not64, label %122, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @__errno_location() #20
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 28, ptr %79, align 4
  br label %83

83:                                               ; preds = %78, %82
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.252, ptr noundef nonnull %84) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not63 = icmp eq ptr %87, null
  br i1 %.not63, label %94, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %1, i64 1
  %90 = trunc i64 %0 to i32
  %91 = add i32 %90, -1
  %92 = load ptr, ptr %87, align 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %87, ptr noundef null, ptr noundef %89, i32 noundef %91, i32 noundef 0) #17
  br label %122

94:                                               ; preds = %85
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.253) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

95:                                               ; preds = %GetCopyDataByte.exit
  %96 = icmp ult i64 %0, 9
  br i1 %96, label %97, label %GetCopyDataUInt64.exit

97:                                               ; preds = %95
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef 112, i64 noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

GetCopyDataUInt64.exit:                           ; preds = %95
  %98 = getelementptr i8, ptr %1, i64 1
  %.0.copyload.i = load i64, ptr %98, align 1
  %99 = tail call i64 @llvm.bswap.i64(i64 %.0.copyload.i)
  store i64 %99, ptr @totaldone, align 8
  %.not.i77 = icmp eq i64 %0, 9
  br i1 %.not.i77, label %GetCopyDataEnd.exit78, label %100

100:                                              ; preds = %GetCopyDataUInt64.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef 112, i64 noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

GetCopyDataEnd.exit78:                            ; preds = %GetCopyDataUInt64.exit
  %101 = load i32, ptr %2, align 8
  tail call fastcc void @progress_report(i32 noundef %101, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %122

102:                                              ; preds = %GetCopyDataByte.exit
  %.not.i79 = icmp eq i64 %0, 1
  br i1 %.not.i79, label %GetCopyDataEnd.exit80, label %103

103:                                              ; preds = %102
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef 109, i64 noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

GetCopyDataEnd.exit80:                            ; preds = %102
  %104 = load ptr, ptr @backup_target, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %122

106:                                              ; preds = %GetCopyDataEnd.exit80
  %107 = getelementptr inbounds i8, ptr %2, i64 24
  %108 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %112, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @createPQExpBuffer() #17
  %111 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %110, ptr %111, align 8
  br label %122

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %2, i64 40
  %114 = load ptr, ptr @basedir, align 8
  %115 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %113, i64 noundef 1024, ptr noundef nonnull @.str.231, ptr noundef %114) #17
  %116 = tail call noalias ptr @fopen(ptr noundef nonnull %113, ptr noundef nonnull @.str.254)
  %117 = getelementptr inbounds i8, ptr %2, i64 1064
  store ptr %116, ptr %117, align 8
  %118 = icmp eq ptr %116, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef nonnull %113) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

120:                                              ; preds = %GetCopyDataByte.exit
  %121 = sext i8 %5 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef %121, i64 noundef %0) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

122:                                              ; preds = %GetCopyDataEnd.exit80, %112, %109, %68, %74, %88, %57, %60, %GetCopyDataEnd.exit78
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare void @bbstreamer_inject_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PQfreemem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CreateBackupStreamer(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %10 = trunc i64 %9 to i32
  %11 = load i8, ptr @format, align 1
  %12 = icmp eq i8 %11, 116
  br i1 %12, label %sub_0, label %23

sub_0:                                            ; preds = %6
  %13 = load ptr, ptr @basedir, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %15, -45
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %20 = phi i32 [ %16, %sub_0 ], [ %19, %sub_1 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %.tail
  %.b74 = load i1, ptr @manifest, align 1
  %not..b74 = xor i1 %.b74, true
  br label %23

23:                                               ; preds = %22, %.tail, %6
  %24 = phi i1 [ false, %.tail ], [ false, %6 ], [ %not..b74, %22 ]
  %25 = icmp sgt i32 %10, 4
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = and i64 %9, 2147483647
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -4
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(5) @.str.256) #18
  %31 = icmp eq i32 %30, 0
  %32 = icmp ugt i32 %10, 7
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %28, i64 -7
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(8) @.str.257) #18
  %36 = icmp eq i32 %35, 0
  %.not89 = icmp eq i32 %10, 8
  br i1 %.not89, label %.thread, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %28, i64 -8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.258) #18
  %40 = icmp eq i32 %39, 0
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.259) #18
  %42 = icmp eq i32 %41, 0
  br label %.thread

.thread:                                          ; preds = %33, %23, %26, %37
  %43 = phi i1 [ %40, %37 ], [ false, %26 ], [ false, %23 ], [ false, %33 ]
  %44 = phi i1 [ %31, %37 ], [ %31, %26 ], [ false, %23 ], [ %31, %33 ]
  %45 = phi i1 [ %36, %37 ], [ false, %26 ], [ false, %23 ], [ %36, %33 ]
  %46 = phi i1 [ %42, %37 ], [ false, %26 ], [ false, %23 ], [ false, %33 ]
  %47 = select i1 %45, i1 true, i1 %43
  %spec.select84 = select i1 %47, i1 true, i1 %46
  %48 = select i1 %24, i1 %spec.select84, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.260) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.82) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

50:                                               ; preds = %.thread
  %51 = icmp eq i8 %11, 112
  %brmerge79 = select i1 %51, i1 true, i1 %24
  br i1 %brmerge79, label %55, label %52

52:                                               ; preds = %50
  %53 = icmp eq ptr %1, null
  %.b7375 = load i1, ptr @writerecoveryconf, align 1
  %54 = select i1 %53, i1 %.b7375, i1 false
  br label %55

55:                                               ; preds = %50, %52
  %56 = phi i1 [ true, %50 ], [ %54, %52 ]
  %.not80 = xor i1 %56, true
  %brmerge81 = select i1 %.not80, i1 true, i1 %44
  %brmerge82 = select i1 %brmerge81, i1 true, i1 %spec.select84
  br i1 %brmerge82, label %66, label %57

57:                                               ; preds = %55
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.262, ptr noundef %0) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.263) #17
  %58 = load i8, ptr @format, align 1
  %59 = icmp eq i8 %58, 112
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.264) #17
  br label %61

61:                                               ; preds = %60, %57
  br i1 %24, label %62, label %63

62:                                               ; preds = %61
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.265) #17
  br label %63

63:                                               ; preds = %62, %61
  %.b7276 = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b7276, label %64, label %65

64:                                               ; preds = %63
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.266) #17
  br label %65

65:                                               ; preds = %64, %63
  tail call void @exit(i32 noundef 1) #19
  unreachable

66:                                               ; preds = %55
  br i1 %51, label %67, label %sub_091

67:                                               ; preds = %66
  %68 = icmp eq ptr %1, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr @basedir, align 8
  br label %86

71:                                               ; preds = %67
  %72 = load i8, ptr %1, align 1
  %73 = icmp eq i8 %72, 47
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr @basedir, align 8
  %76 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %75, ptr noundef nonnull %1) #17
  br label %86

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %78 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #17
  call void @canonicalize_path(ptr noundef nonnull %7) #17
  br label %79

79:                                               ; preds = %80, %77
  %.0.in.i = phi ptr [ @tablespace_dirs.0, %77 ], [ %.0.i, %80 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %get_tablespace_mapping.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %81) #18
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %79, !llvm.loop !11

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.0.i, i64 1032
  br label %get_tablespace_mapping.exit

get_tablespace_mapping.exit:                      ; preds = %79, %84
  %.07.i = phi ptr [ %85, %84 ], [ %1, %79 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br label %86

86:                                               ; preds = %74, %get_tablespace_mapping.exit, %69
  %.063 = phi ptr [ %70, %69 ], [ %.07.i, %get_tablespace_mapping.exit ], [ %76, %74 ]
  %87 = call ptr @bbstreamer_extractor_new(ptr noundef %.063, ptr noundef nonnull @get_tablespace_mapping, ptr noundef nonnull @progress_update_filename) #17
  br label %progress_update_filename.exit

sub_091:                                          ; preds = %66
  %88 = load ptr, ptr @basedir, align 8
  %89 = load i8, ptr %88, align 1
  %.not95 = icmp eq i8 %89, 45
  br i1 %.not95, label %.tail90, label %.tail90.thread

.tail90:                                          ; preds = %sub_091
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.tail90.thread

93:                                               ; preds = %.tail90
  %94 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.69) #17
  %95 = load ptr, ptr @stdout, align 8
  br label %97

.tail90.thread:                                   ; preds = %sub_091, %.tail90
  %96 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.85, ptr noundef nonnull %88, ptr noundef %0) #17
  br label %97

97:                                               ; preds = %.tail90.thread, %93
  %.0 = phi ptr [ %95, %93 ], [ null, %.tail90.thread ]
  %98 = load i32, ptr %5, align 8
  switch i32 %98, label %112 [
    i32 0, label %99
    i32 1, label %101
    i32 2, label %104
    i32 3, label %108
  ]

99:                                               ; preds = %97
  %100 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #17
  br label %112

101:                                              ; preds = %97
  %102 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.267, i64 noundef 1024) #17
  %103 = call ptr @bbstreamer_gzip_writer_new(ptr noundef nonnull %8, ptr noundef %.0, ptr noundef nonnull %5) #17
  br label %112

104:                                              ; preds = %97
  %105 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.268, i64 noundef 1024) #17
  %106 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #17
  %107 = call ptr @bbstreamer_lz4_compressor_new(ptr noundef %106, ptr noundef nonnull %5) #17
  br label %112

108:                                              ; preds = %97
  %109 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.269, i64 noundef 1024) #17
  %110 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #17
  %111 = call ptr @bbstreamer_zstd_compressor_new(ptr noundef %110, ptr noundef nonnull %5) #17
  br label %112

112:                                              ; preds = %97, %101, %108, %104, %99
  %.064 = phi ptr [ %100, %99 ], [ %103, %101 ], [ %107, %104 ], [ %111, %108 ], [ null, %97 ]
  br i1 %56, label %113, label %115

113:                                              ; preds = %112
  %114 = call ptr @bbstreamer_tar_archiver_new(ptr noundef %.064) #17
  br label %115

115:                                              ; preds = %113, %112
  %.1 = phi ptr [ %114, %113 ], [ %.064, %112 ]
  %.b3.i = load i1, ptr @showprogress, align 1
  %116 = load i32, ptr @verbose, align 4
  %117 = icmp ne i32 %116, 0
  %or.cond.i = select i1 %.b3.i, i1 %117, i1 false
  br i1 %or.cond.i, label %118, label %progress_update_filename.exit

118:                                              ; preds = %115
  %119 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %119) #17
  %120 = call ptr @pg_strdup(ptr noundef nonnull %8) #17
  store ptr %120, ptr @progress_filename, align 8
  br label %progress_update_filename.exit

progress_update_filename.exit:                    ; preds = %118, %115, %86
  %.2 = phi ptr [ %87, %86 ], [ %.1, %115 ], [ %.1, %118 ]
  %121 = icmp eq ptr %1, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %progress_update_filename.exit
  %.b77 = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b77, label %123, label %126

123:                                              ; preds = %122
  %124 = load ptr, ptr @recoveryconfcontents, align 8
  %125 = call ptr @bbstreamer_recovery_injector_new(ptr noundef %.2, i1 noundef zeroext %3, ptr noundef %124) #17
  br label %126

126:                                              ; preds = %123, %122, %progress_update_filename.exit
  %.3 = phi ptr [ %125, %123 ], [ %.2, %122 ], [ %.2, %progress_update_filename.exit ]
  br i1 %56, label %127, label %129

127:                                              ; preds = %126
  %128 = call ptr @bbstreamer_tar_parser_new(ptr noundef %.3) #17
  br label %132

129:                                              ; preds = %126
  br i1 %4, label %130, label %132

130:                                              ; preds = %129
  %131 = call ptr @bbstreamer_tar_terminator_new(ptr noundef %.3) #17
  br label %132

132:                                              ; preds = %129, %130, %127
  %.4 = phi ptr [ %128, %127 ], [ %131, %130 ], [ %.3, %129 ]
  %133 = load i8, ptr @format, align 1
  %134 = icmp eq i8 %133, 112
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  br i1 %45, label %136, label %138

136:                                              ; preds = %135
  %137 = call ptr @bbstreamer_gzip_decompressor_new(ptr noundef %.4) #17
  br label %144

138:                                              ; preds = %135
  br i1 %43, label %139, label %141

139:                                              ; preds = %138
  %140 = call ptr @bbstreamer_lz4_decompressor_new(ptr noundef %.4) #17
  br label %144

141:                                              ; preds = %138
  br i1 %46, label %142, label %144

142:                                              ; preds = %141
  %143 = call ptr @bbstreamer_zstd_decompressor_new(ptr noundef %.4) #17
  br label %144

144:                                              ; preds = %136, %141, %142, %139, %132
  %.5 = phi ptr [ %137, %136 ], [ %140, %139 ], [ %143, %142 ], [ %.4, %141 ], [ %.4, %132 ]
  %spec.select83 = select i1 %24, ptr %.2, ptr null
  store ptr %spec.select83, ptr %2, align 8
  ret ptr %.5
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @createPQExpBuffer() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

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
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nounwind uwtable
define internal void @ReceiveTarCopyChunk(i64 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i64 %0 to i32
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %5, ptr noundef null, ptr noundef %1, i32 noundef %6, i32 noundef 0) #17
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
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef %1, i64 noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifestChunk(i64 noundef %0, ptr nocapture noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @__errno_location() #20
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 1024
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.252, ptr noundef nonnull %2) #17
  tail call void @exit(i32 noundef 1) #19
  unreachable

13:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }

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

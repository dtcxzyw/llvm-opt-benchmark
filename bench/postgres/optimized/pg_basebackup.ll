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
@.str.38 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
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
@.str.46 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@format = internal unnamed_addr global i8 0, align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"t\00", align 1
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
@.str.52 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@includewal = internal unnamed_addr global i32 2, align 4
@.str.53 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"s\00", align 1
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
  br i1 %33, label %34, label %51

34:                                               ; preds = %2
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(7) @.str.37) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(3) @.str.38) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %34
  tail call fastcc void @usage()
  tail call void @exit(i32 noundef 0) #19
  unreachable

43:                                               ; preds = %39
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(3) @.str.39) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(10) @.str.40) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.41)
  tail call void @exit(i32 noundef 0) #19
  unreachable

51:                                               ; preds = %46, %2
  %52 = tail call i32 @atexit(ptr noundef nonnull @cleanup_directories_atexit) #17
  br label %53

53:                                               ; preds = %.backedge, %51
  %.082 = phi i32 [ 0, %51 ], [ %.082.be, %.backedge ]
  %.0 = phi ptr [ null, %51 ], [ %.0.be, %.backedge ]
  %54 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @main.long_options, ptr noundef nonnull %24) #17
  switch i32 %54, label %281 [
    i32 -1, label %283
    i32 99, label %55
    i32 67, label %67
    i32 100, label %68
    i32 68, label %71
    i32 70, label %74
    i32 104, label %90
    i32 105, label %93
    i32 108, label %96
    i32 110, label %99
    i32 78, label %100
    i32 112, label %101
    i32 80, label %104
    i32 114, label %105
    i32 82, label %158
    i32 115, label %159
    i32 83, label %166
    i32 116, label %169
    i32 84, label %172
    i32 85, label %227
    i32 118, label %230
    i32 119, label %233
    i32 87, label %234
    i32 88, label %235
    i32 122, label %258
    i32 90, label %259
    i32 1, label %266
    i32 2, label %269
    i32 3, label %270
    i32 4, label %271
    i32 5, label %272
    i32 6, label %273
    i32 7, label %274
    i32 8, label %277
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr @optarg, align 8
  %57 = call i32 @pg_strcasecmp(ptr noundef %56, ptr noundef nonnull @.str.43) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i1 true, ptr @fastcheckpoint, align 1
  br label %.backedge

60:                                               ; preds = %55
  %61 = load ptr, ptr @optarg, align 8
  %62 = call i32 @pg_strcasecmp(ptr noundef %61, ptr noundef nonnull @.str.44) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i1 false, ptr @fastcheckpoint, align 1
  br label %.backedge

65:                                               ; preds = %60
  %66 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %66) #17
  call void @exit(i32 noundef 1) #19
  unreachable

67:                                               ; preds = %53
  store i1 true, ptr @create_slot, align 1
  br label %.backedge

68:                                               ; preds = %53
  %69 = load ptr, ptr @optarg, align 8
  %70 = call ptr @pg_strdup(ptr noundef %69) #17
  store ptr %70, ptr @connection_string, align 8
  br label %.backedge

71:                                               ; preds = %53
  %72 = load ptr, ptr @optarg, align 8
  %73 = call ptr @pg_strdup(ptr noundef %72) #17
  store ptr %73, ptr @basedir, align 8
  br label %.backedge

74:                                               ; preds = %53
  %75 = load ptr, ptr @optarg, align 8
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(2) @.str.46) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(6) @.str.47) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %74
  store i8 112, ptr @format, align 1
  br label %.backedge

82:                                               ; preds = %78
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(2) @.str.48) #18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(4) @.str.49) #18
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %82
  store i8 116, ptr @format, align 1
  br label %.backedge

89:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50, ptr noundef %75) #17
  call void @exit(i32 noundef 1) #19
  unreachable

90:                                               ; preds = %53
  %91 = load ptr, ptr @optarg, align 8
  %92 = call ptr @pg_strdup(ptr noundef %91) #17
  store ptr %92, ptr @dbhost, align 8
  br label %.backedge

93:                                               ; preds = %53
  %94 = load ptr, ptr @optarg, align 8
  %95 = call ptr @pg_strdup(ptr noundef %94) #17
  br label %.backedge

96:                                               ; preds = %53
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @pg_strdup(ptr noundef %97) #17
  store ptr %98, ptr @label, align 8
  br label %.backedge

99:                                               ; preds = %53
  store i1 true, ptr @noclean, align 1
  br label %.backedge

100:                                              ; preds = %53
  store i1 true, ptr @do_sync, align 1
  br label %.backedge

101:                                              ; preds = %53
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102) #17
  store ptr %103, ptr @dbport, align 8
  br label %.backedge

104:                                              ; preds = %53
  store i1 true, ptr @showprogress, align 1
  br label %.backedge

105:                                              ; preds = %53
  %106 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %107 = tail call ptr @__errno_location() #20
  store i32 0, ptr %107, align 4
  %108 = call double @strtod(ptr noundef %106, ptr noundef nonnull %23) #17
  %109 = load ptr, ptr %23, align 8
  %110 = icmp eq ptr %109, %106
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.148, ptr noundef %106) #17
  call void @exit(i32 noundef 1) #19
  unreachable

112:                                              ; preds = %105
  %113 = load i32, ptr %107, align 4
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %115, label %114

114:                                              ; preds = %112
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef %106) #17
  call void @exit(i32 noundef 1) #19
  unreachable

115:                                              ; preds = %112
  %116 = fcmp ugt double %108, 0.000000e+00
  br i1 %116, label %.preheader.i, label %120

.preheader.i:                                     ; preds = %115
  %117 = load i8, ptr %109, align 1
  %.not2031.i = icmp eq i8 %117, 0
  br i1 %.not2031.i, label %.critedge.thread.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %118 = tail call ptr @__ctype_b_loc() #20
  %119 = load ptr, ptr %118, align 8
  br label %121

120:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.150) #17
  call void @exit(i32 noundef 1) #19
  unreachable

121:                                              ; preds = %128, %.lr.ph.i
  %122 = phi i8 [ %117, %.lr.ph.i ], [ %130, %128 ]
  %123 = phi ptr [ %109, %.lr.ph.i ], [ %129, %128 ]
  %124 = zext i8 %122 to i64
  %125 = getelementptr i16, ptr %119, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 8192
  %.not21.i = icmp eq i16 %127, 0
  br i1 %.not21.i, label %.critedge.i, label %128

128:                                              ; preds = %121
  %129 = getelementptr i8, ptr %123, i64 1
  %130 = load i8, ptr %129, align 1
  %.not20.i = icmp eq i8 %130, 0
  br i1 %.not20.i, label %.critedge.thread.loopexit.i, label %121, !llvm.loop !5

.critedge.i:                                      ; preds = %121
  store ptr %123, ptr %23, align 8
  switch i8 %122, label %.critedge.thread.i [
    i8 77, label %133
    i8 107, label %131
  ]

131:                                              ; preds = %.critedge.i
  %132 = getelementptr i8, ptr %123, i64 1
  store ptr %132, ptr %23, align 8
  br label %.critedge.thread.i

133:                                              ; preds = %.critedge.i
  %134 = getelementptr i8, ptr %123, i64 1
  store ptr %134, ptr %23, align 8
  %135 = fmul double %108, 1.024000e+03
  br label %.critedge.thread.i

.critedge.thread.loopexit.i:                      ; preds = %128, %.preheader.i
  %.lcssa.i = phi ptr [ %109, %.preheader.i ], [ %129, %128 ]
  store ptr %.lcssa.i, ptr %23, align 8
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.thread.loopexit.i, %133, %131, %.critedge.i
  %.promoted32.i = phi ptr [ %132, %131 ], [ %134, %133 ], [ %123, %.critedge.i ], [ %.lcssa.i, %.critedge.thread.loopexit.i ]
  %.017.i = phi double [ %108, %131 ], [ %135, %133 ], [ %108, %.critedge.i ], [ %108, %.critedge.thread.loopexit.i ]
  %.0.i = phi ptr [ %123, %131 ], [ %123, %133 ], [ %123, %.critedge.i ], [ null, %.critedge.thread.loopexit.i ]
  %136 = load i8, ptr %.promoted32.i, align 1
  %.not2335.i = icmp eq i8 %136, 0
  br i1 %.not2335.i, label %._crit_edge.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %.critedge.thread.i
  %137 = tail call ptr @__ctype_b_loc() #20
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %146, %.lr.ph36.i
  %140 = phi i8 [ %136, %.lr.ph36.i ], [ %148, %146 ]
  %141 = phi ptr [ %.promoted32.i, %.lr.ph36.i ], [ %147, %146 ]
  %142 = zext i8 %140 to i64
  %143 = getelementptr i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 8192
  %.not24.i = icmp eq i16 %145, 0
  br i1 %.not24.i, label %.critedge2.i, label %146

146:                                              ; preds = %139
  %147 = getelementptr i8, ptr %141, i64 1
  %148 = load i8, ptr %147, align 1
  %.not23.i = icmp eq i8 %148, 0
  br i1 %.not23.i, label %._crit_edge.i, label %139, !llvm.loop !7

.critedge2.i:                                     ; preds = %139
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %.0.i) #17
  call void @exit(i32 noundef 1) #19
  unreachable

._crit_edge.i:                                    ; preds = %146, %.critedge.thread.i
  %149 = fptoui double %.017.i to i64
  %150 = fptoui double %.017.i to i32
  %151 = zext i32 %150 to i64
  %.not26.i = icmp eq i64 %149, %151
  br i1 %.not26.i, label %153, label %152

152:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.152, ptr noundef %106) #17
  call void @exit(i32 noundef 1) #19
  unreachable

153:                                              ; preds = %._crit_edge.i
  %154 = fcmp olt double %.017.i, 3.200000e+01
  %155 = fcmp ogt double %.017.i, 0x4130000000000000
  %or.cond.i = or i1 %154, %155
  br i1 %or.cond.i, label %156, label %parse_max_rate.exit

156:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef %106) #17
  call void @exit(i32 noundef 1) #19
  unreachable

parse_max_rate.exit:                              ; preds = %153
  %157 = fptosi double %.017.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  store i32 %157, ptr @maxrate, align 4
  br label %.backedge

158:                                              ; preds = %53
  store i1 true, ptr @writerecoveryconf, align 1
  br label %.backedge

159:                                              ; preds = %53
  %160 = load ptr, ptr @optarg, align 8
  %161 = call zeroext i1 @option_parse_int(ptr noundef %160, ptr noundef nonnull @.str.51, i32 noundef 0, i32 noundef 2147483, ptr noundef nonnull @standby_message_timeout) #17
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @exit(i32 noundef 1) #19
  unreachable

163:                                              ; preds = %159
  %164 = load i32, ptr @standby_message_timeout, align 4
  %165 = mul i32 %164, 1000
  store i32 %165, ptr @standby_message_timeout, align 4
  br label %.backedge

166:                                              ; preds = %53
  %167 = load ptr, ptr @optarg, align 8
  %168 = call ptr @pg_strdup(ptr noundef %167) #17
  store ptr %168, ptr @replication_slot, align 8
  store i1 true, ptr @temp_replication_slot, align 1
  br label %.backedge

169:                                              ; preds = %53
  %170 = load ptr, ptr @optarg, align 8
  %171 = call ptr @pg_strdup(ptr noundef %170) #17
  store ptr %171, ptr @backup_target, align 8
  br label %.backedge

172:                                              ; preds = %53
  %173 = load ptr, ptr @optarg, align 8
  %174 = call ptr @pg_malloc0(i64 noundef 2056) #17
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i8, ptr %173, align 1
  %.not48.i = icmp eq i8 %176, 0
  br i1 %.not48.i, label %._crit_edge.i70, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %172
  %177 = getelementptr inbounds i8, ptr %174, i64 1032
  br label %178

178:                                              ; preds = %199, %.lr.ph.i68
  %179 = phi i8 [ %176, %.lr.ph.i68 ], [ %201, %199 ]
  %.051.i = phi ptr [ %173, %.lr.ph.i68 ], [ %200, %199 ]
  %.03450.i = phi ptr [ %175, %.lr.ph.i68 ], [ %.1.i, %199 ]
  %.03549.i = phi ptr [ %175, %.lr.ph.i68 ], [ %.136.i, %199 ]
  %180 = ptrtoint ptr %.03450.i to i64
  %181 = ptrtoint ptr %.03549.i to i64
  %182 = sub i64 %180, %181
  %183 = icmp sgt i64 %182, 1023
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.154) #17
  call void @exit(i32 noundef 1) #19
  unreachable

185:                                              ; preds = %178
  switch i8 %179, label %.thread.i [
    i8 92, label %186
    i8 61, label %190
  ]

186:                                              ; preds = %185
  %187 = getelementptr i8, ptr %.051.i, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 61
  br i1 %189, label %199, label %.thread.i

190:                                              ; preds = %185
  %191 = icmp eq ptr %.051.i, %173
  br i1 %191, label %195, label %192

192:                                              ; preds = %190
  %193 = getelementptr i8, ptr %.051.i, i64 -1
  %194 = load i8, ptr %193, align 1
  %.not46.i = icmp eq i8 %194, 92
  br i1 %.not46.i, label %.thread.i, label %195

195:                                              ; preds = %192, %190
  %196 = load i8, ptr %177, align 8
  %.not47.i = icmp eq i8 %196, 0
  br i1 %.not47.i, label %199, label %197

197:                                              ; preds = %195
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.155) #17
  call void @exit(i32 noundef 1) #19
  unreachable

.thread.i:                                        ; preds = %192, %186, %185
  %198 = getelementptr i8, ptr %.03450.i, i64 1
  store i8 %179, ptr %.03450.i, align 1
  br label %199

199:                                              ; preds = %.thread.i, %195, %186
  %.136.i = phi ptr [ %.03549.i, %186 ], [ %.03549.i, %.thread.i ], [ %177, %195 ]
  %.1.i = phi ptr [ %.03450.i, %186 ], [ %198, %.thread.i ], [ %177, %195 ]
  %200 = getelementptr i8, ptr %.051.i, i64 1
  %201 = load i8, ptr %200, align 1
  %.not.i69 = icmp eq i8 %201, 0
  br i1 %.not.i69, label %._crit_edge.i70, label %178, !llvm.loop !8

._crit_edge.i70:                                  ; preds = %199, %172
  %202 = load i8, ptr %175, align 8
  %.not42.i = icmp eq i8 %202, 0
  br i1 %.not42.i, label %206, label %203

203:                                              ; preds = %._crit_edge.i70
  %204 = getelementptr inbounds i8, ptr %174, i64 1032
  %205 = load i8, ptr %204, align 8
  %.not43.i = icmp eq i8 %205, 0
  br i1 %.not43.i, label %206, label %207

206:                                              ; preds = %203, %._crit_edge.i70
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.156, ptr noundef nonnull %173) #17
  call void @exit(i32 noundef 1) #19
  unreachable

207:                                              ; preds = %203
  switch i8 %202, label %208 [
    i8 47, label %223
    i8 92, label %223
  ]

208:                                              ; preds = %207
  %209 = tail call ptr @__ctype_b_loc() #20
  %210 = load ptr, ptr %209, align 8
  %211 = zext i8 %202 to i64
  %212 = getelementptr i16, ptr %210, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 1024
  %.not44.i = icmp eq i16 %214, 0
  br i1 %.not44.i, label %222, label %215

215:                                              ; preds = %208
  %216 = getelementptr i8, ptr %174, i64 9
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 58
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %174, i64 10
  %221 = load i8, ptr %220, align 2
  switch i8 %221, label %222 [
    i8 47, label %223
    i8 92, label %223
  ]

222:                                              ; preds = %219, %215, %208
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef nonnull %175) #17
  call void @exit(i32 noundef 1) #19
  unreachable

223:                                              ; preds = %219, %219, %207, %207
  %224 = icmp eq i8 %205, 47
  br i1 %224, label %tablespace_list_append.exit, label %225

225:                                              ; preds = %223
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef nonnull %204) #17
  call void @exit(i32 noundef 1) #19
  unreachable

tablespace_list_append.exit:                      ; preds = %223
  call void @canonicalize_path(ptr noundef nonnull %175) #17
  call void @canonicalize_path(ptr noundef nonnull %204) #17
  %226 = load ptr, ptr @tablespace_dirs.1, align 8
  %.not45.i = icmp eq ptr %226, null
  %tablespace_dirs.0..i = select i1 %.not45.i, ptr @tablespace_dirs.0, ptr %226
  store ptr %174, ptr %tablespace_dirs.0..i, align 8
  store ptr %174, ptr @tablespace_dirs.1, align 8
  br label %.backedge

227:                                              ; preds = %53
  %228 = load ptr, ptr @optarg, align 8
  %229 = call ptr @pg_strdup(ptr noundef %228) #17
  store ptr %229, ptr @dbuser, align 8
  br label %.backedge

230:                                              ; preds = %53
  %231 = load i32, ptr @verbose, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr @verbose, align 4
  br label %.backedge

233:                                              ; preds = %53
  store i32 -1, ptr @dbgetpassword, align 4
  br label %.backedge

234:                                              ; preds = %53
  store i32 1, ptr @dbgetpassword, align 4
  br label %.backedge

235:                                              ; preds = %53
  %236 = load ptr, ptr @optarg, align 8
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(2) @.str.52) #18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239, %235
  store i32 0, ptr @includewal, align 4
  br label %.backedge

243:                                              ; preds = %239
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(2) @.str.53) #18
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(6) @.str.54) #18
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246, %243
  store i32 1, ptr @includewal, align 4
  br label %.backedge

250:                                              ; preds = %246
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(2) @.str.55) #18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %236, ptr noundef nonnull dereferenceable(7) @.str.56) #18
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253, %250
  store i32 2, ptr @includewal, align 4
  br label %.backedge

257:                                              ; preds = %253
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57, ptr noundef %236) #17
  call void @exit(i32 noundef 1) #19
  unreachable

258:                                              ; preds = %53
  store ptr @.str.13, ptr %25, align 8
  store ptr null, ptr %26, align 8
  br label %.backedge

259:                                              ; preds = %53
  %260 = load ptr, ptr @optarg, align 8
  %261 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(8) @.str.159, i64 noundef 7) #18
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %backup_parse_compress_options.exit, label %263

263:                                              ; preds = %259
  %264 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(8) @.str.160, i64 noundef 7) #18
  %265 = icmp eq i32 %264, 0
  %spec.select = zext i1 %265 to i32
  %spec.select103.idx = select i1 %265, i64 7, i64 0
  br label %backup_parse_compress_options.exit

backup_parse_compress_options.exit:               ; preds = %259, %263
  %spec.select103.idx.sink = phi i64 [ %spec.select103.idx, %263 ], [ 7, %259 ]
  %.183 = phi i32 [ %spec.select, %263 ], [ 2, %259 ]
  %spec.select103 = getelementptr i8, ptr %260, i64 %spec.select103.idx.sink
  call void @parse_compress_options(ptr noundef %spec.select103, ptr noundef nonnull %25, ptr noundef nonnull %26) #17
  br label %.backedge

266:                                              ; preds = %53
  %267 = load ptr, ptr @optarg, align 8
  %268 = call ptr @pg_strdup(ptr noundef %267) #17
  store ptr %268, ptr @xlog_dir, align 8
  br label %.backedge

269:                                              ; preds = %53
  store i1 true, ptr @no_slot, align 1
  br label %.backedge

270:                                              ; preds = %53
  store i1 true, ptr @verify_checksums, align 1
  br label %.backedge

271:                                              ; preds = %53
  store i1 true, ptr @estimatesize, align 1
  br label %.backedge

272:                                              ; preds = %53
  store i1 true, ptr @manifest, align 1
  br label %.backedge

273:                                              ; preds = %53
  store i1 true, ptr @manifest_force_encode, align 1
  br label %.backedge

274:                                              ; preds = %53
  %275 = load ptr, ptr @optarg, align 8
  %276 = call ptr @pg_strdup(ptr noundef %275) #17
  store ptr %276, ptr @manifest_checksums, align 8
  br label %.backedge

277:                                              ; preds = %53
  %278 = load ptr, ptr @optarg, align 8
  %279 = call zeroext i1 @parse_sync_method(ptr noundef %278, ptr noundef nonnull @sync_method) #17
  br i1 %279, label %.backedge, label %280

.backedge:                                        ; preds = %277, %242, %256, %249, %81, %88, %59, %64, %274, %273, %272, %271, %270, %269, %266, %backup_parse_compress_options.exit, %258, %234, %233, %230, %227, %tablespace_list_append.exit, %169, %166, %163, %158, %parse_max_rate.exit, %104, %101, %100, %99, %96, %93, %90, %71, %68, %67
  %.082.be = phi i32 [ %.082, %277 ], [ %.082, %274 ], [ %.082, %273 ], [ %.082, %272 ], [ %.082, %271 ], [ %.082, %270 ], [ %.082, %269 ], [ %.082, %266 ], [ %.183, %backup_parse_compress_options.exit ], [ 0, %258 ], [ %.082, %242 ], [ %.082, %249 ], [ %.082, %256 ], [ %.082, %234 ], [ %.082, %233 ], [ %.082, %230 ], [ %.082, %227 ], [ %.082, %tablespace_list_append.exit ], [ %.082, %169 ], [ %.082, %166 ], [ %.082, %163 ], [ %.082, %158 ], [ %.082, %parse_max_rate.exit ], [ %.082, %104 ], [ %.082, %101 ], [ %.082, %100 ], [ %.082, %99 ], [ %.082, %96 ], [ %.082, %93 ], [ %.082, %90 ], [ %.082, %81 ], [ %.082, %88 ], [ %.082, %71 ], [ %.082, %68 ], [ %.082, %67 ], [ %.082, %59 ], [ %.082, %64 ]
  %.0.be = phi ptr [ %.0, %277 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %266 ], [ %.0, %backup_parse_compress_options.exit ], [ %.0, %258 ], [ %.0, %242 ], [ %.0, %249 ], [ %.0, %256 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %230 ], [ %.0, %227 ], [ %.0, %tablespace_list_append.exit ], [ %.0, %169 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %158 ], [ %.0, %parse_max_rate.exit ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %96 ], [ %95, %93 ], [ %.0, %90 ], [ %.0, %81 ], [ %.0, %88 ], [ %.0, %71 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %59 ], [ %.0, %64 ]
  br label %53, !llvm.loop !9

280:                                              ; preds = %277
  call void @exit(i32 noundef 1) #19
  unreachable

281:                                              ; preds = %53
  %282 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %282) #17
  call void @exit(i32 noundef 1) #19
  unreachable

283:                                              ; preds = %53
  %284 = load i32, ptr @optind, align 4
  %285 = icmp slt i32 %284, %0
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = sext i32 %284 to i64
  %288 = getelementptr ptr, ptr %1, i64 %287
  %289 = load ptr, ptr %288, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, ptr noundef %289) #17
  %290 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %290) #17
  call void @exit(i32 noundef 1) #19
  unreachable

291:                                              ; preds = %283
  %292 = load ptr, ptr @backup_target, align 8
  %.not53 = icmp eq ptr %292, null
  br i1 %.not53, label %301, label %293

293:                                              ; preds = %291
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(7) @.str.60) #18
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void @pg_free(ptr noundef nonnull %292) #17
  store ptr null, ptr @backup_target, align 8
  br label %301

297:                                              ; preds = %293
  %298 = load i8, ptr @format, align 1
  %.not104 = icmp eq i8 %298, 0
  br i1 %.not104, label %.thread232, label %299

299:                                              ; preds = %297
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61) #17
  %300 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %300) #17
  call void @exit(i32 noundef 1) #19
  unreachable

301:                                              ; preds = %291, %296
  %302 = load i8, ptr @format, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %.thread232, label %307

.thread232:                                       ; preds = %297, %301
  %304 = phi i1 [ true, %301 ], [ false, %297 ]
  %305 = phi i1 [ false, %301 ], [ true, %297 ]
  %306 = phi ptr [ null, %301 ], [ %292, %297 ]
  store i8 112, ptr @format, align 1
  br label %307

307:                                              ; preds = %.thread232, %301
  %308 = phi i1 [ %304, %.thread232 ], [ true, %301 ]
  %309 = phi i1 [ %305, %.thread232 ], [ false, %301 ]
  %310 = phi ptr [ %306, %.thread232 ], [ null, %301 ]
  %311 = phi i8 [ 112, %.thread232 ], [ %302, %301 ]
  %312 = load ptr, ptr @basedir, align 8
  %313 = icmp eq ptr %312, null
  %or.cond4 = and i1 %308, %313
  br i1 %or.cond4, label %314, label %316

314:                                              ; preds = %307
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #17
  %315 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %315) #17
  call void @exit(i32 noundef 1) #19
  unreachable

316:                                              ; preds = %307
  %317 = icmp ne ptr %312, null
  %or.cond6 = and i1 %309, %317
  br i1 %or.cond6, label %318, label %320

318:                                              ; preds = %316
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63) #17
  %319 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %319) #17
  call void @exit(i32 noundef 1) #19
  unreachable

320:                                              ; preds = %316
  switch i32 %.082, label %344 [
    i32 0, label %321
    i32 1, label %.thread
  ]

321:                                              ; preds = %320
  br i1 %308, label %.thread, label %344

.thread:                                          ; preds = %320, %321
  %322 = load ptr, ptr %25, align 8
  %323 = call zeroext i1 @parse_compress_algorithm(ptr noundef %322, ptr noundef nonnull %28) #17
  br i1 %323, label %326, label %324

324:                                              ; preds = %.thread
  %325 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %325) #17
  call void @exit(i32 noundef 1) #19
  unreachable

326:                                              ; preds = %.thread
  %327 = load i32, ptr %28, align 4
  %328 = load ptr, ptr %26, align 8
  call void @parse_compress_specification(i32 noundef %327, ptr noundef %328, ptr noundef nonnull %27) #17
  %329 = call ptr @validate_compress_specification(ptr noundef nonnull %27) #17
  %.not54 = icmp eq ptr %329, null
  br i1 %.not54, label %331, label %330

330:                                              ; preds = %326
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.65, ptr noundef nonnull %329) #17
  call void @exit(i32 noundef 1) #19
  unreachable

331:                                              ; preds = %326
  %332 = load ptr, ptr @backup_target, align 8
  %.not168 = icmp eq ptr %332, null
  br i1 %.not168, label %335, label %333

333:                                              ; preds = %331
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66) #17
  %334 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %334) #17
  call void @exit(i32 noundef 1) #19
  unreachable

335:                                              ; preds = %331
  %336 = load i8, ptr @format, align 1
  %337 = icmp eq i8 %336, 112
  %338 = load i32, ptr %27, align 8
  %339 = icmp ne i32 %338, 0
  %or.cond13 = select i1 %337, i1 %339, i1 false
  br i1 %or.cond13, label %342, label %.thread233

.thread233:                                       ; preds = %335
  %340 = load i32, ptr @includewal, align 4
  %341 = icmp eq i32 %340, 2
  br label %352

342:                                              ; preds = %335
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67) #17
  %343 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %343) #17
  call void @exit(i32 noundef 1) #19
  unreachable

344:                                              ; preds = %321, %320
  %.389 = phi i32 [ 2, %321 ], [ %.082, %320 ]
  store i32 0, ptr %27, align 8
  %345 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 0, ptr %345, align 4
  %346 = icmp ne ptr %310, null
  %347 = icmp eq i8 %311, 112
  %348 = load i32, ptr @includewal, align 4
  %349 = icmp eq i32 %348, 2
  %or.cond15 = select i1 %346, i1 %349, i1 false
  br i1 %or.cond15, label %350, label %352

350:                                              ; preds = %344
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #17
  %351 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %351) #17
  call void @exit(i32 noundef 1) #19
  unreachable

352:                                              ; preds = %.thread233, %344
  %353 = phi i1 [ %341, %.thread233 ], [ %349, %344 ]
  %354 = phi i32 [ %340, %.thread233 ], [ %348, %344 ]
  %355 = phi ptr [ null, %.thread233 ], [ %310, %344 ]
  %.3859398236 = phi i32 [ 1, %.thread233 ], [ %.389, %344 ]
  %356 = phi i8 [ %336, %.thread233 ], [ %311, %344 ]
  %357 = phi i1 [ %337, %.thread233 ], [ %347, %344 ]
  %358 = icmp eq i8 %356, 116
  %or.cond17 = select i1 %358, i1 %353, i1 false
  br i1 %or.cond17, label %359, label %367

359:                                              ; preds = %352
  %360 = load ptr, ptr @basedir, align 8
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %360, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %365, label %.thread99

.thread99:                                        ; preds = %359
  %363 = load ptr, ptr @replication_slot, align 8
  %364 = icmp ne ptr %363, null
  br label %373

365:                                              ; preds = %359
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.70) #17
  %366 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %366) #17
  call void @exit(i32 noundef 1) #19
  unreachable

367:                                              ; preds = %352
  %368 = load ptr, ptr @replication_slot, align 8
  %369 = icmp ne ptr %368, null
  %370 = icmp ne i32 %354, 2
  %or.cond19 = select i1 %369, i1 %370, i1 false
  br i1 %or.cond19, label %371, label %373

371:                                              ; preds = %367
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.71) #17
  %372 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %372) #17
  call void @exit(i32 noundef 1) #19
  unreachable

373:                                              ; preds = %.thread99, %367
  %374 = phi i1 [ %364, %.thread99 ], [ %369, %367 ]
  %375 = phi ptr [ %363, %.thread99 ], [ %368, %367 ]
  %.b4855 = load i1, ptr @no_slot, align 1
  br i1 %.b4855, label %376, label %380

376:                                              ; preds = %373
  br i1 %374, label %377, label %379

377:                                              ; preds = %376
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72) #17
  %378 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %378) #17
  call void @exit(i32 noundef 1) #19
  unreachable

379:                                              ; preds = %376
  store i1 true, ptr @temp_replication_slot, align 1
  br label %380

380:                                              ; preds = %379, %373
  %.b56 = load i1, ptr @create_slot, align 1
  br i1 %.b56, label %381, label %387

381:                                              ; preds = %380
  %.not57 = icmp eq ptr %375, null
  br i1 %.not57, label %382, label %384

382:                                              ; preds = %381
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #17
  %383 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %383) #17
  call void @exit(i32 noundef 1) #19
  unreachable

384:                                              ; preds = %381
  br i1 %.b4855, label %385, label %387

385:                                              ; preds = %384
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.76) #17
  %386 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %386) #17
  call void @exit(i32 noundef 1) #19
  unreachable

387:                                              ; preds = %384, %380
  %388 = load ptr, ptr @xlog_dir, align 8
  %.not59 = icmp eq ptr %388, null
  br i1 %.not59, label %401, label %389

389:                                              ; preds = %387
  %.not60 = icmp eq ptr %355, null
  br i1 %.not60, label %392, label %390

390:                                              ; preds = %389
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #17
  %391 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %391) #17
  call void @exit(i32 noundef 1) #19
  unreachable

392:                                              ; preds = %389
  br i1 %357, label %395, label %393

393:                                              ; preds = %392
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #17
  %394 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %394) #17
  call void @exit(i32 noundef 1) #19
  unreachable

395:                                              ; preds = %392
  call void @canonicalize_path(ptr noundef nonnull %388) #17
  %396 = load ptr, ptr @xlog_dir, align 8
  %397 = load i8, ptr %396, align 1
  %398 = icmp eq i8 %397, 47
  br i1 %398, label %401, label %399

399:                                              ; preds = %395
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #17
  %400 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %400) #17
  call void @exit(i32 noundef 1) #19
  unreachable

401:                                              ; preds = %395, %387
  %.b4662 = load i1, ptr @showprogress, align 1
  br i1 %.b4662, label %402, label %405

402:                                              ; preds = %401
  %.b49 = load i1, ptr @estimatesize, align 1
  br i1 %.b49, label %403, label %405

403:                                              ; preds = %402
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #17
  %404 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %404) #17
  call void @exit(i32 noundef 1) #19
  unreachable

405:                                              ; preds = %402, %401
  %.b50 = load i1, ptr @manifest, align 1
  %406 = load ptr, ptr @manifest_checksums, align 8
  %407 = icmp ne ptr %406, null
  %or.cond21 = select i1 %.b50, i1 %407, i1 false
  br i1 %or.cond21, label %408, label %410

408:                                              ; preds = %405
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #17
  %409 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %409) #17
  call void @exit(i32 noundef 1) #19
  unreachable

410:                                              ; preds = %405
  br i1 %.b50, label %411, label %414

411:                                              ; preds = %410
  %.b5163 = load i1, ptr @manifest_force_encode, align 1
  br i1 %.b5163, label %412, label %414

412:                                              ; preds = %411
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #17
  %413 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef %413) #17
  call void @exit(i32 noundef 1) #19
  unreachable

414:                                              ; preds = %411, %410
  %415 = call ptr @GetConnection() #17
  store ptr %415, ptr @conn, align 8
  %.not = icmp eq ptr %415, null
  br i1 %.not, label %416, label %417

416:                                              ; preds = %414
  call void @exit(i32 noundef 1) #19
  unreachable

417:                                              ; preds = %414
  %418 = call i32 @atexit(ptr noundef nonnull @disconnect_atexit) #17
  %419 = call ptr @pqsignal(i32 noundef 17, ptr noundef nonnull @sigchld_handler) #17
  %420 = load i32, ptr @pg_mode_mask, align 4
  %421 = call i32 @umask(i32 noundef %420) #17
  %422 = load ptr, ptr @conn, align 8
  %423 = call i32 @PQserverVersion(ptr noundef %422) #17
  %424 = icmp slt i32 %423, 130000
  br i1 %424, label %425, label %426

425:                                              ; preds = %417
  store i1 true, ptr @manifest, align 1
  br label %426

426:                                              ; preds = %425, %417
  %427 = load ptr, ptr @basedir, align 8
  %.not64 = icmp eq ptr %427, null
  br i1 %.not64, label %434, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr @format, align 1
  %430 = icmp eq i8 %429, 112
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %.not65 = icmp eq i32 %432, 0
  br i1 %.not65, label %434, label %433

433:                                              ; preds = %431, %428
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef nonnull %427, ptr noundef nonnull @made_new_pgdata, ptr noundef nonnull @found_existing_pgdata)
  br label %434

434:                                              ; preds = %433, %431, %426
  %435 = load ptr, ptr @conn, align 8
  %436 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %435) #17
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  call void @exit(i32 noundef 1) #19
  unreachable

438:                                              ; preds = %434
  %439 = load ptr, ptr @xlog_dir, align 8
  %.not66 = icmp eq ptr %439, null
  br i1 %.not66, label %451, label %440

440:                                              ; preds = %438
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef nonnull %439, ptr noundef nonnull @made_new_xlogdir, ptr noundef nonnull @found_existing_xlogdir)
  %441 = load ptr, ptr @basedir, align 8
  %442 = load ptr, ptr @conn, align 8
  %443 = call i32 @PQserverVersion(ptr noundef %442) #17
  %444 = icmp slt i32 %443, 100000
  %445 = select i1 %444, ptr @.str.86, ptr @.str.87
  %446 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %441, ptr noundef nonnull %445) #17
  %447 = load ptr, ptr @xlog_dir, align 8
  %448 = call i32 @symlink(ptr noundef %447, ptr noundef %446) #17
  %.not67 = icmp eq i32 %448, 0
  br i1 %.not67, label %450, label %449

449:                                              ; preds = %440
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.88, ptr noundef %446) #17
  call void @exit(i32 noundef 1) #19
  unreachable

450:                                              ; preds = %440
  call void @free(ptr noundef %446) #17
  br label %451

451:                                              ; preds = %450, %438
  %452 = load ptr, ptr %25, align 8
  %453 = load ptr, ptr %26, align 8
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
  %454 = load ptr, ptr @conn, align 8
  %455 = call i32 @PQserverVersion(ptr noundef %454) #17
  %456 = add i32 %455, -170100
  %or.cond.i72 = icmp ult i32 %456, -80000
  br i1 %or.cond.i72, label %457, label %461

457:                                              ; preds = %451
  %458 = load ptr, ptr @conn, align 8
  %459 = call ptr @PQparameterStatus(ptr noundef %458, ptr noundef nonnull @.str.164) #17
  %.not212.i = icmp eq ptr %459, null
  %460 = select i1 %.not212.i, ptr @.str.166, ptr %459
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.165, ptr noundef nonnull %460) #17
  call void @exit(i32 noundef 1) #19
  unreachable

461:                                              ; preds = %451
  %462 = icmp ugt i32 %455, 149999
  %463 = load i32, ptr @includewal, align 4
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = load ptr, ptr @conn, align 8
  %467 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %466) #17
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.167) #17
  call void @exit(i32 noundef 1) #19
  unreachable

469:                                              ; preds = %465, %461
  %.b166173.i = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b166173.i, label %470, label %474

470:                                              ; preds = %469
  %471 = load ptr, ptr @conn, align 8
  %472 = load ptr, ptr @replication_slot, align 8
  %473 = call ptr @GenerateRecoveryConfig(ptr noundef %471, ptr noundef %472) #17
  store ptr %473, ptr @recoveryconfcontents, align 8
  br label %474

474:                                              ; preds = %470, %469
  %475 = load ptr, ptr @conn, align 8
  %476 = call zeroext i1 @RunIdentifySystem(ptr noundef %475, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef null, ptr noundef null) #17
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @exit(i32 noundef 1) #19
  unreachable

478:                                              ; preds = %474
  %.not174.i = icmp eq ptr %.0, null
  br i1 %.not174.i, label %542, label %479

479:                                              ; preds = %478
  %480 = icmp ult i32 %455, 170000
  br i1 %480, label %481, label %482

481:                                              ; preds = %479
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.168) #17
  call void @exit(i32 noundef 1) #19
  unreachable

482:                                              ; preds = %479
  %483 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.0, i32 noundef 0, i32 noundef 0) #17
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.169, ptr noundef nonnull %.0) #17
  call void @exit(i32 noundef 1) #19
  unreachable

486:                                              ; preds = %482
  %487 = load ptr, ptr @conn, align 8
  %488 = call i32 @PQsendQuery(ptr noundef %487, ptr noundef nonnull @.str.170) #17
  %489 = icmp eq i32 %488, 0
  %490 = load ptr, ptr @conn, align 8
  br i1 %489, label %491, label %493

491:                                              ; preds = %486
  %492 = call ptr @PQerrorMessage(ptr noundef %490) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, ptr noundef %492) #17
  call void @exit(i32 noundef 1) #19
  unreachable

493:                                              ; preds = %486
  %494 = call ptr @PQgetResult(ptr noundef %490) #17
  %495 = call i32 @PQresultStatus(ptr noundef %494) #17
  %.not175.i = icmp eq i32 %495, 4
  br i1 %.not175.i, label %.preheader230.i, label %496

496:                                              ; preds = %493
  %497 = call i32 @PQresultStatus(ptr noundef %494) #17
  %498 = icmp eq i32 %497, 7
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load ptr, ptr @conn, align 8
  %501 = call ptr @PQerrorMessage(ptr noundef %500) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %501) #17
  call void @exit(i32 noundef 1) #19
  unreachable

502:                                              ; preds = %496
  %503 = call i32 @PQresultStatus(ptr noundef %494) #17
  %504 = call ptr @PQresStatus(i32 noundef %503) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %504) #17
  call void @exit(i32 noundef 1) #19
  unreachable

.preheader230.i:                                  ; preds = %493, %508
  %505 = call i64 @read(i32 noundef %483, ptr noundef nonnull %18, i64 noundef 65536) #17
  %506 = trunc i64 %505 to i32
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %515

508:                                              ; preds = %.preheader230.i
  %509 = load ptr, ptr @conn, align 8
  %510 = call i32 @PQputCopyData(ptr noundef %509, ptr noundef nonnull %18, i32 noundef %506) #17
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %.preheader230.i, !llvm.loop !10

512:                                              ; preds = %508
  %513 = load ptr, ptr @conn, align 8
  %514 = call ptr @PQerrorMessage(ptr noundef %513) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.174, ptr noundef %514) #17
  call void @exit(i32 noundef 1) #19
  unreachable

515:                                              ; preds = %.preheader230.i
  %516 = icmp slt i32 %506, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %515
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull %.0) #17
  call void @exit(i32 noundef 1) #19
  unreachable

518:                                              ; preds = %515
  %519 = load ptr, ptr @conn, align 8
  %520 = call i32 @PQputCopyEnd(ptr noundef %519, ptr noundef null) #17
  %521 = icmp slt i32 %520, 0
  %522 = load ptr, ptr @conn, align 8
  br i1 %521, label %523, label %525

523:                                              ; preds = %518
  %524 = call ptr @PQerrorMessage(ptr noundef %522) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %524) #17
  call void @exit(i32 noundef 1) #19
  unreachable

525:                                              ; preds = %518
  %526 = call ptr @PQgetResult(ptr noundef %522) #17
  %527 = call i32 @PQresultStatus(ptr noundef %526) #17
  %528 = icmp eq i32 %527, 7
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = load ptr, ptr @conn, align 8
  %531 = call ptr @PQerrorMessage(ptr noundef %530) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.172, ptr noundef %531) #17
  call void @exit(i32 noundef 1) #19
  unreachable

532:                                              ; preds = %525
  %533 = call i32 @PQresultStatus(ptr noundef %526) #17
  %.not176.i = icmp eq i32 %533, 1
  br i1 %.not176.i, label %537, label %534

534:                                              ; preds = %532
  %535 = call i32 @PQresultStatus(ptr noundef %526) #17
  %536 = call ptr @PQresStatus(i32 noundef %535) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %536) #17
  call void @exit(i32 noundef 1) #19
  unreachable

537:                                              ; preds = %532
  %538 = load ptr, ptr @conn, align 8
  %539 = call ptr @PQgetResult(ptr noundef %538) #17
  %.not177.i = icmp eq ptr %539, null
  br i1 %.not177.i, label %541, label %540

540:                                              ; preds = %537
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.177) #17
  call void @exit(i32 noundef 1) #19
  unreachable

541:                                              ; preds = %537
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.178) #17
  br label %542

542:                                              ; preds = %541, %478
  %543 = load ptr, ptr @label, align 8
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %462, ptr noundef nonnull @.str.179, ptr noundef %543) #17
  %.b168.i = load i1, ptr @estimatesize, align 1
  br i1 %.b168.i, label %545, label %544

544:                                              ; preds = %542
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %462, ptr noundef nonnull @.str.180) #17
  br label %545

545:                                              ; preds = %544, %542
  %546 = load i32, ptr @includewal, align 4
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %549

548:                                              ; preds = %545
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %462, ptr noundef nonnull @.str.181) #17
  br label %549

549:                                              ; preds = %548, %545
  %.b178.i = load i1, ptr @fastcheckpoint, align 1
  br i1 %.b178.i, label %550, label %551

550:                                              ; preds = %549
  br i1 %462, label %.thread221.i, label %.thread.i78

551:                                              ; preds = %549
  %552 = load i32, ptr @includewal, align 4
  %.not179.i = icmp eq i32 %552, 0
  br i1 %.not179.i, label %556, label %555

.thread221.i:                                     ; preds = %550
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.43) #17
  %553 = load i32, ptr @includewal, align 4
  %.not179222.i = icmp eq i32 %553, 0
  br i1 %.not179222.i, label %556, label %.thread223.i

.thread.i78:                                      ; preds = %550
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.183) #17
  %554 = load i32, ptr @includewal, align 4
  %.not179219.i = icmp eq i32 %554, 0
  br i1 %.not179219.i, label %556, label %.thread220.i

555:                                              ; preds = %551
  br i1 %462, label %.thread223.i, label %.thread220.i

.thread223.i:                                     ; preds = %555, %.thread221.i
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.184, i32 noundef 0) #17
  br label %556

.thread220.i:                                     ; preds = %555, %.thread.i78
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.185) #17
  br label %556

556:                                              ; preds = %.thread220.i, %.thread223.i, %.thread.i78, %.thread221.i, %551
  %557 = load i32, ptr @maxrate, align 4
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %556
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %462, ptr noundef nonnull @.str.186, i32 noundef %557) #17
  br label %560

560:                                              ; preds = %559, %556
  %561 = load i8, ptr @format, align 1
  %562 = icmp eq i8 %561, 116
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %462, ptr noundef nonnull @.str.187) #17
  br label %564

564:                                              ; preds = %563, %560
  %.b167.i = load i1, ptr @verify_checksums, align 1
  br i1 %.b167.i, label %565, label %568

565:                                              ; preds = %564
  br i1 %462, label %566, label %567

566:                                              ; preds = %565
  call void @AppendIntegerCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.188, i32 noundef 0) #17
  br label %568

567:                                              ; preds = %565
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext false, ptr noundef nonnull @.str.189) #17
  br label %568

568:                                              ; preds = %567, %566, %564
  %.b171.i = load i1, ptr @manifest, align 1
  br i1 %.b171.i, label %573, label %569

569:                                              ; preds = %568
  %.b172180.i = load i1, ptr @manifest_force_encode, align 1
  %570 = select i1 %.b172180.i, ptr @.str.191, ptr @.str.192
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %462, ptr noundef nonnull @.str.190, ptr noundef nonnull %570) #17
  %571 = load ptr, ptr @manifest_checksums, align 8
  %.not181.i = icmp eq ptr %571, null
  br i1 %.not181.i, label %573, label %572

572:                                              ; preds = %569
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext %462, ptr noundef nonnull @.str.193, ptr noundef nonnull %571) #17
  br label %573

573:                                              ; preds = %572, %569, %568
  %574 = load ptr, ptr @backup_target, align 8
  %.not182.i = icmp eq ptr %574, null
  br i1 %.not182.i, label %591, label %575

575:                                              ; preds = %573
  %576 = icmp slt i32 %455, 150000
  br i1 %576, label %577, label %578

577:                                              ; preds = %575
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.194) #17
  call void @exit(i32 noundef 1) #19
  unreachable

578:                                              ; preds = %575
  %.b165183.i = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b165183.i, label %579, label %580

579:                                              ; preds = %578
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.195) #17
  call void @exit(i32 noundef 1) #19
  unreachable

580:                                              ; preds = %578
  call void @AppendPlainCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.187) #17
  %581 = load ptr, ptr @backup_target, align 8
  %582 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %581, i32 noundef 58) #18
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef %581) #17
  br label %592

585:                                              ; preds = %580
  %586 = ptrtoint ptr %582 to i64
  %587 = ptrtoint ptr %581 to i64
  %588 = sub i64 %586, %587
  %589 = call ptr @pnstrdup(ptr noundef %581, i64 noundef %588) #17
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef %589) #17
  %590 = getelementptr i8, ptr %582, i64 1
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.197, ptr noundef %590) #17
  br label %592

591:                                              ; preds = %573
  br i1 %462, label %.thread226.i, label %.thread224.i

592:                                              ; preds = %585, %584
  %593 = icmp eq i32 %.3859398236, 2
  br i1 %593, label %.thread227.i, label %597

.thread226.i:                                     ; preds = %591
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.60) #17
  %594 = icmp eq i32 %.3859398236, 2
  br i1 %594, label %.thread227.i, label %597

.thread224.i:                                     ; preds = %591
  %595 = icmp eq i32 %.3859398236, 2
  br i1 %595, label %.thread225.i, label %597

.thread225.i:                                     ; preds = %.thread224.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.198) #17
  call void @exit(i32 noundef 1) #19
  unreachable

.thread227.i:                                     ; preds = %.thread226.i, %592
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.199, ptr noundef %452) #17
  %.not184.i = icmp eq ptr %453, null
  br i1 %.not184.i, label %597, label %596

596:                                              ; preds = %.thread227.i
  call void @AppendStringCommandOption(ptr noundef nonnull %17, i1 noundef zeroext true, ptr noundef nonnull @.str.200, ptr noundef nonnull %453) #17
  br label %597

597:                                              ; preds = %596, %.thread227.i, %.thread224.i, %.thread226.i, %592
  %598 = load i32, ptr @verbose, align 4
  %.not185.i = icmp eq i32 %598, 0
  br i1 %.not185.i, label %600, label %599

599:                                              ; preds = %597
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.201) #17
  %.pre.i = load i32, ptr @verbose, align 4
  br label %600

600:                                              ; preds = %599, %597
  %601 = phi i32 [ %.pre.i, %599 ], [ 0, %597 ]
  %.b164186.i = load i1, ptr @showprogress, align 1
  %602 = icmp eq i32 %601, 0
  %or.cond.not.i = select i1 %.b164186.i, i1 %602, i1 false
  br i1 %or.cond.not.i, label %.sink.split.i, label %610

.sink.split.i:                                    ; preds = %600
  %603 = load ptr, ptr @stderr, align 8
  %604 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %603, ptr noundef nonnull @.str.202) #17
  %605 = load ptr, ptr @stderr, align 8
  %606 = call i32 @fileno(ptr noundef %605) #17
  %607 = call i32 @isatty(i32 noundef %606) #17
  %.not.i77 = icmp eq i32 %607, 0
  %608 = load ptr, ptr @stderr, align 8
  %.str.204..str.203.i = select i1 %.not.i77, ptr @.str.204, ptr @.str.203
  %609 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %608, ptr noundef nonnull %.str.204..str.203.i) #17
  br label %610

610:                                              ; preds = %.sink.split.i, %600
  %611 = getelementptr inbounds i8, ptr %17, i64 8
  %612 = load i64, ptr %611, align 8
  %613 = icmp ne i64 %612, 0
  %or.cond4.i = select i1 %462, i1 %613, i1 false
  %614 = load ptr, ptr %17, align 8
  %.str.205..str.206.i = select i1 %or.cond4.i, ptr @.str.205, ptr @.str.206
  %615 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull %.str.205..str.206.i, ptr noundef %614) #17
  %616 = load ptr, ptr @conn, align 8
  %617 = call i32 @PQsendQuery(ptr noundef %616, ptr noundef %615) #17
  %618 = icmp eq i32 %617, 0
  %619 = load ptr, ptr @conn, align 8
  br i1 %618, label %620, label %622

620:                                              ; preds = %610
  %621 = call ptr @PQerrorMessage(ptr noundef %619) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.207, ptr noundef %621) #17
  call void @exit(i32 noundef 1) #19
  unreachable

622:                                              ; preds = %610
  %623 = call ptr @PQgetResult(ptr noundef %619) #17
  %624 = call i32 @PQresultStatus(ptr noundef %623) #17
  %.not188.i = icmp eq i32 %624, 2
  br i1 %.not188.i, label %628, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr @conn, align 8
  %627 = call ptr @PQerrorMessage(ptr noundef %626) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.208, ptr noundef %627) #17
  call void @exit(i32 noundef 1) #19
  unreachable

628:                                              ; preds = %622
  %629 = call i32 @PQntuples(ptr noundef %623) #17
  %.not189.i = icmp eq i32 %629, 1
  br i1 %.not189.i, label %633, label %630

630:                                              ; preds = %628
  %631 = call i32 @PQntuples(ptr noundef %623) #17
  %632 = call i32 @PQnfields(ptr noundef %623) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.209, i32 noundef %631, i32 noundef %632, i32 noundef 1, i32 noundef 2) #17
  call void @exit(i32 noundef 1) #19
  unreachable

633:                                              ; preds = %628
  %634 = call ptr @PQgetvalue(ptr noundef %623, i32 noundef 0, i32 noundef 0) #17
  %635 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %634, i64 noundef 64) #17
  %636 = load i32, ptr @verbose, align 4
  %.not190.i = icmp eq i32 %636, 0
  br i1 %.not190.i, label %638, label %637

637:                                              ; preds = %633
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.210) #17
  br label %638

638:                                              ; preds = %637, %633
  %639 = call i32 @PQnfields(ptr noundef %623) #17
  %640 = icmp sgt i32 %639, 1
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = call ptr @PQgetvalue(ptr noundef %623, i32 noundef 0, i32 noundef 1) #17
  %643 = call i32 @atoi(ptr nocapture noundef %642) #18
  br label %646

644:                                              ; preds = %638
  %645 = load i32, ptr %14, align 4
  br label %646

646:                                              ; preds = %644, %641
  %.0.i73 = phi i32 [ %643, %641 ], [ %645, %644 ]
  call void @PQclear(ptr noundef %623) #17
  %647 = load i32, ptr @verbose, align 4
  %648 = icmp ne i32 %647, 0
  %649 = load i32, ptr @includewal, align 4
  %650 = icmp ne i32 %649, 0
  %or.cond6.i = select i1 %648, i1 %650, i1 false
  br i1 %or.cond6.i, label %651, label %652

651:                                              ; preds = %646
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull %15, i32 noundef %.0.i73) #17
  br label %652

652:                                              ; preds = %651, %646
  %653 = load ptr, ptr @conn, align 8
  %654 = call ptr @PQgetResult(ptr noundef %653) #17
  %655 = call i32 @PQresultStatus(ptr noundef %654) #17
  %.not191.i = icmp eq i32 %655, 2
  br i1 %.not191.i, label %659, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr @conn, align 8
  %658 = call ptr @PQerrorMessage(ptr noundef %657) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.212, ptr noundef %658) #17
  call void @exit(i32 noundef 1) #19
  unreachable

659:                                              ; preds = %652
  %660 = call i32 @PQntuples(ptr noundef %654) #17
  %661 = icmp slt i32 %660, 1
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.213) #17
  call void @exit(i32 noundef 1) #19
  unreachable

663:                                              ; preds = %659
  store i64 0, ptr @totaldone, align 8
  store i64 0, ptr @totalsize_kb, align 8
  %664 = call i32 @PQntuples(ptr noundef %654) #17
  store i32 %664, ptr @tablespacecount, align 4
  %665 = call i32 @PQntuples(ptr noundef %654) #17
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %.lr.ph.i76, label %._crit_edge.i74

.lr.ph.i76:                                       ; preds = %663, %694
  %.0145233.i = phi i32 [ %695, %694 ], [ 0, %663 ]
  %667 = call ptr @PQgetvalue(ptr noundef %654, i32 noundef %.0145233.i, i32 noundef 2) #17
  %668 = call i64 @atol(ptr nocapture noundef %667) #18
  %669 = load i64, ptr @totalsize_kb, align 8
  %670 = add i64 %669, %668
  store i64 %670, ptr @totalsize_kb, align 8
  %671 = load ptr, ptr @backup_target, align 8
  %672 = icmp eq ptr %671, null
  %673 = load i8, ptr @format, align 1
  %674 = icmp eq i8 %673, 112
  %or.cond9.i = select i1 %672, i1 %674, i1 false
  br i1 %or.cond9.i, label %675, label %694

675:                                              ; preds = %.lr.ph.i76
  %676 = call i32 @PQgetisnull(ptr noundef %654, i32 noundef %.0145233.i, i32 noundef 1) #17
  %.not211.i = icmp eq i32 %676, 0
  br i1 %.not211.i, label %677, label %694

677:                                              ; preds = %675
  %678 = call ptr @PQgetvalue(ptr noundef %654, i32 noundef %.0145233.i, i32 noundef 1) #17
  %679 = load i8, ptr %678, align 1
  %680 = icmp eq i8 %679, 47
  br i1 %680, label %681, label %690

681:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12)
  %682 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %678, i64 noundef 1024) #17
  call void @canonicalize_path(ptr noundef nonnull %12) #17
  br label %683

683:                                              ; preds = %684, %681
  %.0.in.i.i = phi ptr [ @tablespace_dirs.0, %681 ], [ %.0.i.i, %684 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %get_tablespace_mapping.exit.i, label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %685) #18
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %683, !llvm.loop !11

688:                                              ; preds = %684
  %689 = getelementptr inbounds i8, ptr %.0.i.i, i64 1032
  br label %get_tablespace_mapping.exit.i

get_tablespace_mapping.exit.i:                    ; preds = %683, %688
  %.07.i.i = phi ptr [ %689, %688 ], [ %678, %683 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12)
  br label %693

690:                                              ; preds = %677
  %691 = load ptr, ptr @basedir, align 8
  %692 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %691, ptr noundef nonnull %678) #17
  br label %693

693:                                              ; preds = %690, %get_tablespace_mapping.exit.i
  %.0144.i = phi ptr [ %.07.i.i, %get_tablespace_mapping.exit.i ], [ %692, %690 ]
  call fastcc void @verify_dir_is_empty_or_create(ptr noundef %.0144.i, ptr noundef nonnull @made_tablespace_dirs, ptr noundef nonnull @found_tablespace_dirs)
  br label %694

694:                                              ; preds = %693, %675, %.lr.ph.i76
  %695 = add nuw nsw i32 %.0145233.i, 1
  %696 = call i32 @PQntuples(ptr noundef %654) #17
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %.lr.ph.i76, label %._crit_edge.i74, !llvm.loop !12

._crit_edge.i74:                                  ; preds = %694, %663
  %698 = load i8, ptr @format, align 1
  %699 = icmp eq i8 %698, 116
  %700 = load ptr, ptr @basedir, align 8
  %701 = icmp ne ptr %700, null
  %or.cond11.i = select i1 %699, i1 %701, i1 false
  br i1 %or.cond11.i, label %702, label %.thread228.i

702:                                              ; preds = %._crit_edge.i74
  %703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %700, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %.thread228.i

705:                                              ; preds = %702
  %706 = call i32 @PQntuples(ptr noundef %654) #17
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %708, label %.thread228.i

708:                                              ; preds = %705
  %709 = call i32 @PQntuples(ptr noundef %654) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.214, i32 noundef %709) #17
  call void @exit(i32 noundef 1) #19
  unreachable

.thread228.i:                                     ; preds = %705, %702, %._crit_edge.i74
  %710 = phi i1 [ true, %705 ], [ false, %702 ], [ false, %._crit_edge.i74 ]
  %711 = load i32, ptr @includewal, align 4
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %814

713:                                              ; preds = %.thread228.i
  %714 = load i32, ptr @verbose, align 4
  %.not192.i = icmp eq i32 %714, 0
  br i1 %.not192.i, label %716, label %715

715:                                              ; preds = %713
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.215) #17
  br label %716

716:                                              ; preds = %715, %713
  %717 = load i32, ptr %27, align 8
  %718 = icmp eq i32 %717, 1
  %719 = getelementptr inbounds i8, ptr %27, i64 8
  %720 = load i32, ptr %719, align 8
  %.0142.i = zext i1 %718 to i32
  %.0141.i = select i1 %718, i32 %720, i32 0
  %721 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  %722 = call ptr @pg_malloc0(i64 noundef 1064) #17
  %723 = getelementptr inbounds i8, ptr %722, i64 1048
  store i32 %.0.i73, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %722, i64 1040
  store ptr %721, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %722, i64 1052
  store i32 %.0142.i, ptr %725, align 4
  %726 = getelementptr inbounds i8, ptr %722, i64 1056
  store i32 %.0141.i, ptr %726, align 8
  %727 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.235, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %.not23.i.i = icmp eq i32 %727, 2
  br i1 %.not23.i.i, label %729, label %728

728:                                              ; preds = %716
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef nonnull %15) #17
  call void @exit(i32 noundef 1) #19
  unreachable

729:                                              ; preds = %716
  %730 = load i32, ptr %8, align 4
  %731 = zext i32 %730 to i64
  %732 = shl nuw i64 %731, 32
  %733 = load i32, ptr %9, align 4
  %734 = zext i32 %733 to i64
  %735 = or disjoint i64 %732, %734
  %736 = getelementptr inbounds i8, ptr %722, i64 8
  %737 = load i32, ptr @WalSegSz, align 4
  %738 = sub i32 0, %737
  %.not24.i.i = sext i32 %738 to i64
  %739 = and i64 %735, %.not24.i.i
  store i64 %739, ptr %736, align 8
  %740 = call i32 @pipe(ptr noundef nonnull @bgpipe) #17
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %729
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.237) #17
  call void @exit(i32 noundef 1) #19
  unreachable

743:                                              ; preds = %729
  %744 = call ptr @GetConnection() #17
  store ptr %744, ptr %722, align 8
  %.not25.i.i = icmp eq ptr %744, null
  br i1 %.not25.i.i, label %745, label %746

745:                                              ; preds = %743
  call void @exit(i32 noundef 1) #19
  unreachable

746:                                              ; preds = %743
  %747 = getelementptr inbounds i8, ptr %722, i64 16
  %748 = load ptr, ptr @basedir, align 8
  %749 = load ptr, ptr @conn, align 8
  %750 = call i32 @PQserverVersion(ptr noundef %749) #17
  %751 = icmp slt i32 %750, 100000
  %752 = select i1 %751, ptr @.str.86, ptr @.str.87
  %753 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %747, i64 noundef 1024, ptr noundef nonnull @.str.85, ptr noundef %748, ptr noundef nonnull %752) #17
  %754 = load ptr, ptr @conn, align 8
  %755 = call i32 @PQserverVersion(ptr noundef %754) #17
  %756 = icmp slt i32 %755, 100000
  br i1 %756, label %.thread37.i.i, label %758

.thread37.i.i:                                    ; preds = %746
  store i1 true, ptr @temp_replication_slot, align 1
  %757 = load ptr, ptr @replication_slot, align 8
  br label %766

758:                                              ; preds = %746
  %.b22.pre.i.i = load i1, ptr @temp_replication_slot, align 1
  %759 = load ptr, ptr @replication_slot, align 8
  %760 = icmp ne ptr %759, null
  %or.cond.i.i = select i1 %.b22.pre.i.i, i1 true, i1 %760
  br i1 %or.cond.i.i, label %765, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %722, align 8
  %763 = call i32 @PQbackendPID(ptr noundef %762) #17
  %764 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.238, i32 noundef %763) #17
  store ptr %764, ptr @replication_slot, align 8
  %.b21.pr.i.i = load i1, ptr @temp_replication_slot, align 1
  br i1 %.b21.pr.i.i, label %766, label %768

765:                                              ; preds = %758
  br i1 %.b22.pre.i.i, label %766, label %768

766:                                              ; preds = %765, %761, %.thread37.i.i
  %767 = phi ptr [ %764, %761 ], [ %759, %765 ], [ %757, %.thread37.i.i ]
  %.b26.i.i = load i1, ptr @create_slot, align 1
  br i1 %.b26.i.i, label %768, label %776

768:                                              ; preds = %766, %765, %761
  %769 = phi ptr [ %764, %761 ], [ %767, %766 ], [ %759, %765 ]
  %not..b20.i.i = phi i1 [ true, %761 ], [ false, %766 ], [ true, %765 ]
  %770 = load ptr, ptr %722, align 8
  %771 = call zeroext i1 @CreateReplicationSlot(ptr noundef %770, ptr noundef %769, ptr noundef null, i1 noundef zeroext %not..b20.i.i, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #17
  br i1 %771, label %773, label %772

772:                                              ; preds = %768
  call void @exit(i32 noundef 1) #19
  unreachable

773:                                              ; preds = %768
  %774 = load i32, ptr @verbose, align 4
  %.not.i213.i = icmp eq i32 %774, 0
  br i1 %.not.i213.i, label %776, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %773
  %.b19.i.i = load i1, ptr @temp_replication_slot, align 1
  %775 = load ptr, ptr @replication_slot, align 8
  %.str.240..str.239.i.i = select i1 %.b19.i.i, ptr @.str.240, ptr @.str.239
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %.str.240..str.239.i.i, ptr noundef %775) #17
  br label %776

776:                                              ; preds = %.sink.split.i.i, %773, %766
  %777 = load i8, ptr @format, align 1
  %778 = icmp eq i8 %777, 112
  br i1 %778, label %779, label %805

779:                                              ; preds = %776
  %780 = load ptr, ptr @basedir, align 8
  %781 = load ptr, ptr @conn, align 8
  %782 = call i32 @PQserverVersion(ptr noundef %781) #17
  %783 = icmp slt i32 %782, 100000
  %784 = select i1 %783, ptr @.str.86, ptr @.str.87
  %785 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %10, i64 noundef 1024, ptr noundef nonnull @.str.241, ptr noundef %780, ptr noundef nonnull %784) #17
  %786 = load i32, ptr @pg_dir_create_mode, align 4
  %787 = call i32 @pg_mkdir_p(ptr noundef nonnull %10, i32 noundef %786) #17
  %.not27.i.i = icmp eq i32 %787, 0
  br i1 %.not27.i.i, label %792, label %788

788:                                              ; preds = %779
  %789 = tail call ptr @__errno_location() #20
  %790 = load i32, ptr %789, align 4
  %.not28.i.i = icmp eq i32 %790, 17
  br i1 %.not28.i.i, label %792, label %791

791:                                              ; preds = %788
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull %10) #17
  call void @exit(i32 noundef 1) #19
  unreachable

792:                                              ; preds = %788, %779
  %793 = load ptr, ptr @conn, align 8
  %794 = call i32 @PQserverVersion(ptr noundef %793) #17
  %795 = icmp sgt i32 %794, 169999
  br i1 %795, label %796, label %805

796:                                              ; preds = %792
  %797 = load ptr, ptr @basedir, align 8
  %798 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.242, ptr noundef %797, ptr noundef nonnull @.str.87) #17
  %799 = load i32, ptr @pg_dir_create_mode, align 4
  %800 = call i32 @pg_mkdir_p(ptr noundef nonnull %11, i32 noundef %799) #17
  %.not29.i.i = icmp eq i32 %800, 0
  br i1 %.not29.i.i, label %805, label %801

801:                                              ; preds = %796
  %802 = tail call ptr @__errno_location() #20
  %803 = load i32, ptr %802, align 4
  %.not30.i.i = icmp eq i32 %803, 17
  br i1 %.not30.i.i, label %805, label %804

804:                                              ; preds = %801
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.161, ptr noundef nonnull %11) #17
  call void @exit(i32 noundef 1) #19
  unreachable

805:                                              ; preds = %801, %796, %792, %776
  %806 = call i32 @fork() #17
  store i32 %806, ptr @bgchild, align 4
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = call fastcc i32 @LogStreamerMain(ptr noundef nonnull %722), !range !13
  call void @exit(i32 noundef %809) #19
  unreachable

810:                                              ; preds = %805
  %811 = icmp slt i32 %806, 0
  br i1 %811, label %812, label %StartLogStreamer.exit.i

812:                                              ; preds = %810
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.243) #17
  call void @exit(i32 noundef 1) #19
  unreachable

StartLogStreamer.exit.i:                          ; preds = %810
  %813 = call i32 @atexit(ptr noundef nonnull @kill_bgchild_atexit) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  br label %814

814:                                              ; preds = %StartLogStreamer.exit.i, %.thread228.i
  br i1 %462, label %820, label %.preheader.i75

.preheader.i75:                                   ; preds = %814
  %815 = call i32 @PQntuples(ptr noundef %654) #17
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph235.i, label %._crit_edge236.i

.lr.ph235.i:                                      ; preds = %.preheader.i75
  %817 = getelementptr inbounds i8, ptr %4, i64 8
  %818 = getelementptr inbounds i8, ptr %6, i64 16
  %819 = getelementptr inbounds i8, ptr %6, i64 8
  br label %851

820:                                              ; preds = %814
  %821 = load ptr, ptr @conn, align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1072) %7, i8 0, i64 1072, i1 false)
  store i32 -1, ptr %7, align 8
  %822 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %27, ptr %822, align 8
  call fastcc void @ReceiveCopyData(ptr noundef %821, ptr noundef nonnull @ReceiveArchiveStreamChunk, ptr noundef nonnull %7)
  %823 = getelementptr inbounds i8, ptr %7, i64 1064
  %824 = load ptr, ptr %823, align 8
  %.not.i214.i = icmp eq ptr %824, null
  br i1 %.not.i214.i, label %827, label %825

825:                                              ; preds = %820
  %826 = call i32 @fclose(ptr noundef nonnull %824)
  store ptr null, ptr %823, align 8
  br label %827

827:                                              ; preds = %825, %820
  %828 = getelementptr inbounds i8, ptr %7, i64 24
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  %831 = getelementptr inbounds i8, ptr %7, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  %or.cond.i215.i = select i1 %830, i1 %833, i1 false
  br i1 %or.cond.i215.i, label %834, label %840

834:                                              ; preds = %827
  %835 = load ptr, ptr %832, align 8
  %836 = getelementptr inbounds i8, ptr %832, i64 8
  %837 = load i64, ptr %836, align 8
  %838 = trunc i64 %837 to i32
  call void @bbstreamer_inject_file(ptr noundef nonnull %829, ptr noundef nonnull @.str.246, ptr noundef %835, i32 noundef %838) #17
  %839 = load ptr, ptr %831, align 8
  call void @destroyPQExpBuffer(ptr noundef %839) #17
  store ptr null, ptr %831, align 8
  br label %840

840:                                              ; preds = %834, %827
  %841 = getelementptr inbounds i8, ptr %7, i64 16
  %842 = load ptr, ptr %841, align 8
  %.not7.i.i = icmp eq ptr %842, null
  br i1 %.not7.i.i, label %ReceiveArchiveStream.exit.i, label %843

843:                                              ; preds = %840
  %844 = load ptr, ptr %842, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 8
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull %842) #17
  %847 = load ptr, ptr %841, align 8
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull %847) #17
  br label %ReceiveArchiveStream.exit.i

ReceiveArchiveStream.exit.i:                      ; preds = %843, %840
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %7)
  br label %902

851:                                              ; preds = %ReceiveTarFile.exit.i, %.lr.ph235.i
  %.1234.i = phi i32 [ 0, %.lr.ph235.i ], [ %888, %ReceiveTarFile.exit.i ]
  %852 = call i32 @PQgetisnull(ptr noundef %654, i32 noundef %.1234.i, i32 noundef 0) #17
  %.not193.i = icmp eq i32 %852, 0
  br i1 %.not193.i, label %854, label %853

853:                                              ; preds = %851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.216, i64 noundef 9, i1 false) #17
  br label %858

854:                                              ; preds = %851
  %855 = call ptr @PQgetvalue(ptr noundef %654, i32 noundef %.1234.i, i32 noundef 0) #17
  %856 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %19, i64 noundef 1024, ptr noundef nonnull @.str.217, ptr noundef %855) #17
  %857 = call ptr @PQgetvalue(ptr noundef %654, i32 noundef %.1234.i, i32 noundef 1) #17
  br label %858

858:                                              ; preds = %854, %853
  %.0140.i = phi ptr [ null, %853 ], [ %857, %854 ]
  %859 = load ptr, ptr @conn, align 8
  %860 = icmp ne i32 %.1234.i, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %4, align 8
  %861 = call i32 @PQserverVersion(ptr noundef %859) #17
  %862 = icmp sgt i32 %861, 119999
  %863 = call i32 @PQserverVersion(ptr noundef %859) #17
  %864 = icmp slt i32 %863, 150000
  %865 = call fastcc ptr @CreateBackupStreamer(ptr noundef nonnull %19, ptr noundef %.0140.i, ptr noundef nonnull %5, i1 noundef zeroext %862, i1 noundef zeroext %864, ptr noundef nonnull %27)
  store ptr %865, ptr %817, align 8
  %866 = zext i1 %860 to i32
  store i32 %866, ptr %4, align 8
  call fastcc void @ReceiveCopyData(ptr noundef %859, ptr noundef nonnull @ReceiveTarCopyChunk, ptr noundef nonnull %4)
  %.b3.i.i.i = load i1, ptr @showprogress, align 1
  %867 = load i32, ptr @verbose, align 4
  %868 = icmp ne i32 %867, 0
  %or.cond.i.i.i = select i1 %.b3.i.i.i, i1 %868, i1 false
  br i1 %or.cond.i.i.i, label %869, label %progress_update_filename.exit.i.i

869:                                              ; preds = %858
  %870 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %870) #17
  store ptr null, ptr @progress_filename, align 8
  br label %progress_update_filename.exit.i.i

progress_update_filename.exit.i.i:                ; preds = %869, %858
  %871 = load ptr, ptr %5, align 8
  %.not.i216.i = icmp eq ptr %871, null
  br i1 %.not.i216.i, label %ReceiveTarFile.exit.i, label %872

872:                                              ; preds = %progress_update_filename.exit.i.i
  call void @initPQExpBuffer(ptr noundef nonnull %6) #17
  call fastcc void @ReceiveCopyData(ptr noundef %859, ptr noundef nonnull @ReceiveBackupManifestInMemoryChunk, ptr noundef nonnull %6)
  %873 = load i64, ptr %818, align 8
  %874 = icmp eq i64 %873, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %872
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.272) #17
  call void @exit(i32 noundef 1) #19
  unreachable

876:                                              ; preds = %872
  %877 = load ptr, ptr %6, align 8
  %878 = load i64, ptr %819, align 8
  %879 = trunc i64 %878 to i32
  call void @bbstreamer_inject_file(ptr noundef nonnull %871, ptr noundef nonnull @.str.246, ptr noundef %877, i32 noundef %879) #17
  call void @termPQExpBuffer(ptr noundef nonnull %6) #17
  br label %ReceiveTarFile.exit.i

ReceiveTarFile.exit.i:                            ; preds = %876, %progress_update_filename.exit.i.i
  %880 = load ptr, ptr %817, align 8
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull %880) #17
  %884 = load ptr, ptr %817, align 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull %884) #17
  call fastcc void @progress_report(i32 noundef %866, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %888 = add nuw nsw i32 %.1234.i, 1
  %889 = call i32 @PQntuples(ptr noundef %654) #17
  %890 = icmp slt i32 %888, %889
  br i1 %890, label %851, label %._crit_edge236.i, !llvm.loop !14

._crit_edge236.i:                                 ; preds = %ReceiveTarFile.exit.i, %.preheader.i75
  br i1 %710, label %902, label %891

891:                                              ; preds = %._crit_edge236.i
  %.b170.i = load i1, ptr @manifest, align 1
  br i1 %.b170.i, label %902, label %892

892:                                              ; preds = %891
  %893 = load ptr, ptr @conn, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr nonnull %3)
  %894 = load ptr, ptr @basedir, align 8
  %895 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.231, ptr noundef %894) #17
  %896 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.254)
  %897 = getelementptr inbounds i8, ptr %3, i64 1024
  store ptr %896, ptr %897, align 8
  %898 = icmp eq ptr %896, null
  br i1 %898, label %899, label %ReceiveBackupManifest.exit.i

899:                                              ; preds = %892
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.255, ptr noundef nonnull %3) #17
  call void @exit(i32 noundef 1) #19
  unreachable

ReceiveBackupManifest.exit.i:                     ; preds = %892
  call fastcc void @ReceiveCopyData(ptr noundef %893, ptr noundef nonnull @ReceiveBackupManifestChunk, ptr noundef nonnull %3)
  %900 = load ptr, ptr %897, align 8
  %901 = call i32 @fclose(ptr noundef %900)
  call void @llvm.lifetime.end.p0(i64 1032, ptr nonnull %3)
  br label %902

902:                                              ; preds = %ReceiveBackupManifest.exit.i, %891, %._crit_edge236.i, %ReceiveArchiveStream.exit.i
  %.b163194.i = load i1, ptr @showprogress, align 1
  br i1 %.b163194.i, label %903, label %908

903:                                              ; preds = %902
  %904 = load i32, ptr @verbose, align 4
  %.not229.i = icmp eq i32 %904, 0
  br i1 %.not229.i, label %progress_update_filename.exit.i, label %905

905:                                              ; preds = %903
  %906 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %906) #17
  store ptr null, ptr @progress_filename, align 8
  br label %progress_update_filename.exit.i

progress_update_filename.exit.i:                  ; preds = %905, %903
  %907 = call i32 @PQntuples(ptr noundef %654) #17
  call fastcc void @progress_report(i32 noundef %907, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %908

908:                                              ; preds = %progress_update_filename.exit.i, %902
  call void @PQclear(ptr noundef %654) #17
  %909 = load ptr, ptr @conn, align 8
  %910 = call ptr @PQgetResult(ptr noundef %909) #17
  %911 = call i32 @PQresultStatus(ptr noundef %910) #17
  %.not195.i = icmp eq i32 %911, 2
  br i1 %.not195.i, label %915, label %912

912:                                              ; preds = %908
  %913 = load ptr, ptr @conn, align 8
  %914 = call ptr @PQerrorMessage(ptr noundef %913) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.218, ptr noundef %914) #17
  call void @exit(i32 noundef 1) #19
  unreachable

915:                                              ; preds = %908
  %916 = call i32 @PQntuples(ptr noundef %910) #17
  %.not196.i = icmp eq i32 %916, 1
  br i1 %.not196.i, label %918, label %917

917:                                              ; preds = %915
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.219) #17
  call void @exit(i32 noundef 1) #19
  unreachable

918:                                              ; preds = %915
  %919 = call ptr @PQgetvalue(ptr noundef %910, i32 noundef 0, i32 noundef 0) #17
  %920 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %919, i64 noundef 64) #17
  %921 = load i32, ptr @verbose, align 4
  %922 = icmp ne i32 %921, 0
  %923 = load i32, ptr @includewal, align 4
  %924 = icmp ne i32 %923, 0
  %or.cond13.i = select i1 %922, i1 %924, i1 false
  br i1 %or.cond13.i, label %925, label %926

925:                                              ; preds = %918
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.220, ptr noundef nonnull %16) #17
  br label %926

926:                                              ; preds = %925, %918
  call void @PQclear(ptr noundef %910) #17
  %927 = load ptr, ptr @conn, align 8
  %928 = call ptr @PQgetResult(ptr noundef %927) #17
  %929 = call i32 @PQresultStatus(ptr noundef %928) #17
  %.not197.i = icmp eq i32 %929, 1
  br i1 %.not197.i, label %940, label %930

930:                                              ; preds = %926
  %931 = call ptr @PQresultErrorField(ptr noundef %928, i32 noundef 67) #17
  %.not210.i = icmp eq ptr %931, null
  br i1 %.not210.i, label %936, label %932

932:                                              ; preds = %930
  %933 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %931, ptr noundef nonnull dereferenceable(6) @.str.221) #18
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %932
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.222) #17
  store i1 true, ptr @checksum_failure, align 1
  br label %939

936:                                              ; preds = %932, %930
  %937 = load ptr, ptr @conn, align 8
  %938 = call ptr @PQerrorMessage(ptr noundef %937) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.223, ptr noundef %938) #17
  br label %939

939:                                              ; preds = %936, %935
  call void @exit(i32 noundef 1) #19
  unreachable

940:                                              ; preds = %926
  %941 = load i32, ptr @bgchild, align 4
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %964

943:                                              ; preds = %940
  %944 = load i32, ptr @verbose, align 4
  %.not198.i = icmp eq i32 %944, 0
  br i1 %.not198.i, label %946, label %945

945:                                              ; preds = %943
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.224) #17
  br label %946

946:                                              ; preds = %945, %943
  %947 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @bgpipe, i64 0, i64 1), align 4
  %948 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %949 = call i64 @write(i32 noundef %947, ptr noundef nonnull %16, i64 noundef %948) #17
  %950 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %.not199.i = icmp eq i64 %949, %950
  br i1 %.not199.i, label %952, label %951

951:                                              ; preds = %946
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.225) #17
  call void @exit(i32 noundef 1) #19
  unreachable

952:                                              ; preds = %946
  %953 = load i32, ptr @bgchild, align 4
  %954 = call i32 @waitpid(i32 noundef %953, ptr noundef nonnull %20, i32 noundef 0) #17
  %955 = icmp eq i32 %954, -1
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.226) #17
  call void @exit(i32 noundef 1) #19
  unreachable

957:                                              ; preds = %952
  %958 = load i32, ptr @bgchild, align 4
  %.not200.i = icmp eq i32 %954, %958
  br i1 %.not200.i, label %960, label %959

959:                                              ; preds = %957
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.227, i32 noundef %954, i32 noundef %958) #17
  call void @exit(i32 noundef 1) #19
  unreachable

960:                                              ; preds = %957
  %961 = load i32, ptr %20, align 4
  %.not201.i = icmp eq i32 %961, 0
  br i1 %.not201.i, label %964, label %962

962:                                              ; preds = %960
  %963 = call ptr @wait_result_to_str(i32 noundef %961) #17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.228, ptr noundef %963) #17
  call void @exit(i32 noundef 1) #19
  unreachable

964:                                              ; preds = %960, %940
  %965 = load ptr, ptr @recoveryconfcontents, align 8
  call void @destroyPQExpBuffer(ptr noundef %965) #17
  call void @PQclear(ptr noundef %928) #17
  %966 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %966) #17
  store ptr null, ptr @conn, align 8
  %.b162.i = load i1, ptr @do_sync, align 1
  %967 = load ptr, ptr @backup_target, align 8
  %968 = icmp ne ptr %967, null
  %or.cond15.not.i = select i1 %.b162.i, i1 true, i1 %968
  br i1 %or.cond15.not.i, label %982, label %969

969:                                              ; preds = %964
  %970 = load i32, ptr @verbose, align 4
  %.not203.i = icmp eq i32 %970, 0
  br i1 %.not203.i, label %972, label %971

971:                                              ; preds = %969
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.229) #17
  br label %972

972:                                              ; preds = %971, %969
  %973 = load i8, ptr @format, align 1
  %974 = icmp eq i8 %973, 116
  %975 = load ptr, ptr @basedir, align 8
  br i1 %974, label %976, label %980

976:                                              ; preds = %972
  %977 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %975, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %.not204.i = icmp eq i32 %977, 0
  br i1 %.not204.i, label %982, label %978

978:                                              ; preds = %976
  %979 = load i32, ptr @sync_method, align 4
  call void @sync_dir_recurse(ptr noundef %975, i32 noundef %979) #17
  br label %982

980:                                              ; preds = %972
  %981 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %975, i32 noundef %455, i32 noundef %981) #17
  br label %982

982:                                              ; preds = %980, %978, %976, %964
  br i1 %710, label %1000, label %983

983:                                              ; preds = %982
  %.b169.i = load i1, ptr @manifest, align 1
  %984 = load ptr, ptr @backup_target, align 8
  %985 = icmp ne ptr %984, null
  %or.cond17.not.i = select i1 %.b169.i, i1 true, i1 %985
  br i1 %or.cond17.not.i, label %1000, label %986

986:                                              ; preds = %983
  %987 = load i32, ptr @verbose, align 4
  %.not206.i = icmp eq i32 %987, 0
  br i1 %.not206.i, label %989, label %988

988:                                              ; preds = %986
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.230) #17
  br label %989

989:                                              ; preds = %988, %986
  %990 = load ptr, ptr @basedir, align 8
  %991 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %21, i64 noundef 1024, ptr noundef nonnull @.str.231, ptr noundef %990) #17
  %992 = load ptr, ptr @basedir, align 8
  %993 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %22, i64 noundef 1024, ptr noundef nonnull @.str.232, ptr noundef %992) #17
  %.b161.i = load i1, ptr @do_sync, align 1
  br i1 %.b161.i, label %997, label %994

994:                                              ; preds = %989
  %995 = call i32 @durable_rename(ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %.not208.i = icmp eq i32 %995, 0
  br i1 %.not208.i, label %1000, label %996

996:                                              ; preds = %994
  call void @exit(i32 noundef 1) #19
  unreachable

997:                                              ; preds = %989
  %998 = call i32 @rename(ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %.not207.i = icmp eq i32 %998, 0
  br i1 %.not207.i, label %1000, label %999

999:                                              ; preds = %997
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  call void @exit(i32 noundef 1) #19
  unreachable

1000:                                             ; preds = %997, %994, %983, %982
  %1001 = load i32, ptr @verbose, align 4
  %.not209.i = icmp eq i32 %1001, 0
  br i1 %.not209.i, label %BaseBackup.exit, label %1002

1002:                                             ; preds = %1000
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.234) #17
  br label %BaseBackup.exit

BaseBackup.exit:                                  ; preds = %1000, %1002
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

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

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
define internal fastcc noundef i32 @LogStreamerMain(ptr noundef %0) unnamed_addr #0 {
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
  call void %1(i64 noundef %18, ptr noundef %19, ptr noundef %2) #17, !callees !15
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
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr @basedir, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %.b74 = load i1, ptr @manifest, align 1
  %not..b74 = xor i1 %.b74, true
  br label %18

18:                                               ; preds = %17, %13, %6
  %19 = phi i1 [ false, %13 ], [ false, %6 ], [ %not..b74, %17 ]
  %20 = icmp sgt i32 %10, 4
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = and i64 %9, 2147483647
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -4
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(5) @.str.256) #18
  %26 = icmp eq i32 %25, 0
  %27 = icmp ugt i32 %10, 7
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 -7
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.257) #18
  %31 = icmp eq i32 %30, 0
  %.not88 = icmp eq i32 %10, 8
  br i1 %.not88, label %.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %23, i64 -8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(9) @.str.258) #18
  %35 = icmp eq i32 %34, 0
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(9) @.str.259) #18
  %37 = icmp eq i32 %36, 0
  br label %.thread

.thread:                                          ; preds = %28, %18, %21, %32
  %38 = phi i1 [ %35, %32 ], [ false, %21 ], [ false, %18 ], [ false, %28 ]
  %39 = phi i1 [ %26, %32 ], [ %26, %21 ], [ false, %18 ], [ %26, %28 ]
  %40 = phi i1 [ %31, %32 ], [ false, %21 ], [ false, %18 ], [ %31, %28 ]
  %41 = phi i1 [ %37, %32 ], [ false, %21 ], [ false, %18 ], [ false, %28 ]
  %42 = select i1 %40, i1 true, i1 %38
  %spec.select84 = select i1 %42, i1 true, i1 %41
  %43 = select i1 %19, i1 %spec.select84, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.260) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.82) #17
  tail call void @exit(i32 noundef 1) #19
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.262, ptr noundef %0) #17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.263) #17
  %53 = load i8, ptr @format, align 1
  %54 = icmp eq i8 %53, 112
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.264) #17
  br label %56

56:                                               ; preds = %55, %52
  br i1 %19, label %57, label %58

57:                                               ; preds = %56
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.265) #17
  br label %58

58:                                               ; preds = %57, %56
  %.b7276 = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b7276, label %59, label %60

59:                                               ; preds = %58
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.266) #17
  br label %60

60:                                               ; preds = %59, %58
  tail call void @exit(i32 noundef 1) #19
  unreachable

61:                                               ; preds = %50
  br i1 %46, label %62, label %83

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
  %71 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.85, ptr noundef %70, ptr noundef nonnull %1) #17
  br label %81

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %73 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1024) #17
  call void @canonicalize_path(ptr noundef nonnull %7) #17
  br label %74

74:                                               ; preds = %75, %72
  %.0.in.i = phi ptr [ @tablespace_dirs.0, %72 ], [ %.0.i, %75 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %get_tablespace_mapping.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %76) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %74, !llvm.loop !11

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.0.i, i64 1032
  br label %get_tablespace_mapping.exit

get_tablespace_mapping.exit:                      ; preds = %74, %79
  %.07.i = phi ptr [ %80, %79 ], [ %1, %74 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br label %81

81:                                               ; preds = %69, %get_tablespace_mapping.exit, %64
  %.063 = phi ptr [ %65, %64 ], [ %.07.i, %get_tablespace_mapping.exit ], [ %71, %69 ]
  %82 = call ptr @bbstreamer_extractor_new(ptr noundef %.063, ptr noundef nonnull @get_tablespace_mapping, ptr noundef nonnull @progress_update_filename) #17
  br label %progress_update_filename.exit

83:                                               ; preds = %61
  %84 = load ptr, ptr @basedir, align 8
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.69) #17
  %89 = load ptr, ptr @stdout, align 8
  br label %92

90:                                               ; preds = %83
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.85, ptr noundef %84, ptr noundef %0) #17
  br label %92

92:                                               ; preds = %90, %87
  %.0 = phi ptr [ %89, %87 ], [ null, %90 ]
  %93 = load i32, ptr %5, align 8
  switch i32 %93, label %107 [
    i32 0, label %94
    i32 1, label %96
    i32 2, label %99
    i32 3, label %103
  ]

94:                                               ; preds = %92
  %95 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #17
  br label %107

96:                                               ; preds = %92
  %97 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.267, i64 noundef 1024) #17
  %98 = call ptr @bbstreamer_gzip_writer_new(ptr noundef nonnull %8, ptr noundef %.0, ptr noundef nonnull %5) #17
  br label %107

99:                                               ; preds = %92
  %100 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.268, i64 noundef 1024) #17
  %101 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #17
  %102 = call ptr @bbstreamer_lz4_compressor_new(ptr noundef %101, ptr noundef nonnull %5) #17
  br label %107

103:                                              ; preds = %92
  %104 = call i64 @strlcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.269, i64 noundef 1024) #17
  %105 = call ptr @bbstreamer_plain_writer_new(ptr noundef nonnull %8, ptr noundef %.0) #17
  %106 = call ptr @bbstreamer_zstd_compressor_new(ptr noundef %105, ptr noundef nonnull %5) #17
  br label %107

107:                                              ; preds = %92, %96, %103, %99, %94
  %.064 = phi ptr [ %95, %94 ], [ %98, %96 ], [ %102, %99 ], [ %106, %103 ], [ null, %92 ]
  br i1 %51, label %108, label %110

108:                                              ; preds = %107
  %109 = call ptr @bbstreamer_tar_archiver_new(ptr noundef %.064) #17
  br label %110

110:                                              ; preds = %108, %107
  %.1 = phi ptr [ %109, %108 ], [ %.064, %107 ]
  %.b3.i = load i1, ptr @showprogress, align 1
  %111 = load i32, ptr @verbose, align 4
  %112 = icmp ne i32 %111, 0
  %or.cond.i = select i1 %.b3.i, i1 %112, i1 false
  br i1 %or.cond.i, label %113, label %progress_update_filename.exit

113:                                              ; preds = %110
  %114 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %114) #17
  %115 = call ptr @pg_strdup(ptr noundef nonnull %8) #17
  store ptr %115, ptr @progress_filename, align 8
  br label %progress_update_filename.exit

progress_update_filename.exit:                    ; preds = %113, %110, %81
  %.2 = phi ptr [ %82, %81 ], [ %.1, %110 ], [ %.1, %113 ]
  %116 = icmp eq ptr %1, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %progress_update_filename.exit
  %.b77 = load i1, ptr @writerecoveryconf, align 1
  br i1 %.b77, label %118, label %121

118:                                              ; preds = %117
  %119 = load ptr, ptr @recoveryconfcontents, align 8
  %120 = call ptr @bbstreamer_recovery_injector_new(ptr noundef %.2, i1 noundef zeroext %3, ptr noundef %119) #17
  br label %121

121:                                              ; preds = %118, %117, %progress_update_filename.exit
  %.3 = phi ptr [ %120, %118 ], [ %.2, %117 ], [ %.2, %progress_update_filename.exit ]
  br i1 %51, label %122, label %124

122:                                              ; preds = %121
  %123 = call ptr @bbstreamer_tar_parser_new(ptr noundef %.3) #17
  br label %127

124:                                              ; preds = %121
  br i1 %4, label %125, label %127

125:                                              ; preds = %124
  %126 = call ptr @bbstreamer_tar_terminator_new(ptr noundef %.3) #17
  br label %127

127:                                              ; preds = %124, %125, %122
  %.4 = phi ptr [ %123, %122 ], [ %126, %125 ], [ %.3, %124 ]
  %128 = load i8, ptr @format, align 1
  %129 = icmp eq i8 %128, 112
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  br i1 %40, label %131, label %133

131:                                              ; preds = %130
  %132 = call ptr @bbstreamer_gzip_decompressor_new(ptr noundef %.4) #17
  br label %139

133:                                              ; preds = %130
  br i1 %38, label %134, label %136

134:                                              ; preds = %133
  %135 = call ptr @bbstreamer_lz4_decompressor_new(ptr noundef %.4) #17
  br label %139

136:                                              ; preds = %133
  br i1 %41, label %137, label %139

137:                                              ; preds = %136
  %138 = call ptr @bbstreamer_zstd_decompressor_new(ptr noundef %.4) #17
  br label %139

139:                                              ; preds = %131, %136, %137, %134, %127
  %.5 = phi ptr [ %132, %131 ], [ %135, %134 ], [ %138, %137 ], [ %.4, %136 ], [ %.4, %127 ]
  %spec.select83 = select i1 %19, ptr %.2, ptr null
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
!13 = !{i32 0, i32 2}
!14 = distinct !{!14, !6}
!15 = !{ptr @ReceiveArchiveStreamChunk, ptr @ReceiveBackupManifestChunk, ptr @ReceiveBackupManifestInMemoryChunk, ptr @ReceiveTarCopyChunk}

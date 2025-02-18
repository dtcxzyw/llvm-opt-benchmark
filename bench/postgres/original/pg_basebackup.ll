target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.astreamer = type { ptr, ptr, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.astreamer_ops = type { ptr, ptr, ptr }

@main.long_options = internal global [36 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 122, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 90, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.36 = private unnamed_addr constant [17 x i8] c"pg_basebackup-18\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"pg_basebackup (PostgreSQL) 18devel\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  call void @pg_logging_init(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @get_progname(ptr noundef %21)
  store ptr %22, ptr @progname, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void @set_pglocale_pgservice(ptr noundef %25, ptr noundef @.str.36)
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.37) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.38) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28
  call void @usage()
  call void @exit(i32 noundef 0) #14
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.39) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.40) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41
  %54 = call i32 @puts(ptr noundef @.str.41)
  call void @exit(i32 noundef 0) #14
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  %58 = call i32 @atexit(ptr noundef @cleanup_directories_atexit) #12
  br label %59

59:                                               ; preds = %213, %57
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @getopt_long(i32 noundef %60, ptr noundef %61, ptr noundef @.str.42, ptr noundef @main.long_options, ptr noundef %7) #12
  store i32 %62, ptr %6, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %214

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %211 [
    i32 99, label %66
    i32 67, label %83
    i32 100, label %84
    i32 68, label %87
    i32 70, label %90
    i32 104, label %115
    i32 105, label %118
    i32 108, label %121
    i32 110, label %124
    i32 78, label %125
    i32 112, label %126
    i32 80, label %129
    i32 114, label %130
    i32 82, label %133
    i32 115, label %134
    i32 83, label %141
    i32 116, label %144
    i32 84, label %147
    i32 85, label %149
    i32 118, label %152
    i32 119, label %155
    i32 87, label %156
    i32 88, label %157
    i32 122, label %192
    i32 90, label %193
    i32 1, label %195
    i32 2, label %198
    i32 3, label %199
    i32 4, label %200
    i32 5, label %201
    i32 6, label %202
    i32 7, label %203
    i32 8, label %206
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr @optarg, align 8
  %68 = call i32 @pg_strcasecmp(ptr noundef %67, ptr noundef @.str.43)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr @fastcheckpoint, align 1
  br label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr @optarg, align 8
  %73 = call i32 @pg_strcasecmp(ptr noundef %72, ptr noundef @.str.44)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 0, ptr @fastcheckpoint, align 1
  br label %81

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %78)
  call void @exit(i32 noundef 1) #14
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %70
  br label %213

83:                                               ; preds = %64
  store i8 1, ptr @create_slot, align 1
  br label %213

84:                                               ; preds = %64
  %85 = load ptr, ptr @optarg, align 8
  %86 = call ptr @pg_strdup(ptr noundef %85)
  store ptr %86, ptr @connection_string, align 8
  br label %213

87:                                               ; preds = %64
  %88 = load ptr, ptr @optarg, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88)
  store ptr %89, ptr @basedir, align 8
  br label %213

90:                                               ; preds = %64
  %91 = load ptr, ptr @optarg, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.46) #13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @optarg, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.47) #13
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %90
  store i8 112, ptr @format, align 1
  br label %114

99:                                               ; preds = %94
  %100 = load ptr, ptr @optarg, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.48) #13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @optarg, align 8
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.49) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103, %99
  store i8 116, ptr @format, align 1
  br label %113

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50, ptr noundef %110)
  call void @exit(i32 noundef 1) #14
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %107
  br label %114

114:                                              ; preds = %113, %98
  br label %213

115:                                              ; preds = %64
  %116 = load ptr, ptr @optarg, align 8
  %117 = call ptr @pg_strdup(ptr noundef %116)
  store ptr %117, ptr @dbhost, align 8
  br label %213

118:                                              ; preds = %64
  %119 = load ptr, ptr @optarg, align 8
  %120 = call ptr @pg_strdup(ptr noundef %119)
  store ptr %120, ptr %10, align 8
  br label %213

121:                                              ; preds = %64
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122)
  store ptr %123, ptr @label, align 8
  br label %213

124:                                              ; preds = %64
  store i8 1, ptr @noclean, align 1
  br label %213

125:                                              ; preds = %64
  store i8 0, ptr @do_sync, align 1
  br label %213

126:                                              ; preds = %64
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @pg_strdup(ptr noundef %127)
  store ptr %128, ptr @dbport, align 8
  br label %213

129:                                              ; preds = %64
  store i8 1, ptr @showprogress, align 1
  br label %213

130:                                              ; preds = %64
  %131 = load ptr, ptr @optarg, align 8
  %132 = call i32 @parse_max_rate(ptr noundef %131)
  store i32 %132, ptr @maxrate, align 4
  br label %213

133:                                              ; preds = %64
  store i8 1, ptr @writerecoveryconf, align 1
  br label %213

134:                                              ; preds = %64
  %135 = load ptr, ptr @optarg, align 8
  %136 = call zeroext i1 @option_parse_int(ptr noundef %135, ptr noundef @.str.51, i32 noundef 0, i32 noundef 2147483, ptr noundef @standby_message_timeout)
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @exit(i32 noundef 1) #14
  unreachable

138:                                              ; preds = %134
  %139 = load i32, ptr @standby_message_timeout, align 4
  %140 = mul i32 %139, 1000
  store i32 %140, ptr @standby_message_timeout, align 4
  br label %213

141:                                              ; preds = %64
  %142 = load ptr, ptr @optarg, align 8
  %143 = call ptr @pg_strdup(ptr noundef %142)
  store ptr %143, ptr @replication_slot, align 8
  store i8 0, ptr @temp_replication_slot, align 1
  br label %213

144:                                              ; preds = %64
  %145 = load ptr, ptr @optarg, align 8
  %146 = call ptr @pg_strdup(ptr noundef %145)
  store ptr %146, ptr @backup_target, align 8
  br label %213

147:                                              ; preds = %64
  %148 = load ptr, ptr @optarg, align 8
  call void @tablespace_list_append(ptr noundef %148)
  br label %213

149:                                              ; preds = %64
  %150 = load ptr, ptr @optarg, align 8
  %151 = call ptr @pg_strdup(ptr noundef %150)
  store ptr %151, ptr @dbuser, align 8
  br label %213

152:                                              ; preds = %64
  %153 = load i32, ptr @verbose, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr @verbose, align 4
  br label %213

155:                                              ; preds = %64
  store i32 -1, ptr @dbgetpassword, align 4
  br label %213

156:                                              ; preds = %64
  store i32 1, ptr @dbgetpassword, align 4
  br label %213

157:                                              ; preds = %64
  %158 = load ptr, ptr @optarg, align 8
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.52) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr @optarg, align 8
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.35) #13
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161, %157
  store i32 0, ptr @includewal, align 4
  br label %191

166:                                              ; preds = %161
  %167 = load ptr, ptr @optarg, align 8
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.53) #13
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr @optarg, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.54) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170, %166
  store i32 1, ptr @includewal, align 4
  br label %190

175:                                              ; preds = %170
  %176 = load ptr, ptr @optarg, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.55) #13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @optarg, align 8
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.56) #13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179, %175
  store i32 2, ptr @includewal, align 4
  br label %189

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57, ptr noundef %186)
  call void @exit(i32 noundef 1) #14
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %183
  br label %190

190:                                              ; preds = %189, %174
  br label %191

191:                                              ; preds = %190, %165
  br label %213

192:                                              ; preds = %64
  store ptr @.str.13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %213

193:                                              ; preds = %64
  %194 = load ptr, ptr @optarg, align 8
  call void @backup_parse_compress_options(ptr noundef %194, ptr noundef %8, ptr noundef %9, ptr noundef %11)
  br label %213

195:                                              ; preds = %64
  %196 = load ptr, ptr @optarg, align 8
  %197 = call ptr @pg_strdup(ptr noundef %196)
  store ptr %197, ptr @xlog_dir, align 8
  br label %213

198:                                              ; preds = %64
  store i8 1, ptr @no_slot, align 1
  br label %213

199:                                              ; preds = %64
  store i8 0, ptr @verify_checksums, align 1
  br label %213

200:                                              ; preds = %64
  store i8 0, ptr @estimatesize, align 1
  br label %213

201:                                              ; preds = %64
  store i8 0, ptr @manifest, align 1
  br label %213

202:                                              ; preds = %64
  store i8 1, ptr @manifest_force_encode, align 1
  br label %213

203:                                              ; preds = %64
  %204 = load ptr, ptr @optarg, align 8
  %205 = call ptr @pg_strdup(ptr noundef %204)
  store ptr %205, ptr @manifest_checksums, align 8
  br label %213

206:                                              ; preds = %64
  %207 = load ptr, ptr @optarg, align 8
  %208 = call zeroext i1 @parse_sync_method(ptr noundef %207, ptr noundef @sync_method)
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  call void @exit(i32 noundef 1) #14
  unreachable

210:                                              ; preds = %206
  br label %213

211:                                              ; preds = %64
  %212 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %212)
  call void @exit(i32 noundef 1) #14
  unreachable

213:                                              ; preds = %210, %203, %202, %201, %200, %199, %198, %195, %193, %192, %191, %156, %155, %152, %149, %147, %144, %141, %138, %133, %130, %129, %126, %125, %124, %121, %118, %115, %114, %87, %84, %83, %82
  br label %59, !llvm.loop !4

214:                                              ; preds = %59
  %215 = load i32, ptr @optind, align 4
  %216 = load i32, ptr %4, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr @optind, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, ptr noundef %223)
  %224 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %224)
  call void @exit(i32 noundef 1) #14
  unreachable

225:                                              ; preds = %214
  %226 = load ptr, ptr @backup_target, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr @backup_target, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.60) #13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr @backup_target, align 8
  call void @pg_free(ptr noundef %233)
  store ptr null, ptr @backup_target, align 8
  br label %234

234:                                              ; preds = %232, %228, %225
  %235 = load ptr, ptr @backup_target, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load i8, ptr @format, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.61)
  %242 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %242)
  call void @exit(i32 noundef 1) #14
  unreachable

243:                                              ; preds = %237, %234
  %244 = load i8, ptr @format, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i8 112, ptr @format, align 1
  br label %248

248:                                              ; preds = %247, %243
  %249 = load ptr, ptr @basedir, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr @backup_target, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62)
  %255 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %255)
  call void @exit(i32 noundef 1) #14
  unreachable

256:                                              ; preds = %251, %248
  %257 = load ptr, ptr @basedir, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr @backup_target, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.63)
  %263 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %263)
  call void @exit(i32 noundef 1) #14
  unreachable

264:                                              ; preds = %259, %256
  %265 = load i32, ptr %11, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr @backup_target, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 1, ptr %11, align 4
  br label %272

271:                                              ; preds = %267
  store i32 2, ptr %11, align 4
  br label %272

272:                                              ; preds = %271, %270
  br label %273

273:                                              ; preds = %272, %264
  %274 = load i32, ptr %11, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %296

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %277 = load ptr, ptr %8, align 8
  %278 = call zeroext i1 @parse_compress_algorithm(ptr noundef %277, ptr noundef %13)
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.64, ptr noundef %281)
  call void @exit(i32 noundef 1) #14
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %276
  %285 = load i32, ptr %13, align 4
  %286 = load ptr, ptr %9, align 8
  call void @parse_compress_specification(i32 noundef %285, ptr noundef %286, ptr noundef %12)
  %287 = call ptr @validate_compress_specification(ptr noundef %12)
  store ptr %287, ptr %14, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %14, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.65, ptr noundef %292)
  call void @exit(i32 noundef 1) #14
  unreachable

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %299

296:                                              ; preds = %273
  %297 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %12, i32 0, i32 0
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %12, i32 0, i32 1
  store i32 0, ptr %298, align 4
  br label %299

299:                                              ; preds = %296, %295
  %300 = load ptr, ptr @backup_target, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load i32, ptr %11, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66)
  %306 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %306)
  call void @exit(i32 noundef 1) #14
  unreachable

307:                                              ; preds = %302, %299
  %308 = load i8, ptr @format, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 112
  br i1 %310, label %311, label %320

311:                                              ; preds = %307
  %312 = load i32, ptr %11, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %12, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67)
  %319 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %319)
  call void @exit(i32 noundef 1) #14
  unreachable

320:                                              ; preds = %314, %311, %307
  %321 = load ptr, ptr @backup_target, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load i32, ptr @includewal, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.68)
  %327 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %327)
  call void @exit(i32 noundef 1) #14
  unreachable

328:                                              ; preds = %323, %320
  %329 = load i8, ptr @format, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 116
  br i1 %331, label %332, label %341

332:                                              ; preds = %328
  %333 = load i32, ptr @includewal, align 4
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = load ptr, ptr @basedir, align 8
  %337 = call i32 @strcmp(ptr noundef %336, ptr noundef @.str.69) #13
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.70)
  %340 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %340)
  call void @exit(i32 noundef 1) #14
  unreachable

341:                                              ; preds = %335, %332, %328
  %342 = load ptr, ptr @replication_slot, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load i32, ptr @includewal, align 4
  %346 = icmp ne i32 %345, 2
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.71)
  %348 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %348)
  call void @exit(i32 noundef 1) #14
  unreachable

349:                                              ; preds = %344, %341
  %350 = load i8, ptr @no_slot, align 1, !range !6, !noundef !7
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load ptr, ptr @replication_slot, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.72)
  %356 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %356)
  call void @exit(i32 noundef 1) #14
  unreachable

357:                                              ; preds = %352
  store i8 0, ptr @temp_replication_slot, align 1
  br label %358

358:                                              ; preds = %357, %349
  %359 = load i8, ptr @create_slot, align 1, !range !6, !noundef !7
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %372

361:                                              ; preds = %358
  %362 = load ptr, ptr @replication_slot, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %361
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.73, ptr noundef @.str.74)
  %365 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %365)
  call void @exit(i32 noundef 1) #14
  unreachable

366:                                              ; preds = %361
  %367 = load i8, ptr @no_slot, align 1, !range !6, !noundef !7
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.74, ptr noundef @.str.76)
  %370 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %370)
  call void @exit(i32 noundef 1) #14
  unreachable

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %358
  %373 = load ptr, ptr @xlog_dir, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %396

375:                                              ; preds = %372
  %376 = load ptr, ptr @backup_target, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.77)
  %379 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %379)
  call void @exit(i32 noundef 1) #14
  unreachable

380:                                              ; preds = %375
  %381 = load i8, ptr @format, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp ne i32 %382, 112
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.78)
  %385 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %385)
  call void @exit(i32 noundef 1) #14
  unreachable

386:                                              ; preds = %380
  %387 = load ptr, ptr @xlog_dir, align 8
  call void @canonicalize_path(ptr noundef %387)
  %388 = load ptr, ptr @xlog_dir, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 0
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 47
  br i1 %392, label %395, label %393

393:                                              ; preds = %386
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79)
  %394 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %394)
  call void @exit(i32 noundef 1) #14
  unreachable

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395, %372
  %397 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load i8, ptr @estimatesize, align 1, !range !6, !noundef !7
  %401 = trunc i8 %400 to i1
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.80, ptr noundef @.str.81)
  %403 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %403)
  call void @exit(i32 noundef 1) #14
  unreachable

404:                                              ; preds = %399, %396
  %405 = load i8, ptr @manifest, align 1, !range !6, !noundef !7
  %406 = trunc i8 %405 to i1
  br i1 %406, label %412, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr @manifest_checksums, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.82, ptr noundef @.str.83)
  %411 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %411)
  call void @exit(i32 noundef 1) #14
  unreachable

412:                                              ; preds = %407, %404
  %413 = load i8, ptr @manifest, align 1, !range !6, !noundef !7
  %414 = trunc i8 %413 to i1
  br i1 %414, label %420, label %415

415:                                              ; preds = %412
  %416 = load i8, ptr @manifest_force_encode, align 1, !range !6, !noundef !7
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.82, ptr noundef @.str.84)
  %419 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.58, ptr noundef %419)
  call void @exit(i32 noundef 1) #14
  unreachable

420:                                              ; preds = %415, %412
  %421 = call ptr @GetConnection()
  store ptr %421, ptr @conn, align 8
  %422 = load ptr, ptr @conn, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  call void @exit(i32 noundef 1) #14
  unreachable

425:                                              ; preds = %420
  %426 = call i32 @atexit(ptr noundef @disconnect_atexit) #12
  call void @pqsignal_fe(i32 noundef 17, ptr noundef @sigchld_handler)
  %427 = load i32, ptr @pg_mode_mask, align 4
  %428 = call i32 @umask(i32 noundef %427) #12
  %429 = load ptr, ptr @conn, align 8
  %430 = call i32 @PQserverVersion(ptr noundef %429)
  %431 = icmp slt i32 %430, 130000
  br i1 %431, label %432, label %433

432:                                              ; preds = %425
  store i8 0, ptr @manifest, align 1
  br label %433

433:                                              ; preds = %432, %425
  %434 = load ptr, ptr @basedir, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %446

436:                                              ; preds = %433
  %437 = load i8, ptr @format, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 112
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr @basedir, align 8
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.69) #13
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %440, %436
  %445 = load ptr, ptr @basedir, align 8
  call void @verify_dir_is_empty_or_create(ptr noundef %445, ptr noundef @made_new_pgdata, ptr noundef @found_existing_pgdata)
  br label %446

446:                                              ; preds = %444, %440, %433
  %447 = load ptr, ptr @conn, align 8
  %448 = call zeroext i1 @RetrieveWalSegSize(ptr noundef %447)
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @exit(i32 noundef 1) #14
  unreachable

450:                                              ; preds = %446
  %451 = load ptr, ptr @xlog_dir, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %472

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %454 = load ptr, ptr @xlog_dir, align 8
  call void @verify_dir_is_empty_or_create(ptr noundef %454, ptr noundef @made_new_xlogdir, ptr noundef @found_existing_xlogdir)
  %455 = load ptr, ptr @basedir, align 8
  %456 = load ptr, ptr @conn, align 8
  %457 = call i32 @PQserverVersion(ptr noundef %456)
  %458 = icmp slt i32 %457, 100000
  %459 = select i1 %458, ptr @.str.86, ptr @.str.87
  %460 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef %455, ptr noundef %459)
  store ptr %460, ptr %15, align 8
  %461 = load ptr, ptr @xlog_dir, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = call i32 @symlink(ptr noundef %461, ptr noundef %462) #12
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %453
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %15, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.88, ptr noundef %467)
  call void @exit(i32 noundef 1) #14
  unreachable

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %453
  %471 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %471) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %472

472:                                              ; preds = %470, %450
  %473 = load ptr, ptr %8, align 8
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr %11, align 4
  %476 = load ptr, ptr %10, align 8
  call void @BaseBackup(ptr noundef %473, ptr noundef %474, i32 noundef %475, ptr noundef %12, ptr noundef %476)
  store i8 1, ptr @success, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %1 = load i8, ptr @success, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @in_log_streamer, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  br label %82

7:                                                ; preds = %3
  %8 = load i8, ptr @noclean, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @checksum_failure, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %52, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @made_new_pgdata, align 1, !range !6, !noundef !7
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
  %23 = load i8, ptr @found_existing_pgdata, align 1, !range !6, !noundef !7
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
  %33 = load i8, ptr @made_new_xlogdir, align 1, !range !6, !noundef !7
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
  %42 = load i8, ptr @found_existing_xlogdir, align 1, !range !6, !noundef !7
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
  %53 = load i8, ptr @made_new_pgdata, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @found_existing_pgdata, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55, %52
  %59 = load i8, ptr @checksum_failure, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @basedir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.144, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58, %55
  %64 = load i8, ptr @made_new_xlogdir, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @found_existing_xlogdir, align 1, !range !6, !noundef !7
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.145, ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %51
  %73 = load i8, ptr @made_tablespace_dirs, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @found_tablespace_dirs, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %72
  %79 = load i8, ptr @checksum_failure, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.146)
  br label %82

82:                                               ; preds = %6, %81, %78, %75
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_max_rate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8
  %6 = call ptr @__errno_location() #15
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call double @strtod(ptr noundef %7, ptr noundef %4) #12
  store double %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.148, ptr noundef %14)
  call void @exit(i32 noundef 1) #14
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.149, ptr noundef %23)
  call void @exit(i32 noundef 1) #14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %17
  %27 = load double, ptr %3, align 8
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.150)
  call void @exit(i32 noundef 1) #14
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %53, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = call ptr @__ctype_b_loc() #15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %39, %34
  %52 = phi i1 [ false, %34 ], [ %50, %39 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  br label %34, !llvm.loop !8

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 107
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %4, align 8
  br label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 77
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8
  %78 = load double, ptr %3, align 8
  %79 = fmul double %78, 1.024000e+03
  store double %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %75, %70
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %102, %82
  %84 = load ptr, ptr %4, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = call ptr @__ctype_b_loc() #15
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %90, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8192
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %88, %83
  %101 = phi i1 [ false, %83 ], [ %99, %88 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  br label %83, !llvm.loop !9

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %112)
  call void @exit(i32 noundef 1) #14
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %105
  %116 = load double, ptr %3, align 8
  %117 = fptoui double %116 to i64
  %118 = load double, ptr %3, align 8
  %119 = fptoui double %118 to i32
  %120 = zext i32 %119 to i64
  %121 = icmp ne i64 %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.152, ptr noundef %124)
  call void @exit(i32 noundef 1) #14
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %115
  %128 = load double, ptr %3, align 8
  %129 = fcmp olt double %128, 3.200000e+01
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load double, ptr %3, align 8
  %132 = fcmp ogt double %131, 0x4130000000000000
  br i1 %132, label %133, label %138

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.153, ptr noundef %135)
  call void @exit(i32 noundef 1) #14
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %130
  %139 = load double, ptr %3, align 8
  %140 = fptosi double %139 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %140
}

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tablespace_list_append(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = call ptr @pg_malloc0(i64 noundef 2056)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %76, %1
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %79

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sge i64 %21, 1024
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.154)
  call void @exit(i32 noundef 1) #14
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 92
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 61
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %75

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 61
  br i1 %43, label %44, label %69

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 92
  br i1 %53, label %54, label %69

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [1024 x i8], ptr %56, i64 0, i64 0
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.155)
  call void @exit(i32 noundef 1) #14
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [1024 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %5, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %64, %63
  br label %74

69:                                               ; preds = %48, %39
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %70, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  store i8 %71, ptr %72, align 1
  br label %74

74:                                               ; preds = %69, %68
  br label %75

75:                                               ; preds = %74, %38
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %6, align 8
  br label %12, !llvm.loop !10

79:                                               ; preds = %12
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [1024 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 8
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [1024 x i8], ptr %87, i64 0, i64 0
  %89 = load i8, ptr %88, align 8
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.156, ptr noundef %93)
  call void @exit(i32 noundef 1) #14
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %85
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [1024 x i8], ptr %98, i64 0, i64 0
  %100 = load i8, ptr %99, align 8
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 47
  br i1 %102, label %159, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [1024 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 8
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 47
  br i1 %109, label %159, label %110

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [1024 x i8], ptr %112, i64 0, i64 0
  %114 = load i8, ptr %113, align 8
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 92
  br i1 %116, label %159, label %117

117:                                              ; preds = %110
  %118 = call ptr @__ctype_b_loc() #15
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [1024 x i8], ptr %121, i64 0, i64 0
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %119, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 1024
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %117
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [1024 x i8], ptr %133, i64 0, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 58
  br i1 %137, label %138, label %152

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [1024 x i8], ptr %140, i64 0, i64 2
  %142 = load i8, ptr %141, align 2
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 47
  br i1 %144, label %159, label %145

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [1024 x i8], ptr %147, i64 0, i64 2
  %149 = load i8, ptr %148, align 2
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 92
  br i1 %151, label %159, label %152

152:                                              ; preds = %145, %131, %117
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [1024 x i8], ptr %155, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %156)
  call void @exit(i32 noundef 1) #14
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %145, %138, %110, %103, %96
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [1024 x i8], ptr %161, i64 0, i64 0
  %163 = load i8, ptr %162, align 8
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 47
  br i1 %165, label %173, label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [1024 x i8], ptr %169, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.158, ptr noundef %170)
  call void @exit(i32 noundef 1) #14
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %159
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [1024 x i8], ptr %175, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %176)
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds [1024 x i8], ptr %178, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %179)
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.TablespaceList, ptr @tablespace_dirs, i32 0, i32 1), align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.TablespaceList, ptr @tablespace_dirs, i32 0, i32 1), align 8
  %185 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  br label %188

186:                                              ; preds = %173
  %187 = load ptr, ptr %3, align 8
  store ptr %187, ptr @tablespace_dirs, align 8
  br label %188

188:                                              ; preds = %186, %182
  %189 = load ptr, ptr %3, align 8
  store ptr %189, ptr getelementptr inbounds nuw (%struct.TablespaceList, ptr @tablespace_dirs, i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.159, i64 noundef 7) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  store i32 2, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.160, i64 noundef 7) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 7
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

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #2

declare void @pg_free(ptr noundef) #2

declare zeroext i1 @parse_compress_algorithm(ptr noundef, ptr noundef) #2

declare void @parse_compress_specification(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @validate_compress_specification(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @canonicalize_path(ptr noundef) #2

declare ptr @GetConnection() #2

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

declare void @pqsignal_fe(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigchld_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store volatile i32 1, ptr @bgchild_exited, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

declare i32 @PQserverVersion(ptr noundef) #2

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
  call void @exit(i32 noundef 1) #14
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
  call void @exit(i32 noundef 1) #14
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %3, %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.163, ptr noundef %36)
  call void @exit(i32 noundef 1) #14
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %23, %29, %37, %3
  ret void
}

declare zeroext i1 @RetrieveWalSegSize(ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #12
  call void @initPQExpBuffer(ptr noundef %25)
  store i32 901, ptr %19, align 4
  store i32 1800, ptr %20, align 4
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
  br i1 %53, label %54, label %67

54:                                               ; preds = %50, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
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
  call void @exit(i32 noundef 1) #14
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %67

67:                                               ; preds = %66, %50
  %68 = load i32, ptr %22, align 4
  %69 = icmp sge i32 %68, 1500
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8 1, ptr %24, align 1
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr @includewal, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr @conn, align 8
  %76 = call zeroext i1 @CheckServerVersionForStreaming(ptr noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.167)
  call void @exit(i32 noundef 1) #14
  unreachable

78:                                               ; preds = %74, %71
  %79 = load i8, ptr @writerecoveryconf, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr @conn, align 8
  %83 = load ptr, ptr @replication_slot, align 8
  %84 = call ptr @GetDbnameFromConnectionOptions()
  %85 = call ptr @GenerateRecoveryConfig(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr @recoveryconfcontents, align 8
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr @conn, align 8
  %88 = call zeroext i1 @RunIdentifySystem(ptr noundef %87, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef null)
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @exit(i32 noundef 1) #14
  unreachable

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %218

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 65536, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %94 = load i32, ptr %21, align 4
  %95 = icmp slt i32 %94, 170000
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.168)
  call void @exit(i32 noundef 1) #14
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 (ptr, i32, ...) @open(ptr noundef %101, i32 noundef 0, i32 noundef 0)
  store i32 %102, ptr %27, align 4
  %103 = load i32, ptr %27, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.169, ptr noundef %107)
  call void @exit(i32 noundef 1) #14
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %100
  %111 = load ptr, ptr @conn, align 8
  %112 = call i32 @PQsendQuery(ptr noundef %111, ptr noundef @.str.170)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @conn, align 8
  %117 = call ptr @PQerrorMessage(ptr noundef %116)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.171, ptr noundef @.str.170, ptr noundef %117)
  call void @exit(i32 noundef 1) #14
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %110
  %121 = load ptr, ptr @conn, align 8
  %122 = call ptr @PQgetResult(ptr noundef %121)
  store ptr %122, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @PQresultStatus(ptr noundef %123)
  %125 = icmp ne i32 %124, 4
  br i1 %125, label %126, label %144

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @PQresultStatus(ptr noundef %127)
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @conn, align 8
  %133 = call ptr @PQerrorMessage(ptr noundef %132)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.172, ptr noundef %133)
  call void @exit(i32 noundef 1) #14
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %143

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 @PQresultStatus(ptr noundef %138)
  %140 = call ptr @PQresStatus(i32 noundef %139)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.173, ptr noundef %140)
  call void @exit(i32 noundef 1) #14
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143, %120
  br label %145

145:                                              ; preds = %163, %144
  %146 = load i32, ptr %27, align 4
  %147 = getelementptr inbounds [65536 x i8], ptr %28, i64 0, i64 0
  %148 = call i64 @read(i32 noundef %146, ptr noundef %147, i64 noundef 65536)
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %29, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %145
  %152 = load ptr, ptr @conn, align 8
  %153 = getelementptr inbounds [65536 x i8], ptr %28, i64 0, i64 0
  %154 = load i32, ptr %29, align 4
  %155 = call i32 @PQputCopyData(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr @conn, align 8
  %160 = call ptr @PQerrorMessage(ptr noundef %159)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.174, ptr noundef %160)
  call void @exit(i32 noundef 1) #14
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %151
  br label %145, !llvm.loop !11

164:                                              ; preds = %145
  %165 = load i32, ptr %29, align 4
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.175, ptr noundef %169)
  call void @exit(i32 noundef 1) #14
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %164
  %173 = load ptr, ptr @conn, align 8
  %174 = call i32 @PQputCopyEnd(ptr noundef %173, ptr noundef null)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @conn, align 8
  %179 = call ptr @PQerrorMessage(ptr noundef %178)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.176, ptr noundef %179)
  call void @exit(i32 noundef 1) #14
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %172
  %183 = load ptr, ptr @conn, align 8
  %184 = call ptr @PQgetResult(ptr noundef %183)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @PQresultStatus(ptr noundef %185)
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr @conn, align 8
  %191 = call ptr @PQerrorMessage(ptr noundef %190)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.172, ptr noundef %191)
  call void @exit(i32 noundef 1) #14
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %206

194:                                              ; preds = %182
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @PQresultStatus(ptr noundef %195)
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8
  %201 = call i32 @PQresultStatus(ptr noundef %200)
  %202 = call ptr @PQresStatus(i32 noundef %201)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.173, ptr noundef %202)
  call void @exit(i32 noundef 1) #14
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %194
  br label %206

206:                                              ; preds = %205, %193
  %207 = load ptr, ptr @conn, align 8
  %208 = call ptr @PQgetResult(ptr noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.177)
  call void @exit(i32 noundef 1) #14
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %206
  %216 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %217, ptr noundef @.str.178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 65536, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %218

218:                                              ; preds = %215, %90
  %219 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  %221 = load ptr, ptr @label, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %220, ptr noundef @.str.179, ptr noundef %221)
  %222 = load i8, ptr @estimatesize, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %226 = trunc i8 %225 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %226, ptr noundef @.str.180)
  br label %227

227:                                              ; preds = %224, %218
  %228 = load i32, ptr @includewal, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %232, ptr noundef @.str.181)
  br label %233

233:                                              ; preds = %230, %227
  %234 = load i8, ptr @fastcheckpoint, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %241, ptr noundef @.str.182, ptr noundef @.str.43)
  br label %245

242:                                              ; preds = %236
  %243 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %244, ptr noundef @.str.183)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245, %233
  %247 = load i32, ptr @includewal, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %254 = trunc i8 %253 to i1
  call void @AppendIntegerCommandOption(ptr noundef %25, i1 noundef zeroext %254, ptr noundef @.str.184, i32 noundef 0)
  br label %258

255:                                              ; preds = %249
  %256 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %257, ptr noundef @.str.185)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258, %246
  %260 = load i32, ptr @maxrate, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %264 = trunc i8 %263 to i1
  %265 = load i32, ptr @maxrate, align 4
  call void @AppendIntegerCommandOption(ptr noundef %25, i1 noundef zeroext %264, ptr noundef @.str.186, i32 noundef %265)
  br label %266

266:                                              ; preds = %262, %259
  %267 = load i8, ptr @format, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 116
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %272 = trunc i8 %271 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %272, ptr noundef @.str.187)
  br label %273

273:                                              ; preds = %270, %266
  %274 = load i8, ptr @verify_checksums, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %286, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  call void @AppendIntegerCommandOption(ptr noundef %25, i1 noundef zeroext %281, ptr noundef @.str.188, i32 noundef 0)
  br label %285

282:                                              ; preds = %276
  %283 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %284 = trunc i8 %283 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %284, ptr noundef @.str.189)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285, %273
  %287 = load i8, ptr @manifest, align 1, !range !6, !noundef !7
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %302

289:                                              ; preds = %286
  %290 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %291 = trunc i8 %290 to i1
  %292 = load i8, ptr @manifest_force_encode, align 1, !range !6, !noundef !7
  %293 = trunc i8 %292 to i1
  %294 = select i1 %293, ptr @.str.191, ptr @.str.192
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %291, ptr noundef @.str.190, ptr noundef %294)
  %295 = load ptr, ptr @manifest_checksums, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %289
  %298 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  %300 = load ptr, ptr @manifest_checksums, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %299, ptr noundef @.str.193, ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %289
  br label %302

302:                                              ; preds = %301, %286
  %303 = load ptr, ptr @backup_target, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %345

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %306 = load i32, ptr %22, align 4
  %307 = icmp slt i32 %306, 1500
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.194)
  call void @exit(i32 noundef 1) #14
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %305
  %313 = load i8, ptr @writerecoveryconf, align 1, !range !6, !noundef !7
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.195)
  call void @exit(i32 noundef 1) #14
  unreachable

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %312
  %320 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %321 = trunc i8 %320 to i1
  call void @AppendPlainCommandOption(ptr noundef %25, i1 noundef zeroext %321, ptr noundef @.str.187)
  %322 = load ptr, ptr @backup_target, align 8
  %323 = call ptr @strchr(ptr noundef %322, i32 noundef 58) #13
  store ptr %323, ptr %30, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %327 = trunc i8 %326 to i1
  %328 = load ptr, ptr @backup_target, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %327, ptr noundef @.str.196, ptr noundef %328)
  br label %344

329:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %330 = load ptr, ptr @backup_target, align 8
  %331 = load ptr, ptr %30, align 8
  %332 = load ptr, ptr @backup_target, align 8
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = call ptr @pnstrdup(ptr noundef %330, i64 noundef %335)
  store ptr %336, ptr %31, align 8
  %337 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %338 = trunc i8 %337 to i1
  %339 = load ptr, ptr %31, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %338, ptr noundef @.str.196, ptr noundef %339)
  %340 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %341 = trunc i8 %340 to i1
  %342 = load ptr, ptr %30, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 1
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %341, ptr noundef @.str.197, ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %344

344:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %352

345:                                              ; preds = %302
  %346 = load i32, ptr %22, align 4
  %347 = icmp sge i32 %346, 1500
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %350 = trunc i8 %349 to i1
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %350, ptr noundef @.str.196, ptr noundef @.str.60)
  br label %351

351:                                              ; preds = %348, %345
  br label %352

352:                                              ; preds = %351, %344
  %353 = load i32, ptr %8, align 4
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  %356 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %357 = trunc i8 %356 to i1
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.198)
  call void @exit(i32 noundef 1) #14
  unreachable

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %355
  %363 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %364 = trunc i8 %363 to i1
  %365 = load ptr, ptr %6, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %364, ptr noundef @.str.199, ptr noundef %365)
  %366 = load ptr, ptr %7, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %370 = trunc i8 %369 to i1
  %371 = load ptr, ptr %7, align 8
  call void @AppendStringCommandOption(ptr noundef %25, i1 noundef zeroext %370, ptr noundef @.str.200, ptr noundef %371)
  br label %372

372:                                              ; preds = %368, %362
  br label %373

373:                                              ; preds = %372, %352
  %374 = load i32, ptr @verbose, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.201)
  br label %377

377:                                              ; preds = %376, %373
  %378 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %397

380:                                              ; preds = %377
  %381 = load i32, ptr @verbose, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %397, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %384, ptr noundef @.str.202)
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i32 @fileno(ptr noundef %386) #12
  %388 = call i32 @isatty(i32 noundef %387) #12
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %383
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %391, ptr noundef @.str.203)
  br label %396

393:                                              ; preds = %383
  %394 = load ptr, ptr @stderr, align 8
  %395 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %394, ptr noundef @.str.204)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396, %380, %377
  %398 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %25, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = icmp ugt i64 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.205, ptr noundef %406)
  store ptr %407, ptr %15, align 8
  br label %412

408:                                              ; preds = %400, %397
  %409 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %25, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.206, ptr noundef %410)
  store ptr %411, ptr %15, align 8
  br label %412

412:                                              ; preds = %408, %404
  %413 = load ptr, ptr @conn, align 8
  %414 = load ptr, ptr %15, align 8
  %415 = call i32 @PQsendQuery(ptr noundef %413, ptr noundef %414)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %423

417:                                              ; preds = %412
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr @conn, align 8
  %420 = call ptr @PQerrorMessage(ptr noundef %419)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.171, ptr noundef @.str.207, ptr noundef %420)
  call void @exit(i32 noundef 1) #14
  unreachable

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %412
  %424 = load ptr, ptr @conn, align 8
  %425 = call ptr @PQgetResult(ptr noundef %424)
  store ptr %425, ptr %11, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = call i32 @PQresultStatus(ptr noundef %426)
  %428 = icmp ne i32 %427, 2
  br i1 %428, label %429, label %435

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429
  %431 = load ptr, ptr @conn, align 8
  %432 = call ptr @PQerrorMessage(ptr noundef %431)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.208, ptr noundef %432)
  call void @exit(i32 noundef 1) #14
  unreachable

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %423
  %436 = load ptr, ptr %11, align 8
  %437 = call i32 @PQntuples(ptr noundef %436)
  %438 = icmp ne i32 %437, 1
  br i1 %438, label %439, label %447

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %11, align 8
  %442 = call i32 @PQntuples(ptr noundef %441)
  %443 = load ptr, ptr %11, align 8
  %444 = call i32 @PQnfields(ptr noundef %443)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.209, i32 noundef %442, i32 noundef %444, i32 noundef 1, i32 noundef 2)
  call void @exit(i32 noundef 1) #14
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %435
  %448 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %449 = load ptr, ptr %11, align 8
  %450 = call ptr @PQgetvalue(ptr noundef %449, i32 noundef 0, i32 noundef 0)
  %451 = call i64 @strlcpy(ptr noundef %448, ptr noundef %450, i64 noundef 64)
  %452 = load i32, ptr @verbose, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %447
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.210)
  br label %455

455:                                              ; preds = %454, %447
  %456 = load ptr, ptr %11, align 8
  %457 = call i32 @PQnfields(ptr noundef %456)
  %458 = icmp sge i32 %457, 2
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = load ptr, ptr %11, align 8
  %461 = call ptr @PQgetvalue(ptr noundef %460, i32 noundef 0, i32 noundef 1)
  %462 = call i32 @atoi(ptr noundef %461) #13
  store i32 %462, ptr %14, align 4
  br label %465

463:                                              ; preds = %455
  %464 = load i32, ptr %13, align 4
  store i32 %464, ptr %14, align 4
  br label %465

465:                                              ; preds = %463, %459
  %466 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %466)
  %467 = load i32, ptr @verbose, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %465
  %470 = load i32, ptr @includewal, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %469
  %473 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %474 = load i32, ptr %14, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.211, ptr noundef %473, i32 noundef %474)
  br label %475

475:                                              ; preds = %472, %469, %465
  %476 = load ptr, ptr @conn, align 8
  %477 = call ptr @PQgetResult(ptr noundef %476)
  store ptr %477, ptr %11, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = call i32 @PQresultStatus(ptr noundef %478)
  %480 = icmp ne i32 %479, 2
  br i1 %480, label %481, label %487

481:                                              ; preds = %475
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr @conn, align 8
  %484 = call ptr @PQerrorMessage(ptr noundef %483)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.212, ptr noundef %484)
  call void @exit(i32 noundef 1) #14
  unreachable

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %475
  %488 = load ptr, ptr %11, align 8
  %489 = call i32 @PQntuples(ptr noundef %488)
  %490 = icmp slt i32 %489, 1
  br i1 %490, label %491, label %495

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.213)
  call void @exit(i32 noundef 1) #14
  unreachable

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %487
  store i64 0, ptr @totaldone, align 8
  store i64 0, ptr @totalsize_kb, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = call i32 @PQntuples(ptr noundef %496)
  store i32 %497, ptr @tablespacecount, align 4
  store i32 0, ptr %16, align 4
  br label %498

498:                                              ; preds = %543, %495
  %499 = load i32, ptr %16, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = call i32 @PQntuples(ptr noundef %500)
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %546

503:                                              ; preds = %498
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %16, align 4
  %506 = call ptr @PQgetvalue(ptr noundef %504, i32 noundef %505, i32 noundef 2)
  %507 = call i64 @atoll(ptr noundef %506) #13
  %508 = load i64, ptr @totalsize_kb, align 8
  %509 = add i64 %508, %507
  store i64 %509, ptr @totalsize_kb, align 8
  %510 = load ptr, ptr @backup_target, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %542

512:                                              ; preds = %503
  %513 = load i8, ptr @format, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 112
  br i1 %515, label %516, label %542

516:                                              ; preds = %512
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %16, align 4
  %519 = call i32 @PQgetisnull(ptr noundef %517, i32 noundef %518, i32 noundef 1)
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %542, label %521

521:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %16, align 4
  %524 = call ptr @PQgetvalue(ptr noundef %522, i32 noundef %523, i32 noundef 1)
  store ptr %524, ptr %32, align 8
  %525 = load ptr, ptr %32, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 0
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 47
  br i1 %529, label %530, label %536

530:                                              ; preds = %521
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  store i32 1, ptr %33, align 4
  %534 = load ptr, ptr %32, align 8
  %535 = call ptr @get_tablespace_mapping(ptr noundef %534)
  store ptr %535, ptr %32, align 8
  br label %540

536:                                              ; preds = %521
  %537 = load ptr, ptr @basedir, align 8
  %538 = load ptr, ptr %32, align 8
  %539 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.85, ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %32, align 8
  br label %540

540:                                              ; preds = %536, %533
  %541 = load ptr, ptr %32, align 8
  call void @verify_dir_is_empty_or_create(ptr noundef %541, ptr noundef @made_tablespace_dirs, ptr noundef @found_tablespace_dirs)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %542

542:                                              ; preds = %540, %516, %512, %503
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %16, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %16, align 4
  br label %498, !llvm.loop !12

546:                                              ; preds = %498
  %547 = load i8, ptr @format, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 116
  br i1 %549, label %550, label %557

550:                                              ; preds = %546
  %551 = load ptr, ptr @basedir, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %557

553:                                              ; preds = %550
  %554 = load ptr, ptr @basedir, align 8
  %555 = call i32 @strcmp(ptr noundef %554, ptr noundef @.str.69) #13
  %556 = icmp eq i32 %555, 0
  br label %557

557:                                              ; preds = %553, %550, %546
  %558 = phi i1 [ false, %550 ], [ false, %546 ], [ %556, %553 ]
  %559 = zext i1 %558 to i32
  store i32 %559, ptr %23, align 4
  %560 = load i32, ptr %23, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %572

562:                                              ; preds = %557
  %563 = load ptr, ptr %11, align 8
  %564 = call i32 @PQntuples(ptr noundef %563)
  %565 = icmp sgt i32 %564, 1
  br i1 %565, label %566, label %572

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %11, align 8
  %569 = call i32 @PQntuples(ptr noundef %568)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.214, i32 noundef %569)
  call void @exit(i32 noundef 1) #14
  unreachable

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %562, %557
  %573 = load i32, ptr @includewal, align 4
  %574 = icmp eq i32 %573, 2
  br i1 %574, label %575, label %595

575:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %576 = load i32, ptr @verbose, align 4
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %575
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.215)
  br label %579

579:                                              ; preds = %578, %575
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, 1
  br i1 %583, label %584, label %588

584:                                              ; preds = %579
  store i32 1, ptr %34, align 4
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %35, align 4
  br label %589

588:                                              ; preds = %579
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %589

589:                                              ; preds = %588, %584
  %590 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %591 = load i32, ptr %14, align 4
  %592 = load ptr, ptr %12, align 8
  %593 = load i32, ptr %34, align 4
  %594 = load i32, ptr %35, align 4
  call void @StartLogStreamer(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef %594)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %595

595:                                              ; preds = %589, %572
  %596 = load i32, ptr %22, align 4
  %597 = icmp sge i32 %596, 1500
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = load ptr, ptr @conn, align 8
  %600 = load ptr, ptr %9, align 8
  call void @ReceiveArchiveStream(ptr noundef %599, ptr noundef %600)
  br label %643

601:                                              ; preds = %595
  store i32 0, ptr %16, align 4
  br label %602

602:                                              ; preds = %631, %601
  %603 = load i32, ptr %16, align 4
  %604 = load ptr, ptr %11, align 8
  %605 = call i32 @PQntuples(ptr noundef %604)
  %606 = icmp slt i32 %603, %605
  br i1 %606, label %607, label %634

607:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 1024, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr %16, align 4
  %610 = call i32 @PQgetisnull(ptr noundef %608, i32 noundef %609, i32 noundef 0)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %614 = call i64 @strlcpy(ptr noundef %613, ptr noundef @.str.216, i64 noundef 1024)
  store ptr null, ptr %37, align 8
  br label %624

615:                                              ; preds = %607
  %616 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %617 = load ptr, ptr %11, align 8
  %618 = load i32, ptr %16, align 4
  %619 = call ptr @PQgetvalue(ptr noundef %617, i32 noundef %618, i32 noundef 0)
  %620 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %616, i64 noundef 1024, ptr noundef @.str.217, ptr noundef %619)
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr %16, align 4
  %623 = call ptr @PQgetvalue(ptr noundef %621, i32 noundef %622, i32 noundef 1)
  store ptr %623, ptr %37, align 8
  br label %624

624:                                              ; preds = %615, %612
  %625 = load ptr, ptr @conn, align 8
  %626 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  %627 = load ptr, ptr %37, align 8
  %628 = load i32, ptr %16, align 4
  %629 = icmp ne i32 %628, 0
  %630 = load ptr, ptr %9, align 8
  call void @ReceiveTarFile(ptr noundef %625, ptr noundef %626, ptr noundef %627, i1 noundef zeroext %629, ptr noundef %630)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %36) #12
  br label %631

631:                                              ; preds = %624
  %632 = load i32, ptr %16, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %16, align 4
  br label %602, !llvm.loop !13

634:                                              ; preds = %602
  %635 = load i32, ptr %23, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %642, label %637

637:                                              ; preds = %634
  %638 = load i8, ptr @manifest, align 1, !range !6, !noundef !7
  %639 = trunc i8 %638 to i1
  br i1 %639, label %640, label %642

640:                                              ; preds = %637
  %641 = load ptr, ptr @conn, align 8
  call void @ReceiveBackupManifest(ptr noundef %641)
  br label %642

642:                                              ; preds = %640, %637, %634
  br label %643

643:                                              ; preds = %642, %598
  %644 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %645 = trunc i8 %644 to i1
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  call void @progress_update_filename(ptr noundef null)
  %647 = load ptr, ptr %11, align 8
  %648 = call i32 @PQntuples(ptr noundef %647)
  call void @progress_report(i32 noundef %648, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %649

649:                                              ; preds = %646, %643
  %650 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %650)
  %651 = load ptr, ptr @conn, align 8
  %652 = call ptr @PQgetResult(ptr noundef %651)
  store ptr %652, ptr %11, align 8
  %653 = load ptr, ptr %11, align 8
  %654 = call i32 @PQresultStatus(ptr noundef %653)
  %655 = icmp ne i32 %654, 2
  br i1 %655, label %656, label %662

656:                                              ; preds = %649
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr @conn, align 8
  %659 = call ptr @PQerrorMessage(ptr noundef %658)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.218, ptr noundef %659)
  call void @exit(i32 noundef 1) #14
  unreachable

660:                                              ; No predecessors!
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %649
  %663 = load ptr, ptr %11, align 8
  %664 = call i32 @PQntuples(ptr noundef %663)
  %665 = icmp ne i32 %664, 1
  br i1 %665, label %666, label %670

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.219)
  call void @exit(i32 noundef 1) #14
  unreachable

668:                                              ; No predecessors!
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %662
  %671 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %672 = load ptr, ptr %11, align 8
  %673 = call ptr @PQgetvalue(ptr noundef %672, i32 noundef 0, i32 noundef 0)
  %674 = call i64 @strlcpy(ptr noundef %671, ptr noundef %673, i64 noundef 64)
  %675 = load i32, ptr @verbose, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %682

677:                                              ; preds = %670
  %678 = load i32, ptr @includewal, align 4
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.220, ptr noundef %681)
  br label %682

682:                                              ; preds = %680, %677, %670
  %683 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %683)
  %684 = load ptr, ptr @conn, align 8
  %685 = call ptr @PQgetResult(ptr noundef %684)
  store ptr %685, ptr %11, align 8
  %686 = load ptr, ptr %11, align 8
  %687 = call i32 @PQresultStatus(ptr noundef %686)
  %688 = icmp ne i32 %687, 1
  br i1 %688, label %689, label %703

689:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %690 = load ptr, ptr %11, align 8
  %691 = call ptr @PQresultErrorField(ptr noundef %690, i32 noundef 67)
  store ptr %691, ptr %38, align 8
  %692 = load ptr, ptr %38, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %699

694:                                              ; preds = %689
  %695 = load ptr, ptr %38, align 8
  %696 = call i32 @strcmp(ptr noundef %695, ptr noundef @.str.221) #13
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %699

698:                                              ; preds = %694
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.222)
  store i8 1, ptr @checksum_failure, align 1
  br label %702

699:                                              ; preds = %694, %689
  %700 = load ptr, ptr @conn, align 8
  %701 = call ptr @PQerrorMessage(ptr noundef %700)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.223, ptr noundef %701)
  br label %702

702:                                              ; preds = %699, %698
  call void @exit(i32 noundef 1) #14
  unreachable

703:                                              ; preds = %682
  %704 = load i32, ptr @bgchild, align 4
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %752

706:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %707 = load i32, ptr @verbose, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %710

709:                                              ; preds = %706
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.224)
  br label %710

710:                                              ; preds = %709, %706
  %711 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @bgpipe, i64 0, i64 1), align 4
  %712 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %713 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %714 = call i64 @strlen(ptr noundef %713) #13
  %715 = call i64 @write(i32 noundef %711, ptr noundef %712, i64 noundef %714)
  %716 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %717 = call i64 @strlen(ptr noundef %716) #13
  %718 = icmp ne i64 %715, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %710
  br label %720

720:                                              ; preds = %719
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.225)
  call void @exit(i32 noundef 1) #14
  unreachable

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %710
  %724 = load i32, ptr @bgchild, align 4
  %725 = call i32 @waitpid(i32 noundef %724, ptr noundef %39, i32 noundef 0)
  store i32 %725, ptr %40, align 4
  %726 = load i32, ptr %40, align 4
  %727 = icmp eq i32 %726, -1
  br i1 %727, label %728, label %732

728:                                              ; preds = %723
  br label %729

729:                                              ; preds = %728
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.226)
  call void @exit(i32 noundef 1) #14
  unreachable

730:                                              ; No predecessors!
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %723
  %733 = load i32, ptr %40, align 4
  %734 = load i32, ptr @bgchild, align 4
  %735 = icmp ne i32 %733, %734
  br i1 %735, label %736, label %742

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %40, align 4
  %739 = load i32, ptr @bgchild, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.227, i32 noundef %738, i32 noundef %739)
  call void @exit(i32 noundef 1) #14
  unreachable

740:                                              ; No predecessors!
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %732
  %743 = load i32, ptr %39, align 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %39, align 4
  %748 = call ptr @wait_result_to_str(i32 noundef %747)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.228, ptr noundef %748)
  call void @exit(i32 noundef 1) #14
  unreachable

749:                                              ; No predecessors!
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %752

752:                                              ; preds = %751, %703
  %753 = load ptr, ptr @recoveryconfcontents, align 8
  call void @destroyPQExpBuffer(ptr noundef %753)
  %754 = load ptr, ptr %11, align 8
  call void @PQclear(ptr noundef %754)
  %755 = load ptr, ptr @conn, align 8
  call void @PQfinish(ptr noundef %755)
  store ptr null, ptr @conn, align 8
  %756 = load i8, ptr @do_sync, align 1, !range !6, !noundef !7
  %757 = trunc i8 %756 to i1
  br i1 %757, label %758, label %782

758:                                              ; preds = %752
  %759 = load ptr, ptr @backup_target, align 8
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %782

761:                                              ; preds = %758
  %762 = load i32, ptr @verbose, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %761
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.229)
  br label %765

765:                                              ; preds = %764, %761
  %766 = load i8, ptr @format, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 116
  br i1 %768, label %769, label %777

769:                                              ; preds = %765
  %770 = load ptr, ptr @basedir, align 8
  %771 = call i32 @strcmp(ptr noundef %770, ptr noundef @.str.69) #13
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %776

773:                                              ; preds = %769
  %774 = load ptr, ptr @basedir, align 8
  %775 = load i32, ptr @sync_method, align 4
  call void @sync_dir_recurse(ptr noundef %774, i32 noundef %775)
  br label %776

776:                                              ; preds = %773, %769
  br label %781

777:                                              ; preds = %765
  %778 = load ptr, ptr @basedir, align 8
  %779 = load i32, ptr %21, align 4
  %780 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %778, i32 noundef %779, i32 noundef %780)
  br label %781

781:                                              ; preds = %777, %776
  br label %782

782:                                              ; preds = %781, %758, %752
  %783 = load i32, ptr %23, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %824, label %785

785:                                              ; preds = %782
  %786 = load i8, ptr @manifest, align 1, !range !6, !noundef !7
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %824

788:                                              ; preds = %785
  %789 = load ptr, ptr @backup_target, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %824

791:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 1024, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %42) #12
  %792 = load i32, ptr @verbose, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.230)
  br label %795

795:                                              ; preds = %794, %791
  %796 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %797 = load ptr, ptr @basedir, align 8
  %798 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %796, i64 noundef 1024, ptr noundef @.str.231, ptr noundef %797)
  %799 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %800 = load ptr, ptr @basedir, align 8
  %801 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %799, i64 noundef 1024, ptr noundef @.str.232, ptr noundef %800)
  %802 = load i8, ptr @do_sync, align 1, !range !6, !noundef !7
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %811

804:                                              ; preds = %795
  %805 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %806 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %807 = call i32 @durable_rename(ptr noundef %805, ptr noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %804
  call void @exit(i32 noundef 1) #14
  unreachable

810:                                              ; preds = %804
  br label %823

811:                                              ; preds = %795
  %812 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %813 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  %814 = call i32 @rename(ptr noundef %812, ptr noundef %813) #12
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %822

816:                                              ; preds = %811
  br label %817

817:                                              ; preds = %816
  %818 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %819 = getelementptr inbounds [1024 x i8], ptr %42, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.233, ptr noundef %818, ptr noundef %819)
  call void @exit(i32 noundef 1) #14
  unreachable

820:                                              ; No predecessors!
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %811
  br label %823

823:                                              ; preds = %822, %810
  call void @llvm.lifetime.end.p0(i64 1024, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %41) #12
  br label %824

824:                                              ; preds = %823, %788, %785, %782
  %825 = load i32, ptr @verbose, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %824
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.234)
  br label %828

828:                                              ; preds = %827, %824
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #2

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @parse_compress_options(ptr noundef, ptr noundef, ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

declare i32 @pg_check_dir(ptr noundef) #2

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @initPQExpBuffer(ptr noundef) #2

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #2

declare zeroext i1 @CheckServerVersionForStreaming(ptr noundef) #2

declare ptr @GenerateRecoveryConfig(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @GetDbnameFromConnectionOptions() #2

declare zeroext i1 @RunIdentifySystem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i32 @PQsendQuery(ptr noundef, ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare ptr @PQgetResult(ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQresStatus(i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @PQputCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQputCopyEnd(ptr noundef, ptr noundef) #2

declare void @AppendPlainCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @AppendStringCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @AppendIntegerCommandOption(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @pnstrdup(ptr noundef, i64 noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare i32 @PQntuples(ptr noundef) #2

declare i32 @PQnfields(ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @PQclear(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  ret i64 %4
}

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tablespace_mapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #12
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlcpy(ptr noundef %7, ptr noundef %8, i64 noundef 1024)
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %10)
  %11 = load ptr, ptr @tablespace_dirs, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TablespaceListCell, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %12, !llvm.loop !14

31:                                               ; preds = %12
  %32 = load ptr, ptr %3, align 8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #12
  %16 = call ptr @pg_malloc0(i64 noundef 1064)
  store ptr %16, ptr %11, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %29, ptr noundef @.str.235, ptr noundef %12, ptr noundef %13) #12
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.236, ptr noundef %34)
  call void @exit(i32 noundef 1) #14
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = shl i64 %39, 32
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = or i64 %40, %42
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr @WalSegSz, align 4
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = and i64 %48, %51
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = call i32 @pipe(ptr noundef @bgpipe) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.237)
  call void @exit(i32 noundef 1) #14
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %37
  %64 = call ptr @GetConnection()
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  call void @exit(i32 noundef 1) #14
  unreachable

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [1024 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr @basedir, align 8
  %77 = load ptr, ptr @conn, align 8
  %78 = call i32 @PQserverVersion(ptr noundef %77)
  %79 = icmp slt i32 %78, 100000
  %80 = select i1 %79, ptr @.str.86, ptr @.str.87
  %81 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %75, i64 noundef 1024, ptr noundef @.str.85, ptr noundef %76, ptr noundef %80)
  %82 = load ptr, ptr @conn, align 8
  %83 = call i32 @PQserverVersion(ptr noundef %82)
  %84 = icmp slt i32 %83, 100000
  br i1 %84, label %85, label %86

85:                                               ; preds = %72
  store i8 0, ptr @temp_replication_slot, align 1
  br label %86

86:                                               ; preds = %85, %72
  %87 = load i8, ptr @temp_replication_slot, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr @replication_slot, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @PQbackendPID(ptr noundef %95)
  %97 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.238, i32 noundef %96)
  store ptr %97, ptr @replication_slot, align 8
  br label %98

98:                                               ; preds = %92, %89, %86
  %99 = load i8, ptr @temp_replication_slot, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr @create_slot, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %125

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @replication_slot, align 8
  %109 = load i8, ptr @temp_replication_slot, align 1, !range !6, !noundef !7
  %110 = trunc i8 %109 to i1
  %111 = call zeroext i1 @CreateReplicationSlot(ptr noundef %107, ptr noundef %108, ptr noundef null, i1 noundef zeroext %110, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  call void @exit(i32 noundef 1) #14
  unreachable

113:                                              ; preds = %104
  %114 = load i32, ptr @verbose, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load i8, ptr @temp_replication_slot, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.239, ptr noundef %120)
  br label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr @replication_slot, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.240, ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %119
  br label %124

124:                                              ; preds = %123, %113
  br label %125

125:                                              ; preds = %124, %101
  %126 = load i8, ptr @format, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 112
  br i1 %128, label %129, label %173

129:                                              ; preds = %125
  %130 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %131 = load ptr, ptr @basedir, align 8
  %132 = load ptr, ptr @conn, align 8
  %133 = call i32 @PQserverVersion(ptr noundef %132)
  %134 = icmp slt i32 %133, 100000
  %135 = select i1 %134, ptr @.str.86, ptr @.str.87
  %136 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %130, i64 noundef 1024, ptr noundef @.str.241, ptr noundef %131, ptr noundef %135)
  %137 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %138 = load i32, ptr @pg_dir_create_mode, align 4
  %139 = call i32 @pg_mkdir_p(ptr noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %129
  %142 = call ptr @__errno_location() #15
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 17
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %147)
  call void @exit(i32 noundef 1) #14
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %141, %129
  %151 = load ptr, ptr @conn, align 8
  %152 = call i32 @PQserverVersion(ptr noundef %151)
  %153 = icmp sge i32 %152, 170000
  br i1 %153, label %154, label %172

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #12
  %155 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %156 = load ptr, ptr @basedir, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %155, i64 noundef 1024, ptr noundef @.str.242, ptr noundef %156, ptr noundef @.str.87)
  %158 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %159 = load i32, ptr @pg_dir_create_mode, align 4
  %160 = call i32 @pg_mkdir_p(ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %154
  %163 = call ptr @__errno_location() #15
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 17
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %168)
  call void @exit(i32 noundef 1) #14
  unreachable

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %162, %154
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #12
  br label %172

172:                                              ; preds = %171, %150
  br label %173

173:                                              ; preds = %172, %125
  %174 = call i32 @fork() #12
  store i32 %174, ptr @bgchild, align 4
  %175 = load i32, ptr @bgchild, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr %11, align 8
  %179 = call i32 @LogStreamerMain(ptr noundef %178)
  call void @exit(i32 noundef %179) #14
  unreachable

180:                                              ; preds = %173
  %181 = load i32, ptr @bgchild, align 4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.243)
  call void @exit(i32 noundef 1) #14
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %180
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @atexit(ptr noundef @kill_bgchild_atexit) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveArchiveStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ArchiveStreamState, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1072, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1072, i1 false)
  %6 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 0
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  call void @ReceiveCopyData(ptr noundef %9, ptr noundef @ReceiveArchiveStreamChunk, ptr noundef %5)
  %10 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 6
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  call void @astreamer_inject_file(ptr noundef %28, ptr noundef @.str.246, ptr noundef %32, i32 noundef %37)
  %38 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  call void @destroyPQExpBuffer(ptr noundef %39)
  %40 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 4
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %26, %22, %18
  %42 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @astreamer_finalize(ptr noundef %47)
  %48 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @astreamer_free(ptr noundef %49)
  %50 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %5, i32 0, i32 2
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 1072, ptr %5) #12
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
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
  %27 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @CreateBackupStreamer(ptr noundef %25, ptr noundef %26, ptr noundef %12, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.WriteTarState, ptr %11, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  %34 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw %struct.WriteTarState, ptr %11, i32 0, i32 0
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  call void @ReceiveCopyData(ptr noundef %38, ptr noundef @ReceiveTarCopyChunk, ptr noundef %11)
  call void @progress_update_filename(ptr noundef null)
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @initPQExpBuffer(ptr noundef %15)
  %42 = load ptr, ptr %6, align 8
  call void @ReceiveBackupManifestInMemory(ptr noundef %42, ptr noundef %15)
  %43 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %15, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.272)
  call void @exit(i32 noundef 1) #14
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  call void @astreamer_inject_file(ptr noundef %51, ptr noundef @.str.246, ptr noundef %53, i32 noundef %56)
  call void @termPQExpBuffer(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  br label %57

57:                                               ; preds = %50, %5
  %58 = getelementptr inbounds nuw %struct.WriteTarState, ptr %11, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @astreamer_finalize(ptr noundef %59)
  %60 = getelementptr inbounds nuw %struct.WriteTarState, ptr %11, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @astreamer_free(ptr noundef %61)
  %62 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  call void @progress_report(i32 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.WriteManifestState, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1032, ptr %3) #12
  %4 = getelementptr inbounds nuw %struct.WriteManifestState, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr @basedir, align 8
  %7 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %5, i64 noundef 1024, ptr noundef @.str.231, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.WriteManifestState, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.254)
  %11 = getelementptr inbounds nuw %struct.WriteManifestState, ptr %3, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.WriteManifestState, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %struct.WriteManifestState, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.255, ptr noundef %18)
  call void @exit(i32 noundef 1) #14
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  call void @ReceiveCopyData(ptr noundef %22, ptr noundef @ReceiveBackupManifestChunk, ptr noundef %3)
  %23 = getelementptr inbounds nuw %struct.WriteManifestState, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 1032, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @progress_update_filename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load i32, ptr @verbose, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr @progress_filename, align 8
  call void @free(ptr noundef %9) #12
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
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load i8, ptr @showprogress, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %149

18:                                               ; preds = %3
  %19 = call i64 @time(ptr noundef null) #12
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr @last_progress_report, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  br label %149

30:                                               ; preds = %26, %23, %18
  %31 = load i64, ptr %10, align 8
  store i64 %31, ptr @last_progress_report, align 8
  %32 = load i64, ptr @totalsize_kb, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr @totaldone, align 8
  %36 = udiv i64 %35, 1024
  %37 = mul i64 %36, 100
  %38 = load i64, ptr @totalsize_kb, align 8
  %39 = udiv i64 %37, %38
  %40 = trunc i64 %39 to i32
  br label %42

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %34
  %43 = phi i32 [ %40, %34 ], [ 0, %41 ]
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 100
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 100, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i64, ptr @totaldone, align 8
  %49 = udiv i64 %48, 1024
  %50 = load i64, ptr @totalsize_kb, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, ptr @totaldone, align 8
  %54 = udiv i64 %53, 1024
  store i64 %54, ptr @totalsize_kb, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %57 = load i64, ptr @totaldone, align 8
  %58 = udiv i64 %57, 1024
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %56, i64 noundef 32, ptr noundef @.str.273, i64 noundef %58)
  %60 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %61 = load i64, ptr @totalsize_kb, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %60, i64 noundef 32, ptr noundef @.str.273, i64 noundef %61)
  %63 = load i32, ptr @verbose, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %122

65:                                               ; preds = %55
  %66 = load ptr, ptr @progress_filename, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8
  %70 = load i32, ptr @tablespacecount, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, ptr @.str.274, ptr @.str.275
  %73 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %74 = call i64 @strlen(ptr noundef %73) #13
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %77 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr @tablespacecount, align 4
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %69, ptr noundef %72, i32 noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 40, ptr noundef @.str.276)
  br label %121

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %82 = load ptr, ptr @progress_filename, align 8
  %83 = call i64 @strlen(ptr noundef %82) #13
  %84 = icmp ugt i64 %83, 35
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  %86 = load ptr, ptr @stderr, align 8
  %87 = load i32, ptr @tablespacecount, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, ptr @.str.277, ptr @.str.278
  %90 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %91 = call i64 @strlen(ptr noundef %90) #13
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %94 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr @tablespacecount, align 4
  %98 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, ptr @.str.279, ptr @.str.276
  %101 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 32, i32 35
  %104 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 32, i32 35
  %107 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %116

109:                                              ; preds = %81
  %110 = load ptr, ptr @progress_filename, align 8
  %111 = load ptr, ptr @progress_filename, align 8
  %112 = call i64 @strlen(ptr noundef %111) #13
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -35
  %115 = getelementptr inbounds i8, ptr %114, i64 3
  br label %118

116:                                              ; preds = %81
  %117 = load ptr, ptr @progress_filename, align 8
  br label %118

118:                                              ; preds = %116, %109
  %119 = phi ptr [ %115, %109 ], [ %117, %116 ]
  %120 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %86, ptr noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %100, i32 noundef %103, i32 noundef %106, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  br label %121

121:                                              ; preds = %118, %68
  br label %136

122:                                              ; preds = %55
  %123 = load ptr, ptr @stderr, align 8
  %124 = load i32, ptr @tablespacecount, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, ptr @.str.280, ptr @.str.281
  %127 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %128 = call i64 @strlen(ptr noundef %127) #13
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %131 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr @tablespacecount, align 4
  %135 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %123, ptr noundef %126, i32 noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  br label %136

136:                                              ; preds = %122, %121
  %137 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 @fileno(ptr noundef %140) #12
  %142 = call i32 @isatty(i32 noundef %141) #12
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i1 [ false, %136 ], [ %143, %139 ]
  %146 = select i1 %145, i32 13, i32 10
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i32 @fputc(i32 noundef %146, ptr noundef %147)
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %144, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @wait_result_to_str(i32 noundef) #2

declare void @destroyPQExpBuffer(ptr noundef) #2

declare void @sync_dir_recurse(ptr noundef, i32 noundef) #2

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @durable_rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

declare i32 @PQbackendPID(ptr noundef) #2

declare zeroext i1 @CreateReplicationSlot(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: nounwind uwtable
define internal i32 @LogStreamerMain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StreamCtl, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 72, i1 false)
  store i8 1, ptr @in_log_streamer, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 7
  store ptr @reached_end_position, ptr %18, align 8
  %19 = load i32, ptr @bgpipe, align 4
  %20 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 8
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr @standby_message_timeout, align 4
  %22 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 3
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 4
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 6
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 5
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 10
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr @replication_slot, align 8
  %28 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 11
  store ptr %27, ptr %28, align 8
  %29 = load i8, ptr @format, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 112
  br i1 %31, label %32, label %41

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [1024 x i8], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 6
  %37 = load i8, ptr %36, align 2, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = call ptr @CreateWalDirectoryMethod(ptr noundef %35, i32 noundef 0, i32 noundef 0, i1 noundef zeroext %38)
  %40 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 9
  store ptr %39, ptr %40, align 8
  br label %56

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [1024 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 6
  %52 = load i8, ptr %51, align 2, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = call ptr @CreateWalTarMethod(ptr noundef %44, i32 noundef %47, i32 noundef %50, i1 noundef zeroext %53)
  %55 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 9
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %32
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call zeroext i1 @ReceiveXlogStream(ptr noundef %59, ptr noundef %4)
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 %68(ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.244)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.logstreamer_param, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @PQfinish(ptr noundef %76)
  %77 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.WalWriteMethod, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.WalWriteMethodOps, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.StreamCtl, ptr %4, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  call void %82(ptr noundef %84)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %73, %72, %61
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #12
  %86 = load i32, ptr %2, align 4
  ret i32 %86
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
  %8 = call i32 @kill(i32 noundef %7, i32 noundef 15) #12
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
  %16 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i32, ptr @has_xlogendptr, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr %8, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %22

22:                                               ; preds = %32, %21
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.fd_set, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i64], ptr %28, i64 0, i64 %30
  store i64 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  br label %22, !llvm.loop !15

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @bgpipe, align 4
  %39 = srem i32 %38, 64
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = getelementptr inbounds nuw %struct.fd_set, ptr %8, i32 0, i32 0
  %43 = load i32, ptr @bgpipe, align 4
  %44 = sdiv i32 %43, 64
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i64], ptr %42, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %41
  store i64 %48, ptr %46, align 8
  %49 = load i32, ptr @bgpipe, align 4
  %50 = add i32 %49, 1
  %51 = call i32 @select(i32 noundef %50, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %81

54:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %55 = load i32, ptr @bgpipe, align 4
  %56 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %57 = call i64 @read(i32 noundef %55, ptr noundef %56, i64 noundef 63)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.245)
  call void @exit(i32 noundef 1) #14
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %54
  %66 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %66, ptr noundef @.str.235, ptr noundef %14, ptr noundef %15) #12
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.236, ptr noundef %71)
  call void @exit(i32 noundef 1) #14
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %65
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 %76, 32
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = or i64 %77, %79
  store i64 %80, ptr @xlogendptr, align 8
  store i32 1, ptr @has_xlogendptr, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %82

81:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %83

82:                                               ; preds = %74
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #12
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %94 [
    i32 0, label %85
    i32 1, label %92
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %3
  %87 = load i64, ptr %5, align 8
  %88 = load i64, ptr @xlogendptr, align 8
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  br label %92

91:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  br label %92

92:                                               ; preds = %91, %90, %83
  %93 = load i1, ptr %4, align 1
  ret i1 %93

94:                                               ; preds = %83
  unreachable
}

declare ptr @CreateWalDirectoryMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @CreateWalTarMethod(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @ReceiveXlogStream(ptr noundef, ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ReceiveCopyData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @PQgetResult(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @PQerrorMessage(ptr noundef %18)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.247, ptr noundef %19)
  call void @exit(i32 noundef 1) #14
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %23)
  br label %24

24:                                               ; preds = %57, %22
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @PQgetCopyData(ptr noundef %26, ptr noundef %9, i32 noundef 0)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 5, ptr %10, align 4
  br label %55

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @PQerrorMessage(ptr noundef %36)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.248, ptr noundef %37)
  call void @exit(i32 noundef 1) #14
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40
  %42 = load volatile i32, ptr @bgchild_exited, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.249)
  call void @exit(i32 noundef 1) #14
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  call void %49(i64 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @PQfreemem(ptr noundef %54)
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 5, label %58
  ]

57:                                               ; preds = %55
  br label %24

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

59:                                               ; preds = %55
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call signext i8 @GetCopyDataByte(i64 noundef %12, ptr noundef %13, ptr noundef %8)
  %15 = sext i8 %14 to i32
  switch i32 %15, label %224 [
    i32 110, label %16
    i32 100, label %110
    i32 112, label %173
    i32 109, label %183
  ]

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void @progress_report(i32 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.250)
  call void @exit(i32 noundef 1) #14
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @GetCopyDataString(i64 noundef %41, ptr noundef %42, ptr noundef %8)
  store ptr %43, ptr %9, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @GetCopyDataString(i64 noundef %44, ptr noundef %45, ptr noundef %8)
  store ptr %46, ptr %10, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %8, align 8
  call void @GetCopyDataEnd(i64 noundef %47, ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 47) #13
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 92) #13
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %65, %61, %55, %40
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.251, ptr noundef %71)
  call void @exit(i32 noundef 1) #14
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %65
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store ptr null, ptr %10, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void @astreamer_finalize(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  call void @astreamer_free(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %81
  %96 = load ptr, ptr @backup_target, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @CreateBackupStreamer(ptr noundef %99, ptr noundef %100, ptr noundef %102, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %227

110:                                              ; preds = %3
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i64, ptr %4, align 8
  %122 = sub i64 %121, 1
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %118, ptr noundef %120, i64 noundef %122)
  br label %172

123:                                              ; preds = %110
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %152

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i64, ptr %4, align 8
  %132 = sub i64 %131, 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @fwrite(ptr noundef %130, i64 noundef %132, i64 noundef 1, ptr noundef %135)
  %137 = icmp ne i64 %136, 1
  br i1 %137, label %138, label %151

138:                                              ; preds = %128
  %139 = call ptr @__errno_location() #15
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call ptr @__errno_location() #15
  store i32 28, ptr %143, align 4
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds [1024 x i8], ptr %147, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.252, ptr noundef %148)
  call void @exit(i32 noundef 1) #14
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  br label %171

152:                                              ; preds = %123
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i64, ptr %4, align 8
  %164 = sub i64 %163, 1
  %165 = trunc i64 %164 to i32
  call void @astreamer_content(ptr noundef %160, ptr noundef null, ptr noundef %162, i32 noundef %165, i32 noundef 0)
  br label %170

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.253)
  call void @exit(i32 noundef 1) #14
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %157
  br label %171

171:                                              ; preds = %170, %151
  br label %172

172:                                              ; preds = %171, %115
  br label %227

173:                                              ; preds = %3
  %174 = load i64, ptr %4, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = call i64 @GetCopyDataUInt64(i64 noundef %174, ptr noundef %175, ptr noundef %8)
  store i64 %176, ptr @totaldone, align 8
  %177 = load i64, ptr %4, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i64, ptr %8, align 8
  call void @GetCopyDataEnd(i64 noundef %177, ptr noundef %178, i64 noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  call void @progress_report(i32 noundef %182, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %227

183:                                              ; preds = %3
  %184 = load i64, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %8, align 8
  call void @GetCopyDataEnd(i64 noundef %184, ptr noundef %185, i64 noundef %186)
  %187 = load ptr, ptr @backup_target, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %223

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = call ptr @createPQExpBuffer()
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %196, i32 0, i32 4
  store ptr %195, ptr %197, align 8
  br label %222

198:                                              ; preds = %189
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds [1024 x i8], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr @basedir, align 8
  %203 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %201, i64 noundef 1024, ptr noundef @.str.231, ptr noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds [1024 x i8], ptr %205, i64 0, i64 0
  %207 = call noalias ptr @fopen(ptr noundef %206, ptr noundef @.str.254)
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %208, i32 0, i32 6
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %198
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.ArchiveStreamState, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds [1024 x i8], ptr %217, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.255, ptr noundef %218)
  call void @exit(i32 noundef 1) #14
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  br label %222

222:                                              ; preds = %221, %194
  br label %223

223:                                              ; preds = %222, %183
  br label %227

224:                                              ; preds = %3
  %225 = load i64, ptr %4, align 8
  %226 = load ptr, ptr %5, align 8
  call void @ReportCopyDataParseError(i64 noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %224, %223, %173, %172, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare void @astreamer_inject_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @astreamer_finalize(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.astreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.astreamer_ops, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @astreamer_free(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.astreamer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.astreamer_ops, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

declare i32 @PQgetCopyData(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PQfreemem(ptr noundef) #2

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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i64, ptr %7, align 8
  store i64 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %28, %3
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @ReportCopyDataParseError(i64 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  br label %12

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %6, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %28 = load ptr, ptr %7, align 8
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %22, align 4
  %31 = load i8, ptr @format, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 116
  br i1 %33, label %34, label %41

34:                                               ; preds = %6
  %35 = load ptr, ptr @basedir, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.69) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr @manifest, align 1, !range !6, !noundef !7
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
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.256) #13
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
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -7
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.257) #13
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
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.258) #13
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
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.259) #13
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %85, %80
  %94 = phi i1 [ false, %80 ], [ %92, %85 ]
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %19, align 1
  %96 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br label %104

104:                                              ; preds = %101, %98, %93
  %105 = phi i1 [ true, %98 ], [ true, %93 ], [ %103, %101 ]
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %20, align 1
  %107 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.260)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.261, ptr noundef @.str.82)
  call void @exit(i32 noundef 1) #14
  unreachable

113:                                              ; preds = %109, %104
  %114 = load i8, ptr @format, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 112
  br i1 %116, label %128, label %117

117:                                              ; preds = %113
  %118 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i8, ptr @writerecoveryconf, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi i1 [ false, %120 ], [ %125, %123 ]
  br label %128

128:                                              ; preds = %126, %117, %113
  %129 = phi i1 [ true, %117 ], [ true, %113 ], [ %127, %126 ]
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %21, align 1
  %131 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  %134 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %154, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %20, align 1, !range !6, !noundef !7
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
  %146 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.265)
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i8, ptr @writerecoveryconf, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.266)
  br label %153

153:                                              ; preds = %152, %149
  call void @exit(i32 noundef 1) #14
  unreachable

154:                                              ; preds = %136, %133, %128
  %155 = load i8, ptr @format, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 112
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr @basedir, align 8
  store ptr %162, ptr %23, align 8
  br label %177

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
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
  %179 = call ptr @astreamer_extractor_new(ptr noundef %178, ptr noundef @get_tablespace_mapping, ptr noundef @progress_update_filename)
  store ptr %179, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %254

180:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #12
  %181 = load ptr, ptr @basedir, align 8
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.69) #13
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
  %195 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %200 = load ptr, ptr %24, align 8
  %201 = call ptr @astreamer_plain_writer_new(ptr noundef %199, ptr noundef %200)
  store ptr %201, ptr %13, align 8
  br label %246

202:                                              ; preds = %193
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  %208 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %209 = call i64 @strlcat(ptr noundef %208, ptr noundef @.str.267, i64 noundef 1024)
  %210 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %211 = load ptr, ptr %24, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = call ptr @astreamer_gzip_writer_new(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %13, align 8
  br label %245

214:                                              ; preds = %202
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %221 = call i64 @strlcat(ptr noundef %220, ptr noundef @.str.268, i64 noundef 1024)
  %222 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %223 = load ptr, ptr %24, align 8
  %224 = call ptr @astreamer_plain_writer_new(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = call ptr @astreamer_lz4_compressor_new(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %13, align 8
  br label %244

228:                                              ; preds = %214
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %242

233:                                              ; preds = %228
  %234 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %235 = call i64 @strlcat(ptr noundef %234, ptr noundef @.str.269, i64 noundef 1024)
  %236 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %237 = load ptr, ptr %24, align 8
  %238 = call ptr @astreamer_plain_writer_new(ptr noundef %236, ptr noundef %237)
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = call ptr @astreamer_zstd_compressor_new(ptr noundef %239, ptr noundef %240)
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
  %247 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8
  %251 = call ptr @astreamer_tar_archiver_new(ptr noundef %250)
  store ptr %251, ptr %13, align 8
  br label %252

252:                                              ; preds = %249, %246
  %253 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  call void @progress_update_filename(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %254

254:                                              ; preds = %252, %177
  %255 = load i8, ptr %15, align 1, !range !6, !noundef !7
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
  %263 = load i8, ptr @writerecoveryconf, align 1, !range !6, !noundef !7
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %13, align 8
  %267 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  %269 = load ptr, ptr @recoveryconfcontents, align 8
  %270 = call ptr @astreamer_recovery_injector_new(ptr noundef %266, i1 noundef zeroext %268, ptr noundef %269)
  store ptr %270, ptr %13, align 8
  br label %271

271:                                              ; preds = %265, %262, %259
  %272 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr %13, align 8
  %276 = call ptr @astreamer_tar_parser_new(ptr noundef %275)
  store ptr %276, ptr %13, align 8
  br label %284

277:                                              ; preds = %271
  %278 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load ptr, ptr %13, align 8
  %282 = call ptr @astreamer_tar_terminator_new(ptr noundef %281)
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
  %289 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8
  %293 = call ptr @astreamer_gzip_decompressor_new(ptr noundef %292)
  store ptr %293, ptr %13, align 8
  br label %308

294:                                              ; preds = %288
  %295 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %13, align 8
  %299 = call ptr @astreamer_lz4_decompressor_new(ptr noundef %298)
  store ptr %299, ptr %13, align 8
  br label %307

300:                                              ; preds = %294
  %301 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %13, align 8
  %305 = call ptr @astreamer_zstd_decompressor_new(ptr noundef %304)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %312
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @astreamer_content(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #9 {
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
  %12 = getelementptr inbounds nuw %struct.astreamer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.astreamer_ops, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 8
  store i64 %23, ptr %21, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @llvm.bswap.i64(i64 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %25
}

declare ptr @createPQExpBuffer() #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

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
  call void @exit(i32 noundef 1) #14
  unreachable

9:                                                ; No predecessors!
  br label %18

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.271, i32 noundef %15, i64 noundef %16)
  call void @exit(i32 noundef 1) #14
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

declare ptr @astreamer_extractor_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @astreamer_plain_writer_new(ptr noundef, ptr noundef) #2

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @astreamer_gzip_writer_new(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @astreamer_lz4_compressor_new(ptr noundef, ptr noundef) #2

declare ptr @astreamer_zstd_compressor_new(ptr noundef, ptr noundef) #2

declare ptr @astreamer_tar_archiver_new(ptr noundef) #2

declare ptr @astreamer_recovery_injector_new(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @astreamer_tar_parser_new(ptr noundef) #2

declare ptr @astreamer_tar_terminator_new(ptr noundef) #2

declare ptr @astreamer_gzip_decompressor_new(ptr noundef) #2

declare ptr @astreamer_lz4_decompressor_new(ptr noundef) #2

declare ptr @astreamer_zstd_decompressor_new(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: nounwind uwtable
define internal void @ReceiveTarCopyChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.WriteTarState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @astreamer_content(ptr noundef %11, ptr noundef null, ptr noundef %12, i32 noundef %14, i32 noundef 0)
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr @totaldone, align 8
  %17 = add i64 %16, %15
  store i64 %17, ptr @totaldone, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.WriteTarState, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  call void @progress_report(i32 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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

declare void @termPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReceiveBackupManifestInMemoryChunk(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = call ptr @__errno_location() #15
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.WriteManifestState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @fwrite(ptr noundef %10, i64 noundef %11, i64 noundef 1, ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #15
  store i32 28, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.WriteManifestState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [1024 x i8], ptr %26, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.252, ptr noundef %27)
  call void @exit(i32 noundef 1) #14
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @fputc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

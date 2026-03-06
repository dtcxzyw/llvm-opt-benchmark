; ModuleID = 'bench/postgres/original/pg_restore.ll'
source_filename = "bench/postgres/original/pg_restore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FilterStateData = type { ptr, ptr, ptr, i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.option = type { ptr, i32, ptr, i32 }

@main.disable_triggers = internal global i32 0, align 4
@main.enable_row_security = internal global i32 0, align 4
@main.if_exists = internal global i32 0, align 4
@main.no_data_for_failed_tables = internal global i32 0, align 4
@main.outputNoTableAm = internal global i32 0, align 4
@main.outputNoTablespaces = internal global i32 0, align 4
@main.use_setsessauth = internal global i32 0, align 4
@main.no_comments = internal global i32 0, align 4
@main.no_publications = internal global i32 0, align 4
@main.no_security_labels = internal global i32 0, align 4
@main.no_subscriptions = internal global i32 0, align 4
@main.strict_names = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"data-only\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"exit-on-error\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"exclude-schema\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"no-privileges\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"no-acl\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no-owner\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"no-reconnect\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"schema-only\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"superuser\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"use-list\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"single-transaction\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"disable-triggers\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"enable-row-security\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"no-data-for-failed-tables\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"no-table-access-method\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"no-tablespaces\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"strict-names\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"transaction-size\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"use-set-session-authorization\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"no-comments\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"no-publications\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"no-security-labels\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"no-subscriptions\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@__const.main.cmdopts = private unnamed_addr constant [46 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 67, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 101, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 70, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 80, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 82, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 76, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr null, i32 49, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr @main.disable_triggers, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr @main.enable_row_security, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr @main.if_exists, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr @main.no_data_for_failed_tables, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr @main.outputNoTableAm, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr @main.outputNoTablespaces, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @main.strict_names, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr @main.use_setsessauth, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr @main.no_comments, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr @main.no_publications, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr @main.no_security_labels, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr @main.no_subscriptions, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"pg_dump-18\00", align 1
@progname = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"pg_restore (PostgreSQL) 18devel\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"acCd:ef:F:h:I:j:lL:n:N:Op:P:RsS:t:T:U:vwWx1\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"--transaction-size\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"one of -d/--dbname and -f/--file must be specified\00", align 1
@.str.57 = private unnamed_addr constant [58 x i8] c"options -d/--dbname and -f/--file cannot be used together\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"options -s/--schema-only and -a/--data-only cannot be used together\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"options -c/--clean and -a/--data-only cannot be used together\00", align 1
@.str.60 = private unnamed_addr constant [79 x i8] c"options -1/--single-transaction and --transaction-size cannot be used together\00", align 1
@.str.61 = private unnamed_addr constant [72 x i8] c"options -C/--create and -1/--single-transaction cannot be used together\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"cannot specify both --single-transaction and multiple jobs\00", align 1
@.str.63 = private unnamed_addr constant [46 x i8] c"option --if-exists requires option -c/--clean\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.72 = private unnamed_addr constant [54 x i8] c"archive format \22%s\22 is not supported; please use psql\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"unrecognized archive format \22%s\22; please specify \22c\22, \22d\22, or \22t\22\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"errors ignored on restore: %d\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"%s restores a PostgreSQL database from an archive created by pg_dump.\0A\0A\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"  %s [OPTION]... [FILE]\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"\0AGeneral options:\0A\00", align 1
@.str.79 = private unnamed_addr constant [53 x i8] c"  -d, --dbname=NAME        connect to database name\0A\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"  -f, --file=FILENAME      output file name (- for stdout)\0A\00", align 1
@.str.81 = private unnamed_addr constant [69 x i8] c"  -F, --format=c|d|t       backup file format (should be automatic)\0A\00", align 1
@.str.82 = private unnamed_addr constant [64 x i8] c"  -l, --list               print summarized TOC of the archive\0A\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"  -v, --verbose            verbose mode\0A\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"  -V, --version            output version information, then exit\0A\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"  -?, --help               show this help, then exit\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"\0AOptions controlling the restore:\0A\00", align 1
@.str.87 = private unnamed_addr constant [65 x i8] c"  -a, --data-only              restore only the data, no schema\0A\00", align 1
@.str.88 = private unnamed_addr constant [80 x i8] c"  -c, --clean                  clean (drop) database objects before recreating\0A\00", align 1
@.str.89 = private unnamed_addr constant [59 x i8] c"  -C, --create                 create the target database\0A\00", align 1
@.str.90 = private unnamed_addr constant [70 x i8] c"  -e, --exit-on-error          exit on error, default is to continue\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"  -I, --index=NAME             restore named index\0A\00", align 1
@.str.92 = private unnamed_addr constant [71 x i8] c"  -j, --jobs=NUM               use this many parallel jobs to restore\0A\00", align 1
@.str.93 = private unnamed_addr constant [130 x i8] c"  -L, --use-list=FILENAME      use table of contents from this file for\0A                               selecting/ordering output\0A\00", align 1
@.str.94 = private unnamed_addr constant [68 x i8] c"  -n, --schema=NAME            restore only objects in this schema\0A\00", align 1
@.str.95 = private unnamed_addr constant [70 x i8] c"  -N, --exclude-schema=NAME    do not restore objects in this schema\0A\00", align 1
@.str.96 = private unnamed_addr constant [69 x i8] c"  -O, --no-owner               skip restoration of object ownership\0A\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"  -P, --function=NAME(args)    restore named function\0A\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"  -s, --schema-only            restore only the schema, no data\0A\00", align 1
@.str.99 = private unnamed_addr constant [82 x i8] c"  -S, --superuser=NAME         superuser user name to use for disabling triggers\0A\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"  -t, --table=NAME             restore named relation (table, view, etc.)\0A\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"  -T, --trigger=NAME           restore named trigger\0A\00", align 1
@.str.102 = private unnamed_addr constant [85 x i8] c"  -x, --no-privileges          skip restoration of access privileges (grant/revoke)\0A\00", align 1
@.str.103 = private unnamed_addr constant [64 x i8] c"  -1, --single-transaction     restore as a single transaction\0A\00", align 1
@.str.104 = private unnamed_addr constant [74 x i8] c"  --disable-triggers           disable triggers during data-only restore\0A\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"  --enable-row-security        enable row security\0A\00", align 1
@.str.106 = private unnamed_addr constant [120 x i8] c"  --filter=FILENAME            restore or skip objects based on expressions\0A                               in FILENAME\0A\00", align 1
@.str.107 = private unnamed_addr constant [68 x i8] c"  --if-exists                  use IF EXISTS when dropping objects\0A\00", align 1
@.str.108 = private unnamed_addr constant [64 x i8] c"  --no-comments                do not restore comment commands\0A\00", align 1
@.str.109 = private unnamed_addr constant [119 x i8] c"  --no-data-for-failed-tables  do not restore data of tables that could not be\0A                               created\0A\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"  --no-publications            do not restore publications\0A\00", align 1
@.str.111 = private unnamed_addr constant [63 x i8] c"  --no-security-labels         do not restore security labels\0A\00", align 1
@.str.112 = private unnamed_addr constant [61 x i8] c"  --no-subscriptions           do not restore subscriptions\0A\00", align 1
@.str.113 = private unnamed_addr constant [68 x i8] c"  --no-table-access-method     do not restore table access methods\0A\00", align 1
@.str.114 = private unnamed_addr constant [70 x i8] c"  --no-tablespaces             do not restore tablespace assignments\0A\00", align 1
@.str.115 = private unnamed_addr constant [85 x i8] c"  --section=SECTION            restore named section (pre-data, data, or post-data)\0A\00", align 1
@.str.116 = private unnamed_addr constant [142 x i8] c"  --strict-names               require table and/or schema include patterns to\0A                               match at least one entity each\0A\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"  --transaction-size=N         commit after every N objects\0A\00", align 1
@.str.118 = private unnamed_addr constant [185 x i8] c"  --use-set-session-authorization\0A                               use SET SESSION AUTHORIZATION commands instead of\0A                               ALTER OWNER commands to set ownership\0A\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.120 = private unnamed_addr constant [69 x i8] c"  -h, --host=HOSTNAME      database server host or socket directory\0A\00", align 1
@.str.121 = private unnamed_addr constant [56 x i8] c"  -p, --port=PORT          database server port number\0A\00", align 1
@.str.122 = private unnamed_addr constant [63 x i8] c"  -U, --username=NAME      connect as specified database user\0A\00", align 1
@.str.123 = private unnamed_addr constant [54 x i8] c"  -w, --no-password        never prompt for password\0A\00", align 1
@.str.124 = private unnamed_addr constant [80 x i8] c"  -W, --password           force password prompt (should happen automatically)\0A\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"  --role=ROLENAME          do SET ROLE before restore\0A\00", align 1
@.str.126 = private unnamed_addr constant [125 x i8] c"\0AThe options -I, -n, -N, -P, -t, -T, and --section can be combined and specified\0Amultiple times to select multiple objects.\0A\00", align 1
@.str.127 = private unnamed_addr constant [67 x i8] c"\0AIf no input file name is supplied, then standard input is used.\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"%s filter for \22%s\22 is not allowed\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FilterStateData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1472) %8, ptr noundef nonnull align 16 dereferenceable(1472) @__const.main.cmdopts, i64 1472, i1 false)
  %9 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %9) #10
  tail call void @pg_logging_set_level(i32 noundef 3) #10
  %10 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %10, ptr noundef nonnull @.str.45) #10
  tail call void @init_parallel_dump_utils() #10
  %11 = tail call ptr @NewRestoreOptions() #10
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @get_progname(ptr noundef %12) #10
  store ptr %13, ptr @progname, align 8
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %15, label %.tail157.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.46) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %sub_0

sub_0:                                            ; preds = %15
  %20 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %20, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %.not173 = icmp eq i8 %22, 63
  br i1 %.not173, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread194

26:                                               ; preds = %.tail, %15
  tail call fastcc void @usage(ptr noundef %13)
  tail call void @exit_nicely(i32 noundef 0) #12
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.48) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %sub_1159

.tail.thread.thread:                              ; preds = %sub_0
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.48) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %.tail157.thread

.thread194:                                       ; preds = %.tail
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.48) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %sub_1159

sub_1159:                                         ; preds = %.tail.thread, %.thread194
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %34 = load i8, ptr %33, align 1
  %.not175 = icmp eq i8 %34, 86
  br i1 %.not175, label %.tail157, label %.tail157.thread

.tail157:                                         ; preds = %sub_1159
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail157.thread

38:                                               ; preds = %.tail.thread.thread, %.thread194, %.tail157, %.tail.thread
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.50)
  tail call void @exit_nicely(i32 noundef 0) #12
  unreachable

.tail157.thread:                                  ; preds = %.tail.thread.thread, %sub_1159, %.tail157, %2
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 324
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 148
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 364
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %70

70:                                               ; preds = %.backedge, %.tail157.thread
  %.0122 = phi i8 [ 0, %.tail157.thread ], [ %.0122.be, %.backedge ]
  %.0 = phi i8 [ 0, %.tail157.thread ], [ %.0.be, %.backedge ]
  %71 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.51, ptr noundef nonnull %8, ptr noundef null) #10
  switch i32 %71, label %160 [
    i32 -1, label %162
    i32 97, label %72
    i32 99, label %73
    i32 67, label %74
    i32 100, label %75
    i32 101, label %78
    i32 102, label %79
    i32 70, label %82
    i32 104, label %86
    i32 106, label %90
    i32 108, label %94
    i32 76, label %95
    i32 110, label %98
    i32 78, label %100
    i32 79, label %102
    i32 112, label %103
    i32 82, label %.backedge
    i32 80, label %107
    i32 73, label %109
    i32 84, label %111
    i32 115, label %113
    i32 83, label %114
    i32 116, label %118
    i32 85, label %120
    i32 118, label %123
    i32 119, label %124
    i32 87, label %125
    i32 120, label %126
    i32 49, label %127
    i32 0, label %.backedge
    i32 2, label %128
    i32 3, label %131
    i32 4, label %133
    i32 5, label %155
  ]

.backedge:                                        ; preds = %70, %70, %114, %116, %103, %105, %90, %86, %88, %82, %84, %159, %read_restore_filters.exit, %131, %128, %127, %126, %125, %124, %123, %120, %118, %113, %111, %109, %107, %102, %100, %98, %95, %94, %79, %78, %75, %74, %73, %72
  %.0122.be = phi i8 [ 1, %72 ], [ %.0122, %73 ], [ %.0122, %74 ], [ %.0122, %75 ], [ %.0122, %78 ], [ %.0122, %79 ], [ %.0122, %84 ], [ %.0122, %82 ], [ %.0122, %88 ], [ %.0122, %86 ], [ %.0122, %90 ], [ %.0122, %94 ], [ %.0122, %95 ], [ %.0122, %98 ], [ %.0122, %100 ], [ %.0122, %102 ], [ %.0122, %105 ], [ %.0122, %103 ], [ %.0122, %107 ], [ %.0122, %109 ], [ %.0122, %111 ], [ %.0122, %113 ], [ %.0122, %116 ], [ %.0122, %114 ], [ %.0122, %118 ], [ %.0122, %120 ], [ %.0122, %123 ], [ %.0122, %124 ], [ %.0122, %125 ], [ %.0122, %126 ], [ %.0122, %127 ], [ %.0122, %70 ], [ %.0122, %70 ], [ %.0122, %128 ], [ %.0122, %131 ], [ %.0122, %read_restore_filters.exit ], [ %.0122, %159 ]
  %.0.be = phi i8 [ %.0, %72 ], [ %.0, %73 ], [ %.0, %74 ], [ %.0, %75 ], [ %.0, %78 ], [ %.0, %79 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %90 ], [ %.0, %94 ], [ %.0, %95 ], [ %.0, %98 ], [ %.0, %100 ], [ %.0, %102 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %107 ], [ %.0, %109 ], [ %.0, %111 ], [ 1, %113 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %118 ], [ %.0, %120 ], [ %.0, %123 ], [ %.0, %124 ], [ %.0, %125 ], [ %.0, %126 ], [ %.0, %127 ], [ %.0, %70 ], [ %.0, %70 ], [ %.0, %128 ], [ %.0, %131 ], [ %.0, %read_restore_filters.exit ], [ %.0, %159 ]
  br label %70, !llvm.loop !4

72:                                               ; preds = %70
  br label %.backedge

73:                                               ; preds = %70
  store i32 1, ptr %69, align 8
  br label %.backedge

74:                                               ; preds = %70
  store i32 1, ptr %11, align 8
  br label %.backedge

75:                                               ; preds = %70
  %76 = load ptr, ptr @optarg, align 8
  %77 = call ptr @pg_strdup(ptr noundef %76) #10
  store ptr %77, ptr %68, align 8
  br label %.backedge

78:                                               ; preds = %70
  store i32 1, ptr %41, align 4
  br label %.backedge

79:                                               ; preds = %70
  %80 = load ptr, ptr @optarg, align 8
  %81 = call ptr @pg_strdup(ptr noundef %80) #10
  store ptr %81, ptr %67, align 8
  br label %.backedge

82:                                               ; preds = %70
  %83 = load ptr, ptr @optarg, align 8
  %char0149 = load i8, ptr %83, align 1
  %.not150 = icmp eq i8 %char0149, 0
  br i1 %.not150, label %.backedge, label %84

84:                                               ; preds = %82
  %85 = call ptr @pg_strdup(ptr noundef nonnull %83) #10
  store ptr %85, ptr %66, align 8
  br label %.backedge

86:                                               ; preds = %70
  %87 = load ptr, ptr @optarg, align 8
  %char0147 = load i8, ptr %87, align 1
  %.not148 = icmp eq i8 %char0147, 0
  br i1 %.not148, label %.backedge, label %88

88:                                               ; preds = %86
  %89 = call ptr @pg_strdup(ptr noundef nonnull %87) #10
  store ptr %89, ptr %65, align 8
  br label %.backedge

90:                                               ; preds = %70
  %91 = load ptr, ptr @optarg, align 8
  %92 = call zeroext i1 @option_parse_int(ptr noundef %91, ptr noundef nonnull @.str.52, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %7) #10
  br i1 %92, label %.backedge, label %93

93:                                               ; preds = %90
  call void @exit(i32 noundef 1) #13
  unreachable

94:                                               ; preds = %70
  store i32 1, ptr %64, align 4
  br label %.backedge

95:                                               ; preds = %70
  %96 = load ptr, ptr @optarg, align 8
  %97 = call ptr @pg_strdup(ptr noundef %96) #10
  store ptr %97, ptr %63, align 8
  br label %.backedge

98:                                               ; preds = %70
  %99 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %46, ptr noundef %99) #10
  br label %.backedge

100:                                              ; preds = %70
  %101 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %42, ptr noundef %101) #10
  br label %.backedge

102:                                              ; preds = %70
  store i32 1, ptr %62, align 4
  br label %.backedge

103:                                              ; preds = %70
  %104 = load ptr, ptr @optarg, align 8
  %char0145 = load i8, ptr %104, align 1
  %.not146 = icmp eq i8 %char0145, 0
  br i1 %.not146, label %.backedge, label %105

105:                                              ; preds = %103
  %106 = call ptr @pg_strdup(ptr noundef nonnull %104) #10
  store ptr %106, ptr %61, align 8
  br label %.backedge

107:                                              ; preds = %70
  store i32 1, ptr %43, align 8
  store i32 1, ptr %49, align 8
  %108 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %50, ptr noundef %108) #10
  br label %.backedge

109:                                              ; preds = %70
  store i32 1, ptr %43, align 8
  store i32 1, ptr %47, align 4
  %110 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %48, ptr noundef %110) #10
  br label %.backedge

111:                                              ; preds = %70
  store i32 1, ptr %43, align 8
  store i32 1, ptr %51, align 4
  %112 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %52, ptr noundef %112) #10
  br label %.backedge

113:                                              ; preds = %70
  br label %.backedge

114:                                              ; preds = %70
  %115 = load ptr, ptr @optarg, align 8
  %char0 = load i8, ptr %115, align 1
  %.not144 = icmp eq i8 %char0, 0
  br i1 %.not144, label %.backedge, label %116

116:                                              ; preds = %114
  %117 = call ptr @pg_strdup(ptr noundef nonnull %115) #10
  store ptr %117, ptr %60, align 8
  br label %.backedge

118:                                              ; preds = %70
  store i32 1, ptr %43, align 8
  store i32 1, ptr %44, align 8
  %119 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull %45, ptr noundef %119) #10
  br label %.backedge

120:                                              ; preds = %70
  %121 = load ptr, ptr @optarg, align 8
  %122 = call ptr @pg_strdup(ptr noundef %121) #10
  store ptr %122, ptr %59, align 8
  br label %.backedge

123:                                              ; preds = %70
  store i32 1, ptr %58, align 4
  call void @pg_logging_increase_verbosity() #10
  br label %.backedge

124:                                              ; preds = %70
  store i32 1, ptr %57, align 8
  br label %.backedge

125:                                              ; preds = %70
  store i32 2, ptr %57, align 8
  br label %.backedge

126:                                              ; preds = %70
  store i32 1, ptr %56, align 8
  br label %.backedge

127:                                              ; preds = %70
  store i8 1, ptr %55, align 4
  store i32 1, ptr %41, align 4
  br label %.backedge

128:                                              ; preds = %70
  %129 = load ptr, ptr @optarg, align 8
  %130 = call ptr @pg_strdup(ptr noundef %129) #10
  store ptr %130, ptr %54, align 8
  br label %.backedge

131:                                              ; preds = %70
  %132 = load ptr, ptr @optarg, align 8
  call void @set_dump_section(ptr noundef %132, ptr noundef nonnull %53) #10
  br label %.backedge

133:                                              ; preds = %70
  %134 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @filter_init(ptr noundef nonnull %3, ptr noundef %134, ptr noundef nonnull @exit_nicely) #10
  %135 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %135, label %.lr.ph.i, label %read_restore_filters.exit

.lr.ph.i:                                         ; preds = %133, %153
  %136 = load i32, ptr %5, align 4
  switch i32 %136, label %150 [
    i32 1, label %137
    i32 2, label %145
  ]

137:                                              ; preds = %.lr.ph.i
  %138 = load i32, ptr %6, align 4
  switch i32 %138, label %150 [
    i32 11, label %144
    i32 1, label %139
    i32 2, label %139
    i32 10, label %139
    i32 3, label %139
    i32 4, label %139
    i32 5, label %139
    i32 6, label %141
    i32 7, label %142
    i32 8, label %.sink.split.i
    i32 9, label %143
  ]

139:                                              ; preds = %137, %137, %137, %137, %137, %137
  %140 = call ptr @filter_object_type_name(i32 noundef %138) #10
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef %140) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

141:                                              ; preds = %137
  store i32 1, ptr %43, align 8
  store i32 1, ptr %49, align 8
  br label %.sink.split.i

142:                                              ; preds = %137
  store i32 1, ptr %43, align 8
  store i32 1, ptr %47, align 4
  br label %.sink.split.i

143:                                              ; preds = %137
  store i32 1, ptr %43, align 8
  store i32 1, ptr %44, align 8
  br label %.sink.split.i

144:                                              ; preds = %137
  store i32 1, ptr %43, align 8
  store i32 1, ptr %51, align 4
  br label %.sink.split.i

145:                                              ; preds = %.lr.ph.i
  %146 = load i32, ptr %6, align 4
  switch i32 %146, label %150 [
    i32 8, label %.sink.split.i
    i32 1, label %147
    i32 2, label %147
    i32 3, label %147
    i32 4, label %147
    i32 5, label %147
    i32 6, label %147
    i32 7, label %147
    i32 9, label %147
    i32 10, label %147
    i32 11, label %147
  ]

147:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145, %145
  %148 = call ptr @filter_object_type_name(i32 noundef %146) #10
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.135, ptr noundef %148) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.sink.split.i:                                    ; preds = %145, %144, %143, %142, %141, %137
  %.sink.i = phi ptr [ %46, %137 ], [ %50, %141 ], [ %48, %142 ], [ %52, %144 ], [ %45, %143 ], [ %42, %145 ]
  %149 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull %.sink.i, ptr noundef %149) #10
  br label %150

150:                                              ; preds = %.sink.split.i, %145, %137, %.lr.ph.i
  %151 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %153, label %152

152:                                              ; preds = %150
  call void @free(ptr noundef nonnull %151) #10
  br label %153

153:                                              ; preds = %152, %150
  %154 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  br i1 %154, label %.lr.ph.i, label %read_restore_filters.exit, !llvm.loop !6

read_restore_filters.exit:                        ; preds = %153, %133
  call void @filter_free(ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

155:                                              ; preds = %70
  %156 = load ptr, ptr @optarg, align 8
  %157 = call zeroext i1 @option_parse_int(ptr noundef %156, ptr noundef nonnull @.str.53, i32 noundef 1, i32 noundef 2147483647, ptr noundef nonnull %40) #10
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @exit(i32 noundef 1) #13
  unreachable

159:                                              ; preds = %155
  store i32 1, ptr %41, align 4
  br label %.backedge

160:                                              ; preds = %70
  %161 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %161) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

162:                                              ; preds = %70
  %163 = load i32, ptr @optind, align 4
  %164 = icmp slt i32 %163, %0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = add nsw i32 %163, 1
  store i32 %166, ptr @optind, align 4
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %1, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %162, %165
  %171 = phi i32 [ %166, %165 ], [ %163, %162 ]
  %.0124 = phi ptr [ %169, %165 ], [ null, %162 ]
  %172 = icmp slt i32 %171, %0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %1, i64 %174
  %176 = load ptr, ptr %175, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %176) #10
  %177 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %177) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

178:                                              ; preds = %170
  %179 = load ptr, ptr %68, align 8
  %.not130 = icmp eq ptr %179, null
  %180 = load ptr, ptr %67, align 8
  %.not131 = icmp eq ptr %180, null
  br i1 %.not130, label %181, label %185

181:                                              ; preds = %178
  br i1 %.not131, label %182, label %.thread

182:                                              ; preds = %181
  %183 = load i32, ptr %64, align 4
  %.not132 = icmp eq i32 %183, 0
  br i1 %.not132, label %184, label %.thread

184:                                              ; preds = %182
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

185:                                              ; preds = %178
  br i1 %.not131, label %188, label %186

186:                                              ; preds = %185
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.57) #10
  %187 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %187) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i32 1, ptr %189, align 8
  br label %.thread

.thread:                                          ; preds = %181, %182, %188
  %190 = and i8 %.0122, %.0
  %or.cond.not = icmp eq i8 %190, 0
  br i1 %or.cond.not, label %192, label %191

191:                                              ; preds = %.thread
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

192:                                              ; preds = %.thread
  %193 = trunc nuw i8 %.0122 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load i32, ptr %69, align 8
  %.not135 = icmp eq i32 %195, 0
  br i1 %.not135, label %197, label %196

196:                                              ; preds = %194
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

197:                                              ; preds = %194, %192
  %198 = load i8, ptr %55, align 4, !range !7, !noundef !8
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.thread155

200:                                              ; preds = %197
  %201 = load i32, ptr %40, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

204:                                              ; preds = %200
  %205 = load i32, ptr %11, align 8
  %.not136 = icmp eq i32 %205, 0
  br i1 %.not136, label %207, label %206

206:                                              ; preds = %204
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

207:                                              ; preds = %204
  %208 = load i32, ptr %7, align 4
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %.thread155

210:                                              ; preds = %207
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.thread155:                                       ; preds = %197, %207
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %212 = xor i8 %.0122, 1
  store i8 %212, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 397
  %214 = xor i8 %.0, 1
  store i8 %214, ptr %213, align 1
  %215 = load i32, ptr @main.disable_triggers, align 4
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %215, ptr %216, align 8
  %217 = load i32, ptr @main.enable_row_security, align 4
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 %217, ptr %218, align 8
  %219 = load i32, ptr @main.no_data_for_failed_tables, align 4
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 %219, ptr %220, align 8
  %221 = load i32, ptr @main.outputNoTableAm, align 4
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %221, ptr %222, align 8
  %223 = load i32, ptr @main.outputNoTablespaces, align 4
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %223, ptr %224, align 4
  %225 = load i32, ptr @main.use_setsessauth, align 4
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %225, ptr %226, align 4
  %227 = load i32, ptr @main.no_comments, align 4
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr @main.no_publications, align 4
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %229, ptr %230, align 8
  %231 = load i32, ptr @main.no_security_labels, align 4
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %231, ptr %232, align 4
  %233 = load i32, ptr @main.no_subscriptions, align 4
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %233, ptr %234, align 8
  %235 = load i32, ptr @main.if_exists, align 4
  %.not137 = icmp eq i32 %235, 0
  br i1 %.not137, label %239, label %236

236:                                              ; preds = %.thread155
  %237 = load i32, ptr %69, align 8
  %.not138 = icmp eq i32 %237, 0
  br i1 %.not138, label %238, label %239

238:                                              ; preds = %236
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

239:                                              ; preds = %236, %.thread155
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %235, ptr %240, align 8
  %241 = load i32, ptr @main.strict_names, align 4
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %66, align 8
  %.not139 = icmp eq ptr %243, null
  br i1 %.not139, label %._crit_edge, label %244

._crit_edge:                                      ; preds = %239
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %285

244:                                              ; preds = %239
  %245 = call i32 @pg_strcasecmp(ptr noundef nonnull %243, ptr noundef nonnull @.str.64) #10
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %66, align 8
  %249 = call i32 @pg_strcasecmp(ptr noundef %248, ptr noundef nonnull @.str.65) #10
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247, %244
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 1, ptr %252, align 8
  br label %285

253:                                              ; preds = %247
  %254 = load ptr, ptr %66, align 8
  %255 = call i32 @pg_strcasecmp(ptr noundef %254, ptr noundef nonnull @.str.66) #10
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %66, align 8
  %259 = call i32 @pg_strcasecmp(ptr noundef %258, ptr noundef nonnull @.str.67) #10
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257, %253
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 5, ptr %262, align 8
  br label %285

263:                                              ; preds = %257
  %264 = load ptr, ptr %66, align 8
  %265 = call i32 @pg_strcasecmp(ptr noundef %264, ptr noundef nonnull @.str.68) #10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %66, align 8
  %269 = call i32 @pg_strcasecmp(ptr noundef %268, ptr noundef nonnull @.str.69) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267, %263
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 3, ptr %272, align 8
  br label %285

273:                                              ; preds = %267
  %274 = load ptr, ptr %66, align 8
  %275 = call i32 @pg_strcasecmp(ptr noundef %274, ptr noundef nonnull @.str.70) #10
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %66, align 8
  %279 = call i32 @pg_strcasecmp(ptr noundef %278, ptr noundef nonnull @.str.71) #10
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %273, %277
  %282 = load ptr, ptr %66, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %282) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

283:                                              ; preds = %277
  %284 = load ptr, ptr %66, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %284) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

285:                                              ; preds = %._crit_edge, %251, %271, %261
  %286 = phi i32 [ %.pre, %._crit_edge ], [ 1, %251 ], [ 3, %271 ], [ 5, %261 ]
  %287 = call ptr @OpenArchive(ptr noundef %.0124, i32 noundef %286) #10
  call void @SetArchiveOptions(ptr noundef %287, ptr noundef null, ptr noundef nonnull %11) #10
  call void @on_exit_close_archive(ptr noundef %287) #10
  %288 = load i32, ptr %58, align 4
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i32 %288, ptr %289, align 8
  %290 = load i32, ptr %41, align 4
  %291 = icmp ne i32 %290, 0
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 88
  %293 = zext i1 %291 to i8
  store i8 %293, ptr %292, align 8
  %294 = load ptr, ptr %63, align 8
  %.not140 = icmp eq ptr %294, null
  br i1 %.not140, label %296, label %295

295:                                              ; preds = %285
  call void @SortTocFromFile(ptr noundef nonnull %287) #10
  br label %296

296:                                              ; preds = %295, %285
  %297 = load i32, ptr %7, align 4
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 48
  store i32 %297, ptr %298, align 8
  %299 = load i32, ptr %64, align 4
  %.not141 = icmp eq i32 %299, 0
  br i1 %.not141, label %301, label %300

300:                                              ; preds = %296
  call void @PrintTOCSummary(ptr noundef nonnull %287) #10
  br label %302

301:                                              ; preds = %296
  call void @ProcessArchiveRestoreOptions(ptr noundef nonnull %287) #10
  call void @RestoreArchive(ptr noundef nonnull %287) #10
  br label %302

302:                                              ; preds = %301, %300
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 92
  %304 = load i32, ptr %303, align 4
  %.not142 = icmp eq i32 %304, 0
  br i1 %.not142, label %308, label %305

305:                                              ; preds = %302
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.74, i32 noundef %304) #10
  %.pre187 = load i32, ptr %303, align 4
  %306 = icmp ne i32 %.pre187, 0
  %307 = zext i1 %306 to i32
  br label %308

308:                                              ; preds = %305, %302
  %.not143 = phi i32 [ %307, %305 ], [ 0, %302 ]
  call void @CloseArchive(ptr noundef nonnull %287) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.not143
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #2

declare void @pg_logging_set_level(i32 noundef) local_unnamed_addr #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @init_parallel_dump_utils() local_unnamed_addr #2

declare ptr @NewRestoreOptions() local_unnamed_addr #2

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.75, ptr noundef %0) #10
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.76) #10
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.77, ptr noundef %0) #10
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.78) #10
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.79) #10
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.80) #10
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.81) #10
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.82) #10
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.83) #10
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.84) #10
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.85) #10
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.86) #10
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.87) #10
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.88) #10
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.89) #10
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.90) #10
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.91) #10
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.92) #10
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.93) #10
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.94) #10
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.95) #10
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.96) #10
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.97) #10
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.98) #10
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.99) #10
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.100) #10
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.101) #10
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.102) #10
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.103) #10
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.104) #10
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.105) #10
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.106) #10
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #10
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #10
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.109) #10
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.110) #10
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.111) #10
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.112) #10
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #10
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #10
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.115) #10
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.116) #10
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.117) #10
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.118) #10
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.119) #10
  %47 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.120) #10
  %48 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121) #10
  %49 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #10
  %50 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123) #10
  %51 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #10
  %52 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #10
  %53 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #10
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #10
  %55 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #10
  %56 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #10
  ret void
}

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_logging_increase_verbosity() local_unnamed_addr #2

declare void @set_dump_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OpenArchive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @on_exit_close_archive(ptr noundef) local_unnamed_addr #2

declare void @SortTocFromFile(ptr noundef) local_unnamed_addr #2

declare void @PrintTOCSummary(ptr noundef) local_unnamed_addr #2

declare void @ProcessArchiveRestoreOptions(ptr noundef) local_unnamed_addr #2

declare void @RestoreArchive(ptr noundef) local_unnamed_addr #2

declare void @CloseArchive(ptr noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @filter_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pg_log_filter_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @filter_object_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @filter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold noreturn nounwind }

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

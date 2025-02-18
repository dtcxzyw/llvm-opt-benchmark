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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1472, ptr nonnull %8) #10
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
  br i1 %14, label %15, label %.tail155.thread

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
  %.not171 = icmp eq i8 %22, 63
  br i1 %.not171, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.thread186

26:                                               ; preds = %.tail, %15
  tail call fastcc void @usage(ptr noundef %13)
  tail call void @exit_nicely(i32 noundef 0) #12
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.48) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %sub_1157

.tail.thread.thread:                              ; preds = %sub_0
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.48) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %.tail155.thread

.thread186:                                       ; preds = %.tail
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(10) @.str.48) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %sub_1157

sub_1157:                                         ; preds = %.tail.thread, %.thread186
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %34 = load i8, ptr %33, align 1
  %.not173 = icmp eq i8 %34, 86
  br i1 %.not173, label %.tail155, label %.tail155.thread

.tail155:                                         ; preds = %sub_1157
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail155.thread

38:                                               ; preds = %.tail.thread.thread, %.thread186, %.tail155, %.tail.thread
  %39 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.50)
  tail call void @exit_nicely(i32 noundef 0) #12
  unreachable

.tail155.thread:                                  ; preds = %.tail.thread.thread, %sub_1157, %.tail155, %2
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

70:                                               ; preds = %.backedge, %.tail155.thread
  %.0120 = phi i8 [ 0, %.tail155.thread ], [ %.0120.be, %.backedge ]
  %.0 = phi i8 [ 0, %.tail155.thread ], [ %.0.be, %.backedge ]
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
  %.0120.be = phi i8 [ %.0120, %159 ], [ %.0120, %read_restore_filters.exit ], [ %.0120, %131 ], [ %.0120, %128 ], [ %.0120, %127 ], [ %.0120, %126 ], [ %.0120, %125 ], [ %.0120, %124 ], [ %.0120, %123 ], [ %.0120, %120 ], [ %.0120, %118 ], [ %.0120, %116 ], [ %.0120, %114 ], [ %.0120, %113 ], [ %.0120, %111 ], [ %.0120, %109 ], [ %.0120, %107 ], [ %.0120, %105 ], [ %.0120, %103 ], [ %.0120, %102 ], [ %.0120, %100 ], [ %.0120, %98 ], [ %.0120, %95 ], [ %.0120, %94 ], [ %.0120, %90 ], [ %.0120, %88 ], [ %.0120, %86 ], [ %.0120, %84 ], [ %.0120, %82 ], [ %.0120, %79 ], [ %.0120, %78 ], [ %.0120, %75 ], [ %.0120, %74 ], [ %.0120, %73 ], [ 1, %72 ], [ %.0120, %70 ], [ %.0120, %70 ]
  %.0.be = phi i8 [ %.0, %159 ], [ %.0, %read_restore_filters.exit ], [ %.0, %131 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %114 ], [ 1, %113 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %70 ]
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
  %char0147 = load i8, ptr %83, align 1
  %.not148 = icmp eq i8 %char0147, 0
  br i1 %.not148, label %.backedge, label %84

84:                                               ; preds = %82
  %85 = call ptr @pg_strdup(ptr noundef nonnull %83) #10
  store ptr %85, ptr %66, align 8
  br label %.backedge

86:                                               ; preds = %70
  %87 = load ptr, ptr @optarg, align 8
  %char0145 = load i8, ptr %87, align 1
  %.not146 = icmp eq i8 %char0145, 0
  br i1 %.not146, label %.backedge, label %88

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
  %char0143 = load i8, ptr %104, align 1
  %.not144 = icmp eq i8 %char0143, 0
  br i1 %.not144, label %.backedge, label %105

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
  %.not142 = icmp eq i8 %char0, 0
  br i1 %.not142, label %.backedge, label %116

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
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
  %.sink.i = phi ptr [ %50, %141 ], [ %48, %142 ], [ %45, %143 ], [ %52, %144 ], [ %46, %137 ], [ %42, %145 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
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
  %168 = getelementptr inbounds ptr, ptr %1, i64 %167
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %162, %165
  %171 = phi i32 [ %166, %165 ], [ %163, %162 ]
  %.0122 = phi ptr [ %169, %165 ], [ null, %162 ]
  %172 = icmp slt i32 %171, %0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds ptr, ptr %1, i64 %174
  %176 = load ptr, ptr %175, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef %176) #10
  %177 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.54, ptr noundef %177) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

178:                                              ; preds = %170
  %179 = load ptr, ptr %68, align 8
  %.not128 = icmp eq ptr %179, null
  %180 = load ptr, ptr %67, align 8
  %.not129 = icmp eq ptr %180, null
  br i1 %.not128, label %181, label %185

181:                                              ; preds = %178
  br i1 %.not129, label %182, label %.thread

182:                                              ; preds = %181
  %183 = load i32, ptr %64, align 4
  %.not130 = icmp eq i32 %183, 0
  br i1 %.not130, label %184, label %.thread

184:                                              ; preds = %182
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

185:                                              ; preds = %178
  br i1 %.not129, label %188, label %186

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
  %190 = trunc nuw i8 %.0120 to i1
  br i1 %190, label %191, label %.critedge

191:                                              ; preds = %.thread
  %192 = trunc nuw i8 %.0 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

194:                                              ; preds = %191
  %195 = load i32, ptr %69, align 8
  %.not133 = icmp eq i32 %195, 0
  br i1 %.not133, label %.critedge, label %196

196:                                              ; preds = %194
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.critedge:                                        ; preds = %.thread, %194
  %197 = load i8, ptr %55, align 4, !range !7, !noundef !8
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %.thread153

199:                                              ; preds = %.critedge
  %200 = load i32, ptr %40, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.60) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

203:                                              ; preds = %199
  %204 = load i32, ptr %11, align 8
  %.not134 = icmp eq i32 %204, 0
  br i1 %.not134, label %206, label %205

205:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.61) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

206:                                              ; preds = %203
  %207 = load i32, ptr %7, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %.thread153

209:                                              ; preds = %206
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

.thread153:                                       ; preds = %.critedge, %206
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 396
  %211 = xor i8 %.0120, 1
  store i8 %211, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 397
  %213 = xor i8 %.0, 1
  store i8 %213, ptr %212, align 1
  %214 = load i32, ptr @main.disable_triggers, align 4
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %214, ptr %215, align 8
  %216 = load i32, ptr @main.enable_row_security, align 4
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i32 %216, ptr %217, align 8
  %218 = load i32, ptr @main.no_data_for_failed_tables, align 4
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 %218, ptr %219, align 8
  %220 = load i32, ptr @main.outputNoTableAm, align 4
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %220, ptr %221, align 8
  %222 = load i32, ptr @main.outputNoTablespaces, align 4
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %222, ptr %223, align 4
  %224 = load i32, ptr @main.use_setsessauth, align 4
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %224, ptr %225, align 4
  %226 = load i32, ptr @main.no_comments, align 4
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i32 %226, ptr %227, align 4
  %228 = load i32, ptr @main.no_publications, align 4
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %228, ptr %229, align 8
  %230 = load i32, ptr @main.no_security_labels, align 4
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %230, ptr %231, align 4
  %232 = load i32, ptr @main.no_subscriptions, align 4
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 %232, ptr %233, align 8
  %234 = load i32, ptr @main.if_exists, align 4
  %.not135 = icmp eq i32 %234, 0
  br i1 %.not135, label %238, label %235

235:                                              ; preds = %.thread153
  %236 = load i32, ptr %69, align 8
  %.not136 = icmp eq i32 %236, 0
  br i1 %.not136, label %237, label %238

237:                                              ; preds = %235
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.63) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

238:                                              ; preds = %235, %.thread153
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %234, ptr %239, align 8
  %240 = load i32, ptr @main.strict_names, align 4
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %66, align 8
  %.not137 = icmp eq ptr %242, null
  br i1 %.not137, label %._crit_edge, label %243

._crit_edge:                                      ; preds = %238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %284

243:                                              ; preds = %238
  %244 = call i32 @pg_strcasecmp(ptr noundef nonnull %242, ptr noundef nonnull @.str.64) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %66, align 8
  %248 = call i32 @pg_strcasecmp(ptr noundef %247, ptr noundef nonnull @.str.65) #10
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246, %243
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 1, ptr %251, align 8
  br label %284

252:                                              ; preds = %246
  %253 = load ptr, ptr %66, align 8
  %254 = call i32 @pg_strcasecmp(ptr noundef %253, ptr noundef nonnull @.str.66) #10
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %66, align 8
  %258 = call i32 @pg_strcasecmp(ptr noundef %257, ptr noundef nonnull @.str.67) #10
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256, %252
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 5, ptr %261, align 8
  br label %284

262:                                              ; preds = %256
  %263 = load ptr, ptr %66, align 8
  %264 = call i32 @pg_strcasecmp(ptr noundef %263, ptr noundef nonnull @.str.68) #10
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %66, align 8
  %268 = call i32 @pg_strcasecmp(ptr noundef %267, ptr noundef nonnull @.str.69) #10
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %266, %262
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 3, ptr %271, align 8
  br label %284

272:                                              ; preds = %266
  %273 = load ptr, ptr %66, align 8
  %274 = call i32 @pg_strcasecmp(ptr noundef %273, ptr noundef nonnull @.str.70) #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %66, align 8
  %278 = call i32 @pg_strcasecmp(ptr noundef %277, ptr noundef nonnull @.str.71) #10
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %272, %276
  %281 = load ptr, ptr %66, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %281) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

282:                                              ; preds = %276
  %283 = load ptr, ptr %66, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef %283) #10
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

284:                                              ; preds = %._crit_edge, %250, %270, %260
  %285 = phi i32 [ %.pre, %._crit_edge ], [ 1, %250 ], [ 3, %270 ], [ 5, %260 ]
  %286 = call ptr @OpenArchive(ptr noundef %.0122, i32 noundef %285) #10
  call void @SetArchiveOptions(ptr noundef %286, ptr noundef null, ptr noundef nonnull %11) #10
  call void @on_exit_close_archive(ptr noundef %286) #10
  %287 = load i32, ptr %58, align 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i32 %287, ptr %288, align 8
  %289 = load i32, ptr %41, align 4
  %290 = icmp ne i32 %289, 0
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %292 = zext i1 %290 to i8
  store i8 %292, ptr %291, align 8
  %293 = load ptr, ptr %63, align 8
  %.not138 = icmp eq ptr %293, null
  br i1 %.not138, label %295, label %294

294:                                              ; preds = %284
  call void @SortTocFromFile(ptr noundef nonnull %286) #10
  br label %295

295:                                              ; preds = %294, %284
  %296 = load i32, ptr %7, align 4
  %297 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store i32 %296, ptr %297, align 8
  %298 = load i32, ptr %64, align 4
  %.not139 = icmp eq i32 %298, 0
  br i1 %.not139, label %300, label %299

299:                                              ; preds = %295
  call void @PrintTOCSummary(ptr noundef nonnull %286) #10
  br label %301

300:                                              ; preds = %295
  call void @ProcessArchiveRestoreOptions(ptr noundef nonnull %286) #10
  call void @RestoreArchive(ptr noundef nonnull %286) #10
  br label %301

301:                                              ; preds = %300, %299
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 92
  %303 = load i32, ptr %302, align 4
  %.not140 = icmp eq i32 %303, 0
  br i1 %.not140, label %307, label %304

304:                                              ; preds = %301
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.74, i32 noundef %303) #10
  %.pre185 = load i32, ptr %302, align 4
  %305 = icmp ne i32 %.pre185, 0
  %306 = zext i1 %305 to i32
  br label %307

307:                                              ; preds = %304, %301
  %.not141 = phi i32 [ %306, %304 ], [ 0, %301 ]
  call void @CloseArchive(ptr noundef nonnull %286) #10
  call void @llvm.lifetime.end.p0(i64 1472, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  ret i32 %.not141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #3

declare void @pg_logging_set_level(i32 noundef) local_unnamed_addr #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_parallel_dump_utils() local_unnamed_addr #3

declare ptr @NewRestoreOptions() local_unnamed_addr #3

declare ptr @get_progname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
declare void @exit_nicely(i32 noundef) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_logging_increase_verbosity() local_unnamed_addr #3

declare void @set_dump_section(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OpenArchive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @on_exit_close_archive(ptr noundef) local_unnamed_addr #3

declare void @SortTocFromFile(ptr noundef) local_unnamed_addr #3

declare void @PrintTOCSummary(ptr noundef) local_unnamed_addr #3

declare void @ProcessArchiveRestoreOptions(ptr noundef) local_unnamed_addr #3

declare void @RestoreArchive(ptr noundef) local_unnamed_addr #3

declare void @CloseArchive(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @filter_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pg_log_filter_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @filter_object_type_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @filter_free(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

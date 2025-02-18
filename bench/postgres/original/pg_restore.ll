target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, i32, ptr, i32, i32, i32, i8, i8 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.FilterStateData = type { ptr, ptr, ptr, i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
@progname = external global ptr, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"pg_restore (PostgreSQL) 18devel\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"acCd:ef:F:h:I:j:lL:n:N:Op:P:RsS:t:T:U:vwWx1\00", align 1
@optarg = external global ptr, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"-j/--jobs\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"--transaction-size\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [46 x %struct.option], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1472, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.main.cmdopts, i64 1472, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void @pg_logging_init(ptr noundef %17)
  call void @pg_logging_set_level(i32 noundef 3)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void @set_pglocale_pgservice(ptr noundef %20, ptr noundef @.str.45)
  call void @init_parallel_dump_utils()
  %21 = call ptr @NewRestoreOptions()
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @get_progname(ptr noundef %24)
  store ptr %25, ptr @progname, align 8
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.46) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.47) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr @progname, align 8
  call void @usage(ptr noundef %41)
  call void @exit_nicely(i32 noundef 0) #10
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.48) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.49) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %42
  %55 = call i32 @puts(ptr noundef @.str.50)
  call void @exit_nicely(i32 noundef 0) #10
  unreachable

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %2
  br label %58

58:                                               ; preds = %234, %57
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds [46 x %struct.option], ptr %14, i64 0, i64 0
  %62 = call i32 @getopt_long(i32 noundef %59, ptr noundef %60, ptr noundef @.str.51, ptr noundef %61, ptr noundef null) #8
  store i32 %62, ptr %7, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %235

64:                                               ; preds = %58
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %232 [
    i32 97, label %66
    i32 99, label %67
    i32 67, label %70
    i32 100, label %73
    i32 101, label %79
    i32 102, label %82
    i32 70, label %87
    i32 104, label %97
    i32 106, label %108
    i32 108, label %113
    i32 76, label %116
    i32 110, label %121
    i32 78, label %125
    i32 79, label %129
    i32 112, label %132
    i32 82, label %234
    i32 80, label %143
    i32 73, label %151
    i32 84, label %159
    i32 115, label %167
    i32 83, label %168
    i32 116, label %178
    i32 85, label %186
    i32 118, label %192
    i32 119, label %195
    i32 87, label %199
    i32 120, label %203
    i32 49, label %206
    i32 0, label %234
    i32 2, label %211
    i32 3, label %216
    i32 4, label %220
    i32 5, label %223
  ]

66:                                               ; preds = %64
  store i8 1, ptr %12, align 1
  br label %234

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._restoreOptions, ptr %68, i32 0, i32 8
  store i32 1, ptr %69, align 8
  br label %234

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._restoreOptions, ptr %71, i32 0, i32 0
  store i32 1, ptr %72, align 8
  br label %234

73:                                               ; preds = %64
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._restoreOptions, ptr %76, i32 0, i32 40
  %78 = getelementptr inbounds nuw %struct._connParams, ptr %77, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  br label %234

79:                                               ; preds = %64
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._restoreOptions, ptr %80, i32 0, i32 42
  store i32 1, ptr %81, align 4
  br label %234

82:                                               ; preds = %64
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @pg_strdup(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._restoreOptions, ptr %85, i32 0, i32 18
  store ptr %84, ptr %86, align 8
  br label %234

87:                                               ; preds = %64
  %88 = load ptr, ptr @optarg, align 8
  %89 = call i64 @strlen(ptr noundef %88) #9
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @pg_strdup(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._restoreOptions, ptr %94, i32 0, i32 27
  store ptr %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %91, %87
  br label %234

97:                                               ; preds = %64
  %98 = load ptr, ptr @optarg, align 8
  %99 = call i64 @strlen(ptr noundef %98) #9
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct._restoreOptions, ptr %104, i32 0, i32 40
  %106 = getelementptr inbounds nuw %struct._connParams, ptr %105, i32 0, i32 2
  store ptr %103, ptr %106, align 8
  br label %107

107:                                              ; preds = %101, %97
  br label %234

108:                                              ; preds = %64
  %109 = load ptr, ptr @optarg, align 8
  %110 = call zeroext i1 @option_parse_int(ptr noundef %109, ptr noundef @.str.52, i32 noundef 1, i32 noundef 2147483647, ptr noundef %9)
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @exit(i32 noundef 1) #11
  unreachable

112:                                              ; preds = %108
  br label %234

113:                                              ; preds = %64
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._restoreOptions, ptr %114, i32 0, i32 24
  store i32 1, ptr %115, align 4
  br label %234

116:                                              ; preds = %64
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._restoreOptions, ptr %119, i32 0, i32 25
  store ptr %118, ptr %120, align 8
  br label %234

121:                                              ; preds = %64
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct._restoreOptions, ptr %122, i32 0, i32 35
  %124 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %123, ptr noundef %124)
  br label %234

125:                                              ; preds = %64
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._restoreOptions, ptr %126, i32 0, i32 36
  %128 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %127, ptr noundef %128)
  br label %234

129:                                              ; preds = %64
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._restoreOptions, ptr %130, i32 0, i32 1
  store i32 1, ptr %131, align 4
  br label %234

132:                                              ; preds = %64
  %133 = load ptr, ptr @optarg, align 8
  %134 = call i64 @strlen(ptr noundef %133) #9
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr @optarg, align 8
  %138 = call ptr @pg_strdup(ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct._restoreOptions, ptr %139, i32 0, i32 40
  %141 = getelementptr inbounds nuw %struct._connParams, ptr %140, i32 0, i32 1
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %136, %132
  br label %234

143:                                              ; preds = %64
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._restoreOptions, ptr %144, i32 0, i32 28
  store i32 1, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._restoreOptions, ptr %146, i32 0, i32 30
  store i32 1, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct._restoreOptions, ptr %148, i32 0, i32 34
  %150 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %149, ptr noundef %150)
  br label %234

151:                                              ; preds = %64
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct._restoreOptions, ptr %152, i32 0, i32 28
  store i32 1, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._restoreOptions, ptr %154, i32 0, i32 29
  store i32 1, ptr %155, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._restoreOptions, ptr %156, i32 0, i32 33
  %158 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %157, ptr noundef %158)
  br label %234

159:                                              ; preds = %64
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct._restoreOptions, ptr %160, i32 0, i32 28
  store i32 1, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct._restoreOptions, ptr %162, i32 0, i32 31
  store i32 1, ptr %163, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct._restoreOptions, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %165, ptr noundef %166)
  br label %234

167:                                              ; preds = %64
  store i8 1, ptr %13, align 1
  br label %234

168:                                              ; preds = %64
  %169 = load ptr, ptr @optarg, align 8
  %170 = call i64 @strlen(ptr noundef %169) #9
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr @optarg, align 8
  %174 = call ptr @pg_strdup(ptr noundef %173)
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct._restoreOptions, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %168
  br label %234

178:                                              ; preds = %64
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct._restoreOptions, ptr %179, i32 0, i32 28
  store i32 1, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct._restoreOptions, ptr %181, i32 0, i32 32
  store i32 1, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct._restoreOptions, ptr %183, i32 0, i32 38
  %185 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef %184, ptr noundef %185)
  br label %234

186:                                              ; preds = %64
  %187 = load ptr, ptr @optarg, align 8
  %188 = call ptr @pg_strdup(ptr noundef %187)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._restoreOptions, ptr %189, i32 0, i32 40
  %191 = getelementptr inbounds nuw %struct._connParams, ptr %190, i32 0, i32 3
  store ptr %188, ptr %191, align 8
  br label %234

192:                                              ; preds = %64
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct._restoreOptions, ptr %193, i32 0, i32 20
  store i32 1, ptr %194, align 4
  call void @pg_logging_increase_verbosity()
  br label %234

195:                                              ; preds = %64
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct._restoreOptions, ptr %196, i32 0, i32 40
  %198 = getelementptr inbounds nuw %struct._connParams, ptr %197, i32 0, i32 4
  store i32 1, ptr %198, align 8
  br label %234

199:                                              ; preds = %64
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct._restoreOptions, ptr %200, i32 0, i32 40
  %202 = getelementptr inbounds nuw %struct._connParams, ptr %201, i32 0, i32 4
  store i32 2, ptr %202, align 8
  br label %234

203:                                              ; preds = %64
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct._restoreOptions, ptr %204, i32 0, i32 21
  store i32 1, ptr %205, align 8
  br label %234

206:                                              ; preds = %64
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._restoreOptions, ptr %207, i32 0, i32 45
  store i8 1, ptr %208, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct._restoreOptions, ptr %209, i32 0, i32 42
  store i32 1, ptr %210, align 4
  br label %234

211:                                              ; preds = %64
  %212 = load ptr, ptr @optarg, align 8
  %213 = call ptr @pg_strdup(ptr noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds nuw %struct._restoreOptions, ptr %214, i32 0, i32 7
  store ptr %213, ptr %215, align 8
  br label %234

216:                                              ; preds = %64
  %217 = load ptr, ptr @optarg, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct._restoreOptions, ptr %218, i32 0, i32 19
  call void @set_dump_section(ptr noundef %217, ptr noundef %219)
  br label %234

220:                                              ; preds = %64
  %221 = load ptr, ptr @optarg, align 8
  %222 = load ptr, ptr %6, align 8
  call void @read_restore_filters(ptr noundef %221, ptr noundef %222)
  br label %234

223:                                              ; preds = %64
  %224 = load ptr, ptr @optarg, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct._restoreOptions, ptr %225, i32 0, i32 46
  %227 = call zeroext i1 @option_parse_int(ptr noundef %224, ptr noundef @.str.53, i32 noundef 1, i32 noundef 2147483647, ptr noundef %226)
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @exit(i32 noundef 1) #11
  unreachable

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct._restoreOptions, ptr %230, i32 0, i32 42
  store i32 1, ptr %231, align 4
  br label %234

232:                                              ; preds = %64
  %233 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.54, ptr noundef %233)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

234:                                              ; preds = %229, %64, %64, %220, %216, %211, %206, %203, %199, %195, %192, %186, %178, %177, %167, %159, %151, %143, %142, %129, %125, %121, %116, %113, %112, %107, %96, %82, %79, %73, %70, %67, %66
  br label %58, !llvm.loop !4

235:                                              ; preds = %58
  %236 = load i32, ptr @optind, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr @optind, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr @optind, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %11, align 8
  br label %247

246:                                              ; preds = %235
  store ptr null, ptr %11, align 8
  br label %247

247:                                              ; preds = %246, %239
  %248 = load i32, ptr @optind, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr @optind, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55, ptr noundef %256)
  %257 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.54, ptr noundef %257)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

258:                                              ; preds = %247
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds nuw %struct._restoreOptions, ptr %259, i32 0, i32 40
  %261 = getelementptr inbounds nuw %struct._connParams, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %278, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct._restoreOptions, ptr %265, i32 0, i32 18
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %278, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct._restoreOptions, ptr %270, i32 0, i32 24
  %272 = load i32, ptr %271, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %269, %264, %258
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct._restoreOptions, ptr %279, i32 0, i32 40
  %281 = getelementptr inbounds nuw %struct._connParams, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %294

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct._restoreOptions, ptr %285, i32 0, i32 18
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.57)
  %290 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.54, ptr noundef %290)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

291:                                              ; preds = %284
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct._restoreOptions, ptr %292, i32 0, i32 39
  store i32 1, ptr %293, align 8
  br label %294

294:                                              ; preds = %291, %278
  %295 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %304

297:                                              ; preds = %294
  %298 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.58)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %297, %294
  %305 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct._restoreOptions, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %307, %304
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct._restoreOptions, ptr %317, i32 0, i32 45
  %319 = load i8, ptr %318, align 4, !range !6, !noundef !7
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %330

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct._restoreOptions, ptr %322, i32 0, i32 46
  %324 = load i32, ptr %323, align 8
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.60)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %321, %316
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct._restoreOptions, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct._restoreOptions, ptr %336, i32 0, i32 45
  %338 = load i8, ptr %337, align 4, !range !6, !noundef !7
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.61)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %335, %330
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct._restoreOptions, ptr %345, i32 0, i32 45
  %347 = load i8, ptr %346, align 4, !range !6, !noundef !7
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %356

349:                                              ; preds = %344
  %350 = load i32, ptr %9, align 4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  br label %353

353:                                              ; preds = %352
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %349, %344
  %357 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %358 = trunc i8 %357 to i1
  %359 = xor i1 %358, true
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds nuw %struct._restoreOptions, ptr %360, i32 0, i32 51
  %362 = zext i1 %359 to i8
  store i8 %362, ptr %361, align 4
  %363 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %364 = trunc i8 %363 to i1
  %365 = xor i1 %364, true
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct._restoreOptions, ptr %366, i32 0, i32 52
  %368 = zext i1 %365 to i8
  store i8 %368, ptr %367, align 1
  %369 = load i32, ptr @main.disable_triggers, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct._restoreOptions, ptr %370, i32 0, i32 4
  store i32 %369, ptr %371, align 8
  %372 = load i32, ptr @main.enable_row_security, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct._restoreOptions, ptr %373, i32 0, i32 48
  store i32 %372, ptr %374, align 8
  %375 = load i32, ptr @main.no_data_for_failed_tables, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds nuw %struct._restoreOptions, ptr %376, i32 0, i32 41
  store i32 %375, ptr %377, align 8
  %378 = load i32, ptr @main.outputNoTableAm, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds nuw %struct._restoreOptions, ptr %379, i32 0, i32 2
  store i32 %378, ptr %380, align 8
  %381 = load i32, ptr @main.outputNoTablespaces, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds nuw %struct._restoreOptions, ptr %382, i32 0, i32 3
  store i32 %381, ptr %383, align 4
  %384 = load i32, ptr @main.use_setsessauth, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds nuw %struct._restoreOptions, ptr %385, i32 0, i32 5
  store i32 %384, ptr %386, align 4
  %387 = load i32, ptr @main.no_comments, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct._restoreOptions, ptr %388, i32 0, i32 13
  store i32 %387, ptr %389, align 4
  %390 = load i32, ptr @main.no_publications, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct._restoreOptions, ptr %391, i32 0, i32 14
  store i32 %390, ptr %392, align 8
  %393 = load i32, ptr @main.no_security_labels, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct._restoreOptions, ptr %394, i32 0, i32 15
  store i32 %393, ptr %395, align 4
  %396 = load i32, ptr @main.no_subscriptions, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds nuw %struct._restoreOptions, ptr %397, i32 0, i32 16
  store i32 %396, ptr %398, align 8
  %399 = load i32, ptr @main.if_exists, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %356
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds nuw %struct._restoreOptions, ptr %402, i32 0, i32 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.63)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %401, %356
  %411 = load i32, ptr @main.if_exists, align 4
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds nuw %struct._restoreOptions, ptr %412, i32 0, i32 12
  store i32 %411, ptr %413, align 8
  %414 = load i32, ptr @main.strict_names, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct._restoreOptions, ptr %415, i32 0, i32 17
  store i32 %414, ptr %416, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct._restoreOptions, ptr %417, i32 0, i32 27
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %496

421:                                              ; preds = %410
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw %struct._restoreOptions, ptr %422, i32 0, i32 27
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @pg_strcasecmp(ptr noundef %424, ptr noundef @.str.64)
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %433, label %427

427:                                              ; preds = %421
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct._restoreOptions, ptr %428, i32 0, i32 27
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @pg_strcasecmp(ptr noundef %430, ptr noundef @.str.65)
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %427, %421
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct._restoreOptions, ptr %434, i32 0, i32 26
  store i32 1, ptr %435, align 8
  br label %495

436:                                              ; preds = %427
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct._restoreOptions, ptr %437, i32 0, i32 27
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @pg_strcasecmp(ptr noundef %439, ptr noundef @.str.66)
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %448, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct._restoreOptions, ptr %443, i32 0, i32 27
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @pg_strcasecmp(ptr noundef %445, ptr noundef @.str.67)
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %442, %436
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct._restoreOptions, ptr %449, i32 0, i32 26
  store i32 5, ptr %450, align 8
  br label %494

451:                                              ; preds = %442
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds nuw %struct._restoreOptions, ptr %452, i32 0, i32 27
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @pg_strcasecmp(ptr noundef %454, ptr noundef @.str.68)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %463, label %457

457:                                              ; preds = %451
  %458 = load ptr, ptr %6, align 8
  %459 = getelementptr inbounds nuw %struct._restoreOptions, ptr %458, i32 0, i32 27
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @pg_strcasecmp(ptr noundef %460, ptr noundef @.str.69)
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %457, %451
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %struct._restoreOptions, ptr %464, i32 0, i32 26
  store i32 3, ptr %465, align 8
  br label %493

466:                                              ; preds = %457
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds nuw %struct._restoreOptions, ptr %467, i32 0, i32 27
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @pg_strcasecmp(ptr noundef %469, ptr noundef @.str.70)
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %478, label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds nuw %struct._restoreOptions, ptr %473, i32 0, i32 27
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @pg_strcasecmp(ptr noundef %475, ptr noundef @.str.71)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %485

478:                                              ; preds = %472, %466
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw %struct._restoreOptions, ptr %480, i32 0, i32 27
  %482 = load ptr, ptr %481, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.72, ptr noundef %482)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %492

485:                                              ; preds = %472
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds nuw %struct._restoreOptions, ptr %487, i32 0, i32 27
  %489 = load ptr, ptr %488, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.73, ptr noundef %489)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %484
  br label %493

493:                                              ; preds = %492, %463
  br label %494

494:                                              ; preds = %493, %448
  br label %495

495:                                              ; preds = %494, %433
  br label %496

496:                                              ; preds = %495, %410
  %497 = load ptr, ptr %11, align 8
  %498 = load ptr, ptr %6, align 8
  %499 = getelementptr inbounds nuw %struct._restoreOptions, ptr %498, i32 0, i32 26
  %500 = load i32, ptr %499, align 8
  %501 = call ptr @OpenArchive(ptr noundef %497, i32 noundef %500)
  store ptr %501, ptr %10, align 8
  %502 = load ptr, ptr %10, align 8
  %503 = load ptr, ptr %6, align 8
  call void @SetArchiveOptions(ptr noundef %502, ptr noundef null, ptr noundef %503)
  %504 = load ptr, ptr %10, align 8
  call void @on_exit_close_archive(ptr noundef %504)
  %505 = load ptr, ptr %6, align 8
  %506 = getelementptr inbounds nuw %struct._restoreOptions, ptr %505, i32 0, i32 20
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds nuw %struct.Archive, ptr %508, i32 0, i32 2
  store i32 %507, ptr %509, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw %struct._restoreOptions, ptr %510, i32 0, i32 42
  %512 = load i32, ptr %511, align 4
  %513 = icmp ne i32 %512, 0
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds nuw %struct.Archive, ptr %514, i32 0, i32 14
  %516 = zext i1 %513 to i8
  store i8 %516, ptr %515, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds nuw %struct._restoreOptions, ptr %517, i32 0, i32 25
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %496
  %522 = load ptr, ptr %10, align 8
  call void @SortTocFromFile(ptr noundef %522)
  br label %523

523:                                              ; preds = %521, %496
  %524 = load i32, ptr %9, align 4
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds nuw %struct.Archive, ptr %525, i32 0, i32 8
  store i32 %524, ptr %526, align 8
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds nuw %struct._restoreOptions, ptr %527, i32 0, i32 24
  %529 = load i32, ptr %528, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = load ptr, ptr %10, align 8
  call void @PrintTOCSummary(ptr noundef %532)
  br label %536

533:                                              ; preds = %523
  %534 = load ptr, ptr %10, align 8
  call void @ProcessArchiveRestoreOptions(ptr noundef %534)
  %535 = load ptr, ptr %10, align 8
  call void @RestoreArchive(ptr noundef %535)
  br label %536

536:                                              ; preds = %533, %531
  %537 = load ptr, ptr %10, align 8
  %538 = getelementptr inbounds nuw %struct.Archive, ptr %537, i32 0, i32 15
  %539 = load i32, ptr %538, align 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %536
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds nuw %struct.Archive, ptr %542, i32 0, i32 15
  %544 = load i32, ptr %543, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.74, i32 noundef %544)
  br label %545

545:                                              ; preds = %541, %536
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds nuw %struct.Archive, ptr %546, i32 0, i32 15
  %548 = load i32, ptr %547, align 4
  %549 = icmp ne i32 %548, 0
  %550 = select i1 %549, i32 1, i32 0
  store i32 %550, ptr %8, align 4
  %551 = load ptr, ptr %10, align 8
  call void @CloseArchive(ptr noundef %551)
  %552 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1472, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret i32 %552
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @pg_logging_init(ptr noundef) #3

declare void @pg_logging_set_level(i32 noundef) #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #3

declare void @init_parallel_dump_utils() #3

declare ptr @NewRestoreOptions() #3

declare ptr @get_progname(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.75, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.76)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.77, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.78)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.79)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.80)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.81)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.82)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.83)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.84)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.85)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.86)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.87)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.88)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.89)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.90)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.91)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.92)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.93)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.94)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.95)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.96)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.97)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.98)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.99)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.100)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.101)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.102)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.103)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.104)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.105)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.106)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.109)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.110)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.111)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.112)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.115)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.116)
  %47 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.117)
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.118)
  %49 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.119)
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.120)
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121)
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122)
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123)
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  %56 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %57 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128, ptr noundef @.str.129)
  %59 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132)
  ret void
}

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #5

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @pg_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare void @simple_string_list_append(ptr noundef, ptr noundef) #3

declare void @pg_logging_increase_verbosity() #3

declare void @set_dump_section(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @read_restore_filters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FilterStateData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %3, align 8
  call void @filter_init(ptr noundef %5, ptr noundef %9, ptr noundef @exit_nicely)
  br label %10

10:                                               ; preds = %77, %2
  %11 = call zeroext i1 @filter_read_item(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  switch i32 %16, label %56 [
    i32 0, label %56
    i32 1, label %17
    i32 2, label %17
    i32 10, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
    i32 6, label %20
    i32 7, label %28
    i32 8, label %36
    i32 9, label %40
    i32 11, label %48
  ]

17:                                               ; preds = %15, %15, %15, %15, %15, %15
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @filter_object_type_name(i32 noundef %18)
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %5, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef %19)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._restoreOptions, ptr %21, i32 0, i32 28
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._restoreOptions, ptr %23, i32 0, i32 30
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._restoreOptions, ptr %25, i32 0, i32 34
  %27 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %26, ptr noundef %27)
  br label %56

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._restoreOptions, ptr %29, i32 0, i32 28
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._restoreOptions, ptr %31, i32 0, i32 29
  store i32 1, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._restoreOptions, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %34, ptr noundef %35)
  br label %56

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._restoreOptions, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %38, ptr noundef %39)
  br label %56

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._restoreOptions, ptr %41, i32 0, i32 28
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._restoreOptions, ptr %43, i32 0, i32 32
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct._restoreOptions, ptr %45, i32 0, i32 38
  %47 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %46, ptr noundef %47)
  br label %56

48:                                               ; preds = %15
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct._restoreOptions, ptr %49, i32 0, i32 28
  store i32 1, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._restoreOptions, ptr %51, i32 0, i32 31
  store i32 1, ptr %52, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._restoreOptions, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %15, %48, %40, %15, %36, %28, %20
  br label %72

57:                                               ; preds = %12
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %69 [
    i32 0, label %69
    i32 1, label %62
    i32 2, label %62
    i32 3, label %62
    i32 4, label %62
    i32 5, label %62
    i32 6, label %62
    i32 7, label %62
    i32 9, label %62
    i32 10, label %62
    i32 11, label %62
    i32 8, label %65
  ]

62:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @filter_object_type_name(i32 noundef %63)
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %5, ptr noundef @.str.133, ptr noundef @.str.135, ptr noundef %64)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._restoreOptions, ptr %66, i32 0, i32 36
  %68 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %60, %65, %60
  br label %71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %76) #8
  br label %77

77:                                               ; preds = %75, %72
  br label %10, !llvm.loop !8

78:                                               ; preds = %10
  call void @filter_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  ret void
}

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @OpenArchive(ptr noundef, i32 noundef) #3

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) #3

declare void @on_exit_close_archive(ptr noundef) #3

declare void @SortTocFromFile(ptr noundef) #3

declare void @PrintTOCSummary(ptr noundef) #3

declare void @ProcessArchiveRestoreOptions(ptr noundef) #3

declare void @RestoreArchive(ptr noundef) #3

declare void @CloseArchive(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_printf(ptr noundef, ...) #3

declare void @filter_init(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @filter_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @pg_log_filter_error(ptr noundef, ptr noundef, ...) #3

declare ptr @filter_object_type_name(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @filter_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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

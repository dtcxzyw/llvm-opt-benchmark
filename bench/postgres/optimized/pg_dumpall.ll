; ModuleID = 'bench/postgres/original/pg_dumpall.ll'
source_filename = "bench/postgres/original/pg_dumpall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct.FilterStateData = type { ptr, ptr, ptr, i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.RoleNameEntry = type { i32, i32, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@main.long_options = internal global [48 x %struct.option] [%struct.option { ptr @.str, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 69 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 102 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 103 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 104 }, %struct.option { ptr @.str.6, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 108 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 79 }, %struct.option { ptr @.str.9, i32 1, ptr null, i32 112 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 114 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 83 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 116 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 119 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.18, i32 0, ptr null, i32 120 }, %struct.option { ptr @.str.19, i32 0, ptr null, i32 120 }, %struct.option { ptr @.str.20, i32 0, ptr @column_inserts, i32 1 }, %struct.option { ptr @.str.21, i32 0, ptr @binary_upgrade, i32 1 }, %struct.option { ptr @.str.22, i32 0, ptr @column_inserts, i32 1 }, %struct.option { ptr @.str.23, i32 0, ptr @disable_dollar_quoting, i32 1 }, %struct.option { ptr @.str.24, i32 0, ptr @disable_triggers, i32 1 }, %struct.option { ptr @.str.25, i32 1, ptr null, i32 6 }, %struct.option { ptr @.str.26, i32 1, ptr null, i32 5 }, %struct.option { ptr @.str.27, i32 0, ptr @if_exists, i32 1 }, %struct.option { ptr @.str.28, i32 0, ptr @inserts, i32 1 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.30, i32 0, ptr @no_table_access_method, i32 1 }, %struct.option { ptr @.str.31, i32 0, ptr @no_tablespaces, i32 1 }, %struct.option { ptr @.str.32, i32 0, ptr @quote_all_identifiers, i32 1 }, %struct.option { ptr @.str.33, i32 0, ptr @load_via_partition_root, i32 1 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 3 }, %struct.option { ptr @.str.35, i32 0, ptr @use_setsessauth, i32 1 }, %struct.option { ptr @.str.36, i32 0, ptr @no_comments, i32 1 }, %struct.option { ptr @.str.37, i32 0, ptr @no_publications, i32 1 }, %struct.option { ptr @.str.38, i32 0, ptr @no_role_passwords, i32 1 }, %struct.option { ptr @.str.39, i32 0, ptr @no_security_labels, i32 1 }, %struct.option { ptr @.str.40, i32 0, ptr @no_subscriptions, i32 1 }, %struct.option { ptr @.str.41, i32 0, ptr null, i32 4 }, %struct.option { ptr @.str.42, i32 0, ptr @no_toast_compression, i32 1 }, %struct.option { ptr @.str.43, i32 0, ptr @no_unlogged_table_data, i32 1 }, %struct.option { ptr @.str.44, i32 0, ptr @on_conflict_do_nothing, i32 1 }, %struct.option { ptr @.str.45, i32 1, ptr null, i32 7 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 8 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"data-only\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"globals-only\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"no-owner\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"roles-only\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"schema-only\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"superuser\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"tablespaces-only\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"no-password\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"no-privileges\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"no-acl\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"attribute-inserts\00", align 1
@column_inserts = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"binary-upgrade\00", align 1
@binary_upgrade = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"column-inserts\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"disable-dollar-quoting\00", align 1
@disable_dollar_quoting = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"disable-triggers\00", align 1
@disable_triggers = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"exclude-database\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"extra-float-digits\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@if_exists = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"inserts\00", align 1
@inserts = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"lock-wait-timeout\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"no-table-access-method\00", align 1
@no_table_access_method = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"no-tablespaces\00", align 1
@no_tablespaces = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"quote-all-identifiers\00", align 1
@quote_all_identifiers = external global i32, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"load-via-partition-root\00", align 1
@load_via_partition_root = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"use-set-session-authorization\00", align 1
@use_setsessauth = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"no-comments\00", align 1
@no_comments = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"no-publications\00", align 1
@no_publications = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"no-role-passwords\00", align 1
@no_role_passwords = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [19 x i8] c"no-security-labels\00", align 1
@no_security_labels = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"no-subscriptions\00", align 1
@no_subscriptions = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"no-toast-compression\00", align 1
@no_toast_compression = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [23 x i8] c"no-unlogged-table-data\00", align 1
@no_unlogged_table_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"on-conflict-do-nothing\00", align 1
@on_conflict_do_nothing = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"rows-per-insert\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"pg_dump-17\00", align 1
@progname = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"pg_dumpall (PostgreSQL) 17devel\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"pg_dump\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"pg_dump (PostgreSQL) 17devel\0A\00", align 1
@pg_dump_bin = internal global [1024 x i8] zeroinitializer, align 16
@.str.55 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@pgdumpopts = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"acd:E:f:gh:l:Op:rsS:tU:vwWx\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" -a\00", align 1
@output_clean = internal unnamed_addr global i1 false, align 1
@optarg = external local_unnamed_addr global ptr, align 8
@connstr = internal unnamed_addr global ptr @.str.120, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c" -E \00", align 1
@filename = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c" -f \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" -O\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" -s\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" -S \00", align 1
@verbose = internal unnamed_addr global i1 false, align 1
@.str.64 = private unnamed_addr constant [4 x i8] c" -v\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c" -w\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c" -W\00", align 1
@skip_acls = internal unnamed_addr global i1 false, align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" -x\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c" --lock-wait-timeout \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" --role \00", align 1
@dosync = internal unnamed_addr global i1 false, align 1
@.str.70 = private unnamed_addr constant [11 x i8] c" --no-sync\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c" --extra-float-digits \00", align 1
@database_exclude_patterns = internal global %struct.SimpleStringList zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c" --rows-per-insert \00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.74 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.75 = private unnamed_addr constant [116 x i8] c"option --exclude-database cannot be used together with -g/--globals-only, -r/--roles-only, or -t/--tablespaces-only\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"options -g/--globals-only and -r/--roles-only cannot be used together\00", align 1
@.str.77 = private unnamed_addr constant [76 x i8] c"options -g/--globals-only and -t/--tablespaces-only cannot be used together\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"option --if-exists requires option -c/--clean\00", align 1
@.str.79 = private unnamed_addr constant [74 x i8] c"options -r/--roles-only and -t/--tablespaces-only cannot be used together\00", align 1
@role_catalog = internal global [10 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"pg_roles \00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"pg_authid\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c" --binary-upgrade\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c" --column-inserts\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c" --disable-dollar-quoting\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c" --disable-triggers\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c" --inserts\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c" --no-table-access-method\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c" --no-tablespaces\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c" --quote-all-identifiers\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c" --load-via-partition-root\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c" --use-set-session-authorization\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c" --no-comments\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c" --no-publications\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c" --no-security-labels\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c" --no-subscriptions\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c" --no-toast-compression\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c" --no-unlogged-table-data\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c" --on-conflict-do-nothing\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"could not connect to database \22%s\22\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"template1\00", align 1
@.str.103 = private unnamed_addr constant [97 x i8] c"could not connect to databases \22postgres\22 or \22template1\22\0APlease specify an alternative database.\00", align 1
@database_exclude_names = internal global %struct.SimpleStringList zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@OPF = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [36 x i8] c"could not open output file \22%s\22: %m\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [39 x i8] c"invalid client encoding \22%s\22 specified\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"SET ROLE %s\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"SET quote_all_identifiers = true\00", align 1
@.str.111 = private unnamed_addr constant [44 x i8] c"--\0A-- PostgreSQL database cluster dump\0A--\0A\0A\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"Started on\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"SET default_transaction_read_only = off;\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"SET client_encoding = '%s';\0A\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"SET standard_conforming_strings = %s;\0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"SET escape_string_warning = off;\0A\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@server_version = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Completed on\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"--\0A-- PostgreSQL database cluster dump complete\0A--\0A\0A\00", align 1
@.str.120 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.121 = private unnamed_addr constant [69 x i8] c"%s extracts a PostgreSQL database cluster into an SQL script file.\0A\0A\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"  %s [OPTION]...\0A\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"\0AGeneral options:\0A\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"  -f, --file=FILENAME          output file name\0A\00", align 1
@.str.126 = private unnamed_addr constant [45 x i8] c"  -v, --verbose                verbose mode\0A\00", align 1
@.str.127 = private unnamed_addr constant [70 x i8] c"  -V, --version                output version information, then exit\0A\00", align 1
@.str.128 = private unnamed_addr constant [76 x i8] c"  --lock-wait-timeout=TIMEOUT  fail after waiting TIMEOUT for a table lock\0A\00", align 1
@.str.129 = private unnamed_addr constant [58 x i8] c"  -?, --help                   show this help, then exit\0A\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"\0AOptions controlling the output content:\0A\00", align 1
@.str.131 = private unnamed_addr constant [67 x i8] c"  -a, --data-only              dump only the data, not the schema\0A\00", align 1
@.str.132 = private unnamed_addr constant [73 x i8] c"  -c, --clean                  clean (drop) databases before recreating\0A\00", align 1
@.str.133 = private unnamed_addr constant [67 x i8] c"  -E, --encoding=ENCODING      dump the data in encoding ENCODING\0A\00", align 1
@.str.134 = private unnamed_addr constant [71 x i8] c"  -g, --globals-only           dump only global objects, no databases\0A\00", align 1
@.str.135 = private unnamed_addr constant [69 x i8] c"  -O, --no-owner               skip restoration of object ownership\0A\00", align 1
@.str.136 = private unnamed_addr constant [77 x i8] c"  -r, --roles-only             dump only roles, no databases or tablespaces\0A\00", align 1
@.str.137 = private unnamed_addr constant [62 x i8] c"  -s, --schema-only            dump only the schema, no data\0A\00", align 1
@.str.138 = private unnamed_addr constant [71 x i8] c"  -S, --superuser=NAME         superuser user name to use in the dump\0A\00", align 1
@.str.139 = private unnamed_addr constant [77 x i8] c"  -t, --tablespaces-only       dump only tablespaces, no databases or roles\0A\00", align 1
@.str.140 = private unnamed_addr constant [70 x i8] c"  -x, --no-privileges          do not dump privileges (grant/revoke)\0A\00", align 1
@.str.141 = private unnamed_addr constant [66 x i8] c"  --binary-upgrade             for use by upgrade utilities only\0A\00", align 1
@.str.142 = private unnamed_addr constant [79 x i8] c"  --column-inserts             dump data as INSERT commands with column names\0A\00", align 1
@.str.143 = private unnamed_addr constant [81 x i8] c"  --disable-dollar-quoting     disable dollar quoting, use SQL standard quoting\0A\00", align 1
@.str.144 = private unnamed_addr constant [74 x i8] c"  --disable-triggers           disable triggers during data-only restore\0A\00", align 1
@.str.145 = private unnamed_addr constant [77 x i8] c"  --exclude-database=PATTERN   exclude databases whose name matches PATTERN\0A\00", align 1
@.str.146 = private unnamed_addr constant [80 x i8] c"  --extra-float-digits=NUM     override default setting for extra_float_digits\0A\00", align 1
@.str.147 = private unnamed_addr constant [72 x i8] c"  --filter=FILENAME            exclude databases specified in FILENAME\0A\00", align 1
@.str.148 = private unnamed_addr constant [68 x i8] c"  --if-exists                  use IF EXISTS when dropping objects\0A\00", align 1
@.str.149 = private unnamed_addr constant [79 x i8] c"  --inserts                    dump data as INSERT commands, rather than COPY\0A\00", align 1
@.str.150 = private unnamed_addr constant [67 x i8] c"  --load-via-partition-root    load partitions via the root table\0A\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"  --no-comments                do not dump comments\0A\00", align 1
@.str.152 = private unnamed_addr constant [57 x i8] c"  --no-publications            do not dump publications\0A\00", align 1
@.str.153 = private unnamed_addr constant [64 x i8] c"  --no-role-passwords          do not dump passwords for roles\0A\00", align 1
@.str.154 = private unnamed_addr constant [71 x i8] c"  --no-security-labels         do not dump security label assignments\0A\00", align 1
@.str.155 = private unnamed_addr constant [58 x i8] c"  --no-subscriptions           do not dump subscriptions\0A\00", align 1
@.str.156 = private unnamed_addr constant [85 x i8] c"  --no-sync                    do not wait for changes to be written safely to disk\0A\00", align 1
@.str.157 = private unnamed_addr constant [65 x i8] c"  --no-table-access-method     do not dump table access methods\0A\00", align 1
@.str.158 = private unnamed_addr constant [67 x i8] c"  --no-tablespaces             do not dump tablespace assignments\0A\00", align 1
@.str.159 = private unnamed_addr constant [70 x i8] c"  --no-toast-compression       do not dump TOAST compression methods\0A\00", align 1
@.str.160 = private unnamed_addr constant [64 x i8] c"  --no-unlogged-table-data     do not dump unlogged table data\0A\00", align 1
@.str.161 = private unnamed_addr constant [78 x i8] c"  --on-conflict-do-nothing     add ON CONFLICT DO NOTHING to INSERT commands\0A\00", align 1
@.str.162 = private unnamed_addr constant [77 x i8] c"  --quote-all-identifiers      quote all identifiers, even if not key words\0A\00", align 1
@.str.163 = private unnamed_addr constant [77 x i8] c"  --rows-per-insert=NROWS      number of rows per INSERT; implies --inserts\0A\00", align 1
@.str.164 = private unnamed_addr constant [185 x i8] c"  --use-set-session-authorization\0A                               use SET SESSION AUTHORIZATION commands instead of\0A                               ALTER OWNER commands to set ownership\0A\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"\0AConnection options:\0A\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"  -d, --dbname=CONNSTR     connect using connection string\0A\00", align 1
@.str.167 = private unnamed_addr constant [69 x i8] c"  -h, --host=HOSTNAME      database server host or socket directory\0A\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"  -l, --database=DBNAME    alternative default database\0A\00", align 1
@.str.169 = private unnamed_addr constant [56 x i8] c"  -p, --port=PORT          database server port number\0A\00", align 1
@.str.170 = private unnamed_addr constant [63 x i8] c"  -U, --username=NAME      connect as specified database user\0A\00", align 1
@.str.171 = private unnamed_addr constant [54 x i8] c"  -w, --no-password        never prompt for password\0A\00", align 1
@.str.172 = private unnamed_addr constant [80 x i8] c"  -W, --password           force password prompt (should happen automatically)\0A\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"  --role=ROLENAME          do SET ROLE before dump\0A\00", align 1
@.str.174 = private unnamed_addr constant [89 x i8] c"\0AIf -f/--file is not used, then the SQL script will be written to the standard\0Aoutput.\0A\0A\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"Report bugs to <%s>.\0A\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.180 = private unnamed_addr constant [58 x i8] c"SELECT rolname FROM %s WHERE rolname !~ '^pg_' ORDER BY 1\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"SELECT rolname FROM %s ORDER BY 1\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"rolname\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"--\0A-- Drop roles\0A--\0A\0A\00", align 1
@.str.184 = private unnamed_addr constant [17 x i8] c"DROP ROLE %s%s;\0A\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"IF EXISTS \00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"executing %s\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1
@.str.190 = private unnamed_addr constant [296 x i8] c"SELECT oid, rolname, rolsuper, rolinherit, rolcreaterole, rolcreatedb, rolcanlogin, rolconnlimit, rolpassword, rolvaliduntil, rolreplication, rolbypassrls, pg_catalog.shobj_description(oid, '%s') as rolcomment, rolname = current_user AS is_current_user FROM %s WHERE rolname !~ '^pg_' ORDER BY 2\00", align 1
@.str.191 = private unnamed_addr constant [272 x i8] c"SELECT oid, rolname, rolsuper, rolinherit, rolcreaterole, rolcreatedb, rolcanlogin, rolconnlimit, rolpassword, rolvaliduntil, rolreplication, rolbypassrls, pg_catalog.shobj_description(oid, '%s') as rolcomment, rolname = current_user AS is_current_user FROM %s ORDER BY 2\00", align 1
@.str.192 = private unnamed_addr constant [281 x i8] c"SELECT oid, rolname, rolsuper, rolinherit, rolcreaterole, rolcreatedb, rolcanlogin, rolconnlimit, rolpassword, rolvaliduntil, rolreplication, false as rolbypassrls, pg_catalog.shobj_description(oid, '%s') as rolcomment, rolname = current_user AS is_current_user FROM %s ORDER BY 2\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"rolsuper\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"rolinherit\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"rolcreaterole\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"rolcreatedb\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"rolcanlogin\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"rolconnlimit\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"rolpassword\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"rolvaliduntil\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"rolreplication\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"rolbypassrls\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"rolcomment\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"is_current_user\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"--\0A-- Roles\0A--\0A\0A\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"pg_\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"role name starting with \22pg_\22 skipped (%s)\00", align 1
@.str.209 = private unnamed_addr constant [53 x i8] c"\0A-- For binary upgrade, must preserve pg_authid.oid\0A\00", align 1
@.str.210 = private unnamed_addr constant [81 x i8] c"SELECT pg_catalog.binary_upgrade_set_next_pg_authid_oid('%u'::pg_catalog.oid);\0A\0A\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"CREATE ROLE %s;\0A\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"ALTER ROLE %s WITH\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c" SUPERUSER\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c" NOSUPERUSER\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c" INHERIT\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c" NOINHERIT\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c" CREATEROLE\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c" NOCREATEROLE\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c" CREATEDB\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c" NOCREATEDB\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c" LOGIN\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c" NOLOGIN\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c" REPLICATION\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c" NOREPLICATION\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c" BYPASSRLS\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c" NOBYPASSRLS\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c" CONNECTION LIMIT %s\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c" PASSWORD \00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c" VALID UNTIL '%s'\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"COMMENT ON ROLE %s IS \00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"ROLE\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"\0A--\0A-- User Configurations\0A--\0A\00", align 1
@.str.237 = private unnamed_addr constant [122 x i8] c"SELECT unnest(setconfig) FROM pg_db_role_setting WHERE setdatabase = 0 AND setrole = (SELECT oid FROM %s WHERE rolname = \00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"\0A--\0A-- User Config \22%s\22\0A--\0A\0A\00", align 1
@.str.239 = private unnamed_addr constant [108 x i8] c"SELECT ur.rolname AS role, um.rolname AS member, ug.oid AS grantorid, ug.rolname AS grantor, a.admin_option\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c", a.inherit_option, a.set_option\00", align 1
@.str.241 = private unnamed_addr constant [206 x i8] c" FROM pg_auth_members a LEFT JOIN %s ur on ur.oid = a.roleid LEFT JOIN %s um on um.oid = a.member LEFT JOIN %s ug on ug.oid = a.grantor WHERE NOT (ur.rolname ~ '^pg_' AND um.rolname ~ '^pg_')ORDER BY 1,2,4\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"inherit_option\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"set_option\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"--\0A-- Role memberships\0A--\0A\0A\00", align 1
@.str.245 = private unnamed_addr constant [66 x i8] c"could not find a legal dump ordering for memberships in role \22%s\22\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"GRANT %s\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c" TO %s\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"ADMIN OPTION\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"INHERIT %s\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"SET FALSE\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c" WITH %s\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c" GRANTED BY %s\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"hash table too large\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"hash table size exceeded\00", align 1
@.str.259 = private unnamed_addr constant [157 x i8] c"SELECT parname, pg_catalog.pg_get_userbyid(10) AS parowner, paracl, pg_catalog.acldefault('p', 10) AS acldefault FROM pg_catalog.pg_parameter_acl ORDER BY 1\00", align 1
@.str.260 = private unnamed_addr constant [55 x i8] c"--\0A-- Role privileges on configuration parameters\0A--\0A\0A\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.262 = private unnamed_addr constant [49 x i8] c"could not parse ACL list (%s) for parameter \22%s\22\00", align 1
@.str.263 = private unnamed_addr constant [80 x i8] c"SELECT spcname FROM pg_catalog.pg_tablespace WHERE spcname !~ '^pg_' ORDER BY 1\00", align 1
@.str.264 = private unnamed_addr constant [28 x i8] c"--\0A-- Drop tablespaces\0A--\0A\0A\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"DROP TABLESPACE %s%s;\0A\00", align 1
@.str.266 = private unnamed_addr constant [310 x i8] c"SELECT oid, spcname, pg_catalog.pg_get_userbyid(spcowner) AS spcowner, pg_catalog.pg_tablespace_location(oid), spcacl, acldefault('t', spcowner) AS acldefault, array_to_string(spcoptions, ', '),pg_catalog.shobj_description(oid, 'pg_tablespace') FROM pg_catalog.pg_tablespace WHERE spcname !~ '^pg_' ORDER BY 1\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"--\0A-- Tablespaces\0A--\0A\0A\00", align 1
@.str.268 = private unnamed_addr constant [57 x i8] c"\0A-- For binary upgrade, must preserve pg_tablespace oid\0A\00", align 1
@.str.269 = private unnamed_addr constant [84 x i8] c"SELECT pg_catalog.binary_upgrade_set_next_pg_tablespace_oid('%u'::pg_catalog.oid);\0A\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"CREATE TABLESPACE %s\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c" OWNER %s\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c" LOCATION \00", align 1
@.str.273 = private unnamed_addr constant [31 x i8] c"ALTER TABLESPACE %s SET (%s);\0A\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"TABLESPACE\00", align 1
@.str.275 = private unnamed_addr constant [50 x i8] c"could not parse ACL list (%s) for tablespace \22%s\22\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"COMMENT ON TABLESPACE %s IS \00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"pg_tablespace\00", align 1
@.str.278 = private unnamed_addr constant [93 x i8] c"SELECT datname FROM pg_database d WHERE datallowconn AND datconnlimit != -2 ORDER BY datname\00", align 1
@.str.279 = private unnamed_addr constant [58 x i8] c"--\0A-- Drop databases (except postgres and template1)\0A--\0A\0A\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"template0\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"DROP DATABASE %s%s;\0A\00", align 1
@.str.282 = private unnamed_addr constant [46 x i8] c"SELECT datname FROM pg_catalog.pg_database n\0A\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"datname\00", align 1
@.str.284 = private unnamed_addr constant [52 x i8] c"improper qualified name (too many dotted names): %s\00", align 1
@.str.285 = private unnamed_addr constant [119 x i8] c"SELECT datname FROM pg_database d WHERE datallowconn AND datconnlimit != -2 ORDER BY (datname <> 'template1'), datname\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"--\0A-- Databases\0A--\0A\0A\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"excluding database \22%s\22\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"dumping database \22%s\22\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"--\0A-- Database \22%s\22 dump\0A--\0A\0A\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"--clean --create\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"\\connect %s\0A\0A\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"--create\00", align 1
@.str.293 = private unnamed_addr constant [41 x i8] c"pg_dump failed on database \22%s\22, exiting\00", align 1
@.str.294 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.295 = private unnamed_addr constant [43 x i8] c"could not re-open the output file \22%s\22: %m\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"\22%s\22 %s %s\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c" -Fa \00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c" -Fp \00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"%s dbname=\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"running \22%s\22\00", align 1
@connectDatabase.password = internal unnamed_addr global ptr null, align 8
@.str.301 = private unnamed_addr constant [11 x i8] c"Password: \00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.305 = private unnamed_addr constant [29 x i8] c"could not get server version\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"could not parse server version \22%s\22\00", align 1
@.str.307 = private unnamed_addr constant [44 x i8] c"aborting because of server version mismatch\00", align 1
@.str.308 = private unnamed_addr constant [35 x i8] c"server version: %s; %s version: %s\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@.str.310 = private unnamed_addr constant [56 x i8] c"SELECT pg_catalog.set_config('search_path', '', false);\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.312 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"-- %s %s\0A\0A\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"%s filter for \22%s\22 is not allowed\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"unsupported filter object\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.FilterStateData, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %9) #14
  tail call void @pg_logging_set_level(i32 noundef 3) #14
  %10 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %10, ptr noundef nonnull @.str.47) #14
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @get_progname(ptr noundef %11) #14
  store ptr %12, ptr @progname, align 8
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.48) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.49) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %14
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #16
  unreachable

23:                                               ; preds = %19
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.50) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(3) @.str.51) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.52)
  tail call void @exit(i32 noundef 0) #16
  unreachable

31:                                               ; preds = %26, %2
  %32 = load ptr, ptr %1, align 8
  %33 = tail call i32 @find_other_exec(ptr noundef %32, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @pg_dump_bin) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8
  %37 = call i32 @find_my_exec(ptr noundef %36, ptr noundef nonnull %8) #14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr @progname, align 8
  %41 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %40, i64 noundef 1024) #14
  br label %42

42:                                               ; preds = %39, %35
  %43 = icmp eq i32 %33, -1
  %44 = load ptr, ptr @progname, align 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, ptr noundef %44, ptr noundef nonnull %8) #14
  call void @exit(i32 noundef 1) #16
  unreachable

46:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, ptr noundef nonnull %8, ptr noundef %44) #14
  call void @exit(i32 noundef 1) #16
  unreachable

47:                                               ; preds = %31
  %48 = tail call ptr @createPQExpBuffer() #14
  store ptr %48, ptr @pgdumpopts, align 8
  br label %49

49:                                               ; preds = %.backedge, %47
  %.0104 = phi ptr [ null, %47 ], [ %.0104.be, %.backedge ]
  %.0102 = phi ptr [ null, %47 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ 0, %47 ], [ %.0100.be, %.backedge ]
  %.098 = phi i8 [ 0, %47 ], [ %.098.be, %.backedge ]
  %.096 = phi i8 [ 0, %47 ], [ %.096.be, %.backedge ]
  %.094 = phi i8 [ 0, %47 ], [ %.094.be, %.backedge ]
  %.092 = phi i8 [ 0, %47 ], [ %.092.be, %.backedge ]
  %.088 = phi ptr [ null, %47 ], [ %.088.be, %.backedge ]
  %.086 = phi ptr [ null, %47 ], [ %.086.be, %.backedge ]
  %.084 = phi ptr [ null, %47 ], [ %.084.be, %.backedge ]
  %.0 = phi ptr [ null, %47 ], [ %.0.be, %.backedge ]
  %50 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.57, ptr noundef nonnull @main.long_options, ptr noundef nonnull %7) #14
  switch i32 %50, label %138 [
    i32 -1, label %140
    i32 97, label %51
    i32 99, label %53
    i32 100, label %54
    i32 69, label %57
    i32 102, label %63
    i32 103, label %69
    i32 104, label %70
    i32 108, label %73
    i32 79, label %76
    i32 112, label %78
    i32 114, label %81
    i32 115, label %82
    i32 83, label %84
    i32 116, label %88
    i32 85, label %89
    i32 118, label %92
    i32 119, label %94
    i32 87, label %96
    i32 120, label %98
    i32 0, label %.backedge
    i32 2, label %100
    i32 3, label %104
    i32 4, label %109
    i32 5, label %111
    i32 6, label %115
    i32 7, label %117
    i32 8, label %121
  ]

.backedge:                                        ; preds = %49, %read_dumpall_filters.exit, %117, %115, %111, %109, %104, %100, %98, %96, %94, %92, %89, %88, %84, %82, %81, %78, %76, %73, %70, %69, %63, %57, %54, %53, %51
  %.0104.be = phi ptr [ %.0104, %read_dumpall_filters.exit ], [ %.0104, %117 ], [ %.0104, %115 ], [ %.0104, %111 ], [ %.0104, %109 ], [ %106, %104 ], [ %.0104, %100 ], [ %.0104, %98 ], [ %.0104, %96 ], [ %.0104, %94 ], [ %.0104, %92 ], [ %.0104, %89 ], [ %.0104, %88 ], [ %.0104, %84 ], [ %.0104, %82 ], [ %.0104, %81 ], [ %.0104, %78 ], [ %.0104, %76 ], [ %.0104, %73 ], [ %.0104, %70 ], [ %.0104, %69 ], [ %.0104, %63 ], [ %.0104, %57 ], [ %.0104, %54 ], [ %.0104, %53 ], [ %.0104, %51 ], [ %.0104, %49 ]
  %.0102.be = phi ptr [ %.0102, %read_dumpall_filters.exit ], [ %.0102, %117 ], [ %.0102, %115 ], [ %.0102, %111 ], [ %.0102, %109 ], [ %.0102, %104 ], [ %.0102, %100 ], [ %.0102, %98 ], [ %.0102, %96 ], [ %.0102, %94 ], [ %.0102, %92 ], [ %.0102, %89 ], [ %.0102, %88 ], [ %.0102, %84 ], [ %.0102, %82 ], [ %.0102, %81 ], [ %.0102, %78 ], [ %.0102, %76 ], [ %.0102, %73 ], [ %.0102, %70 ], [ %.0102, %69 ], [ %.0102, %63 ], [ %59, %57 ], [ %.0102, %54 ], [ %.0102, %53 ], [ %.0102, %51 ], [ %.0102, %49 ]
  %.0100.be = phi i32 [ %.0100, %read_dumpall_filters.exit ], [ %.0100, %117 ], [ %.0100, %115 ], [ %.0100, %111 ], [ %.0100, %109 ], [ %.0100, %104 ], [ %.0100, %100 ], [ %.0100, %98 ], [ 2, %96 ], [ 1, %94 ], [ %.0100, %92 ], [ %.0100, %89 ], [ %.0100, %88 ], [ %.0100, %84 ], [ %.0100, %82 ], [ %.0100, %81 ], [ %.0100, %78 ], [ %.0100, %76 ], [ %.0100, %73 ], [ %.0100, %70 ], [ %.0100, %69 ], [ %.0100, %63 ], [ %.0100, %57 ], [ %.0100, %54 ], [ %.0100, %53 ], [ %.0100, %51 ], [ %.0100, %49 ]
  %.098.be = phi i8 [ %.098, %read_dumpall_filters.exit ], [ %.098, %117 ], [ %.098, %115 ], [ %.098, %111 ], [ %.098, %109 ], [ %.098, %104 ], [ %.098, %100 ], [ %.098, %98 ], [ %.098, %96 ], [ %.098, %94 ], [ %.098, %92 ], [ %.098, %89 ], [ %.098, %88 ], [ %.098, %84 ], [ %.098, %82 ], [ %.098, %81 ], [ %.098, %78 ], [ %.098, %76 ], [ %.098, %73 ], [ %.098, %70 ], [ %.098, %69 ], [ %.098, %63 ], [ %.098, %57 ], [ %.098, %54 ], [ %.098, %53 ], [ 1, %51 ], [ %.098, %49 ]
  %.096.be = phi i8 [ %.096, %read_dumpall_filters.exit ], [ %.096, %117 ], [ %.096, %115 ], [ %.096, %111 ], [ %.096, %109 ], [ %.096, %104 ], [ %.096, %100 ], [ %.096, %98 ], [ %.096, %96 ], [ %.096, %94 ], [ %.096, %92 ], [ %.096, %89 ], [ %.096, %88 ], [ %.096, %84 ], [ %.096, %82 ], [ %.096, %81 ], [ %.096, %78 ], [ %.096, %76 ], [ %.096, %73 ], [ %.096, %70 ], [ 1, %69 ], [ %.096, %63 ], [ %.096, %57 ], [ %.096, %54 ], [ %.096, %53 ], [ %.096, %51 ], [ %.096, %49 ]
  %.094.be = phi i8 [ %.094, %read_dumpall_filters.exit ], [ %.094, %117 ], [ %.094, %115 ], [ %.094, %111 ], [ %.094, %109 ], [ %.094, %104 ], [ %.094, %100 ], [ %.094, %98 ], [ %.094, %96 ], [ %.094, %94 ], [ %.094, %92 ], [ %.094, %89 ], [ %.094, %88 ], [ %.094, %84 ], [ %.094, %82 ], [ 1, %81 ], [ %.094, %78 ], [ %.094, %76 ], [ %.094, %73 ], [ %.094, %70 ], [ %.094, %69 ], [ %.094, %63 ], [ %.094, %57 ], [ %.094, %54 ], [ %.094, %53 ], [ %.094, %51 ], [ %.094, %49 ]
  %.092.be = phi i8 [ %.092, %read_dumpall_filters.exit ], [ %.092, %117 ], [ %.092, %115 ], [ %.092, %111 ], [ %.092, %109 ], [ %.092, %104 ], [ %.092, %100 ], [ %.092, %98 ], [ %.092, %96 ], [ %.092, %94 ], [ %.092, %92 ], [ %.092, %89 ], [ 1, %88 ], [ %.092, %84 ], [ %.092, %82 ], [ %.092, %81 ], [ %.092, %78 ], [ %.092, %76 ], [ %.092, %73 ], [ %.092, %70 ], [ %.092, %69 ], [ %.092, %63 ], [ %.092, %57 ], [ %.092, %54 ], [ %.092, %53 ], [ %.092, %51 ], [ %.092, %49 ]
  %.088.be = phi ptr [ %.088, %read_dumpall_filters.exit ], [ %.088, %117 ], [ %.088, %115 ], [ %.088, %111 ], [ %.088, %109 ], [ %.088, %104 ], [ %.088, %100 ], [ %.088, %98 ], [ %.088, %96 ], [ %.088, %94 ], [ %.088, %92 ], [ %.088, %89 ], [ %.088, %88 ], [ %.088, %84 ], [ %.088, %82 ], [ %.088, %81 ], [ %.088, %78 ], [ %.088, %76 ], [ %75, %73 ], [ %.088, %70 ], [ %.088, %69 ], [ %.088, %63 ], [ %.088, %57 ], [ %.088, %54 ], [ %.088, %53 ], [ %.088, %51 ], [ %.088, %49 ]
  %.086.be = phi ptr [ %.086, %read_dumpall_filters.exit ], [ %.086, %117 ], [ %.086, %115 ], [ %.086, %111 ], [ %.086, %109 ], [ %.086, %104 ], [ %.086, %100 ], [ %.086, %98 ], [ %.086, %96 ], [ %.086, %94 ], [ %.086, %92 ], [ %91, %89 ], [ %.086, %88 ], [ %.086, %84 ], [ %.086, %82 ], [ %.086, %81 ], [ %.086, %78 ], [ %.086, %76 ], [ %.086, %73 ], [ %.086, %70 ], [ %.086, %69 ], [ %.086, %63 ], [ %.086, %57 ], [ %.086, %54 ], [ %.086, %53 ], [ %.086, %51 ], [ %.086, %49 ]
  %.084.be = phi ptr [ %.084, %read_dumpall_filters.exit ], [ %.084, %117 ], [ %.084, %115 ], [ %.084, %111 ], [ %.084, %109 ], [ %.084, %104 ], [ %.084, %100 ], [ %.084, %98 ], [ %.084, %96 ], [ %.084, %94 ], [ %.084, %92 ], [ %.084, %89 ], [ %.084, %88 ], [ %.084, %84 ], [ %.084, %82 ], [ %.084, %81 ], [ %80, %78 ], [ %.084, %76 ], [ %.084, %73 ], [ %.084, %70 ], [ %.084, %69 ], [ %.084, %63 ], [ %.084, %57 ], [ %.084, %54 ], [ %.084, %53 ], [ %.084, %51 ], [ %.084, %49 ]
  %.0.be = phi ptr [ %.0, %read_dumpall_filters.exit ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %104 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %73 ], [ %72, %70 ], [ %.0, %69 ], [ %.0, %63 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %49 ]
  br label %49, !llvm.loop !5

51:                                               ; preds = %49
  %52 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %52, ptr noundef nonnull @.str.58) #14
  br label %.backedge

53:                                               ; preds = %49
  store i1 true, ptr @output_clean, align 1
  br label %.backedge

54:                                               ; preds = %49
  %55 = load ptr, ptr @optarg, align 8
  %56 = call ptr @pg_strdup(ptr noundef %55) #14
  store ptr %56, ptr @connstr, align 8
  br label %.backedge

57:                                               ; preds = %49
  %58 = load ptr, ptr @optarg, align 8
  %59 = call ptr @pg_strdup(ptr noundef %58) #14
  %60 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %60, ptr noundef nonnull @.str.59) #14
  %61 = load ptr, ptr @pgdumpopts, align 8
  %62 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %61, ptr noundef %62) #14
  br label %.backedge

63:                                               ; preds = %49
  %64 = load ptr, ptr @optarg, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64) #14
  store ptr %65, ptr @filename, align 8
  %66 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %66, ptr noundef nonnull @.str.60) #14
  %67 = load ptr, ptr @pgdumpopts, align 8
  %68 = load ptr, ptr @filename, align 8
  call void @appendShellString(ptr noundef %67, ptr noundef %68) #14
  br label %.backedge

69:                                               ; preds = %49
  br label %.backedge

70:                                               ; preds = %49
  %71 = load ptr, ptr @optarg, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71) #14
  br label %.backedge

73:                                               ; preds = %49
  %74 = load ptr, ptr @optarg, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74) #14
  br label %.backedge

76:                                               ; preds = %49
  %77 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %77, ptr noundef nonnull @.str.61) #14
  br label %.backedge

78:                                               ; preds = %49
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pg_strdup(ptr noundef %79) #14
  br label %.backedge

81:                                               ; preds = %49
  br label %.backedge

82:                                               ; preds = %49
  %83 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %83, ptr noundef nonnull @.str.62) #14
  br label %.backedge

84:                                               ; preds = %49
  %85 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %85, ptr noundef nonnull @.str.63) #14
  %86 = load ptr, ptr @pgdumpopts, align 8
  %87 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %86, ptr noundef %87) #14
  br label %.backedge

88:                                               ; preds = %49
  br label %.backedge

89:                                               ; preds = %49
  %90 = load ptr, ptr @optarg, align 8
  %91 = call ptr @pg_strdup(ptr noundef %90) #14
  br label %.backedge

92:                                               ; preds = %49
  store i1 true, ptr @verbose, align 1
  call void @pg_logging_increase_verbosity() #14
  %93 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %93, ptr noundef nonnull @.str.64) #14
  br label %.backedge

94:                                               ; preds = %49
  %95 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %95, ptr noundef nonnull @.str.65) #14
  br label %.backedge

96:                                               ; preds = %49
  %97 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %97, ptr noundef nonnull @.str.66) #14
  br label %.backedge

98:                                               ; preds = %49
  store i1 true, ptr @skip_acls, align 1
  %99 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %99, ptr noundef nonnull @.str.67) #14
  br label %.backedge

100:                                              ; preds = %49
  %101 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %101, ptr noundef nonnull @.str.68) #14
  %102 = load ptr, ptr @pgdumpopts, align 8
  %103 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %102, ptr noundef %103) #14
  br label %.backedge

104:                                              ; preds = %49
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105) #14
  %107 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %107, ptr noundef nonnull @.str.69) #14
  %108 = load ptr, ptr @pgdumpopts, align 8
  call void @appendShellString(ptr noundef %108, ptr noundef %106) #14
  br label %.backedge

109:                                              ; preds = %49
  store i1 true, ptr @dosync, align 1
  %110 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %110, ptr noundef nonnull @.str.70) #14
  br label %.backedge

111:                                              ; preds = %49
  %112 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %112, ptr noundef nonnull @.str.71) #14
  %113 = load ptr, ptr @pgdumpopts, align 8
  %114 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %113, ptr noundef %114) #14
  br label %.backedge

115:                                              ; preds = %49
  %116 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull @database_exclude_patterns, ptr noundef %116) #14
  br label %.backedge

117:                                              ; preds = %49
  %118 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %118, ptr noundef nonnull @.str.72) #14
  %119 = load ptr, ptr @pgdumpopts, align 8
  %120 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %119, ptr noundef %120) #14
  br label %.backedge

121:                                              ; preds = %49
  %122 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @filter_init(ptr noundef nonnull %3, ptr noundef %122, ptr noundef nonnull @exit) #14
  %123 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br i1 %123, label %.lr.ph.i, label %read_dumpall_filters.exit

.lr.ph.i:                                         ; preds = %121, %136
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, 1
  %126 = load i32, ptr %6, align 4
  br i1 %125, label %127, label %129

127:                                              ; preds = %.lr.ph.i
  %128 = call ptr @filter_object_type_name(i32 noundef %126) #14
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, ptr noundef %128) #14
  call void @exit(i32 noundef 1) #16
  unreachable

129:                                              ; preds = %.lr.ph.i
  switch i32 %126, label %133 [
    i32 3, label %131
    i32 6, label %130
    i32 7, label %130
    i32 1, label %130
    i32 2, label %130
    i32 11, label %130
    i32 4, label %130
    i32 5, label %130
    i32 8, label %130
    i32 9, label %130
    i32 10, label %130
  ]

130:                                              ; preds = %129, %129, %129, %129, %129, %129, %129, %129, %129, %129
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.316) #14
  call void @exit(i32 noundef 1) #16
  unreachable

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull @database_exclude_patterns, ptr noundef %132) #14
  br label %133

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %136, label %135

135:                                              ; preds = %133
  call void @free(ptr noundef nonnull %134) #14
  br label %136

136:                                              ; preds = %135, %133
  %137 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br i1 %137, label %.lr.ph.i, label %read_dumpall_filters.exit, !llvm.loop !7

read_dumpall_filters.exit:                        ; preds = %136, %121
  call void @filter_free(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.backedge

138:                                              ; preds = %49
  %139 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %139) #14
  call void @exit(i32 noundef 1) #16
  unreachable

140:                                              ; preds = %49
  %141 = load i32, ptr @optind, align 4
  %142 = icmp slt i32 %141, %0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = sext i32 %141 to i64
  %145 = getelementptr ptr, ptr %1, i64 %144
  %146 = load ptr, ptr %145, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %146) #14
  %147 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %147) #14
  call void @exit(i32 noundef 1) #16
  unreachable

148:                                              ; preds = %140
  %149 = load ptr, ptr @database_exclude_patterns, align 8
  %.not117 = icmp eq ptr %149, null
  br i1 %.not117, label %153, label %150

150:                                              ; preds = %148
  %.not118 = icmp eq i8 %.096, 0
  %.not119 = icmp eq i8 %.094, 0
  %or.cond165 = select i1 %.not118, i1 %.not119, i1 false
  %.not120 = icmp eq i8 %.092, 0
  %or.cond166 = select i1 %or.cond165, i1 %.not120, i1 false
  br i1 %or.cond166, label %.thread262, label %151

151:                                              ; preds = %150
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75) #14
  %152 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %152) #14
  call void @exit(i32 noundef 1) #16
  unreachable

153:                                              ; preds = %148
  %.not121 = icmp eq i8 %.096, 0
  %.not122 = icmp eq i8 %.094, 0
  %or.cond167 = select i1 %.not121, i1 true, i1 %.not122
  br i1 %or.cond167, label %156, label %154

154:                                              ; preds = %153
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76) #14
  %155 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %155) #14
  call void @exit(i32 noundef 1) #16
  unreachable

156:                                              ; preds = %153
  %.not123 = icmp eq i8 %.092, 0
  %or.cond168 = select i1 %.not121, i1 true, i1 %.not123
  br i1 %or.cond168, label %.thread262, label %157

157:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #14
  %158 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %158) #14
  call void @exit(i32 noundef 1) #16
  unreachable

.thread262:                                       ; preds = %150, %156
  %.not123269 = phi i1 [ %.not123, %156 ], [ true, %150 ]
  %.pre-phi251258268 = phi i8 [ %.094, %156 ], [ 0, %150 ]
  %.not121259267 = phi i1 [ %.not121, %156 ], [ true, %150 ]
  %159 = load i32, ptr @if_exists, align 4
  %.not124 = icmp eq i32 %159, 0
  br i1 %.not124, label %162, label %160

160:                                              ; preds = %.thread262
  %.b112125 = load i1, ptr @output_clean, align 1
  br i1 %.b112125, label %162, label %161

161:                                              ; preds = %160
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #14
  call void @exit(i32 noundef 1) #16
  unreachable

162:                                              ; preds = %160, %.thread262
  %163 = icmp ne i8 %.pre-phi251258268, 0
  %.not = xor i1 %163, true
  %or.cond169 = select i1 %.not, i1 true, i1 %.not123269
  br i1 %or.cond169, label %166, label %164

164:                                              ; preds = %162
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #14
  %165 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %165) #14
  call void @exit(i32 noundef 1) #16
  unreachable

166:                                              ; preds = %162
  %167 = load i32, ptr @no_role_passwords, align 4
  %.not127 = icmp eq i32 %167, 0
  %.str.82..str.81 = select i1 %.not127, ptr @.str.82, ptr @.str.81
  %168 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @role_catalog, ptr noundef nonnull @.str.80, ptr noundef nonnull %.str.82..str.81) #14
  %169 = load i32, ptr @binary_upgrade, align 4
  %.not128 = icmp eq i32 %169, 0
  br i1 %.not128, label %172, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %171, ptr noundef nonnull @.str.83) #14
  br label %172

172:                                              ; preds = %170, %166
  %173 = load i32, ptr @column_inserts, align 4
  %.not129 = icmp eq i32 %173, 0
  br i1 %.not129, label %176, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %175, ptr noundef nonnull @.str.84) #14
  br label %176

176:                                              ; preds = %174, %172
  %177 = load i32, ptr @disable_dollar_quoting, align 4
  %.not130 = icmp eq i32 %177, 0
  br i1 %.not130, label %180, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %179, ptr noundef nonnull @.str.85) #14
  br label %180

180:                                              ; preds = %178, %176
  %181 = load i32, ptr @disable_triggers, align 4
  %.not131 = icmp eq i32 %181, 0
  br i1 %.not131, label %184, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %183, ptr noundef nonnull @.str.86) #14
  br label %184

184:                                              ; preds = %182, %180
  %185 = load i32, ptr @inserts, align 4
  %.not132 = icmp eq i32 %185, 0
  br i1 %.not132, label %188, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %187, ptr noundef nonnull @.str.87) #14
  br label %188

188:                                              ; preds = %186, %184
  %189 = load i32, ptr @no_table_access_method, align 4
  %.not133 = icmp eq i32 %189, 0
  br i1 %.not133, label %192, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %191, ptr noundef nonnull @.str.88) #14
  br label %192

192:                                              ; preds = %190, %188
  %193 = load i32, ptr @no_tablespaces, align 4
  %.not134 = icmp eq i32 %193, 0
  br i1 %.not134, label %196, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %195, ptr noundef nonnull @.str.89) #14
  br label %196

196:                                              ; preds = %194, %192
  %197 = load i32, ptr @quote_all_identifiers, align 4
  %.not135 = icmp eq i32 %197, 0
  br i1 %.not135, label %200, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %199, ptr noundef nonnull @.str.90) #14
  br label %200

200:                                              ; preds = %198, %196
  %201 = load i32, ptr @load_via_partition_root, align 4
  %.not136 = icmp eq i32 %201, 0
  br i1 %.not136, label %204, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %203, ptr noundef nonnull @.str.91) #14
  br label %204

204:                                              ; preds = %202, %200
  %205 = load i32, ptr @use_setsessauth, align 4
  %.not137 = icmp eq i32 %205, 0
  br i1 %.not137, label %208, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %207, ptr noundef nonnull @.str.92) #14
  br label %208

208:                                              ; preds = %206, %204
  %209 = load i32, ptr @no_comments, align 4
  %.not138 = icmp eq i32 %209, 0
  br i1 %.not138, label %212, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %211, ptr noundef nonnull @.str.93) #14
  br label %212

212:                                              ; preds = %210, %208
  %213 = load i32, ptr @no_publications, align 4
  %.not139 = icmp eq i32 %213, 0
  br i1 %.not139, label %216, label %214

214:                                              ; preds = %212
  %215 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %215, ptr noundef nonnull @.str.94) #14
  br label %216

216:                                              ; preds = %214, %212
  %217 = load i32, ptr @no_security_labels, align 4
  %.not140 = icmp eq i32 %217, 0
  br i1 %.not140, label %220, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %219, ptr noundef nonnull @.str.95) #14
  br label %220

220:                                              ; preds = %218, %216
  %221 = load i32, ptr @no_subscriptions, align 4
  %.not141 = icmp eq i32 %221, 0
  br i1 %.not141, label %224, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %223, ptr noundef nonnull @.str.96) #14
  br label %224

224:                                              ; preds = %222, %220
  %225 = load i32, ptr @no_toast_compression, align 4
  %.not142 = icmp eq i32 %225, 0
  br i1 %.not142, label %228, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %227, ptr noundef nonnull @.str.97) #14
  br label %228

228:                                              ; preds = %226, %224
  %229 = load i32, ptr @no_unlogged_table_data, align 4
  %.not143 = icmp eq i32 %229, 0
  br i1 %.not143, label %232, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %231, ptr noundef nonnull @.str.98) #14
  br label %232

232:                                              ; preds = %230, %228
  %233 = load i32, ptr @on_conflict_do_nothing, align 4
  %.not144 = icmp eq i32 %233, 0
  br i1 %.not144, label %236, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %235, ptr noundef nonnull @.str.99) #14
  br label %236

236:                                              ; preds = %234, %232
  %.not145 = icmp eq ptr %.088, null
  %237 = load ptr, ptr @connstr, align 8
  br i1 %.not145, label %241, label %238

238:                                              ; preds = %236
  %239 = call fastcc ptr @connectDatabase(ptr noundef nonnull %.088, ptr noundef %237, ptr noundef %.0, ptr noundef %.084, ptr noundef %.086, i32 noundef %.0100, i1 noundef zeroext false)
  %.not148 = icmp eq ptr %239, null
  br i1 %.not148, label %240, label %.thread

240:                                              ; preds = %238
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull %.088) #14
  call void @exit(i32 noundef 1) #16
  unreachable

241:                                              ; preds = %236
  %242 = call fastcc ptr @connectDatabase(ptr noundef nonnull @.str.101, ptr noundef %237, ptr noundef %.0, ptr noundef %.084, ptr noundef %.086, i32 noundef %.0100, i1 noundef zeroext false)
  %.not146 = icmp eq ptr %242, null
  br i1 %.not146, label %243, label %.thread

243:                                              ; preds = %241
  %244 = load ptr, ptr @connstr, align 8
  %245 = call fastcc ptr @connectDatabase(ptr noundef nonnull @.str.102, ptr noundef %244, ptr noundef %.0, ptr noundef %.084, ptr noundef %.086, i32 noundef %.0100, i1 noundef zeroext true)
  %.not147 = icmp eq ptr %245, null
  br i1 %.not147, label %246, label %.thread

246:                                              ; preds = %243
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103) #14
  %247 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %247) #14
  call void @exit(i32 noundef 1) #16
  unreachable

.thread:                                          ; preds = %241, %243, %238
  %.191 = phi ptr [ %239, %238 ], [ %245, %243 ], [ %242, %241 ]
  call fastcc void @expand_dbname_patterns(ptr noundef nonnull %.191)
  %248 = load ptr, ptr @filename, align 8
  %.not149 = icmp eq ptr %248, null
  br i1 %.not149, label %253, label %249

249:                                              ; preds = %.thread
  %250 = call noalias ptr @fopen(ptr noundef nonnull %248, ptr noundef nonnull @.str.104)
  store ptr %250, ptr @OPF, align 8
  %.not150 = icmp eq ptr %250, null
  br i1 %.not150, label %251, label %255

251:                                              ; preds = %249
  %252 = load ptr, ptr @filename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %252) #14
  call void @exit(i32 noundef 1) #16
  unreachable

253:                                              ; preds = %.thread
  %254 = load ptr, ptr @stdout, align 8
  store ptr %254, ptr @OPF, align 8
  br label %255

255:                                              ; preds = %249, %253
  %.not151 = icmp eq ptr %.0102, null
  br i1 %.not151, label %260, label %256

256:                                              ; preds = %255
  %257 = call i32 @PQsetClientEncoding(ptr noundef nonnull %.191, ptr noundef nonnull %.0102) #14
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %.0102) #14
  call void @exit(i32 noundef 1) #16
  unreachable

260:                                              ; preds = %256, %255
  %261 = call i32 @PQclientEncoding(ptr noundef nonnull %.191) #14
  %262 = call ptr @PQparameterStatus(ptr noundef nonnull %.191, ptr noundef nonnull @.str.107) #14
  %.not152 = icmp eq ptr %262, null
  %spec.store.select = select i1 %.not152, ptr @.str.108, ptr %262
  %.not153 = icmp eq ptr %.0104, null
  br i1 %.not153, label %267, label %263

263:                                              ; preds = %260
  %264 = call ptr @createPQExpBuffer() #14
  %265 = call ptr @fmtId(ptr noundef nonnull %.0104) #14
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %264, ptr noundef nonnull @.str.109, ptr noundef %265) #14
  %266 = load ptr, ptr %264, align 8
  call fastcc void @executeCommand(ptr noundef nonnull %.191, ptr noundef %266)
  call void @destroyPQExpBuffer(ptr noundef nonnull %264) #14
  br label %267

267:                                              ; preds = %263, %260
  %268 = load i32, ptr @quote_all_identifiers, align 4
  %.not154 = icmp eq i32 %268, 0
  br i1 %.not154, label %270, label %269

269:                                              ; preds = %267
  call fastcc void @executeCommand(ptr noundef nonnull %.191, ptr noundef nonnull @.str.110)
  br label %270

270:                                              ; preds = %269, %267
  %271 = load ptr, ptr @OPF, align 8
  %272 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %271, ptr noundef nonnull @.str.111) #14
  %.b114155 = load i1, ptr @verbose, align 1
  br i1 %.b114155, label %273, label %274

273:                                              ; preds = %270
  call fastcc void @dumpTimestamp(ptr noundef nonnull @.str.112)
  br label %274

274:                                              ; preds = %273, %270
  %275 = load ptr, ptr @OPF, align 8
  %276 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %275, ptr noundef nonnull @.str.113) #14
  %277 = load ptr, ptr @OPF, align 8
  %278 = call ptr @pg_encoding_to_char(i32 noundef %261) #14
  %279 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %277, ptr noundef nonnull @.str.114, ptr noundef %278) #14
  %280 = load ptr, ptr @OPF, align 8
  %281 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %280, ptr noundef nonnull @.str.115, ptr noundef nonnull %spec.store.select) #14
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(4) @.str.108) #15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %274
  %285 = load ptr, ptr @OPF, align 8
  %286 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %285, ptr noundef nonnull @.str.116) #14
  br label %287

287:                                              ; preds = %284, %274
  %288 = load ptr, ptr @OPF, align 8
  %289 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %288, ptr noundef nonnull @.str.117) #14
  %.not156 = icmp eq i8 %.098, 0
  br i1 %.not156, label %290, label %307

290:                                              ; preds = %287
  %.b157 = load i1, ptr @output_clean, align 1
  br i1 %.b157, label %291, label %298

291:                                              ; preds = %290
  %brmerge.not = and i1 %.not121259267, %.not
  %or.cond170 = select i1 %brmerge.not, i1 %.not123269, i1 false
  br i1 %or.cond170, label %292, label %293

292:                                              ; preds = %291
  call fastcc void @dropDBs(ptr noundef nonnull %.191)
  br label %293

293:                                              ; preds = %291, %292
  %294 = load i32, ptr @no_tablespaces, align 4
  %295 = icmp ne i32 %294, 0
  %or.cond = select i1 %163, i1 true, i1 %295
  br i1 %or.cond, label %297, label %296

296:                                              ; preds = %293
  call fastcc void @dropTablespaces(ptr noundef nonnull %.191)
  br label %297

297:                                              ; preds = %296, %293
  br i1 %.not123269, label %.thread176, label %.thread177

.thread176:                                       ; preds = %297
  call fastcc void @dropRoles(ptr noundef nonnull %.191)
  br label %299

298:                                              ; preds = %290
  br i1 %.not123269, label %299, label %.thread177

299:                                              ; preds = %.thread176, %298
  call fastcc void @dumpRoles(ptr noundef nonnull %.191)
  call fastcc void @dumpRoleMembership(ptr noundef nonnull %.191)
  %300 = load i32, ptr @server_version, align 4
  %301 = icmp sgt i32 %300, 149999
  br i1 %301, label %302, label %.thread177

302:                                              ; preds = %299
  %.b115161 = load i1, ptr @skip_acls, align 1
  br i1 %.b115161, label %.thread177, label %303

303:                                              ; preds = %302
  call fastcc void @dumpRoleGUCPrivs(ptr noundef nonnull %.191)
  br label %.thread177

.thread177:                                       ; preds = %297, %299, %302, %303, %298
  %.not123271 = phi i1 [ false, %297 ], [ true, %299 ], [ true, %302 ], [ true, %303 ], [ false, %298 ]
  %304 = load i32, ptr @no_tablespaces, align 4
  %305 = icmp ne i32 %304, 0
  %or.cond3 = select i1 %163, i1 true, i1 %305
  br i1 %or.cond3, label %307, label %306

306:                                              ; preds = %.thread177
  call fastcc void @dumpTablespaces(ptr noundef nonnull %.191)
  br label %307

307:                                              ; preds = %.thread177, %306, %287
  %.not123270 = phi i1 [ %.not123271, %.thread177 ], [ %.not123271, %306 ], [ %.not123269, %287 ]
  %brmerge172.not = and i1 %.not121259267, %.not
  %or.cond173 = select i1 %brmerge172.not, i1 %.not123270, i1 false
  br i1 %or.cond173, label %308, label %309

308:                                              ; preds = %307
  call fastcc void @dumpDatabases(ptr noundef nonnull %.191)
  br label %309

309:                                              ; preds = %307, %308
  call void @PQfinish(ptr noundef nonnull %.191) #14
  %.b113163 = load i1, ptr @verbose, align 1
  br i1 %.b113163, label %310, label %311

310:                                              ; preds = %309
  call fastcc void @dumpTimestamp(ptr noundef nonnull @.str.118)
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr @OPF, align 8
  %313 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %312, ptr noundef nonnull @.str.119) #14
  %314 = load ptr, ptr @filename, align 8
  %.not164 = icmp eq ptr %314, null
  br i1 %.not164, label %321, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr @OPF, align 8
  %317 = call i32 @fclose(ptr noundef %316)
  %.b116 = load i1, ptr @dosync, align 1
  br i1 %.b116, label %321, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr @filename, align 8
  %320 = call i32 @fsync_fname(ptr noundef %319, i1 noundef zeroext false) #14
  br label %321

321:                                              ; preds = %315, %318, %311
  call void @exit(i32 noundef 0) #16
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @pg_logging_set_level(i32 noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #3 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, ptr noundef %1) #14
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #14
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123, ptr noundef %4) #14
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #14
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #14
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #14
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #14
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #14
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #14
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #14
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #14
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132) #14
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133) #14
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134) #14
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135) #14
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #14
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.137) #14
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138) #14
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139) #14
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140) #14
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.141) #14
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142) #14
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143) #14
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144) #14
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145) #14
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146) #14
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #14
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.148) #14
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.149) #14
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150) #14
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.151) #14
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.152) #14
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.153) #14
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.154) #14
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.155) #14
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.156) #14
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.157) #14
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.158) #14
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159) #14
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.160) #14
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161) #14
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.162) #14
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.163) #14
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.164) #14
  %47 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.165) #14
  %48 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.166) #14
  %49 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.167) #14
  %50 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.168) #14
  %51 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.169) #14
  %52 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.170) #14
  %53 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.171) #14
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.172) #14
  %55 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.173) #14
  %56 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.174) #14
  %57 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176) #14
  %58 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #14
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_logging_increase_verbosity() local_unnamed_addr #1

declare void @simple_string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @connectDatabase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = icmp ne i32 %5, 2
  %10 = load ptr, ptr @connectDatabase.password, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @simple_prompt(ptr noundef nonnull @.str.301, i1 noundef zeroext false) #14
  store ptr %13, ptr @connectDatabase.password, align 8
  br label %14

14:                                               ; preds = %12, %7
  %.not = icmp eq ptr %1, null
  %.not131 = icmp eq ptr %2, null
  %.not132 = icmp eq ptr %3, null
  %.not133 = icmp eq ptr %4, null
  %.not135 = icmp eq ptr %0, null
  %15 = icmp ne i32 %5, 1
  br label %16

16:                                               ; preds = %.critedge, %14
  %.0112 = phi ptr [ null, %14 ], [ %.1113, %.critedge ]
  %.0110 = phi ptr [ null, %14 ], [ %.1111, %.critedge ]
  %.0108 = phi ptr [ null, %14 ], [ %.1109, %.critedge ]
  store ptr null, ptr %8, align 8
  call void @free(ptr noundef %.0112) #14
  call void @free(ptr noundef %.0110) #14
  call void @PQconninfoFree(ptr noundef %.0108) #14
  br i1 %.not, label %56, label %17

17:                                               ; preds = %16
  %18 = call ptr @PQconninfoParse(ptr noundef nonnull %1, ptr noundef nonnull %8) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %.preheader

.preheader:                                       ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %.not129153 = icmp eq ptr %20, null
  br i1 %.not129153, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %22) #14
  call void @exit(i32 noundef 1) #16
  unreachable

.lr.ph:                                           ; preds = %.preheader, %31
  %23 = phi ptr [ %33, %31 ], [ %20, %.preheader ]
  %.0104155 = phi ptr [ %32, %31 ], [ %18, %.preheader ]
  %.0106154 = phi i32 [ %.1107, %31 ], [ 6, %.preheader ]
  %24 = getelementptr inbounds i8, ptr %.0104155, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not145 = icmp eq ptr %25, null
  br i1 %.not145, label %31, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i8, ptr %25, align 1
  %.not146 = icmp eq i8 %27, 0
  br i1 %.not146, label %31, label %28

28:                                               ; preds = %26
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.6) #15
  %.not147 = icmp ne i32 %29, 0
  %30 = zext i1 %.not147 to i32
  %spec.select = add i32 %.0106154, %30
  br label %31

31:                                               ; preds = %28, %.lr.ph, %26
  %.1107 = phi i32 [ %.0106154, %26 ], [ %.0106154, %.lr.ph ], [ %spec.select, %28 ]
  %32 = getelementptr i8, ptr %.0104155, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not129 = icmp eq ptr %33, null
  br i1 %.not129, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %31, %.preheader
  %.0106.lcssa = phi i32 [ 6, %.preheader ], [ %.1107, %31 ]
  %34 = add i32 %.0106.lcssa, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call ptr @pg_malloc0(i64 noundef %36) #14
  %38 = call ptr @pg_malloc0(i64 noundef %36) #14
  %39 = load ptr, ptr %18, align 8
  %.not130156 = icmp eq ptr %39, null
  br i1 %.not130156, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge, %53
  %40 = phi ptr [ %55, %53 ], [ %39, %._crit_edge ]
  %.0158 = phi i32 [ %.1, %53 ], [ 0, %._crit_edge ]
  %.1105157 = phi ptr [ %54, %53 ], [ %18, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %.1105157, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not142 = icmp eq ptr %42, null
  br i1 %.not142, label %53, label %43

43:                                               ; preds = %.lr.ph160
  %44 = load i8, ptr %42, align 1
  %.not143 = icmp eq i8 %44, 0
  br i1 %.not143, label %53, label %45

45:                                               ; preds = %43
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.6) #15
  %.not144 = icmp eq i32 %46, 0
  br i1 %.not144, label %53, label %47

47:                                               ; preds = %45
  %48 = sext i32 %.0158 to i64
  %49 = getelementptr ptr, ptr %37, i64 %48
  store ptr %40, ptr %49, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr ptr, ptr %38, i64 %48
  store ptr %50, ptr %51, align 8
  %52 = add i32 %.0158, 1
  br label %53

53:                                               ; preds = %.lr.ph160, %43, %45, %47
  %.1 = phi i32 [ %52, %47 ], [ %.0158, %45 ], [ %.0158, %43 ], [ %.0158, %.lr.ph160 ]
  %54 = getelementptr i8, ptr %.1105157, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not130 = icmp eq ptr %55, null
  br i1 %.not130, label %.loopexit, label %.lr.ph160, !llvm.loop !9

56:                                               ; preds = %16
  %57 = call ptr @pg_malloc0(i64 noundef 56) #14
  %58 = call ptr @pg_malloc0(i64 noundef 56) #14
  br label %.loopexit

.loopexit:                                        ; preds = %53, %._crit_edge, %56
  %.1113 = phi ptr [ %57, %56 ], [ %37, %._crit_edge ], [ %37, %53 ]
  %.1111 = phi ptr [ %58, %56 ], [ %38, %._crit_edge ], [ %38, %53 ]
  %.1109 = phi ptr [ %.0108, %56 ], [ %18, %._crit_edge ], [ %18, %53 ]
  %.2 = phi i32 [ 0, %56 ], [ 0, %._crit_edge ], [ %.1, %53 ]
  br i1 %.not131, label %64, label %59

59:                                               ; preds = %.loopexit
  %60 = sext i32 %.2 to i64
  %61 = getelementptr ptr, ptr %.1113, i64 %60
  store ptr @.str.5, ptr %61, align 8
  %62 = getelementptr ptr, ptr %.1111, i64 %60
  store ptr %2, ptr %62, align 8
  %63 = add i32 %.2, 1
  br label %64

64:                                               ; preds = %59, %.loopexit
  %.3 = phi i32 [ %63, %59 ], [ %.2, %.loopexit ]
  br i1 %.not132, label %70, label %65

65:                                               ; preds = %64
  %66 = sext i32 %.3 to i64
  %67 = getelementptr ptr, ptr %.1113, i64 %66
  store ptr @.str.9, ptr %67, align 8
  %68 = getelementptr ptr, ptr %.1111, i64 %66
  store ptr %3, ptr %68, align 8
  %69 = add i32 %.3, 1
  br label %70

70:                                               ; preds = %65, %64
  %.4 = phi i32 [ %69, %65 ], [ %.3, %64 ]
  br i1 %.not133, label %76, label %71

71:                                               ; preds = %70
  %72 = sext i32 %.4 to i64
  %73 = getelementptr ptr, ptr %.1113, i64 %72
  store ptr @.str.302, ptr %73, align 8
  %74 = getelementptr ptr, ptr %.1111, i64 %72
  store ptr %4, ptr %74, align 8
  %75 = add i32 %.4, 1
  br label %76

76:                                               ; preds = %71, %70
  %.5 = phi i32 [ %75, %71 ], [ %.4, %70 ]
  %77 = load ptr, ptr @connectDatabase.password, align 8
  %.not134 = icmp eq ptr %77, null
  br i1 %.not134, label %83, label %78

78:                                               ; preds = %76
  %79 = sext i32 %.5 to i64
  %80 = getelementptr ptr, ptr %.1113, i64 %79
  store ptr @.str.17, ptr %80, align 8
  %81 = getelementptr ptr, ptr %.1111, i64 %79
  store ptr %77, ptr %81, align 8
  %82 = add i32 %.5, 1
  br label %83

83:                                               ; preds = %78, %76
  %.6 = phi i32 [ %82, %78 ], [ %.5, %76 ]
  br i1 %.not135, label %89, label %84

84:                                               ; preds = %83
  %85 = sext i32 %.6 to i64
  %86 = getelementptr ptr, ptr %.1113, i64 %85
  store ptr @.str.6, ptr %86, align 8
  %87 = getelementptr ptr, ptr %.1111, i64 %85
  store ptr %0, ptr %87, align 8
  %88 = add i32 %.6, 1
  br label %89

89:                                               ; preds = %84, %83
  %.7 = phi i32 [ %88, %84 ], [ %.6, %83 ]
  %90 = sext i32 %.7 to i64
  %91 = getelementptr ptr, ptr %.1113, i64 %90
  store ptr @.str.303, ptr %91, align 8
  %92 = load ptr, ptr @progname, align 8
  %93 = getelementptr ptr, ptr %.1111, i64 %90
  store ptr %92, ptr %93, align 8
  %94 = call ptr @PQconnectdbParams(ptr noundef %.1113, ptr noundef %.1111, i32 noundef 1) #14
  %.not136 = icmp eq ptr %94, null
  br i1 %.not136, label %95, label %96

95:                                               ; preds = %89
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %0) #14
  call void @exit(i32 noundef 1) #16
  unreachable

96:                                               ; preds = %89
  %97 = call i32 @PQstatus(ptr noundef nonnull %94) #14
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %94) #14
  %101 = icmp ne i32 %100, 0
  %102 = load ptr, ptr @connectDatabase.password, align 8
  %103 = icmp eq ptr %102, null
  %or.cond3.not139 = select i1 %101, i1 %103, i1 false
  %or.cond5 = and i1 %15, %or.cond3.not139
  br i1 %or.cond5, label %.critedge, label %105

.critedge:                                        ; preds = %99
  call void @PQfinish(ptr noundef nonnull %94) #14
  %104 = call ptr @simple_prompt(ptr noundef nonnull @.str.301, i1 noundef zeroext false) #14
  store ptr %104, ptr @connectDatabase.password, align 8
  br label %16

105:                                              ; preds = %99, %96
  %106 = call i32 @PQstatus(ptr noundef nonnull %94) #14
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  br i1 %6, label %109, label %111

109:                                              ; preds = %108
  %110 = call ptr @PQerrorMessage(ptr noundef nonnull %94) #14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %110) #14
  call void @exit(i32 noundef 1) #16
  unreachable

111:                                              ; preds = %108
  call void @PQfinish(ptr noundef nonnull %94) #14
  call void @free(ptr noundef nonnull %.1113) #14
  call void @free(ptr noundef nonnull %.1111) #14
  call void @PQconninfoFree(ptr noundef %.1109) #14
  br label %151

112:                                              ; preds = %105
  %113 = call ptr @createPQExpBuffer() #14
  %114 = load ptr, ptr %.1113, align 8
  %.not22.i = icmp eq ptr %114, null
  br i1 %.not22.i, label %constructConnStr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %133
  %115 = phi ptr [ %137, %133 ], [ %114, %112 ]
  %116 = phi ptr [ %136, %133 ], [ %.1113, %112 ]
  %117 = phi i64 [ %135, %133 ], [ 0, %112 ]
  %.024.i = phi i8 [ %.1.i, %133 ], [ 1, %112 ]
  %.01923.i = phi i32 [ %134, %133 ], [ 0, %112 ]
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(7) @.str.6) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %.lr.ph.i
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(9) @.str.17) #15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(26) @.str.303) #15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = and i8 %.024.i, 1
  %.not21.i = icmp eq i8 %127, 0
  br i1 %.not21.i, label %128, label %129

128:                                              ; preds = %126
  call void @appendPQExpBufferChar(ptr noundef %113, i8 noundef signext 32) #14
  %.pre.i = load ptr, ptr %116, align 8
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi ptr [ %.pre.i, %128 ], [ %115, %126 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %113, ptr noundef nonnull @.str.311, ptr noundef %130) #14
  %131 = getelementptr ptr, ptr %.1111, i64 %117
  %132 = load ptr, ptr %131, align 8
  call void @appendConnStrVal(ptr noundef %113, ptr noundef %132) #14
  br label %133

133:                                              ; preds = %129, %123, %120, %.lr.ph.i
  %.1.i = phi i8 [ %.024.i, %.lr.ph.i ], [ %.024.i, %120 ], [ %.024.i, %123 ], [ 0, %129 ]
  %134 = add i32 %.01923.i, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr ptr, ptr %.1113, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.not.i = icmp eq ptr %137, null
  br i1 %.not.i, label %constructConnStr.exit, label %.lr.ph.i, !llvm.loop !10

constructConnStr.exit:                            ; preds = %133, %112
  %138 = load ptr, ptr %113, align 8
  %139 = call ptr @pg_strdup(ptr noundef %138) #14
  call void @destroyPQExpBuffer(ptr noundef nonnull %113) #14
  store ptr %139, ptr @connstr, align 8
  call void @free(ptr noundef nonnull %.1113) #14
  call void @free(ptr noundef %.1111) #14
  call void @PQconninfoFree(ptr noundef %.1109) #14
  %140 = call ptr @PQparameterStatus(ptr noundef nonnull %94, ptr noundef nonnull @.str.304) #14
  %.not140 = icmp eq ptr %140, null
  br i1 %.not140, label %141, label %142

141:                                              ; preds = %constructConnStr.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.305) #14
  call void @exit(i32 noundef 1) #16
  unreachable

142:                                              ; preds = %constructConnStr.exit
  %143 = call i32 @PQserverVersion(ptr noundef nonnull %94) #14
  store i32 %143, ptr @server_version, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 170000, label %149
  ]

144:                                              ; preds = %142
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.306, ptr noundef nonnull %140) #14
  call void @exit(i32 noundef 1) #16
  unreachable

145:                                              ; preds = %142
  %146 = add i32 %143, -170100
  %or.cond148 = icmp ult i32 %146, -79900
  br i1 %or.cond148, label %147, label %149

147:                                              ; preds = %145
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.307) #14
  %148 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.308, ptr noundef nonnull %140, ptr noundef %148, ptr noundef nonnull @.str.309) #14
  call void @exit(i32 noundef 1) #16
  unreachable

149:                                              ; preds = %145, %142
  %150 = call fastcc ptr @executeQuery(ptr noundef nonnull %94, ptr noundef nonnull @.str.310)
  call void @PQclear(ptr noundef %150) #14
  br label %151

151:                                              ; preds = %149, %111
  %.0114 = phi ptr [ null, %111 ], [ %94, %149 ]
  ret ptr %.0114
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_dbname_patterns(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @database_exclude_patterns, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @createPQExpBuffer() #14
  %.0202 = load ptr, ptr @database_exclude_patterns, align 8
  %.not3 = icmp eq ptr %.0202, null
  br i1 %.not3, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %5, %._crit_edge
  %.0204 = phi ptr [ %.020, %._crit_edge ], [ %.0202, %5 ]
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull @.str.282) #14
  %7 = getelementptr inbounds i8, ptr %.0204, i64 9
  %8 = call zeroext i1 @processSQLNamePattern(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.283, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #14
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.284, ptr noundef nonnull %7) #14
  call void @PQfinish(ptr noundef %0) #14
  call void @exit(i32 noundef 1) #16
  unreachable

12:                                               ; preds = %.lr.ph6
  %13 = load ptr, ptr %6, align 8
  %14 = call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %13)
  %15 = call i32 @PQntuples(ptr noundef %14) #14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01 = phi i32 [ %18, %.lr.ph ], [ 0, %12 ]
  %17 = call ptr @PQgetvalue(ptr noundef %14, i32 noundef %.01, i32 noundef 0) #14
  call void @simple_string_list_append(ptr noundef nonnull @database_exclude_names, ptr noundef %17) #14
  %18 = add nuw nsw i32 %.01, 1
  %19 = call i32 @PQntuples(ptr noundef %14) #14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @PQclear(ptr noundef %14) #14
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #14
  %.020 = load ptr, ptr %.0204, align 8
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge7, label %.lr.ph6, !llvm.loop !12

._crit_edge7:                                     ; preds = %._crit_edge, %5
  call void @destroyPQExpBuffer(ptr noundef %6) #14
  br label %21

21:                                               ; preds = %1, %._crit_edge7
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @PQsetClientEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @executeCommand(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %1) #14
  %3 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %1) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PQresultStatus(ptr noundef nonnull %3) #14
  %.not9 = icmp eq i32 %5, 1
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PQerrorMessage(ptr noundef %0) #14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %7) #14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.189, ptr noundef %1) #14
  tail call void @PQfinish(ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %4
  tail call void @PQclear(ptr noundef nonnull %3) #14
  ret void
}

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpTimestamp(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %4 = tail call i64 @time(ptr noundef null) #14
  store i64 %4, ptr %3, align 8
  %5 = call ptr @localtime(ptr noundef nonnull %3) #14
  %6 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.312, ptr noundef %5) #14
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @OPF, align 8
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str.313, ptr noundef %0, ptr noundef nonnull %2) #14
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dropDBs(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.278)
  %3 = tail call i32 @PQntuples(ptr noundef %2) #14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @OPF, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.279) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @PQntuples(ptr noundef %2) #14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %23
  %.014 = phi i32 [ %24, %23 ], [ 0, %8 ]
  %11 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.014, i32 noundef 0) #14
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.102) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.280) #15
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.101) #15
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @OPF, align 8
  %19 = load i32, ptr @if_exists, align 4
  %.not13 = icmp eq i32 %19, 0
  %20 = select i1 %.not13, ptr @.str.120, ptr @.str.185
  %21 = tail call ptr @fmtId(ptr noundef %11) #14
  %22 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %18, ptr noundef nonnull @.str.281, ptr noundef nonnull %20, ptr noundef %21) #14
  br label %23

23:                                               ; preds = %.lr.ph, %13, %15, %17
  %24 = add nuw nsw i32 %.014, 1
  %25 = tail call i32 @PQntuples(ptr noundef %2) #14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %23, %8
  tail call void @PQclear(ptr noundef %2) #14
  %27 = load ptr, ptr @OPF, align 8
  %28 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.186) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dropTablespaces(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.263)
  %3 = tail call i32 @PQntuples(ptr noundef %2) #14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @OPF, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.264) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @PQntuples(ptr noundef %2) #14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.08 = phi i32 [ %17, %.lr.ph ], [ 0, %8 ]
  %11 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.08, i32 noundef 0) #14
  %12 = load ptr, ptr @OPF, align 8
  %13 = load i32, ptr @if_exists, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, ptr @.str.120, ptr @.str.185
  %15 = tail call ptr @fmtId(ptr noundef %11) #14
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef nonnull @.str.265, ptr noundef nonnull %14, ptr noundef %15) #14
  %17 = add nuw nsw i32 %.08, 1
  %18 = tail call i32 @PQntuples(ptr noundef %2) #14
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @PQclear(ptr noundef %2) #14
  %20 = load ptr, ptr @OPF, align 8
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef nonnull @.str.186) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dropRoles(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call ptr @createPQExpBuffer() #14
  %3 = load i32, ptr @server_version, align 4
  %4 = icmp sgt i32 %3, 90599
  %.str.180..str.181 = select i1 %4, ptr @.str.180, ptr @.str.181
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull %.str.180..str.181, ptr noundef nonnull @role_catalog) #14
  %5 = load ptr, ptr %2, align 8
  %6 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %5)
  %7 = tail call i32 @PQfnumber(ptr noundef %6, ptr noundef nonnull @.str.182) #14
  %8 = tail call i32 @PQntuples(ptr noundef %6) #14
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @OPF, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.183) #14
  br label %13

13:                                               ; preds = %10, %1
  %14 = tail call i32 @PQntuples(ptr noundef %6) #14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.014 = phi i32 [ %22, %.lr.ph ], [ 0, %13 ]
  %16 = tail call ptr @PQgetvalue(ptr noundef %6, i32 noundef %.014, i32 noundef %7) #14
  %17 = load ptr, ptr @OPF, align 8
  %18 = load i32, ptr @if_exists, align 4
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, ptr @.str.120, ptr @.str.185
  %20 = tail call ptr @fmtId(ptr noundef %16) #14
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef nonnull @.str.184, ptr noundef nonnull %19, ptr noundef %20) #14
  %22 = add nuw nsw i32 %.014, 1
  %23 = tail call i32 @PQntuples(ptr noundef %6) #14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @PQclear(ptr noundef %6) #14
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %2) #14
  %25 = load ptr, ptr @OPF, align 8
  %26 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.186) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpRoles(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call ptr @createPQExpBuffer() #14
  %3 = load i32, ptr @server_version, align 4
  %4 = icmp sgt i32 %3, 90599
  %5 = icmp sgt i32 %3, 90499
  %.str.191..str.192 = select i1 %5, ptr @.str.191, ptr @.str.192
  %.str.191.sink = select i1 %4, ptr @.str.190, ptr %.str.191..str.192
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull %.str.191.sink, ptr noundef nonnull @role_catalog, ptr noundef nonnull @role_catalog) #14
  %6 = load ptr, ptr %2, align 8
  %7 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %6)
  %8 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.193) #14
  %9 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.182) #14
  %10 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.194) #14
  %11 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.195) #14
  %12 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.196) #14
  %13 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.197) #14
  %14 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.198) #14
  %15 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.199) #14
  %16 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.200) #14
  %17 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.201) #14
  %18 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.202) #14
  %19 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.203) #14
  %20 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.204) #14
  %21 = tail call i32 @PQfnumber(ptr noundef %7, ptr noundef nonnull @.str.205) #14
  %22 = tail call i32 @PQntuples(ptr noundef %7) #14
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr @OPF, align 8
  %26 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.206) #14
  br label %27

27:                                               ; preds = %24, %1
  %28 = tail call i32 @PQntuples(ptr noundef %7) #14
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %100
  %.0135 = phi i32 [ %101, %100 ], [ 0, %27 ]
  %30 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %8) #14
  %31 = tail call i64 @strtoul(ptr nocapture noundef %30, ptr noundef null, i32 noundef 10) #14
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %9) #14
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.207, i64 noundef 3) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.208, ptr noundef %33) #14
  br label %100

37:                                               ; preds = %.lr.ph
  tail call void @resetPQExpBuffer(ptr noundef nonnull %2) #14
  %38 = load i32, ptr @binary_upgrade, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %37
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.209) #14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.210, i32 noundef %32) #14
  %.pr = load i32, ptr @binary_upgrade, align 4
  %.not128 = icmp eq i32 %.pr, 0
  br i1 %.not128, label %.thread, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %21) #14
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(2) @.str.211) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %45

.thread:                                          ; preds = %37, %40, %39
  %44 = tail call ptr @fmtId(ptr noundef %33) #14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.212, ptr noundef %44) #14
  br label %45

45:                                               ; preds = %.thread, %40
  %46 = tail call ptr @fmtId(ptr noundef %33) #14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.213, ptr noundef %46) #14
  %47 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %10) #14
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(2) @.str.214) #15
  %49 = icmp eq i32 %48, 0
  %.str.215..str.216 = select i1 %49, ptr @.str.215, ptr @.str.216
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.215..str.216) #14
  %50 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %11) #14
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(2) @.str.214) #15
  %52 = icmp eq i32 %51, 0
  %.str.218.sink = select i1 %52, ptr @.str.217, ptr @.str.218
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.218.sink) #14
  %53 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %12) #14
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(2) @.str.214) #15
  %55 = icmp eq i32 %54, 0
  %.str.220.sink = select i1 %55, ptr @.str.219, ptr @.str.220
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.220.sink) #14
  %56 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %13) #14
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(2) @.str.214) #15
  %58 = icmp eq i32 %57, 0
  %.str.222.sink = select i1 %58, ptr @.str.221, ptr @.str.222
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.222.sink) #14
  %59 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %14) #14
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(2) @.str.214) #15
  %61 = icmp eq i32 %60, 0
  %.str.224.sink = select i1 %61, ptr @.str.223, ptr @.str.224
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.224.sink) #14
  %62 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %18) #14
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(2) @.str.214) #15
  %64 = icmp eq i32 %63, 0
  %.str.226.sink = select i1 %64, ptr @.str.225, ptr @.str.226
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.226.sink) #14
  %65 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %19) #14
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(2) @.str.214) #15
  %67 = icmp eq i32 %66, 0
  %.str.228.sink = select i1 %67, ptr @.str.227, ptr @.str.228
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.228.sink) #14
  %68 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %15) #14
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(3) @.str.229) #15
  %.not129 = icmp eq i32 %69, 0
  br i1 %.not129, label %72, label %70

70:                                               ; preds = %45
  %71 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %15) #14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.230, ptr noundef %71) #14
  br label %72

72:                                               ; preds = %70, %45
  %73 = tail call i32 @PQgetisnull(ptr noundef %7, i32 noundef %.0135, i32 noundef %16) #14
  %74 = icmp ne i32 %73, 0
  %75 = load i32, ptr @no_role_passwords, align 4
  %76 = icmp ne i32 %75, 0
  %or.cond = select i1 %74, i1 true, i1 %76
  br i1 %or.cond, label %79, label %77

77:                                               ; preds = %72
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.231) #14
  %78 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %16) #14
  tail call void @appendStringLiteralConn(ptr noundef nonnull %2, ptr noundef %78, ptr noundef %0) #14
  br label %79

79:                                               ; preds = %77, %72
  %80 = tail call i32 @PQgetisnull(ptr noundef %7, i32 noundef %.0135, i32 noundef %17) #14
  %.not130 = icmp eq i32 %80, 0
  br i1 %.not130, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %17) #14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.232, ptr noundef %82) #14
  br label %83

83:                                               ; preds = %81, %79
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.233) #14
  %84 = load i32, ptr @no_comments, align 4
  %.not131 = icmp eq i32 %84, 0
  br i1 %.not131, label %85, label %90

85:                                               ; preds = %83
  %86 = tail call i32 @PQgetisnull(ptr noundef %7, i32 noundef %.0135, i32 noundef %20) #14
  %.not132 = icmp eq i32 %86, 0
  br i1 %.not132, label %87, label %90

87:                                               ; preds = %85
  %88 = tail call ptr @fmtId(ptr noundef %33) #14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.234, ptr noundef %88) #14
  %89 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.0135, i32 noundef %20) #14
  tail call void @appendStringLiteralConn(ptr noundef nonnull %2, ptr noundef %89, ptr noundef %0) #14
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.233) #14
  br label %90

90:                                               ; preds = %87, %85, %83
  %91 = load i32, ptr @no_security_labels, align 4
  %.not133 = icmp eq i32 %91, 0
  br i1 %.not133, label %92, label %96

92:                                               ; preds = %90
  %93 = tail call ptr @createPQExpBuffer() #14
  tail call void @buildShSecLabelQuery(ptr noundef nonnull @.str.82, i32 noundef %32, ptr noundef %93) #14
  %94 = load ptr, ptr %93, align 8
  %95 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %94)
  tail call void @emitShSecLabels(ptr noundef %0, ptr noundef %95, ptr noundef nonnull %2, ptr noundef nonnull @.str.235, ptr noundef %33) #14
  tail call void @PQclear(ptr noundef %95) #14
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %93) #14
  br label %96

96:                                               ; preds = %92, %90
  %97 = load ptr, ptr @OPF, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef nonnull @.str.80, ptr noundef %98) #14
  br label %100

100:                                              ; preds = %96, %36
  %101 = add nuw nsw i32 %.0135, 1
  %102 = tail call i32 @PQntuples(ptr noundef %7) #14
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %100, %27
  %104 = tail call i32 @PQntuples(ptr noundef %7) #14
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr @OPF, align 8
  %108 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %107, ptr noundef nonnull @.str.236) #14
  br label %109

109:                                              ; preds = %106, %._crit_edge
  %110 = tail call i32 @PQntuples(ptr noundef %7) #14
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph138, label %._crit_edge139

.lr.ph138:                                        ; preds = %109, %dumpUserConfig.exit
  %.1136 = phi i32 [ %131, %dumpUserConfig.exit ], [ 0, %109 ]
  %112 = tail call ptr @PQgetvalue(ptr noundef %7, i32 noundef %.1136, i32 noundef %9) #14
  %113 = tail call ptr @createPQExpBuffer() #14
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %113, ptr noundef nonnull @.str.237, ptr noundef nonnull @role_catalog) #14
  tail call void @appendStringLiteralConn(ptr noundef %113, ptr noundef %112, ptr noundef %0) #14
  tail call void @appendPQExpBufferChar(ptr noundef %113, i8 noundef signext 41) #14
  %114 = load ptr, ptr %113, align 8
  %115 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %114)
  %116 = tail call i32 @PQntuples(ptr noundef %115) #14
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %.lr.ph138
  %119 = load ptr, ptr @OPF, align 8
  %120 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %119, ptr noundef nonnull @.str.238, ptr noundef %112) #14
  br label %121

121:                                              ; preds = %118, %.lr.ph138
  %122 = tail call i32 @PQntuples(ptr noundef %115) #14
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %dumpUserConfig.exit

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %.020.i = phi i32 [ %128, %.lr.ph.i ], [ 0, %121 ]
  tail call void @resetPQExpBuffer(ptr noundef nonnull %113) #14
  %124 = tail call ptr @PQgetvalue(ptr noundef %115, i32 noundef %.020.i, i32 noundef 0) #14
  tail call void @makeAlterConfigCommand(ptr noundef %0, ptr noundef %124, ptr noundef nonnull @.str.235, ptr noundef %112, ptr noundef null, ptr noundef null, ptr noundef nonnull %113) #14
  %125 = load ptr, ptr @OPF, align 8
  %126 = load ptr, ptr %113, align 8
  %127 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %125, ptr noundef nonnull @.str.80, ptr noundef %126) #14
  %128 = add nuw nsw i32 %.020.i, 1
  %129 = tail call i32 @PQntuples(ptr noundef %115) #14
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %.lr.ph.i, label %dumpUserConfig.exit, !llvm.loop !17

dumpUserConfig.exit:                              ; preds = %.lr.ph.i, %121
  tail call void @PQclear(ptr noundef %115) #14
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %113) #14
  %131 = add nuw nsw i32 %.1136, 1
  %132 = tail call i32 @PQntuples(ptr noundef %7) #14
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.lr.ph138, label %._crit_edge139, !llvm.loop !18

._crit_edge139:                                   ; preds = %dumpUserConfig.exit, %109
  tail call void @PQclear(ptr noundef %7) #14
  %134 = load ptr, ptr @OPF, align 8
  %135 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %134, ptr noundef nonnull @.str.186) #14
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpRoleMembership(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call ptr @createPQExpBuffer() #14
  %3 = tail call ptr @createPQExpBuffer() #14
  %4 = tail call i32 @PQserverVersion(ptr noundef %0) #14
  %5 = icmp sgt i32 %4, 159999
  %6 = load i32, ptr @server_version, align 4
  %7 = icmp sgt i32 %6, 159999
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.239) #14
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.240) #14
  br label %9

9:                                                ; preds = %8, %1
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.241, ptr noundef nonnull @role_catalog, ptr noundef nonnull @role_catalog, ptr noundef nonnull @role_catalog) #14
  %10 = load ptr, ptr %2, align 8
  %11 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %10)
  %12 = tail call i32 @PQfnumber(ptr noundef %11, ptr noundef nonnull @.str.242) #14
  %13 = tail call i32 @PQfnumber(ptr noundef %11, ptr noundef nonnull @.str.243) #14
  %14 = tail call i32 @PQntuples(ptr noundef %11) #14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr @OPF, align 8
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef nonnull @.str.244) #14
  br label %19

19:                                               ; preds = %16, %9
  %20 = tail call i32 @PQntuples(ptr noundef %11) #14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge182

.lr.ph:                                           ; preds = %19, %._crit_edge
  %.0180 = phi i32 [ %.091.lcssa, %._crit_edge ], [ 0, %19 ]
  %22 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.0180, i32 noundef 0) #14
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.091149 = phi i32 [ %.0180, %.lr.ph ], [ %27, %26 ]
  %24 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.091149, i32 noundef 0) #14
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #15
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %23
  %27 = add i32 %.091149, 1
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %23, label %29, !llvm.loop !19

29:                                               ; preds = %23, %26
  %.091.lcssa = phi i32 [ %.091149, %23 ], [ %27, %26 ]
  %30 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %.0180, i32 noundef 0) #14
  %31 = sub i32 %.091.lcssa, %.0180
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @pg_malloc0(i64 noundef %32) #14
  %34 = tail call ptr @pg_malloc0(i64 noundef 40) #14
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %35, align 8
  %36 = uitofp i32 %31 to double
  %37 = fdiv double %36, 9.000000e-01
  %38 = fcmp ogt double %37, 0x41F0000000000000
  %39 = select i1 %38, double 0x41F0000000000000, double %37
  %40 = fptoui double %39 to i64
  %41 = tail call i64 @llvm.umax.i64(i64 %40, i64 2)
  %42 = tail call i64 @llvm.ctpop.i64(i64 %41), !range !20
  %43 = icmp ult i64 %42, 2
  %44 = tail call i64 @llvm.ctlz.i64(i64 %41, i1 true), !range !20
  %45 = sub nuw nsw i64 64, %44
  %46 = shl nuw i64 1, %45
  %.0.i.i.i = select i1 %43, i64 %41, i64 %46
  %47 = shl i64 %.0.i.i.i, 4
  %48 = icmp ugt i64 %47, 9223372036854775806
  br i1 %48, label %49, label %rolename_compute_size.exit.i

49:                                               ; preds = %29
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

rolename_compute_size.exit.i:                     ; preds = %29
  %50 = tail call ptr @pg_malloc0(i64 noundef %47) #14
  %51 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr %50, ptr %51, align 8
  %52 = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i, i64 2)
  %53 = tail call i64 @llvm.ctpop.i64(i64 %52), !range !20
  %54 = icmp ult i64 %53, 2
  %55 = tail call i64 @llvm.ctlz.i64(i64 %52, i1 true), !range !20
  %56 = sub nuw nsw i64 64, %55
  %57 = shl nuw i64 1, %56
  %.0.i.i.i.i = select i1 %54, i64 %52, i64 %57
  %58 = shl i64 %.0.i.i.i.i, 4
  %59 = icmp ugt i64 %58, 9223372036854775806
  br i1 %59, label %60, label %rolename_create.exit

60:                                               ; preds = %rolename_compute_size.exit.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

rolename_create.exit:                             ; preds = %rolename_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %34, align 8
  %61 = trunc i64 %.0.i.i.i.i to i32
  %62 = add i32 %61, -1
  %63 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 %62, ptr %63, align 4
  %64 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %65 = uitofp i64 %.0.i.i.i.i to double
  %66 = fmul double %65, 9.000000e-01
  %67 = fptoui double %66 to i32
  %.sink.i.i = select i1 %64, i32 -85899346, i32 %67
  %68 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 %.sink.i.i, ptr %68, align 8
  %69 = icmp sgt i32 %31, 0
  br i1 %69, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %rolename_create.exit
  %70 = icmp slt i32 %.0180, %.091.lcssa
  %71 = getelementptr inbounds i8, ptr %34, i64 8
  br i1 %70, label %.lr.ph154.split.us.preheader, label %.preheader.us162

.lr.ph154.split.us.preheader:                     ; preds = %.lr.ph154
  %72 = sext i32 %.0180 to i64
  %wide.trip.count = sext i32 %.091.lcssa to i64
  br label %.lr.ph154.split.us

.lr.ph154.split.us:                               ; preds = %.lr.ph154.split.us.preheader, %..loopexit_crit_edge.us
  %.093153.us = phi i32 [ %.2.us, %..loopexit_crit_edge.us ], [ %31, %.lr.ph154.split.us.preheader ]
  %.094152.us = phi i32 [ %.093153.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph154.split.us.preheader ]
  %73 = icmp eq i32 %.093153.us, %.094152.us
  br i1 %73, label %.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph154.split.us, %rolename_lookup.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %rolename_lookup.exit.thread.us ], [ %72, %.lr.ph154.split.us ]
  %.1150.us = phi i32 [ %.2.us, %rolename_lookup.exit.thread.us ], [ %.093153.us, %.lr.ph154.split.us ]
  %74 = trunc i64 %indvars.iv to i32
  %75 = sub i32 %74, %.0180
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %33, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %.not96.us = icmp eq i8 %79, 0
  br i1 %.not96.us, label %80, label %rolename_lookup.exit.thread.us

80:                                               ; preds = %.preheader.us
  %81 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %74, i32 noundef 1) #14
  %82 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %74, i32 noundef 2) #14
  %83 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %74, i32 noundef 3) #14
  %84 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %74, i32 noundef 4) #14
  br i1 %7, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %74, i32 noundef %13) #14
  br label %87

87:                                               ; preds = %85, %80
  %.090.us = phi ptr [ %86, %85 ], [ @.str.246, %80 ]
  br i1 %5, label %88, label %rolename_lookup.exit.us

88:                                               ; preds = %87
  %89 = tail call i64 @strtoul(ptr nocapture noundef %82, ptr noundef null, i32 noundef 10) #14
  %90 = and i64 %89, 4294967295
  %.not97.us = icmp eq i64 %90, 10
  br i1 %.not97.us, label %rolename_lookup.exit.us, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #15
  %93 = trunc i64 %92 to i32
  %94 = tail call i32 @hash_bytes(ptr noundef %83, i32 noundef %93) #14
  %.val.i.i.us = load i32, ptr %63, align 4
  %95 = and i32 %.val.i.i.us, %94
  %96 = load ptr, ptr %51, align 8
  %97 = zext i32 %95 to i64
  %98 = getelementptr %struct.RoleNameEntry, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %rolename_lookup.exit.thread.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %91, %110
  %101 = phi ptr [ %114, %110 ], [ %98, %91 ]
  %.01416.i.i.us = phi i32 [ %112, %110 ], [ %95, %91 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, %94
  br i1 %104, label %105, label %110

105:                                              ; preds = %.lr.ph.i.i.us
  %106 = getelementptr inbounds i8, ptr %101, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %83) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %rolename_lookup.exit.us, label %110

110:                                              ; preds = %105, %.lr.ph.i.i.us
  %111 = add i32 %.01416.i.i.us, 1
  %112 = and i32 %111, %.val.i.i.us
  %113 = zext i32 %112 to i64
  %114 = getelementptr %struct.RoleNameEntry, ptr %96, i64 %113
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %rolename_lookup.exit.thread.us, label %.lr.ph.i.i.us

rolename_lookup.exit.us:                          ; preds = %105, %88, %87
  store i8 1, ptr %77, align 1
  %117 = add i32 %.1150.us, -1
  %118 = load i8, ptr %84, align 1
  %119 = icmp eq i8 %118, 116
  br i1 %119, label %120, label %rolename_insert.exit.us

120:                                              ; preds = %rolename_lookup.exit.us
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #15
  %122 = trunc i64 %121 to i32
  %123 = tail call i32 @hash_bytes(ptr noundef %81, i32 noundef %122) #14
  %.pre.i.i.us = load i32, ptr %71, align 8
  %.pre175.i.i.us = load i32, ptr %68, align 8
  br label %124

124:                                              ; preds = %.backedge.i.i.us, %120
  %125 = phi i32 [ 0, %.backedge.i.i.us ], [ %.pre175.i.i.us, %120 ]
  %126 = phi i32 [ %240, %.backedge.i.i.us ], [ %.pre.i.i.us, %120 ]
  %.not.i.i.us = icmp ult i32 %126, %125
  br i1 %.not.i.i.us, label %186, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %34, align 8
  %129 = icmp eq i64 %128, 4294967296
  br i1 %129, label %.split156.us, label %130

130:                                              ; preds = %127
  %131 = shl i64 %128, 1
  %132 = load ptr, ptr %51, align 8
  %133 = tail call i64 @llvm.umax.i64(i64 %131, i64 2)
  %134 = tail call i64 @llvm.ctpop.i64(i64 %133), !range !20
  %135 = icmp ult i64 %134, 2
  %136 = tail call i64 @llvm.ctlz.i64(i64 %133, i1 true), !range !20
  %137 = sub nuw nsw i64 64, %136
  %138 = shl nuw i64 1, %137
  %.0.i.i.i.i.i.us = select i1 %135, i64 %133, i64 %138
  %139 = shl i64 %.0.i.i.i.i.i.us, 4
  %140 = icmp ugt i64 %139, 9223372036854775806
  br i1 %140, label %.split158.us, label %rolename_compute_size.exit.i.i.i.us

rolename_compute_size.exit.i.i.i.us:              ; preds = %130
  %141 = tail call ptr @pg_malloc0(i64 noundef %139) #14
  store ptr %141, ptr %51, align 8
  %142 = tail call i64 @llvm.umax.i64(i64 %.0.i.i.i.i.i.us, i64 2)
  %143 = tail call i64 @llvm.ctpop.i64(i64 %142), !range !20
  %144 = icmp ult i64 %143, 2
  %145 = tail call i64 @llvm.ctlz.i64(i64 %142, i1 true), !range !20
  %146 = sub nuw nsw i64 64, %145
  %147 = shl nuw i64 1, %146
  %.0.i.i.i.i.i.i.us = select i1 %144, i64 %142, i64 %147
  %148 = shl i64 %.0.i.i.i.i.i.i.us, 4
  %149 = icmp ugt i64 %148, 9223372036854775806
  br i1 %149, label %.split160.us, label %rolename_update_parameters.exit.i.i.i.us

rolename_update_parameters.exit.i.i.i.us:         ; preds = %rolename_compute_size.exit.i.i.i.us
  store i64 %.0.i.i.i.i.i.i.us, ptr %34, align 8
  %150 = trunc i64 %.0.i.i.i.i.i.i.us to i32
  %151 = add i32 %150, -1
  store i32 %151, ptr %63, align 4
  %152 = icmp eq i64 %.0.i.i.i.i.i.i.us, 4294967296
  %153 = uitofp i64 %.0.i.i.i.i.i.i.us to double
  %154 = fmul double %153, 9.000000e-01
  %155 = fptoui double %154 to i32
  %.sink.i.i.i.i.us = select i1 %152, i32 -85899346, i32 %155
  store i32 %.sink.i.i.i.i.us, ptr %68, align 8
  %.not67.i.i.i.us = icmp eq i64 %128, 0
  br i1 %.not67.i.i.i.us, label %rolename_grow.exit.i.i.us, label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %rolename_update_parameters.exit.i.i.i.us, %163
  %156 = phi i64 [ %165, %163 ], [ 0, %rolename_update_parameters.exit.i.i.i.us ]
  %.057.i.i.i.us = phi i32 [ %164, %163 ], [ 0, %rolename_update_parameters.exit.i.i.i.us ]
  %157 = getelementptr %struct.RoleNameEntry, ptr %132, i64 %156
  %158 = load i32, ptr %157, align 8
  %.not.i.i.i.us = icmp eq i32 %158, 1
  br i1 %.not.i.i.i.us, label %159, label %.lr.ph65.i.i.i.us.preheader

159:                                              ; preds = %.lr.ph.i.i.i.us
  %160 = getelementptr i8, ptr %157, i64 4
  %.val55.i.i.i.us = load i32, ptr %160, align 4
  %161 = and i32 %.val55.i.i.i.us, %151
  %162 = icmp eq i32 %161, %.057.i.i.i.us
  br i1 %162, label %.lr.ph65.i.i.i.us.preheader, label %163

163:                                              ; preds = %159
  %164 = add i32 %.057.i.i.i.us, 1
  %165 = zext i32 %164 to i64
  %166 = icmp ugt i64 %128, %165
  br i1 %166, label %.lr.ph.i.i.i.us, label %.lr.ph65.i.i.i.us.preheader, !llvm.loop !21

.lr.ph65.i.i.i.us.preheader:                      ; preds = %163, %159, %.lr.ph.i.i.i.us
  %.04962.i.i.i.us.ph = phi i32 [ %.057.i.i.i.us, %.lr.ph.i.i.i.us ], [ %.057.i.i.i.us, %159 ], [ 0, %163 ]
  br label %.lr.ph65.i.i.i.us

.lr.ph65.i.i.i.us:                                ; preds = %.lr.ph65.i.i.i.us.preheader, %180
  %.163.i.i.i.us = phi i32 [ %183, %180 ], [ 0, %.lr.ph65.i.i.i.us.preheader ]
  %.04962.i.i.i.us = phi i32 [ %spec.store.select.i.i.i.us, %180 ], [ %.04962.i.i.i.us.ph, %.lr.ph65.i.i.i.us.preheader ]
  %167 = zext i32 %.04962.i.i.i.us to i64
  %168 = getelementptr %struct.RoleNameEntry, ptr %132, i64 %167
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %180

171:                                              ; preds = %.lr.ph65.i.i.i.us
  %172 = getelementptr i8, ptr %168, i64 4
  %.val56.i.i.i.us = load i32, ptr %172, align 4
  %.val.i.i.i.us = load i32, ptr %63, align 4
  br label %173

173:                                              ; preds = %173, %171
  %.val56.pn.i.i.i.us = phi i32 [ %.val56.i.i.i.us, %171 ], [ %178, %173 ]
  %.047.i.i.i.us = and i32 %.val56.pn.i.i.i.us, %.val.i.i.i.us
  %174 = zext i32 %.047.i.i.i.us to i64
  %175 = getelementptr %struct.RoleNameEntry, ptr %141, i64 %174
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  %178 = add i32 %.047.i.i.i.us, 1
  br i1 %177, label %179, label %173

179:                                              ; preds = %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false)
  br label %180

180:                                              ; preds = %179, %.lr.ph65.i.i.i.us
  %181 = add i32 %.04962.i.i.i.us, 1
  %182 = zext i32 %181 to i64
  %.not52.i.i.i.us = icmp ugt i64 %128, %182
  %spec.store.select.i.i.i.us = select i1 %.not52.i.i.i.us, i32 %181, i32 0
  %183 = add i32 %.163.i.i.i.us, 1
  %184 = zext i32 %183 to i64
  %185 = icmp ugt i64 %128, %184
  br i1 %185, label %.lr.ph65.i.i.i.us, label %rolename_grow.exit.i.i.us, !llvm.loop !22

rolename_grow.exit.i.i.us:                        ; preds = %180, %rolename_update_parameters.exit.i.i.i.us
  tail call void @pfree(ptr noundef %132) #14
  br label %186

186:                                              ; preds = %rolename_grow.exit.i.i.us, %124
  %187 = load ptr, ptr %51, align 8
  %.val82.i.i.us = load i32, ptr %63, align 4
  %188 = and i32 %.val82.i.i.us, %123
  %189 = zext i32 %188 to i64
  %190 = getelementptr %struct.RoleNameEntry, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.sink.split.i.i.us, label %.lr.ph.i.i102.us

.lr.ph.i.i102.us:                                 ; preds = %186, %221
  %193 = phi ptr [ %223, %221 ], [ %190, %186 ]
  %.075117.i.i.us = phi i32 [ %210, %221 ], [ %188, %186 ]
  %.080116.i.i.us = phi i32 [ %212, %221 ], [ 0, %186 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, %123
  br i1 %196, label %197, label %202

197:                                              ; preds = %.lr.ph.i.i102.us
  %198 = getelementptr inbounds i8, ptr %193, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(1) %81) #15
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %rolename_insert.exit.us, label %202

202:                                              ; preds = %197, %.lr.ph.i.i102.us
  %203 = and i32 %195, %.val82.i.i.us
  %.not.i87.i.i.us = icmp ugt i32 %203, %.075117.i.i.us
  br i1 %.not.i87.i.i.us, label %204, label %rolename_distance.exit.i.i.us

204:                                              ; preds = %202
  %205 = load i64, ptr %34, align 8
  %206 = trunc i64 %205 to i32
  %207 = add i32 %.075117.i.i.us, %206
  br label %rolename_distance.exit.i.i.us

rolename_distance.exit.i.i.us:                    ; preds = %204, %202
  %.pn.i.i.i.us = phi i32 [ %207, %204 ], [ %.075117.i.i.us, %202 ]
  %.0.i.i.i103.us = sub i32 %.pn.i.i.i.us, %203
  %208 = icmp ugt i32 %.080116.i.i.us, %.0.i.i.i103.us
  %209 = add i32 %.075117.i.i.us, 1
  %210 = and i32 %209, %.val82.i.i.us
  br i1 %208, label %.preheader88.i.i.us, label %211

211:                                              ; preds = %rolename_distance.exit.i.i.us
  %212 = add i32 %.080116.i.i.us, 1
  %213 = icmp ugt i32 %212, 25
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load i32, ptr %71, align 8
  %216 = uitofp i32 %215 to double
  %217 = load i64, ptr %34, align 8
  %218 = uitofp i64 %217 to double
  %219 = fdiv double %216, %218
  %220 = fcmp ult double %219, 1.000000e-01
  br i1 %220, label %221, label %.backedge.i.i.us

221:                                              ; preds = %214, %211
  %222 = zext i32 %210 to i64
  %223 = getelementptr %struct.RoleNameEntry, ptr %187, i64 %222
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.sink.split.i.i.us, label %.lr.ph.i.i102.us

.preheader88.i.i.us:                              ; preds = %rolename_distance.exit.i.i.us
  %226 = zext i32 %210 to i64
  %227 = getelementptr %struct.RoleNameEntry, ptr %187, i64 %226
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.preheader.i.i.us, label %.lr.ph123.i.i.us

.lr.ph123.i.i.us:                                 ; preds = %.preheader88.i.i.us, %241
  %230 = phi i32 [ %243, %241 ], [ %210, %.preheader88.i.i.us ]
  %.076122.i.i.us = phi i32 [ %231, %241 ], [ 0, %.preheader88.i.i.us ]
  %231 = add i32 %.076122.i.i.us, 1
  %232 = icmp sgt i32 %231, 150
  br i1 %232, label %233, label %241

233:                                              ; preds = %.lr.ph123.i.i.us
  %234 = load i32, ptr %71, align 8
  %235 = uitofp i32 %234 to double
  %236 = load i64, ptr %34, align 8
  %237 = uitofp i64 %236 to double
  %238 = fdiv double %235, %237
  %239 = fcmp ult double %238, 1.000000e-01
  br i1 %239, label %241, label %.backedge.i.i.us

.backedge.i.i.us:                                 ; preds = %214, %233
  %240 = phi i32 [ %234, %233 ], [ %215, %214 ]
  store i32 0, ptr %68, align 8
  br label %124

241:                                              ; preds = %233, %.lr.ph123.i.i.us
  %242 = add i32 %230, 1
  %243 = and i32 %242, %.val82.i.i.us
  %244 = zext i32 %243 to i64
  %245 = getelementptr %struct.RoleNameEntry, ptr %187, i64 %244
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %.preheader.i.i.us, label %.lr.ph123.i.i.us

.preheader.i.i.us:                                ; preds = %.preheader88.i.i.us, %241
  %.lcssa101.i.i.us = phi i32 [ %243, %241 ], [ %210, %.preheader88.i.i.us ]
  %.lcssa99.i.i.us = phi ptr [ %245, %241 ], [ %227, %.preheader88.i.i.us ]
  %.not81141.i.i.us = icmp eq i32 %.lcssa101.i.i.us, %.075117.i.i.us
  br i1 %.not81141.i.i.us, label %.sink.split.i.i.us, label %.lr.ph144.i.i.us

.lr.ph144.i.i.us:                                 ; preds = %.preheader.i.i.us, %.lr.ph144.i.i.us
  %.077143.i.i.us = phi i32 [ %249, %.lr.ph144.i.i.us ], [ %.lcssa101.i.i.us, %.preheader.i.i.us ]
  %.079142.i.i.us = phi ptr [ %251, %.lr.ph144.i.i.us ], [ %.lcssa99.i.i.us, %.preheader.i.i.us ]
  %.val86.i.i.us = load i32, ptr %63, align 4
  %248 = add i32 %.077143.i.i.us, -1
  %249 = and i32 %.val86.i.i.us, %248
  %250 = zext i32 %249 to i64
  %251 = getelementptr %struct.RoleNameEntry, ptr %187, i64 %250
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.079142.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false)
  %.not81.i.i.us = icmp eq i32 %249, %.075117.i.i.us
  br i1 %.not81.i.i.us, label %.sink.split.i.i.us, label %.lr.ph144.i.i.us, !llvm.loop !23

.sink.split.i.i.us:                               ; preds = %186, %.lr.ph144.i.i.us, %221, %.preheader.i.i.us
  %.lcssa8084.sink.i.us = phi ptr [ %193, %.preheader.i.i.us ], [ %223, %221 ], [ %193, %.lr.ph144.i.i.us ], [ %190, %186 ]
  %252 = load i32, ptr %71, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %71, align 8
  %254 = getelementptr inbounds i8, ptr %.lcssa8084.sink.i.us, i64 8
  store ptr %81, ptr %254, align 8
  %.sink217.i.i.us = getelementptr inbounds i8, ptr %.lcssa8084.sink.i.us, i64 4
  store i32 %123, ptr %.sink217.i.i.us, align 4
  store i32 1, ptr %.lcssa8084.sink.i.us, align 8
  br label %rolename_insert.exit.us

rolename_insert.exit.us:                          ; preds = %197, %.sink.split.i.i.us, %rolename_lookup.exit.us
  tail call void @resetPQExpBuffer(ptr noundef %3) #14
  %255 = load ptr, ptr @OPF, align 8
  %256 = tail call ptr @fmtId(ptr noundef %30) #14
  %257 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %255, ptr noundef nonnull @.str.247, ptr noundef %256) #14
  %258 = load ptr, ptr @OPF, align 8
  %259 = tail call ptr @fmtId(ptr noundef %81) #14
  %260 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.248, ptr noundef %259) #14
  %261 = load i8, ptr %84, align 1
  %262 = icmp eq i8 %261, 116
  br i1 %262, label %263, label %264

263:                                              ; preds = %rolename_insert.exit.us
  tail call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef nonnull @.str.249) #14
  br label %264

264:                                              ; preds = %263, %rolename_insert.exit.us
  br i1 %7, label %265, label %274

265:                                              ; preds = %264
  %266 = load ptr, ptr %3, align 8
  %267 = load i8, ptr %266, align 1
  %.not98.us = icmp eq i8 %267, 0
  br i1 %.not98.us, label %269, label %268

268:                                              ; preds = %265
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.250) #14
  br label %269

269:                                              ; preds = %268, %265
  %270 = tail call ptr @PQgetvalue(ptr noundef %11, i32 noundef %74, i32 noundef %12) #14
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 116
  %273 = select i1 %272, ptr @.str.252, ptr @.str.253
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.251, ptr noundef nonnull %273) #14
  br label %274

274:                                              ; preds = %269, %264
  %275 = load i8, ptr %.090.us, align 1
  %.not99.us = icmp eq i8 %275, 116
  br i1 %.not99.us, label %281, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %3, align 8
  %278 = load i8, ptr %277, align 1
  %.not100.us = icmp eq i8 %278, 0
  br i1 %.not100.us, label %280, label %279

279:                                              ; preds = %276
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.250) #14
  br label %280

280:                                              ; preds = %279, %276
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.254) #14
  br label %281

281:                                              ; preds = %280, %274
  %282 = load ptr, ptr %3, align 8
  %283 = load i8, ptr %282, align 1
  %.not101.us = icmp eq i8 %283, 0
  br i1 %.not101.us, label %287, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr @OPF, align 8
  %286 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %285, ptr noundef nonnull @.str.255, ptr noundef nonnull %282) #14
  br label %287

287:                                              ; preds = %284, %281
  br i1 %5, label %288, label %292

288:                                              ; preds = %287
  %289 = load ptr, ptr @OPF, align 8
  %290 = tail call ptr @fmtId(ptr noundef %83) #14
  %291 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %289, ptr noundef nonnull @.str.256, ptr noundef %290) #14
  br label %292

292:                                              ; preds = %288, %287
  %293 = load ptr, ptr @OPF, align 8
  %294 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %293, ptr noundef nonnull @.str.233) #14
  br label %rolename_lookup.exit.thread.us

rolename_lookup.exit.thread.us:                   ; preds = %110, %292, %91, %.preheader.us
  %.2.us = phi i32 [ %.1150.us, %.preheader.us ], [ %117, %292 ], [ %.1150.us, %91 ], [ %.1150.us, %110 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !24

..loopexit_crit_edge.us:                          ; preds = %rolename_lookup.exit.thread.us
  %295 = icmp sgt i32 %.2.us, 0
  br i1 %295, label %.lr.ph154.split.us, label %._crit_edge.loopexit, !llvm.loop !25

.preheader.us162:                                 ; preds = %.lr.ph154, %.preheader.us162
  %.094152.us161 = phi i32 [ %31, %.preheader.us162 ], [ 0, %.lr.ph154 ]
  %296 = icmp eq i32 %31, %.094152.us161
  br i1 %296, label %.split.us, label %.preheader.us162

.split.us:                                        ; preds = %.lr.ph154.split.us, %.preheader.us162
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.245, ptr noundef %30) #14
  tail call void @PQfinish(ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

.split156.us:                                     ; preds = %127
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.258) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

.split158.us:                                     ; preds = %130
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

.split160.us:                                     ; preds = %rolename_compute_size.exit.i.i.i.us
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %.pre = load ptr, ptr %51, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rolename_create.exit
  %297 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %50, %rolename_create.exit ]
  tail call void @pfree(ptr noundef %297) #14
  tail call void @pfree(ptr noundef nonnull %34) #14
  tail call void @pg_free(ptr noundef %33) #14
  %298 = icmp slt i32 %.091.lcssa, %20
  br i1 %298, label %.lr.ph, label %._crit_edge182, !llvm.loop !26

._crit_edge182:                                   ; preds = %._crit_edge, %19
  tail call void @PQclear(ptr noundef %11) #14
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %2) #14
  %299 = load ptr, ptr @OPF, align 8
  %300 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %299, ptr noundef nonnull @.str.186) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpRoleGUCPrivs(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.259)
  %3 = tail call i32 @PQntuples(ptr noundef %2) #14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @OPF, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.260) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @PQntuples(ptr noundef %2) #14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %21
  %.026 = phi i32 [ %25, %21 ], [ 0, %8 ]
  %11 = tail call ptr @createPQExpBuffer() #14
  %12 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.026, i32 noundef 0) #14
  %13 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.026, i32 noundef 1) #14
  %14 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.026, i32 noundef 2) #14
  %15 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.026, i32 noundef 3) #14
  %16 = tail call ptr @fmtId(ptr noundef %12) #14
  %17 = tail call ptr @pg_strdup(ptr noundef %16) #14
  %18 = load i32, ptr @server_version, align 4
  %19 = tail call zeroext i1 @buildACLCommands(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.261, ptr noundef %14, ptr noundef %15, ptr noundef %13, ptr noundef nonnull @.str.120, i32 noundef %18, ptr noundef %11) #14
  br i1 %19, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.262, ptr noundef %14, ptr noundef %12) #14
  tail call void @PQfinish(ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr @OPF, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.80, ptr noundef %23) #14
  tail call void @free(ptr noundef %17) #14
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %11) #14
  %25 = add nuw nsw i32 %.026, 1
  %26 = tail call i32 @PQntuples(ptr noundef %2) #14
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %21, %8
  tail call void @PQclear(ptr noundef %2) #14
  %28 = load ptr, ptr @OPF, align 8
  %29 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef nonnull @.str.186) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpTablespaces(ptr noundef %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.266)
  %3 = tail call i32 @PQntuples(ptr noundef %2) #14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @OPF, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.267) #14
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @PQntuples(ptr noundef %2) #14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %51
  %.074 = phi i32 [ %55, %51 ], [ 0, %8 ]
  %11 = tail call ptr @createPQExpBuffer() #14
  %12 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.074, i32 noundef 0) #14
  %13 = tail call i64 @strtoul(ptr nocapture noundef %12, ptr noundef null, i32 noundef 10) #14
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.074, i32 noundef 1) #14
  %16 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.074, i32 noundef 2) #14
  %17 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.074, i32 noundef 3) #14
  %18 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.074, i32 noundef 4) #14
  %19 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.074, i32 noundef 5) #14
  %20 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.074, i32 noundef 6) #14
  %21 = tail call ptr @PQgetvalue(ptr noundef %2, i32 noundef %.074, i32 noundef 7) #14
  %22 = tail call ptr @fmtId(ptr noundef %15) #14
  %23 = tail call ptr @pg_strdup(ptr noundef %22) #14
  %24 = load i32, ptr @binary_upgrade, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %.lr.ph
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.268) #14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.269, i32 noundef %14) #14
  br label %26

26:                                               ; preds = %25, %.lr.ph
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.270, ptr noundef %23) #14
  %27 = tail call ptr @fmtId(ptr noundef %16) #14
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.271, ptr noundef %27) #14
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.272) #14
  %28 = load i8, ptr %17, align 1
  %29 = icmp eq i8 %28, 47
  %..str.120 = select i1 %29, ptr %17, ptr @.str.120
  tail call void @appendStringLiteralConn(ptr noundef %11, ptr noundef nonnull %..str.120, ptr noundef %0) #14
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.233) #14
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %33, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %20, align 1
  %.not69 = icmp eq i8 %31, 0
  br i1 %.not69, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.273, ptr noundef %23, ptr noundef nonnull %20) #14
  br label %33

33:                                               ; preds = %32, %30, %26
  %.b70 = load i1, ptr @skip_acls, align 1
  br i1 %.b70, label %38, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @server_version, align 4
  %36 = tail call zeroext i1 @buildACLCommands(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.274, ptr noundef %18, ptr noundef %19, ptr noundef %16, ptr noundef nonnull @.str.120, i32 noundef %35, ptr noundef %11) #14
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.275, ptr noundef %18, ptr noundef %15) #14
  tail call void @PQfinish(ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

38:                                               ; preds = %34, %33
  %39 = load i32, ptr @no_comments, align 4
  %40 = icmp eq i32 %39, 0
  %41 = icmp ne ptr %21, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %38
  %43 = load i8, ptr %21, align 1
  %.not71 = icmp eq i8 %43, 0
  br i1 %.not71, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.276, ptr noundef %23) #14
  tail call void @appendStringLiteralConn(ptr noundef %11, ptr noundef nonnull %21, ptr noundef %0) #14
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.233) #14
  br label %45

45:                                               ; preds = %44, %42, %38
  %46 = load i32, ptr @no_security_labels, align 4
  %.not72 = icmp eq i32 %46, 0
  br i1 %.not72, label %47, label %51

47:                                               ; preds = %45
  %48 = tail call ptr @createPQExpBuffer() #14
  tail call void @buildShSecLabelQuery(ptr noundef nonnull @.str.277, i32 noundef %14, ptr noundef %48) #14
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %49)
  tail call void @emitShSecLabels(ptr noundef %0, ptr noundef %50, ptr noundef %11, ptr noundef nonnull @.str.274, ptr noundef %15) #14
  tail call void @PQclear(ptr noundef %50) #14
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %48) #14
  br label %51

51:                                               ; preds = %47, %45
  %52 = load ptr, ptr @OPF, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef nonnull @.str.80, ptr noundef %53) #14
  tail call void @free(ptr noundef %23) #14
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %11) #14
  %55 = add nuw nsw i32 %.074, 1
  %56 = tail call i32 @PQntuples(ptr noundef %2) #14
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %51, %8
  tail call void @PQclear(ptr noundef %2) #14
  %58 = load ptr, ptr @OPF, align 8
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef nonnull @.str.186) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpDatabases(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.285)
  %5 = tail call i32 @PQntuples(ptr noundef %4) #14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @OPF, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str.286) #14
  br label %10

10:                                               ; preds = %7, %1
  %11 = tail call i32 @PQntuples(ptr noundef %4) #14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %53
  %.026 = phi i32 [ %54, %53 ], [ 0, %10 ]
  %13 = call ptr @PQgetvalue(ptr noundef %4, i32 noundef %.026, i32 noundef 0) #14
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.280) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %.lr.ph
  %17 = call zeroext i1 @simple_string_list_member(ptr noundef nonnull @database_exclude_names, ptr noundef %13) #14
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef %13) #14
  br label %53

19:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.288, ptr noundef %13) #14
  %20 = load ptr, ptr @OPF, align 8
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef nonnull @.str.289, ptr noundef %13) #14
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.102) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.101) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %19
  %.b21 = load i1, ptr @output_clean, align 1
  br i1 %.b21, label %31, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @OPF, align 8
  %30 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef nonnull @.str.291, ptr noundef %13) #14
  br label %31

31:                                               ; preds = %24, %27, %28
  %.019 = phi ptr [ @.str.120, %28 ], [ @.str.290, %27 ], [ @.str.292, %24 ]
  %32 = load ptr, ptr @filename, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @OPF, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #14
  call void @initPQExpBuffer(ptr noundef nonnull %3) #14
  %37 = load ptr, ptr @pgdumpopts, align 8
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.296, ptr noundef nonnull @pg_dump_bin, ptr noundef %38, ptr noundef nonnull %.019) #14
  %39 = load ptr, ptr @filename, align 8
  %.not.i = icmp eq ptr %39, null
  %.str.298..str.297.i = select i1 %.not.i, ptr @.str.298, ptr @.str.297
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.298..str.297.i) #14
  %40 = load ptr, ptr @connstr, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.299, ptr noundef %40) #14
  call void @appendConnStrVal(ptr noundef nonnull %2, ptr noundef %13) #14
  %41 = load ptr, ptr %2, align 8
  call void @appendShellString(ptr noundef nonnull %3, ptr noundef %41) #14
  %42 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.300, ptr noundef %42) #14
  %43 = call i32 @fflush(ptr noundef null)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @system(ptr noundef %44) #14
  call void @termPQExpBuffer(ptr noundef nonnull %3) #14
  call void @termPQExpBuffer(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %.not22 = icmp eq i32 %45, 0
  br i1 %.not22, label %47, label %46

46:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.293, ptr noundef %13) #14
  call void @exit(i32 noundef 1) #16
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr @filename, align 8
  %.not23 = icmp eq ptr %48, null
  br i1 %.not23, label %53, label %49

49:                                               ; preds = %47
  %50 = call noalias ptr @fopen(ptr noundef nonnull %48, ptr noundef nonnull @.str.294)
  store ptr %50, ptr @OPF, align 8
  %.not24 = icmp eq ptr %50, null
  br i1 %.not24, label %51, label %53

51:                                               ; preds = %49
  %52 = load ptr, ptr @filename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.295, ptr noundef %52) #14
  call void @exit(i32 noundef 1) #16
  unreachable

53:                                               ; preds = %47, %49, %.lr.ph, %18
  %54 = add nuw nsw i32 %.026, 1
  %55 = call i32 @PQntuples(ptr noundef %4) #14
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %53, %10
  call void @PQclear(ptr noundef %4) #14
  ret void
}

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %1) #14
  %3 = tail call ptr @PQexec(ptr noundef %0, ptr noundef %1) #14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PQresultStatus(ptr noundef nonnull %3) #14
  %.not9 = icmp eq i32 %5, 2
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PQerrorMessage(ptr noundef %0) #14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %7) #14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.189, ptr noundef %1) #14
  tail call void @PQfinish(ptr noundef %0) #14
  tail call void @exit(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %4
  ret ptr %3
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @buildShSecLabelQuery(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @emitShSecLabels(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @makeAlterConfigCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #1

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @buildACLCommands(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @simple_string_list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendConnStrVal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @PQconninfoFree(ptr noundef) local_unnamed_addr #1

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PQstatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

declare void @filter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @filter_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_log_filter_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @filter_object_type_name(i32 noundef) local_unnamed_addr #1

declare void @filter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}

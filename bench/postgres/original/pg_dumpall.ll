target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.FilterStateData = type { ptr, ptr, ptr, i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
%struct.rolename_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.RoleNameEntry = type { i32, i32, ptr }

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
@progname = internal global ptr null, align 8
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
@pgdumpopts = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [28 x i8] c"acd:E:f:gh:l:Op:rsS:tU:vwWx\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" -a\00", align 1
@output_clean = internal global i8 0, align 1
@optarg = external global ptr, align 8
@connstr = internal global ptr @.str.120, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c" -E \00", align 1
@filename = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c" -f \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" -O\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" -s\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c" -S \00", align 1
@verbose = internal global i8 0, align 1
@.str.64 = private unnamed_addr constant [4 x i8] c" -v\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c" -w\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c" -W\00", align 1
@skip_acls = internal global i8 0, align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" -x\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c" --lock-wait-timeout \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" --role \00", align 1
@dosync = internal global i8 1, align 1
@.str.70 = private unnamed_addr constant [11 x i8] c" --no-sync\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c" --extra-float-digits \00", align 1
@database_exclude_patterns = internal global %struct.SimpleStringList zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c" --rows-per-insert \00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@optind = external global i32, align 4
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
@OPF = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [36 x i8] c"could not open output file \22%s\22: %m\00", align 1
@stdout = external global ptr, align 8
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
@server_version = internal global i32 0, align 4
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
@connectDatabase.password = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [1024 x i8], align 16
  %24 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void @pg_logging_init(ptr noundef %27)
  call void @pg_logging_set_level(i32 noundef 3)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void @set_pglocale_pgservice(ptr noundef %30, ptr noundef @.str.47)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @get_progname(ptr noundef %33)
  store ptr %34, ptr @progname, align 8
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %65

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.48) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.49) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  call void @help()
  call void @exit(i32 noundef 0) #8
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.50) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.51) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %50
  %63 = call i32 @puts(ptr noundef @.str.52)
  call void @exit(i32 noundef 0) #8
  unreachable

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @find_other_exec(ptr noundef %68, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @pg_dump_bin)
  store i32 %69, ptr %21, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr ptr, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %76 = call i32 @find_my_exec(ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %80 = load ptr, ptr @progname, align 8
  %81 = call i64 @strlcpy(ptr noundef %79, ptr noundef %80, i64 noundef 1024)
  br label %82

82:                                               ; preds = %78, %71
  %83 = load i32, ptr %21, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @progname, align 8
  %88 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55, ptr noundef @.str.53, ptr noundef %87, ptr noundef %88)
  call void @exit(i32 noundef 1) #8
  unreachable

89:                                               ; No predecessors!
  br label %95

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %93 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.53, ptr noundef %92, ptr noundef %93)
  call void @exit(i32 noundef 1) #8
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %89
  br label %96

96:                                               ; preds = %95, %65
  %97 = call ptr @createPQExpBuffer()
  store ptr %97, ptr @pgdumpopts, align 8
  br label %98

98:                                               ; preds = %181, %96
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @getopt_long(i32 noundef %99, ptr noundef %100, ptr noundef @.str.57, ptr noundef @main.long_options, ptr noundef %22) #9
  store i32 %101, ptr %20, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %182

103:                                              ; preds = %98
  %104 = load i32, ptr %20, align 4
  switch i32 %104, label %179 [
    i32 97, label %105
    i32 99, label %107
    i32 100, label %108
    i32 69, label %111
    i32 102, label %117
    i32 103, label %123
    i32 104, label %124
    i32 108, label %127
    i32 79, label %130
    i32 112, label %132
    i32 114, label %135
    i32 115, label %136
    i32 83, label %138
    i32 116, label %142
    i32 85, label %143
    i32 118, label %146
    i32 119, label %148
    i32 87, label %150
    i32 120, label %152
    i32 0, label %154
    i32 2, label %155
    i32 3, label %159
    i32 4, label %165
    i32 5, label %167
    i32 6, label %171
    i32 7, label %173
    i32 8, label %177
  ]

105:                                              ; preds = %103
  store i8 1, ptr %13, align 1
  %106 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %106, ptr noundef @.str.58)
  br label %181

107:                                              ; preds = %103
  store i8 1, ptr @output_clean, align 1
  br label %181

108:                                              ; preds = %103
  %109 = load ptr, ptr @optarg, align 8
  %110 = call ptr @pg_strdup(ptr noundef %109)
  store ptr %110, ptr @connstr, align 8
  br label %181

111:                                              ; preds = %103
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @pg_strdup(ptr noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %114, ptr noundef @.str.59)
  %115 = load ptr, ptr @pgdumpopts, align 8
  %116 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %115, ptr noundef %116)
  br label %181

117:                                              ; preds = %103
  %118 = load ptr, ptr @optarg, align 8
  %119 = call ptr @pg_strdup(ptr noundef %118)
  store ptr %119, ptr @filename, align 8
  %120 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %120, ptr noundef @.str.60)
  %121 = load ptr, ptr @pgdumpopts, align 8
  %122 = load ptr, ptr @filename, align 8
  call void @appendShellString(ptr noundef %121, ptr noundef %122)
  br label %181

123:                                              ; preds = %103
  store i8 1, ptr %14, align 1
  br label %181

124:                                              ; preds = %103
  %125 = load ptr, ptr @optarg, align 8
  %126 = call ptr @pg_strdup(ptr noundef %125)
  store ptr %126, ptr %6, align 8
  br label %181

127:                                              ; preds = %103
  %128 = load ptr, ptr @optarg, align 8
  %129 = call ptr @pg_strdup(ptr noundef %128)
  store ptr %129, ptr %9, align 8
  br label %181

130:                                              ; preds = %103
  %131 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %131, ptr noundef @.str.61)
  br label %181

132:                                              ; preds = %103
  %133 = load ptr, ptr @optarg, align 8
  %134 = call ptr @pg_strdup(ptr noundef %133)
  store ptr %134, ptr %7, align 8
  br label %181

135:                                              ; preds = %103
  store i8 1, ptr %15, align 1
  br label %181

136:                                              ; preds = %103
  %137 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %137, ptr noundef @.str.62)
  br label %181

138:                                              ; preds = %103
  %139 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %139, ptr noundef @.str.63)
  %140 = load ptr, ptr @pgdumpopts, align 8
  %141 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %140, ptr noundef %141)
  br label %181

142:                                              ; preds = %103
  store i8 1, ptr %16, align 1
  br label %181

143:                                              ; preds = %103
  %144 = load ptr, ptr @optarg, align 8
  %145 = call ptr @pg_strdup(ptr noundef %144)
  store ptr %145, ptr %8, align 8
  br label %181

146:                                              ; preds = %103
  store i8 1, ptr @verbose, align 1
  call void @pg_logging_increase_verbosity()
  %147 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %147, ptr noundef @.str.64)
  br label %181

148:                                              ; preds = %103
  store i32 1, ptr %12, align 4
  %149 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %149, ptr noundef @.str.65)
  br label %181

150:                                              ; preds = %103
  store i32 2, ptr %12, align 4
  %151 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %151, ptr noundef @.str.66)
  br label %181

152:                                              ; preds = %103
  store i8 1, ptr @skip_acls, align 1
  %153 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %153, ptr noundef @.str.67)
  br label %181

154:                                              ; preds = %103
  br label %181

155:                                              ; preds = %103
  %156 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %156, ptr noundef @.str.68)
  %157 = load ptr, ptr @pgdumpopts, align 8
  %158 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %157, ptr noundef %158)
  br label %181

159:                                              ; preds = %103
  %160 = load ptr, ptr @optarg, align 8
  %161 = call ptr @pg_strdup(ptr noundef %160)
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %162, ptr noundef @.str.69)
  %163 = load ptr, ptr @pgdumpopts, align 8
  %164 = load ptr, ptr %10, align 8
  call void @appendShellString(ptr noundef %163, ptr noundef %164)
  br label %181

165:                                              ; preds = %103
  store i8 0, ptr @dosync, align 1
  %166 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %166, ptr noundef @.str.70)
  br label %181

167:                                              ; preds = %103
  %168 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %168, ptr noundef @.str.71)
  %169 = load ptr, ptr @pgdumpopts, align 8
  %170 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %169, ptr noundef %170)
  br label %181

171:                                              ; preds = %103
  %172 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef @database_exclude_patterns, ptr noundef %172)
  br label %181

173:                                              ; preds = %103
  %174 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %174, ptr noundef @.str.72)
  %175 = load ptr, ptr @pgdumpopts, align 8
  %176 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %175, ptr noundef %176)
  br label %181

177:                                              ; preds = %103
  %178 = load ptr, ptr @optarg, align 8
  call void @read_dumpall_filters(ptr noundef %178, ptr noundef @database_exclude_patterns)
  br label %181

179:                                              ; preds = %103
  %180 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %180)
  call void @exit(i32 noundef 1) #8
  unreachable

181:                                              ; preds = %177, %173, %171, %167, %165, %159, %155, %154, %152, %150, %148, %146, %143, %142, %138, %136, %135, %132, %130, %127, %124, %123, %117, %111, %108, %107, %105
  br label %98, !llvm.loop !5

182:                                              ; preds = %98
  %183 = load i32, ptr @optind, align 4
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr @optind, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.74, ptr noundef %191)
  %192 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %192)
  call void @exit(i32 noundef 1) #8
  unreachable

193:                                              ; preds = %182
  %194 = load ptr, ptr @database_exclude_patterns, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %207

196:                                              ; preds = %193
  %197 = load i8, ptr %14, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = load i8, ptr %15, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i8, ptr %16, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202, %199, %196
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75)
  %206 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %206)
  call void @exit(i32 noundef 1) #8
  unreachable

207:                                              ; preds = %202, %193
  %208 = load i8, ptr %14, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load i8, ptr %15, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.76)
  %214 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %214)
  call void @exit(i32 noundef 1) #8
  unreachable

215:                                              ; preds = %210, %207
  %216 = load i8, ptr %14, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load i8, ptr %16, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.77)
  %222 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %222)
  call void @exit(i32 noundef 1) #8
  unreachable

223:                                              ; preds = %218, %215
  %224 = load i32, ptr @if_exists, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i8, ptr @output_clean, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.78)
  call void @exit(i32 noundef 1) #8
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %226, %223
  %233 = load i8, ptr %15, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i8, ptr %16, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79)
  %239 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %239)
  call void @exit(i32 noundef 1) #8
  unreachable

240:                                              ; preds = %235, %232
  %241 = load i32, ptr @no_role_passwords, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @role_catalog, ptr noundef @.str.80, ptr noundef @.str.81)
  br label %247

245:                                              ; preds = %240
  %246 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @role_catalog, ptr noundef @.str.80, ptr noundef @.str.82)
  br label %247

247:                                              ; preds = %245, %243
  %248 = load i32, ptr @binary_upgrade, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %251, ptr noundef @.str.83)
  br label %252

252:                                              ; preds = %250, %247
  %253 = load i32, ptr @column_inserts, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %256, ptr noundef @.str.84)
  br label %257

257:                                              ; preds = %255, %252
  %258 = load i32, ptr @disable_dollar_quoting, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %261, ptr noundef @.str.85)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load i32, ptr @disable_triggers, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %266, ptr noundef @.str.86)
  br label %267

267:                                              ; preds = %265, %262
  %268 = load i32, ptr @inserts, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %271, ptr noundef @.str.87)
  br label %272

272:                                              ; preds = %270, %267
  %273 = load i32, ptr @no_table_access_method, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %276, ptr noundef @.str.88)
  br label %277

277:                                              ; preds = %275, %272
  %278 = load i32, ptr @no_tablespaces, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %281, ptr noundef @.str.89)
  br label %282

282:                                              ; preds = %280, %277
  %283 = load i32, ptr @quote_all_identifiers, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %286, ptr noundef @.str.90)
  br label %287

287:                                              ; preds = %285, %282
  %288 = load i32, ptr @load_via_partition_root, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %291, ptr noundef @.str.91)
  br label %292

292:                                              ; preds = %290, %287
  %293 = load i32, ptr @use_setsessauth, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %296, ptr noundef @.str.92)
  br label %297

297:                                              ; preds = %295, %292
  %298 = load i32, ptr @no_comments, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %301, ptr noundef @.str.93)
  br label %302

302:                                              ; preds = %300, %297
  %303 = load i32, ptr @no_publications, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %306, ptr noundef @.str.94)
  br label %307

307:                                              ; preds = %305, %302
  %308 = load i32, ptr @no_security_labels, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %311, ptr noundef @.str.95)
  br label %312

312:                                              ; preds = %310, %307
  %313 = load i32, ptr @no_subscriptions, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %316, ptr noundef @.str.96)
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i32, ptr @no_toast_compression, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %321, ptr noundef @.str.97)
  br label %322

322:                                              ; preds = %320, %317
  %323 = load i32, ptr @no_unlogged_table_data, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %326, ptr noundef @.str.98)
  br label %327

327:                                              ; preds = %325, %322
  %328 = load i32, ptr @on_conflict_do_nothing, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %331, ptr noundef @.str.99)
  br label %332

332:                                              ; preds = %330, %327
  %333 = load ptr, ptr %9, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %350

335:                                              ; preds = %332
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr @connstr, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @connectDatabase(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %341, i1 noundef zeroext false)
  store ptr %342, ptr %17, align 8
  %343 = load ptr, ptr %17, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %335
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %347)
  call void @exit(i32 noundef 1) #8
  unreachable

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348, %335
  br label %372

350:                                              ; preds = %332
  %351 = load ptr, ptr @connstr, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %12, align 4
  %356 = call ptr @connectDatabase(ptr noundef @.str.101, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i1 noundef zeroext false)
  store ptr %356, ptr %17, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %366, label %359

359:                                              ; preds = %350
  %360 = load ptr, ptr @connstr, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %12, align 4
  %365 = call ptr @connectDatabase(ptr noundef @.str.102, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, i32 noundef %364, i1 noundef zeroext true)
  store ptr %365, ptr %17, align 8
  br label %366

366:                                              ; preds = %359, %350
  %367 = load ptr, ptr %17, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103)
  %370 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %370)
  call void @exit(i32 noundef 1) #8
  unreachable

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %349
  %373 = load ptr, ptr %17, align 8
  call void @expand_dbname_patterns(ptr noundef %373, ptr noundef @database_exclude_patterns, ptr noundef @database_exclude_names)
  %374 = load ptr, ptr @filename, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %386

376:                                              ; preds = %372
  %377 = load ptr, ptr @filename, align 8
  %378 = call noalias ptr @fopen(ptr noundef %377, ptr noundef @.str.104)
  store ptr %378, ptr @OPF, align 8
  %379 = load ptr, ptr @OPF, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr @filename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.105, ptr noundef %383)
  call void @exit(i32 noundef 1) #8
  unreachable

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384, %376
  br label %388

386:                                              ; preds = %372
  %387 = load ptr, ptr @stdout, align 8
  store ptr %387, ptr @OPF, align 8
  br label %388

388:                                              ; preds = %386, %385
  %389 = load ptr, ptr %11, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load ptr, ptr %17, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = call i32 @PQsetClientEncoding(ptr noundef %392, ptr noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %398)
  call void @exit(i32 noundef 1) #8
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399, %391
  br label %401

401:                                              ; preds = %400, %388
  %402 = load ptr, ptr %17, align 8
  %403 = call i32 @PQclientEncoding(ptr noundef %402)
  store i32 %403, ptr %18, align 4
  %404 = load ptr, ptr %17, align 8
  %405 = call ptr @PQparameterStatus(ptr noundef %404, ptr noundef @.str.107)
  store ptr %405, ptr %19, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %401
  store ptr @.str.108, ptr %19, align 8
  br label %409

409:                                              ; preds = %408, %401
  %410 = load ptr, ptr %10, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %422

412:                                              ; preds = %409
  %413 = call ptr @createPQExpBuffer()
  store ptr %413, ptr %24, align 8
  %414 = load ptr, ptr %24, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = call ptr @fmtId(ptr noundef %415)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %414, ptr noundef @.str.109, ptr noundef %416)
  %417 = load ptr, ptr %17, align 8
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds %struct.PQExpBufferData, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  call void @executeCommand(ptr noundef %417, ptr noundef %420)
  %421 = load ptr, ptr %24, align 8
  call void @destroyPQExpBuffer(ptr noundef %421)
  br label %422

422:                                              ; preds = %412, %409
  %423 = load i32, ptr @quote_all_identifiers, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load ptr, ptr %17, align 8
  call void @executeCommand(ptr noundef %426, ptr noundef @.str.110)
  br label %427

427:                                              ; preds = %425, %422
  %428 = load ptr, ptr @OPF, align 8
  %429 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %428, ptr noundef @.str.111)
  %430 = load i8, ptr @verbose, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  call void @dumpTimestamp(ptr noundef @.str.112)
  br label %433

433:                                              ; preds = %432, %427
  %434 = load ptr, ptr @OPF, align 8
  %435 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %434, ptr noundef @.str.113)
  %436 = load ptr, ptr @OPF, align 8
  %437 = load i32, ptr %18, align 4
  %438 = call ptr @pg_encoding_to_char(i32 noundef %437)
  %439 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %436, ptr noundef @.str.114, ptr noundef %438)
  %440 = load ptr, ptr @OPF, align 8
  %441 = load ptr, ptr %19, align 8
  %442 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %440, ptr noundef @.str.115, ptr noundef %441)
  %443 = load ptr, ptr %19, align 8
  %444 = call i32 @strcmp(ptr noundef %443, ptr noundef @.str.108) #7
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %449

446:                                              ; preds = %433
  %447 = load ptr, ptr @OPF, align 8
  %448 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %447, ptr noundef @.str.116)
  br label %449

449:                                              ; preds = %446, %433
  %450 = load ptr, ptr @OPF, align 8
  %451 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %450, ptr noundef @.str.117)
  %452 = load i8, ptr %13, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %505, label %454

454:                                              ; preds = %449
  %455 = load i8, ptr @output_clean, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %482

457:                                              ; preds = %454
  %458 = load i8, ptr %14, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %468, label %460

460:                                              ; preds = %457
  %461 = load i8, ptr %15, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %468, label %463

463:                                              ; preds = %460
  %464 = load i8, ptr %16, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %17, align 8
  call void @dropDBs(ptr noundef %467)
  br label %468

468:                                              ; preds = %466, %463, %460, %457
  %469 = load i8, ptr %15, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %476, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr @no_tablespaces, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %17, align 8
  call void @dropTablespaces(ptr noundef %475)
  br label %476

476:                                              ; preds = %474, %471, %468
  %477 = load i8, ptr %16, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %17, align 8
  call void @dropRoles(ptr noundef %480)
  br label %481

481:                                              ; preds = %479, %476
  br label %482

482:                                              ; preds = %481, %454
  %483 = load i8, ptr %16, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %496, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %17, align 8
  call void @dumpRoles(ptr noundef %486)
  %487 = load ptr, ptr %17, align 8
  call void @dumpRoleMembership(ptr noundef %487)
  %488 = load i32, ptr @server_version, align 4
  %489 = icmp sge i32 %488, 150000
  br i1 %489, label %490, label %495

490:                                              ; preds = %485
  %491 = load i8, ptr @skip_acls, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %495, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %17, align 8
  call void @dumpRoleGUCPrivs(ptr noundef %494)
  br label %495

495:                                              ; preds = %493, %490, %485
  br label %496

496:                                              ; preds = %495, %482
  %497 = load i8, ptr %15, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %504, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr @no_tablespaces, align 4
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %17, align 8
  call void @dumpTablespaces(ptr noundef %503)
  br label %504

504:                                              ; preds = %502, %499, %496
  br label %505

505:                                              ; preds = %504, %449
  %506 = load i8, ptr %14, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %516, label %508

508:                                              ; preds = %505
  %509 = load i8, ptr %15, align 1
  %510 = trunc i8 %509 to i1
  br i1 %510, label %516, label %511

511:                                              ; preds = %508
  %512 = load i8, ptr %16, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %17, align 8
  call void @dumpDatabases(ptr noundef %515)
  br label %516

516:                                              ; preds = %514, %511, %508, %505
  %517 = load ptr, ptr %17, align 8
  call void @PQfinish(ptr noundef %517)
  %518 = load i8, ptr @verbose, align 1
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  call void @dumpTimestamp(ptr noundef @.str.118)
  br label %521

521:                                              ; preds = %520, %516
  %522 = load ptr, ptr @OPF, align 8
  %523 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %522, ptr noundef @.str.119)
  %524 = load ptr, ptr @filename, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %535

526:                                              ; preds = %521
  %527 = load ptr, ptr @OPF, align 8
  %528 = call i32 @fclose(ptr noundef %527)
  %529 = load i8, ptr @dosync, align 1
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %534

531:                                              ; preds = %526
  %532 = load ptr, ptr @filename, align 8
  %533 = call i32 @fsync_fname(ptr noundef %532, i1 noundef zeroext false)
  br label %534

534:                                              ; preds = %531, %526
  br label %535

535:                                              ; preds = %534, %521
  call void @exit(i32 noundef 0) #8
  unreachable
}

declare void @pg_logging_init(ptr noundef) #1

declare void @pg_logging_set_level(i32 noundef) #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #1

declare ptr @get_progname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @help() #0 {
  %1 = load ptr, ptr @progname, align 8
  %2 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.121, ptr noundef %1)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.122)
  %4 = load ptr, ptr @progname, align 8
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.123, ptr noundef %4)
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.124)
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.125)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.126)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.132)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.133)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.134)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.135)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.137)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.139)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.140)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.141)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.142)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.143)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.144)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.145)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.146)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.147)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.148)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.149)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.150)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.151)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.152)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.153)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.154)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.155)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.156)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.157)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.158)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.159)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.160)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.161)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.162)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.163)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.164)
  %47 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.165)
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.166)
  %49 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.167)
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.168)
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.169)
  %52 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.170)
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.171)
  %54 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.172)
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.173)
  %56 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.174)
  %57 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.175, ptr noundef @.str.176)
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.179)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare i32 @puts(ptr noundef) #1

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @find_my_exec(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @createPQExpBuffer() #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare void @appendShellString(ptr noundef, ptr noundef) #1

declare void @pg_logging_increase_verbosity() #1

declare void @simple_string_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @read_dumpall_filters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FilterStateData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @filter_init(ptr noundef %5, ptr noundef %9, ptr noundef @exit)
  br label %10

10:                                               ; preds = %30, %2
  %11 = call zeroext i1 @filter_read_item(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @filter_object_type_name(i32 noundef %16)
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %5, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef %17)
  call void @exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %25 [
    i32 0, label %20
    i32 6, label %21
    i32 7, label %21
    i32 1, label %21
    i32 2, label %21
    i32 11, label %21
    i32 4, label %21
    i32 5, label %21
    i32 8, label %21
    i32 9, label %21
    i32 10, label %21
    i32 3, label %22
  ]

20:                                               ; preds = %18
  br label %25

21:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %5, ptr noundef @.str.316)
  call void @exit(i32 noundef 1) #8
  unreachable

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %20, %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %28, %25
  br label %10, !llvm.loop !7

31:                                               ; preds = %10
  call void @filter_free(ptr noundef %5)
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @connectDatabase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %15, align 1
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr @connectDatabase.password, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @simple_prompt(ptr noundef @.str.301, i1 noundef zeroext false)
  store ptr %34, ptr @connectDatabase.password, align 8
  br label %35

35:                                               ; preds = %33, %30, %7
  br label %36

36:                                               ; preds = %267, %35
  store i32 6, ptr %23, align 4
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %37 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %22, align 8
  call void @PQconninfoFree(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %142

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @PQconninfoParse(ptr noundef %43, ptr noundef %25)
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %49)
  call void @exit(i32 noundef 1) #8
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %42
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %24, align 8
  br label %53

53:                                               ; preds = %81, %51
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct._PQconninfoOption, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct._PQconninfoOption, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct._PQconninfoOption, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds %struct._PQconninfoOption, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.6) #7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr %23, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %23, align 4
  br label %80

80:                                               ; preds = %77, %71, %63, %58
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr %struct._PQconninfoOption, ptr %82, i32 1
  store ptr %83, ptr %24, align 8
  br label %53, !llvm.loop !8

84:                                               ; preds = %53
  %85 = load i32, ptr %23, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 8
  %89 = call ptr @pg_malloc0(i64 noundef %88)
  store ptr %89, ptr %20, align 8
  %90 = load i32, ptr %23, align 4
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call ptr @pg_malloc0(i64 noundef %93)
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %22, align 8
  store ptr %95, ptr %24, align 8
  br label %96

96:                                               ; preds = %138, %84
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct._PQconninfoOption, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %141

101:                                              ; preds = %96
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds %struct._PQconninfoOption, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %101
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct._PQconninfoOption, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %137

114:                                              ; preds = %106
  %115 = load ptr, ptr %24, align 8
  %116 = getelementptr inbounds %struct._PQconninfoOption, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.6) #7
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct._PQconninfoOption, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr %26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr ptr, ptr %124, i64 %126
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = getelementptr inbounds %struct._PQconninfoOption, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr %26, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr ptr, ptr %131, i64 %133
  store ptr %130, ptr %134, align 8
  %135 = load i32, ptr %26, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %26, align 4
  br label %137

137:                                              ; preds = %120, %114, %106, %101
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr %struct._PQconninfoOption, ptr %139, i32 1
  store ptr %140, ptr %24, align 8
  br label %96, !llvm.loop !9

141:                                              ; preds = %96
  br label %153

142:                                              ; preds = %36
  %143 = load i32, ptr %23, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 8
  %147 = call ptr @pg_malloc0(i64 noundef %146)
  store ptr %147, ptr %20, align 8
  %148 = load i32, ptr %23, align 4
  %149 = add i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 8
  %152 = call ptr @pg_malloc0(i64 noundef %151)
  store ptr %152, ptr %21, align 8
  br label %153

153:                                              ; preds = %142, %141
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr %26, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  store ptr @.str.5, ptr %160, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load i32, ptr %26, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr ptr, ptr %162, i64 %164
  store ptr %161, ptr %165, align 8
  %166 = load i32, ptr %26, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %26, align 4
  br label %168

168:                                              ; preds = %156, %153
  %169 = load ptr, ptr %12, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr ptr, ptr %172, i64 %174
  store ptr @.str.9, ptr %175, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %26, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr ptr, ptr %177, i64 %179
  store ptr %176, ptr %180, align 8
  %181 = load i32, ptr %26, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %26, align 4
  br label %183

183:                                              ; preds = %171, %168
  %184 = load ptr, ptr %13, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %26, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr ptr, ptr %187, i64 %189
  store ptr @.str.302, ptr %190, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr %26, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  store ptr %191, ptr %195, align 8
  %196 = load i32, ptr %26, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %26, align 4
  br label %198

198:                                              ; preds = %186, %183
  %199 = load ptr, ptr @connectDatabase.password, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %26, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  store ptr @.str.17, ptr %205, align 8
  %206 = load ptr, ptr @connectDatabase.password, align 8
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %26, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr ptr, ptr %207, i64 %209
  store ptr %206, ptr %210, align 8
  %211 = load i32, ptr %26, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %26, align 4
  br label %213

213:                                              ; preds = %201, %198
  %214 = load ptr, ptr %9, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load ptr, ptr %20, align 8
  %218 = load i32, ptr %26, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr ptr, ptr %217, i64 %219
  store ptr @.str.6, ptr %220, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = load i32, ptr %26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr ptr, ptr %222, i64 %224
  store ptr %221, ptr %225, align 8
  %226 = load i32, ptr %26, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %26, align 4
  br label %228

228:                                              ; preds = %216, %213
  %229 = load ptr, ptr %20, align 8
  %230 = load i32, ptr %26, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr ptr, ptr %229, i64 %231
  store ptr @.str.303, ptr %232, align 8
  %233 = load ptr, ptr @progname, align 8
  %234 = load ptr, ptr %21, align 8
  %235 = load i32, ptr %26, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  store ptr %233, ptr %237, align 8
  %238 = load i32, ptr %26, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %26, align 4
  store i8 0, ptr %17, align 1
  %240 = load ptr, ptr %20, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = call ptr @PQconnectdbParams(ptr noundef %240, ptr noundef %241, i32 noundef 1)
  store ptr %242, ptr %16, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %228
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %247)
  call void @exit(i32 noundef 1) #8
  unreachable

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %228
  %250 = load ptr, ptr %16, align 8
  %251 = call i32 @PQstatus(ptr noundef %250)
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %266

253:                                              ; preds = %249
  %254 = load ptr, ptr %16, align 8
  %255 = call i32 @PQconnectionNeedsPassword(ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load ptr, ptr @connectDatabase.password, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %14, align 4
  %262 = icmp ne i32 %261, 1
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load ptr, ptr %16, align 8
  call void @PQfinish(ptr noundef %264)
  %265 = call ptr @simple_prompt(ptr noundef @.str.301, i1 noundef zeroext false)
  store ptr %265, ptr @connectDatabase.password, align 8
  store i8 1, ptr %17, align 1
  br label %266

266:                                              ; preds = %263, %260, %257, %253, %249
  br label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %17, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %36, label %270, !llvm.loop !10

270:                                              ; preds = %267
  %271 = load ptr, ptr %16, align 8
  %272 = call i32 @PQstatus(ptr noundef %271)
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  %275 = load i8, ptr %15, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %16, align 8
  %280 = call ptr @PQerrorMessage(ptr noundef %279)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %280)
  call void @exit(i32 noundef 1) #8
  unreachable

281:                                              ; No predecessors!
  br label %287

282:                                              ; preds = %274
  %283 = load ptr, ptr %16, align 8
  call void @PQfinish(ptr noundef %283)
  %284 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %284) #9
  %285 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %285) #9
  %286 = load ptr, ptr %22, align 8
  call void @PQconninfoFree(ptr noundef %286)
  store ptr null, ptr %8, align 8
  br label %331

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %270
  %289 = load ptr, ptr %20, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = call ptr @constructConnStr(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr @connstr, align 8
  %292 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %292) #9
  %293 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %293) #9
  %294 = load ptr, ptr %22, align 8
  call void @PQconninfoFree(ptr noundef %294)
  %295 = load ptr, ptr %16, align 8
  %296 = call ptr @PQparameterStatus(ptr noundef %295, ptr noundef @.str.304)
  store ptr %296, ptr %18, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.305)
  call void @exit(i32 noundef 1) #8
  unreachable

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301, %288
  %303 = load ptr, ptr %16, align 8
  %304 = call i32 @PQserverVersion(ptr noundef %303)
  store i32 %304, ptr @server_version, align 4
  %305 = load i32, ptr @server_version, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %18, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.306, ptr noundef %309)
  call void @exit(i32 noundef 1) #8
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %302
  store i32 170000, ptr %19, align 4
  %312 = load i32, ptr %19, align 4
  %313 = load i32, ptr @server_version, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %311
  %316 = load i32, ptr @server_version, align 4
  %317 = icmp slt i32 %316, 90200
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr @server_version, align 4
  %320 = sdiv i32 %319, 100
  %321 = load i32, ptr %19, align 4
  %322 = sdiv i32 %321, 100
  %323 = icmp sgt i32 %320, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %318, %315
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.307)
  %325 = load ptr, ptr %18, align 8
  %326 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.308, ptr noundef %325, ptr noundef %326, ptr noundef @.str.309)
  call void @exit(i32 noundef 1) #8
  unreachable

327:                                              ; preds = %318, %311
  %328 = load ptr, ptr %16, align 8
  %329 = call ptr @executeQuery(ptr noundef %328, ptr noundef @.str.310)
  call void @PQclear(ptr noundef %329)
  %330 = load ptr, ptr %16, align 8
  store ptr %330, ptr %8, align 8
  br label %331

331:                                              ; preds = %327, %282
  %332 = load ptr, ptr %8, align 8
  ret ptr %332
}

; Function Attrs: nounwind uwtable
define internal void @expand_dbname_patterns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SimpleStringList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %68

17:                                               ; preds = %3
  %18 = call ptr @createPQExpBuffer()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SimpleStringList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %62, %17
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %26, ptr noundef @.str.282)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.SimpleStringListCell, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @processSQLNamePattern(ptr noundef %27, ptr noundef %28, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.283, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  %33 = load i32, ptr %10, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.SimpleStringListCell, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.284, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %39)
  call void @exit(i32 noundef 1) #8
  unreachable

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @executeQuery(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %56, %40
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @PQntuples(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @PQgetvalue(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  call void @simple_string_list_append(ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %46, !llvm.loop !11

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %61)
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.SimpleStringListCell, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  br label %22, !llvm.loop !12

66:                                               ; preds = %22
  %67 = load ptr, ptr %7, align 8
  call void @destroyPQExpBuffer(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %16
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @PQsetClientEncoding(ptr noundef, ptr noundef) #1

declare i32 @PQclientEncoding(ptr noundef) #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare ptr @fmtId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @executeCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.187, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PQexec(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PQerrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.188, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.189, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %20)
  call void @exit(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %22)
  ret void
}

declare void @destroyPQExpBuffer(ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dumpTimestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @time(ptr noundef null) #9
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %7 = call ptr @localtime(ptr noundef %4) #9
  %8 = call i64 @strftime(ptr noundef %6, i64 noundef 64, ptr noundef @.str.312, ptr noundef %7) #9
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @OPF, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef @.str.313, ptr noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare ptr @pg_encoding_to_char(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dropDBs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @executeQuery(ptr noundef %6, ptr noundef @.str.278)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @PQntuples(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @OPF, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.279)
  br label %14

14:                                               ; preds = %11, %1
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %44, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @PQntuples(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @PQgetvalue(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.102) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.280) #7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.101) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr @OPF, align 8
  %37 = load i32, ptr @if_exists, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.185, ptr @.str.120
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @fmtId(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef @.str.281, ptr noundef %39, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %31, %27, %20
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %15, !llvm.loop !13

47:                                               ; preds = %15
  %48 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %48)
  %49 = load ptr, ptr @OPF, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dropTablespaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @executeQuery(ptr noundef %6, ptr noundef @.str.263)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @PQntuples(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr @OPF, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.264)
  br label %14

14:                                               ; preds = %11, %1
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @PQntuples(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @PQgetvalue(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr @OPF, align 8
  %25 = load i32, ptr @if_exists, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, ptr @.str.185, ptr @.str.120
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @fmtId(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.265, ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %15, !llvm.loop !14

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %35)
  %36 = load ptr, ptr @OPF, align 8
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dropRoles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = call ptr @createPQExpBuffer()
  store ptr %8, ptr %3, align 8
  %9 = load i32, ptr @server_version, align 4
  %10 = icmp sge i32 %9, 90600
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %12, ptr noundef @.str.180, ptr noundef @role_catalog)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %14, ptr noundef @.str.181, ptr noundef @role_catalog)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @executeQuery(ptr noundef %16, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @PQfnumber(ptr noundef %21, ptr noundef @.str.182)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @PQntuples(ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr @OPF, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.183)
  br label %29

29:                                               ; preds = %26, %15
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @PQntuples(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @PQgetvalue(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr @OPF, align 8
  %41 = load i32, ptr @if_exists, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.185, ptr @.str.120
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @fmtId(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef @.str.184, ptr noundef %43, ptr noundef %45)
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %30, !llvm.loop !15

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %52)
  %53 = load ptr, ptr @OPF, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpRoles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = call ptr @createPQExpBuffer()
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr @server_version, align 4
  %24 = icmp sge i32 %23, 90600
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %26, ptr noundef @.str.190, ptr noundef @role_catalog, ptr noundef @role_catalog)
  br label %35

27:                                               ; preds = %1
  %28 = load i32, ptr @server_version, align 4
  %29 = icmp sge i32 %28, 90500
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %31, ptr noundef @.str.191, ptr noundef @role_catalog, ptr noundef @role_catalog)
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %33, ptr noundef @.str.192, ptr noundef @role_catalog, ptr noundef @role_catalog)
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %34, %25
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.PQExpBufferData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @executeQuery(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @PQfnumber(ptr noundef %41, ptr noundef @.str.193)
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @PQfnumber(ptr noundef %43, ptr noundef @.str.182)
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @PQfnumber(ptr noundef %45, ptr noundef @.str.194)
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @PQfnumber(ptr noundef %47, ptr noundef @.str.195)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @PQfnumber(ptr noundef %49, ptr noundef @.str.196)
  store i32 %50, ptr %9, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @PQfnumber(ptr noundef %51, ptr noundef @.str.197)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @PQfnumber(ptr noundef %53, ptr noundef @.str.198)
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @PQfnumber(ptr noundef %55, ptr noundef @.str.199)
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @PQfnumber(ptr noundef %57, ptr noundef @.str.200)
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @PQfnumber(ptr noundef %59, ptr noundef @.str.201)
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @PQfnumber(ptr noundef %61, ptr noundef @.str.202)
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @PQfnumber(ptr noundef %63, ptr noundef @.str.203)
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @PQfnumber(ptr noundef %65, ptr noundef @.str.204)
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @PQfnumber(ptr noundef %67, ptr noundef @.str.205)
  store i32 %68, ptr %18, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @PQntuples(ptr noundef %69)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %35
  %73 = load ptr, ptr @OPF, align 8
  %74 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef @.str.206)
  br label %75

75:                                               ; preds = %72, %35
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %276, %75
  %77 = load i32, ptr %19, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @PQntuples(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %279

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %5, align 4
  %85 = call ptr @PQgetvalue(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %86 = call i64 @strtoul(ptr noundef %85, ptr noundef null, i32 noundef 10) #9
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %21, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %19, align 4
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @PQgetvalue(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.207, i64 noundef 3) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %81
  %96 = load ptr, ptr %20, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.208, ptr noundef %96)
  br label %276

97:                                               ; preds = %81
  %98 = load ptr, ptr %3, align 8
  call void @resetPQExpBuffer(ptr noundef %98)
  %99 = load i32, ptr @binary_upgrade, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %102, ptr noundef @.str.209)
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %103, ptr noundef @.str.210, i32 noundef %104)
  br label %105

105:                                              ; preds = %101, %97
  %106 = load i32, ptr @binary_upgrade, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %18, align 4
  %112 = call ptr @PQgetvalue(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.211) #7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108, %105
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = call ptr @fmtId(ptr noundef %117)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %116, ptr noundef @.str.212, ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %108
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = call ptr @fmtId(ptr noundef %121)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %120, ptr noundef @.str.213, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @PQgetvalue(ptr noundef %123, i32 noundef %124, i32 noundef %125)
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.214) #7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %119
  %130 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %130, ptr noundef @.str.215)
  br label %133

131:                                              ; preds = %119
  %132 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %132, ptr noundef @.str.216)
  br label %133

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %19, align 4
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @PQgetvalue(ptr noundef %134, i32 noundef %135, i32 noundef %136)
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.214) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %141, ptr noundef @.str.217)
  br label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %143, ptr noundef @.str.218)
  br label %144

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @PQgetvalue(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.214) #7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %152, ptr noundef @.str.219)
  br label %155

153:                                              ; preds = %144
  %154 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %154, ptr noundef @.str.220)
  br label %155

155:                                              ; preds = %153, %151
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %19, align 4
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @PQgetvalue(ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.214) #7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %163, ptr noundef @.str.221)
  br label %166

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %165, ptr noundef @.str.222)
  br label %166

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @PQgetvalue(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.214) #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %174, ptr noundef @.str.223)
  br label %177

175:                                              ; preds = %166
  %176 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %176, ptr noundef @.str.224)
  br label %177

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %19, align 4
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @PQgetvalue(ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.214) #7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %185, ptr noundef @.str.225)
  br label %188

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %187, ptr noundef @.str.226)
  br label %188

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %16, align 4
  %192 = call ptr @PQgetvalue(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.214) #7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %196, ptr noundef @.str.227)
  br label %199

197:                                              ; preds = %188
  %198 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %198, ptr noundef @.str.228)
  br label %199

199:                                              ; preds = %197, %195
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %19, align 4
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @PQgetvalue(ptr noundef %200, i32 noundef %201, i32 noundef %202)
  %204 = call i32 @strcmp(ptr noundef %203, ptr noundef @.str.229) #7
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %199
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %19, align 4
  %210 = load i32, ptr %12, align 4
  %211 = call ptr @PQgetvalue(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %207, ptr noundef @.str.230, ptr noundef %211)
  br label %212

212:                                              ; preds = %206, %199
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %19, align 4
  %215 = load i32, ptr %13, align 4
  %216 = call i32 @PQgetisnull(ptr noundef %213, i32 noundef %214, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr @no_role_passwords, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %222, ptr noundef @.str.231)
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %19, align 4
  %226 = load i32, ptr %13, align 4
  %227 = call ptr @PQgetvalue(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  %228 = load ptr, ptr %2, align 8
  call void @appendStringLiteralConn(ptr noundef %223, ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %218, %212
  %230 = load ptr, ptr %4, align 8
  %231 = load i32, ptr %19, align 4
  %232 = load i32, ptr %14, align 4
  %233 = call i32 @PQgetisnull(ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %19, align 4
  %239 = load i32, ptr %14, align 4
  %240 = call ptr @PQgetvalue(ptr noundef %237, i32 noundef %238, i32 noundef %239)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %236, ptr noundef @.str.232, ptr noundef %240)
  br label %241

241:                                              ; preds = %235, %229
  %242 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %242, ptr noundef @.str.233)
  %243 = load i32, ptr @no_comments, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %262, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %19, align 4
  %248 = load i32, ptr %17, align 4
  %249 = call i32 @PQgetisnull(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = call ptr @fmtId(ptr noundef %253)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %252, ptr noundef @.str.234, ptr noundef %254)
  %255 = load ptr, ptr %3, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %19, align 4
  %258 = load i32, ptr %17, align 4
  %259 = call ptr @PQgetvalue(ptr noundef %256, i32 noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %2, align 8
  call void @appendStringLiteralConn(ptr noundef %255, ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %261, ptr noundef @.str.233)
  br label %262

262:                                              ; preds = %251, %245, %241
  %263 = load i32, ptr @no_security_labels, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %2, align 8
  %267 = load i32, ptr %21, align 4
  %268 = load ptr, ptr %20, align 8
  %269 = load ptr, ptr %3, align 8
  call void @buildShSecLabels(ptr noundef %266, ptr noundef @.str.82, i32 noundef %267, ptr noundef @.str.235, ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %265, %262
  %271 = load ptr, ptr @OPF, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.PQExpBufferData, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %271, ptr noundef @.str.80, ptr noundef %274)
  br label %276

276:                                              ; preds = %270, %95
  %277 = load i32, ptr %19, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %19, align 4
  br label %76, !llvm.loop !16

279:                                              ; preds = %76
  %280 = load ptr, ptr %4, align 8
  %281 = call i32 @PQntuples(ptr noundef %280)
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr @OPF, align 8
  %285 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %284, ptr noundef @.str.236)
  br label %286

286:                                              ; preds = %283, %279
  store i32 0, ptr %19, align 4
  br label %287

287:                                              ; preds = %298, %286
  %288 = load i32, ptr %19, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = call i32 @PQntuples(ptr noundef %289)
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %301

292:                                              ; preds = %287
  %293 = load ptr, ptr %2, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %6, align 4
  %297 = call ptr @PQgetvalue(ptr noundef %294, i32 noundef %295, i32 noundef %296)
  call void @dumpUserConfig(ptr noundef %293, ptr noundef %297)
  br label %298

298:                                              ; preds = %292
  %299 = load i32, ptr %19, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %19, align 4
  br label %287, !llvm.loop !17

301:                                              ; preds = %287
  %302 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %302)
  %303 = load ptr, ptr @OPF, align 8
  %304 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %303, ptr noundef @.str.186)
  %305 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %305)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpRoleMembership(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %27 = call ptr @createPQExpBuffer()
  store ptr %27, ptr %3, align 8
  %28 = call ptr @createPQExpBuffer()
  store ptr %28, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @PQserverVersion(ptr noundef %29)
  %31 = icmp sge i32 %30, 160000
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load i32, ptr @server_version, align 4
  %34 = icmp sge i32 %33, 160000
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %36, ptr noundef @.str.239)
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %40, ptr noundef @.str.240)
  br label %41

41:                                               ; preds = %39, %1
  %42 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %42, ptr noundef @.str.241, ptr noundef @role_catalog, ptr noundef @role_catalog, ptr noundef @role_catalog)
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.PQExpBufferData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @executeQuery(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @PQfnumber(ptr noundef %48, ptr noundef @.str.242)
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @PQfnumber(ptr noundef %50, ptr noundef @.str.243)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @PQntuples(ptr noundef %52)
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load ptr, ptr @OPF, align 8
  %57 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %56, ptr noundef @.str.244)
  br label %58

58:                                               ; preds = %55, %41
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @PQntuples(ptr noundef %59)
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %264, %58
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %268

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @PQgetvalue(ptr noundef %66, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %69 = load i32, ptr %6, align 4
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %84, %65
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @PQgetvalue(ptr noundef %75, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %19, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call i32 @strcmp(ptr noundef %78, ptr noundef %79) #7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %87

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %70, !llvm.loop !18

87:                                               ; preds = %82, %70
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @PQgetvalue(ptr noundef %88, i32 noundef %89, i32 noundef 0)
  store ptr %90, ptr %13, align 8
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sub i32 %91, %92
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %16, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 1
  %97 = call ptr @pg_malloc0(i64 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = call ptr @rolename_create(i32 noundef %98, ptr noundef null)
  store ptr %99, ptr %18, align 8
  br label %100

100:                                              ; preds = %263, %87
  %101 = load i32, ptr %16, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %264

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.245, ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %109)
  call void @exit(i32 noundef 1) #8
  unreachable

110:                                              ; preds = %103
  %111 = load i32, ptr %16, align 4
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %260, %110
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %263

117:                                              ; preds = %113
  store ptr @.str.246, ptr %24, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %6, align 4
  %121 = sub i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %260

127:                                              ; preds = %117
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @PQgetvalue(ptr noundef %128, i32 noundef %129, i32 noundef 1)
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @PQgetvalue(ptr noundef %131, i32 noundef %132, i32 noundef 2)
  store ptr %133, ptr %22, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @PQgetvalue(ptr noundef %134, i32 noundef %135, i32 noundef 3)
  store ptr %136, ptr %23, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @PQgetvalue(ptr noundef %137, i32 noundef %138, i32 noundef 4)
  store ptr %139, ptr %21, align 8
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %127
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @PQgetvalue(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store ptr %146, ptr %24, align 8
  br label %147

147:                                              ; preds = %142, %127
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %161

150:                                              ; preds = %147
  %151 = load ptr, ptr %22, align 8
  %152 = call i64 @strtoul(ptr noundef %151, ptr noundef null, i32 noundef 10) #9
  %153 = trunc i64 %152 to i32
  %154 = icmp ne i32 %153, 10
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %23, align 8
  %158 = call ptr @rolename_lookup(ptr noundef %156, ptr noundef %157)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %260

161:                                              ; preds = %155, %150, %147
  %162 = load ptr, ptr %15, align 8
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %6, align 4
  %165 = sub i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %162, i64 %166
  store i8 1, ptr %167, align 1
  %168 = load i32, ptr %16, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %16, align 4
  %170 = load ptr, ptr %21, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 116
  br i1 %173, label %174, label %178

174:                                              ; preds = %161
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call ptr @rolename_insert(ptr noundef %175, ptr noundef %176, ptr noundef %25)
  br label %178

178:                                              ; preds = %174, %161
  %179 = load ptr, ptr %4, align 8
  call void @resetPQExpBuffer(ptr noundef %179)
  %180 = load ptr, ptr @OPF, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = call ptr @fmtId(ptr noundef %181)
  %183 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %180, ptr noundef @.str.247, ptr noundef %182)
  %184 = load ptr, ptr @OPF, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = call ptr @fmtId(ptr noundef %185)
  %187 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %184, ptr noundef @.str.248, ptr noundef %186)
  %188 = load ptr, ptr %21, align 8
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 116
  br i1 %191, label %192, label %194

192:                                              ; preds = %178
  %193 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %193, ptr noundef @.str.249)
  br label %194

194:                                              ; preds = %192, %178
  %195 = load i8, ptr %10, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %218

197:                                              ; preds = %194
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.PQExpBufferData, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %206, ptr noundef @.str.250)
  br label %207

207:                                              ; preds = %205, %197
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @PQgetvalue(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  store ptr %211, ptr %26, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 116
  %217 = select i1 %216, ptr @.str.252, ptr @.str.253
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %212, ptr noundef @.str.251, ptr noundef %217)
  br label %218

218:                                              ; preds = %207, %194
  %219 = load ptr, ptr %24, align 8
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 116
  br i1 %222, label %223, label %235

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.PQExpBufferData, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %232, ptr noundef @.str.250)
  br label %233

233:                                              ; preds = %231, %223
  %234 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %234, ptr noundef @.str.254)
  br label %235

235:                                              ; preds = %233, %218
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.PQExpBufferData, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %235
  %244 = load ptr, ptr @OPF, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.PQExpBufferData, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %244, ptr noundef @.str.255, ptr noundef %247)
  br label %249

249:                                              ; preds = %243, %235
  %250 = load i8, ptr %9, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr @OPF, align 8
  %254 = load ptr, ptr %23, align 8
  %255 = call ptr @fmtId(ptr noundef %254)
  %256 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %253, ptr noundef @.str.256, ptr noundef %255)
  br label %257

257:                                              ; preds = %252, %249
  %258 = load ptr, ptr @OPF, align 8
  %259 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef @.str.233)
  br label %260

260:                                              ; preds = %257, %160, %126
  %261 = load i32, ptr %14, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %113, !llvm.loop !19

263:                                              ; preds = %113
  br label %100, !llvm.loop !20

264:                                              ; preds = %100
  %265 = load ptr, ptr %18, align 8
  call void @rolename_destroy(ptr noundef %265)
  %266 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %266)
  %267 = load i32, ptr %7, align 4
  store i32 %267, ptr %6, align 4
  br label %61, !llvm.loop !21

268:                                              ; preds = %61
  %269 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %269)
  %270 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %270)
  %271 = load ptr, ptr @OPF, align 8
  %272 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %271, ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpRoleGUCPrivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @executeQuery(ptr noundef %11, ptr noundef @.str.259)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @PQntuples(ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr @OPF, align 8
  %18 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.260)
  br label %19

19:                                               ; preds = %16, %1
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @PQntuples(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %20
  %26 = call ptr @createPQExpBuffer()
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @PQgetvalue(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @PQgetvalue(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @PQgetvalue(ptr noundef %33, i32 noundef %34, i32 noundef 2)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %36, i32 noundef %37, i32 noundef 3)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @fmtId(ptr noundef %39)
  %41 = call ptr @pg_strdup(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @server_version, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @buildACLCommands(ptr noundef %42, ptr noundef null, ptr noundef null, ptr noundef @.str.261, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @.str.120, i32 noundef %46, ptr noundef %47)
  br i1 %48, label %53, label %49

49:                                               ; preds = %25
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.262, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %52)
  call void @exit(i32 noundef 1) #8
  unreachable

53:                                               ; preds = %25
  %54 = load ptr, ptr @OPF, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.PQExpBufferData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef @.str.80, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %60)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %20, !llvm.loop !22

64:                                               ; preds = %20
  %65 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %65)
  %66 = load ptr, ptr @OPF, align 8
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpTablespaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @executeQuery(ptr noundef %15, ptr noundef @.str.266)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @PQntuples(ptr noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr @OPF, align 8
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %21, ptr noundef @.str.267)
  br label %23

23:                                               ; preds = %20, %1
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %149, %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @PQntuples(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %152

29:                                               ; preds = %24
  %30 = call ptr @createPQExpBuffer()
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @PQgetvalue(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef null, i32 noundef 10) #9
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @PQgetvalue(ptr noundef %39, i32 noundef %40, i32 noundef 2)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef %43, i32 noundef 3)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @PQgetvalue(ptr noundef %45, i32 noundef %46, i32 noundef 4)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @PQgetvalue(ptr noundef %48, i32 noundef %49, i32 noundef 5)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef %52, i32 noundef 6)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @PQgetvalue(ptr noundef %54, i32 noundef %55, i32 noundef 7)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @fmtId(ptr noundef %57)
  %59 = call ptr @pg_strdup(ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load i32, ptr @binary_upgrade, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %29
  %63 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %63, ptr noundef @.str.268)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %64, ptr noundef @.str.269, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %29
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %67, ptr noundef @.str.270, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @fmtId(ptr noundef %70)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %69, ptr noundef @.str.271, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %72, ptr noundef @.str.272)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 47
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %2, align 8
  call void @appendStringLiteralConn(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %85

82:                                               ; preds = %66
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %2, align 8
  call void @appendStringLiteralConn(ptr noundef %83, ptr noundef @.str.120, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %86, ptr noundef @.str.233)
  %87 = load ptr, ptr %12, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %96, ptr noundef @.str.273, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %89, %85
  %100 = load i8, ptr @skip_acls, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @server_version, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i1 @buildACLCommands(ptr noundef %103, ptr noundef null, ptr noundef null, ptr noundef @.str.274, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef @.str.120, i32 noundef %107, ptr noundef %108)
  br i1 %109, label %114, label %110

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.275, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %113)
  call void @exit(i32 noundef 1) #8
  unreachable

114:                                              ; preds = %102, %99
  %115 = load i32, ptr @no_comments, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %127, ptr noundef @.str.276, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %2, align 8
  call void @appendStringLiteralConn(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %132, ptr noundef @.str.233)
  br label %133

133:                                              ; preds = %126, %120, %117, %114
  %134 = load i32, ptr @no_security_labels, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %2, align 8
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %5, align 8
  call void @buildShSecLabels(ptr noundef %137, ptr noundef @.str.277, i32 noundef %138, ptr noundef @.str.274, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %136, %133
  %142 = load ptr, ptr @OPF, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.PQExpBufferData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef @.str.80, ptr noundef %145)
  %147 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %147) #9
  %148 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %148)
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %4, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %24, !llvm.loop !23

152:                                              ; preds = %24
  %153 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %153)
  %154 = load ptr, ptr @OPF, align 8
  %155 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %154, ptr noundef @.str.186)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpDatabases(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @executeQuery(ptr noundef %8, ptr noundef @.str.285)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @PQntuples(ptr noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @OPF, align 8
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef @.str.286)
  br label %16

16:                                               ; preds = %13, %1
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %87, %16
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @PQntuples(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @PQgetvalue(ptr noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.280) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %87

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i1 @simple_string_list_member(ptr noundef @database_exclude_names, ptr noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.287, ptr noundef %34)
  br label %87

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.288, ptr noundef %36)
  %37 = load ptr, ptr @OPF, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef @.str.289, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.102) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.101) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43, %35
  %48 = load i8, ptr @output_clean, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.290, ptr %6, align 8
  br label %55

51:                                               ; preds = %47
  store ptr @.str.120, ptr %6, align 8
  %52 = load ptr, ptr @OPF, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef @.str.291, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %50
  br label %57

56:                                               ; preds = %43
  store ptr @.str.292, ptr %6, align 8
  br label %57

57:                                               ; preds = %56, %55
  %58 = load ptr, ptr @filename, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr @OPF, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @runPgDump(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.293, ptr noundef %71)
  call void @exit(i32 noundef 1) #8
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %63
  %74 = load ptr, ptr @filename, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr @filename, align 8
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.294)
  store ptr %78, ptr @OPF, align 8
  %79 = load ptr, ptr @OPF, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @filename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.295, ptr noundef %83)
  call void @exit(i32 noundef 1) #8
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86, %33, %29
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %17, !llvm.loop !24

90:                                               ; preds = %17
  %91 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %91)
  ret void
}

declare void @PQfinish(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) #1

declare i32 @pg_printf(ptr noundef, ...) #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @executeQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.187, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PQexec(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @PQresultStatus(ptr noundef %13)
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @PQerrorMessage(ptr noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.188, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.189, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %20)
  call void @exit(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PQclear(ptr noundef) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @resetPQExpBuffer(ptr noundef) #1

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #1

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buildShSecLabels(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = call ptr @createPQExpBuffer()
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %13, align 8
  call void @buildShSecLabelQuery(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @executeQuery(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  call void @emitShSecLabels(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %14, align 8
  call void @PQclear(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8
  call void @destroyPQExpBuffer(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dumpUserConfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call ptr @createPQExpBuffer()
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %9, ptr noundef @.str.237, ptr noundef @role_catalog)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @appendStringLiteralConn(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %13, i8 noundef signext 41)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @executeQuery(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PQntuples(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr @OPF, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.238, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @PQntuples(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @PQgetvalue(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  call void @makeAlterConfigCommand(ptr noundef %34, ptr noundef %37, ptr noundef @.str.235, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef %39)
  %40 = load ptr, ptr @OPF, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.PQExpBufferData, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef @.str.80, ptr noundef %43)
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %27, !llvm.loop !25

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %50)
  ret void
}

declare void @buildShSecLabelQuery(ptr noundef, i32 noundef, ptr noundef) #1

declare void @emitShSecLabels(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare void @makeAlterConfigCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PQserverVersion(ptr noundef) #1

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rolename_create(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rolename_hash, ptr %9, i32 0, i32 5
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %3, align 4
  %12 = uitofp i32 %11 to double
  %13 = fdiv double %12, 9.000000e-01
  %14 = fcmp olt double 0x41F0000000000000, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 9.000000e-01
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi double [ 0x41F0000000000000, %15 ], [ %19, %16 ]
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rolename_compute_size(i64 noundef %23)
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = mul i64 16, %26
  %28 = call ptr @rolename_allocate(ptr noundef %25, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rolename_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @rolename_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @rolename_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string_pointer(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @rolename_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @rolename_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string_pointer(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @rolename_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @rolename_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rolename_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @rolename_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rolename_compute_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ugt i64 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i64 [ %7, %6 ], [ 2, %8 ]
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @pg_nextpower2_64(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 16, %13
  %15 = icmp uge i64 %14, 9223372036854775807
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.257)
  call void @exit(i32 noundef 1) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i64, ptr %3, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @rolename_allocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @rolename_update_parameters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rolename_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.rolename_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rolename_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rolename_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rolename_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.rolename_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.rolename_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rolename_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = and i64 %4, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @pg_leftmost_one_pos64(i64 noundef %12)
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @hash_string_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = trunc i64 %7 to i32
  %9 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @rolename_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @rolename_initial_bucket(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %42, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rolename_hash, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr %struct.RoleNameEntry, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.RoleNameEntry, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %47

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.RoleNameEntry, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.RoleNameEntry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @strcmp(ptr noundef %36, ptr noundef %37) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %4, align 8
  br label %47

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @rolename_next(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  br label %15

47:                                               ; preds = %40, %26
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rolename_initial_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.rolename_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rolename_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rolename_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @rolename_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %24

24:                                               ; preds = %218, %156, %4
  store i32 0, ptr %13, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.rolename_hash, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.rolename_hash, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp uge i32 %27, %30
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.rolename_hash, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 4294967296
  %42 = zext i1 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.258)
  call void @exit(i32 noundef 1) #8
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.rolename_hash, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, 2
  call void @rolename_grow(ptr noundef %51, i64 noundef %55)
  br label %56

56:                                               ; preds = %50, %24
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.rolename_hash, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call i32 @rolename_initial_bucket(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %11, align 4
  br label %64

64:                                               ; preds = %221, %56
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct.RoleNameEntry, ptr %65, i64 %67
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.RoleNameEntry, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.rolename_hash, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.RoleNameEntry, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.RoleNameEntry, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.RoleNameEntry, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %17, align 8
  store ptr %87, ptr %5, align 8
  br label %222

88:                                               ; preds = %64
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.RoleNameEntry, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.RoleNameEntry, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @strcmp(ptr noundef %97, ptr noundef %98) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8
  store i8 1, ptr %102, align 1
  %103 = load ptr, ptr %17, align 8
  store ptr %103, ptr %5, align 8
  br label %222

104:                                              ; preds = %94, %88
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call i32 @rolename_entry_hash(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @rolename_initial_bucket(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %16, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %11, align 4
  %114 = call i32 @rolename_distance(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp ugt i32 %115, %116
  br i1 %117, label %118, label %193

118:                                              ; preds = %104
  %119 = load ptr, ptr %17, align 8
  store ptr %119, ptr %18, align 8
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %19, align 4
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %159, %118
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %19, align 4
  %124 = load i32, ptr %10, align 4
  %125 = call i32 @rolename_next(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %19, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %19, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr %struct.RoleNameEntry, ptr %126, i64 %128
  store ptr %129, ptr %22, align 8
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.RoleNameEntry, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %121
  %135 = load ptr, ptr %22, align 8
  store ptr %135, ptr %18, align 8
  br label %160

136:                                              ; preds = %121
  %137 = load i32, ptr %21, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %21, align 4
  %139 = icmp sgt i32 %138, 150
  %140 = zext i1 %139 to i32
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.rolename_hash, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = uitofp i32 %148 to double
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.rolename_hash, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = uitofp i64 %152 to double
  %154 = fdiv double %149, %153
  %155 = fcmp oge double %154, 1.000000e-01
  br i1 %155, label %156, label %159

156:                                              ; preds = %145
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.rolename_hash, ptr %157, i32 0, i32 3
  store i32 0, ptr %158, align 8
  br label %24

159:                                              ; preds = %145, %136
  br label %121

160:                                              ; preds = %134
  %161 = load i32, ptr %19, align 4
  store i32 %161, ptr %20, align 4
  br label %162

162:                                              ; preds = %166, %160
  %163 = load i32, ptr %20, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %10, align 4
  %170 = call i32 @rolename_prev(ptr noundef %167, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %20, align 4
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %20, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr %struct.RoleNameEntry, ptr %171, i64 %173
  store ptr %174, ptr %23, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %176, i64 16, i1 false)
  %177 = load ptr, ptr %23, align 8
  store ptr %177, ptr %18, align 8
  br label %162, !llvm.loop !26

178:                                              ; preds = %162
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.rolename_hash, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.RoleNameEntry, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.RoleNameEntry, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = getelementptr inbounds %struct.RoleNameEntry, ptr %189, i32 0, i32 0
  store i32 1, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %17, align 8
  store ptr %192, ptr %5, align 8
  br label %222

193:                                              ; preds = %104
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %10, align 4
  %197 = call i32 @rolename_next(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp ugt i32 %200, 25
  %202 = zext i1 %201 to i32
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %193
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.rolename_hash, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = uitofp i32 %210 to double
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.rolename_hash, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = uitofp i64 %214 to double
  %216 = fdiv double %211, %215
  %217 = fcmp oge double %216, 1.000000e-01
  br i1 %217, label %218, label %221

218:                                              ; preds = %207
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.rolename_hash, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 8
  br label %24

221:                                              ; preds = %207, %193
  br label %64

222:                                              ; preds = %178, %101, %73
  %223 = load ptr, ptr %5, align 8
  ret ptr %223
}

; Function Attrs: nounwind uwtable
define internal void @rolename_grow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.rolename_hash, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rolename_hash, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %25 = load i64, ptr %4, align 8
  %26 = call i64 @rolename_compute_size(i64 noundef %25)
  store i64 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = mul i64 16, %28
  %30 = call ptr @rolename_allocate(ptr noundef %27, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rolename_hash, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  call void @rolename_update_parameters(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.rolename_hash, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %67, %2
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %8, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr %struct.RoleNameEntry, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.RoleNameEntry, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %9, align 4
  br label %70

54:                                               ; preds = %43
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 @rolename_entry_hash(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @rolename_initial_bucket(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %38, !llvm.loop !27

70:                                               ; preds = %64, %52, %38
  %71 = load i32, ptr %9, align 4
  store i32 %71, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %121, %70
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %5, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr %struct.RoleNameEntry, ptr %78, i64 %80
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.RoleNameEntry, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @rolename_entry_hash(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @rolename_initial_bucket(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr %16, align 4
  store i32 %93, ptr %17, align 4
  br label %94

94:                                               ; preds = %104, %86
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct.RoleNameEntry, ptr %95, i64 %97
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr inbounds %struct.RoleNameEntry, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %16, align 4
  %108 = call i32 @rolename_next(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %17, align 4
  br label %94

109:                                              ; preds = %103
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 16, i1 false)
  br label %112

112:                                              ; preds = %109, %77
  %113 = load i32, ptr %10, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %5, align 8
  %118 = icmp uge i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  br label %72, !llvm.loop !28

124:                                              ; preds = %72
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %6, align 8
  call void @rolename_free(ptr noundef %125, ptr noundef %126)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rolename_entry_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RoleNameEntry, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @rolename_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sub i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rolename_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %15, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @rolename_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rolename_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @rolename_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #1

declare zeroext i1 @buildACLCommands(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @simple_string_list_member(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @runPgDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @initPQExpBuffer(ptr noundef %5)
  call void @initPQExpBuffer(ptr noundef %6)
  %8 = load ptr, ptr @pgdumpopts, align 8
  %9 = getelementptr inbounds %struct.PQExpBufferData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %6, ptr noundef @.str.296, ptr noundef @pg_dump_bin, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr @filename, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.297)
  br label %16

15:                                               ; preds = %2
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef @.str.298)
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr @connstr, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef @.str.299, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @appendConnStrVal(ptr noundef %5, ptr noundef %18)
  %19 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @appendShellString(ptr noundef %6, ptr noundef %20)
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.300, ptr noundef %22)
  %23 = call i32 @fflush(ptr noundef null)
  %24 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @system(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  call void @termPQExpBuffer(ptr noundef %6)
  call void @termPQExpBuffer(ptr noundef %5)
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendConnStrVal(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @system(ptr noundef) #1

declare void @termPQExpBuffer(ptr noundef) #1

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #1

declare void @PQconninfoFree(ptr noundef) #1

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #1

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PQstatus(ptr noundef) #1

declare i32 @PQconnectionNeedsPassword(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @constructConnStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @createPQExpBuffer()
  store ptr %9, ptr %5, align 8
  store i8 1, ptr %8, align 1
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %60, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %63

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.6) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.17) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.303) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %25, %17
  br label %60

42:                                               ; preds = %33
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %46, i8 noundef signext 32)
  br label %47

47:                                               ; preds = %45, %42
  store i8 0, ptr %8, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %48, ptr noundef @.str.311, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @appendConnStrVal(ptr noundef %54, ptr noundef %59)
  br label %60

60:                                               ; preds = %47, %41
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %10, !llvm.loop !29

63:                                               ; preds = %10
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.PQExpBufferData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  ret ptr %69
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

declare void @filter_init(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @filter_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @pg_log_filter_error(ptr noundef, ptr noundef, ...) #1

declare ptr @filter_object_type_name(i32 noundef) #1

declare void @filter_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}

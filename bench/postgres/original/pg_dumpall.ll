target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SimpleStringList = type { ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.FilterStateData = type { ptr, ptr, ptr, i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SimpleStringListCell = type { ptr, i8, [0 x i8] }
%struct.rolename_hash = type { i64, i32, i32, i32, ptr, ptr }
%struct.fasthash_state = type { i64, i64 }
%struct.RoleNameEntry = type { i32, i32, ptr }

@main.long_options = internal global [48 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 102, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 108, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 79, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 114, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr @column_inserts, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr @binary_upgrade, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr @column_inserts, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr @disable_dollar_quoting, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @disable_triggers, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr @if_exists, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 0, [4 x i8] zeroinitializer, ptr @inserts, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 0, [4 x i8] zeroinitializer, ptr @no_table_access_method, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr @no_tablespaces, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr @quote_all_identifiers, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr @load_via_partition_root, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr @use_setsessauth, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr @no_comments, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @no_publications, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr @no_role_passwords, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr @no_security_labels, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr @no_subscriptions, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr @no_toast_compression, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr @no_unlogged_table_data, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr @on_conflict_do_nothing, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@.str.47 = private unnamed_addr constant [11 x i8] c"pg_dump-18\00", align 1
@progname = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"pg_dumpall (PostgreSQL) 18devel\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"pg_dump\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"pg_dump (PostgreSQL) 18devel\0A\00", align 1
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
@.str.147 = private unnamed_addr constant [83 x i8] c"  --filter=FILENAME            exclude databases based on expressions in FILENAME\0A\00", align 1
@.str.148 = private unnamed_addr constant [68 x i8] c"  --if-exists                  use IF EXISTS when dropping objects\0A\00", align 1
@.str.149 = private unnamed_addr constant [79 x i8] c"  --inserts                    dump data as INSERT commands, rather than COPY\0A\00", align 1
@.str.150 = private unnamed_addr constant [67 x i8] c"  --load-via-partition-root    load partitions via the root table\0A\00", align 1
@.str.151 = private unnamed_addr constant [61 x i8] c"  --no-comments                do not dump comment commands\0A\00", align 1
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
@.str.190 = private unnamed_addr constant [303 x i8] c"SELECT oid, rolname, rolsuper, rolinherit, rolcreaterole, rolcreatedb, rolcanlogin, rolconnlimit, rolpassword, rolvaliduntil, rolreplication, rolbypassrls, pg_catalog.shobj_description(oid, 'pg_authid') as rolcomment, rolname = current_user AS is_current_user FROM %s WHERE rolname !~ '^pg_' ORDER BY 2\00", align 1
@.str.191 = private unnamed_addr constant [279 x i8] c"SELECT oid, rolname, rolsuper, rolinherit, rolcreaterole, rolcreatedb, rolcanlogin, rolconnlimit, rolpassword, rolvaliduntil, rolreplication, rolbypassrls, pg_catalog.shobj_description(oid, 'pg_authid') as rolcomment, rolname = current_user AS is_current_user FROM %s ORDER BY 2\00", align 1
@.str.192 = private unnamed_addr constant [288 x i8] c"SELECT oid, rolname, rolsuper, rolinherit, rolcreaterole, rolcreatedb, rolcanlogin, rolconnlimit, rolpassword, rolvaliduntil, rolreplication, false as rolbypassrls, pg_catalog.shobj_description(oid, 'pg_authid') as rolcomment, rolname = current_user AS is_current_user FROM %s ORDER BY 2\00", align 1
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
@.str.309 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8
  call void @pg_logging_init(ptr noundef %27)
  call void @pg_logging_set_level(i32 noundef 3)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  call void @set_pglocale_pgservice(ptr noundef %30, ptr noundef @.str.47)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @get_progname(ptr noundef %33)
  store ptr %34, ptr @progname, align 8
  %35 = load i32, ptr %4, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %65

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.48) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.49) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  call void @help()
  call void @exit(i32 noundef 0) #13
  unreachable

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.50) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.51) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %50
  %63 = call i32 @puts(ptr noundef @.str.52)
  call void @exit(i32 noundef 0) #13
  unreachable

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @find_other_exec(ptr noundef %68, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @pg_dump_bin)
  store i32 %69, ptr %21, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #11
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 0
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
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @progname, align 8
  %88 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.55, ptr noundef @.str.53, ptr noundef %87, ptr noundef %88)
  call void @exit(i32 noundef 1) #13
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %97

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %94 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.56, ptr noundef @.str.53, ptr noundef %93, ptr noundef %94)
  call void @exit(i32 noundef 1) #13
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %90
  call void @llvm.lifetime.end.p0(i64 1024, ptr %23) #11
  br label %98

98:                                               ; preds = %97, %65
  %99 = call ptr @createPQExpBuffer()
  store ptr %99, ptr @pgdumpopts, align 8
  br label %100

100:                                              ; preds = %182, %98
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @getopt_long(i32 noundef %101, ptr noundef %102, ptr noundef @.str.57, ptr noundef @main.long_options, ptr noundef %22) #11
  store i32 %103, ptr %20, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %183

105:                                              ; preds = %100
  %106 = load i32, ptr %20, align 4
  switch i32 %106, label %180 [
    i32 97, label %107
    i32 99, label %109
    i32 100, label %110
    i32 69, label %113
    i32 102, label %119
    i32 103, label %125
    i32 104, label %126
    i32 108, label %129
    i32 79, label %132
    i32 112, label %134
    i32 114, label %137
    i32 115, label %138
    i32 83, label %140
    i32 116, label %144
    i32 85, label %145
    i32 118, label %148
    i32 119, label %150
    i32 87, label %152
    i32 120, label %154
    i32 0, label %182
    i32 2, label %156
    i32 3, label %160
    i32 4, label %166
    i32 5, label %168
    i32 6, label %172
    i32 7, label %174
    i32 8, label %178
  ]

107:                                              ; preds = %105
  store i8 1, ptr %13, align 1
  %108 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %108, ptr noundef @.str.58)
  br label %182

109:                                              ; preds = %105
  store i8 1, ptr @output_clean, align 1
  br label %182

110:                                              ; preds = %105
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111)
  store ptr %112, ptr @connstr, align 8
  br label %182

113:                                              ; preds = %105
  %114 = load ptr, ptr @optarg, align 8
  %115 = call ptr @pg_strdup(ptr noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %116, ptr noundef @.str.59)
  %117 = load ptr, ptr @pgdumpopts, align 8
  %118 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %117, ptr noundef %118)
  br label %182

119:                                              ; preds = %105
  %120 = load ptr, ptr @optarg, align 8
  %121 = call ptr @pg_strdup(ptr noundef %120)
  store ptr %121, ptr @filename, align 8
  %122 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %122, ptr noundef @.str.60)
  %123 = load ptr, ptr @pgdumpopts, align 8
  %124 = load ptr, ptr @filename, align 8
  call void @appendShellString(ptr noundef %123, ptr noundef %124)
  br label %182

125:                                              ; preds = %105
  store i8 1, ptr %14, align 1
  br label %182

126:                                              ; preds = %105
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @pg_strdup(ptr noundef %127)
  store ptr %128, ptr %6, align 8
  br label %182

129:                                              ; preds = %105
  %130 = load ptr, ptr @optarg, align 8
  %131 = call ptr @pg_strdup(ptr noundef %130)
  store ptr %131, ptr %9, align 8
  br label %182

132:                                              ; preds = %105
  %133 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %133, ptr noundef @.str.61)
  br label %182

134:                                              ; preds = %105
  %135 = load ptr, ptr @optarg, align 8
  %136 = call ptr @pg_strdup(ptr noundef %135)
  store ptr %136, ptr %7, align 8
  br label %182

137:                                              ; preds = %105
  store i8 1, ptr %15, align 1
  br label %182

138:                                              ; preds = %105
  %139 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %139, ptr noundef @.str.62)
  br label %182

140:                                              ; preds = %105
  %141 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %141, ptr noundef @.str.63)
  %142 = load ptr, ptr @pgdumpopts, align 8
  %143 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %142, ptr noundef %143)
  br label %182

144:                                              ; preds = %105
  store i8 1, ptr %16, align 1
  br label %182

145:                                              ; preds = %105
  %146 = load ptr, ptr @optarg, align 8
  %147 = call ptr @pg_strdup(ptr noundef %146)
  store ptr %147, ptr %8, align 8
  br label %182

148:                                              ; preds = %105
  store i8 1, ptr @verbose, align 1
  call void @pg_logging_increase_verbosity()
  %149 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %149, ptr noundef @.str.64)
  br label %182

150:                                              ; preds = %105
  store i32 1, ptr %12, align 4
  %151 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %151, ptr noundef @.str.65)
  br label %182

152:                                              ; preds = %105
  store i32 2, ptr %12, align 4
  %153 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %153, ptr noundef @.str.66)
  br label %182

154:                                              ; preds = %105
  store i8 1, ptr @skip_acls, align 1
  %155 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %155, ptr noundef @.str.67)
  br label %182

156:                                              ; preds = %105
  %157 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %157, ptr noundef @.str.68)
  %158 = load ptr, ptr @pgdumpopts, align 8
  %159 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %158, ptr noundef %159)
  br label %182

160:                                              ; preds = %105
  %161 = load ptr, ptr @optarg, align 8
  %162 = call ptr @pg_strdup(ptr noundef %161)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %163, ptr noundef @.str.69)
  %164 = load ptr, ptr @pgdumpopts, align 8
  %165 = load ptr, ptr %10, align 8
  call void @appendShellString(ptr noundef %164, ptr noundef %165)
  br label %182

166:                                              ; preds = %105
  store i8 0, ptr @dosync, align 1
  %167 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %167, ptr noundef @.str.70)
  br label %182

168:                                              ; preds = %105
  %169 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %169, ptr noundef @.str.71)
  %170 = load ptr, ptr @pgdumpopts, align 8
  %171 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %170, ptr noundef %171)
  br label %182

172:                                              ; preds = %105
  %173 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef @database_exclude_patterns, ptr noundef %173)
  br label %182

174:                                              ; preds = %105
  %175 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %175, ptr noundef @.str.72)
  %176 = load ptr, ptr @pgdumpopts, align 8
  %177 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %176, ptr noundef %177)
  br label %182

178:                                              ; preds = %105
  %179 = load ptr, ptr @optarg, align 8
  call void @read_dumpall_filters(ptr noundef %179, ptr noundef @database_exclude_patterns)
  br label %182

180:                                              ; preds = %105
  %181 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %181)
  call void @exit(i32 noundef 1) #13
  unreachable

182:                                              ; preds = %178, %174, %172, %168, %166, %160, %156, %105, %154, %152, %150, %148, %145, %144, %140, %138, %137, %134, %132, %129, %126, %125, %119, %113, %110, %109, %107
  br label %100, !llvm.loop !4

183:                                              ; preds = %100
  %184 = load i32, ptr @optind, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr @optind, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.74, ptr noundef %192)
  %193 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %193)
  call void @exit(i32 noundef 1) #13
  unreachable

194:                                              ; preds = %183
  %195 = load ptr, ptr @database_exclude_patterns, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %206, label %200

200:                                              ; preds = %197
  %201 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %203, %200, %197
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75)
  %207 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %207)
  call void @exit(i32 noundef 1) #13
  unreachable

208:                                              ; preds = %203, %194
  %209 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %212 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.76)
  %215 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %215)
  call void @exit(i32 noundef 1) #13
  unreachable

216:                                              ; preds = %211, %208
  %217 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.77)
  %223 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %223)
  call void @exit(i32 noundef 1) #13
  unreachable

224:                                              ; preds = %219, %216
  %225 = load i32, ptr @if_exists, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load i8, ptr @output_clean, align 1, !range !6, !noundef !7
  %229 = trunc i8 %228 to i1
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.78)
  call void @exit(i32 noundef 1) #13
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %227, %224
  %235 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.79)
  %241 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %241)
  call void @exit(i32 noundef 1) #13
  unreachable

242:                                              ; preds = %237, %234
  %243 = load i32, ptr @no_role_passwords, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @role_catalog, ptr noundef @.str.80, ptr noundef @.str.81)
  br label %249

247:                                              ; preds = %242
  %248 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef @role_catalog, ptr noundef @.str.80, ptr noundef @.str.82)
  br label %249

249:                                              ; preds = %247, %245
  %250 = load i32, ptr @binary_upgrade, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %253, ptr noundef @.str.83)
  br label %254

254:                                              ; preds = %252, %249
  %255 = load i32, ptr @column_inserts, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %258, ptr noundef @.str.84)
  br label %259

259:                                              ; preds = %257, %254
  %260 = load i32, ptr @disable_dollar_quoting, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %263, ptr noundef @.str.85)
  br label %264

264:                                              ; preds = %262, %259
  %265 = load i32, ptr @disable_triggers, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %268, ptr noundef @.str.86)
  br label %269

269:                                              ; preds = %267, %264
  %270 = load i32, ptr @inserts, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %273, ptr noundef @.str.87)
  br label %274

274:                                              ; preds = %272, %269
  %275 = load i32, ptr @no_table_access_method, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %278, ptr noundef @.str.88)
  br label %279

279:                                              ; preds = %277, %274
  %280 = load i32, ptr @no_tablespaces, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %283, ptr noundef @.str.89)
  br label %284

284:                                              ; preds = %282, %279
  %285 = load i32, ptr @quote_all_identifiers, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %288, ptr noundef @.str.90)
  br label %289

289:                                              ; preds = %287, %284
  %290 = load i32, ptr @load_via_partition_root, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %293, ptr noundef @.str.91)
  br label %294

294:                                              ; preds = %292, %289
  %295 = load i32, ptr @use_setsessauth, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %298, ptr noundef @.str.92)
  br label %299

299:                                              ; preds = %297, %294
  %300 = load i32, ptr @no_comments, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %303, ptr noundef @.str.93)
  br label %304

304:                                              ; preds = %302, %299
  %305 = load i32, ptr @no_publications, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %308, ptr noundef @.str.94)
  br label %309

309:                                              ; preds = %307, %304
  %310 = load i32, ptr @no_security_labels, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %313, ptr noundef @.str.95)
  br label %314

314:                                              ; preds = %312, %309
  %315 = load i32, ptr @no_subscriptions, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %318, ptr noundef @.str.96)
  br label %319

319:                                              ; preds = %317, %314
  %320 = load i32, ptr @no_toast_compression, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %323, ptr noundef @.str.97)
  br label %324

324:                                              ; preds = %322, %319
  %325 = load i32, ptr @no_unlogged_table_data, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %328, ptr noundef @.str.98)
  br label %329

329:                                              ; preds = %327, %324
  %330 = load i32, ptr @on_conflict_do_nothing, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %333, ptr noundef @.str.99)
  br label %334

334:                                              ; preds = %332, %329
  %335 = load ptr, ptr %9, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %353

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr @connstr, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %12, align 4
  %344 = call ptr @connectDatabase(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343, i1 noundef zeroext false)
  store ptr %344, ptr %17, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %349)
  call void @exit(i32 noundef 1) #13
  unreachable

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %337
  br label %375

353:                                              ; preds = %334
  %354 = load ptr, ptr @connstr, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call ptr @connectDatabase(ptr noundef @.str.101, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, i1 noundef zeroext false)
  store ptr %359, ptr %17, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %369, label %362

362:                                              ; preds = %353
  %363 = load ptr, ptr @connstr, align 8
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call ptr @connectDatabase(ptr noundef @.str.102, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i1 noundef zeroext true)
  store ptr %368, ptr %17, align 8
  br label %369

369:                                              ; preds = %362, %353
  %370 = load ptr, ptr %17, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.103)
  %373 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.73, ptr noundef %373)
  call void @exit(i32 noundef 1) #13
  unreachable

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374, %352
  %376 = load ptr, ptr %17, align 8
  call void @expand_dbname_patterns(ptr noundef %376, ptr noundef @database_exclude_patterns, ptr noundef @database_exclude_names)
  %377 = load ptr, ptr @filename, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %390

379:                                              ; preds = %375
  %380 = load ptr, ptr @filename, align 8
  %381 = call noalias ptr @fopen(ptr noundef %380, ptr noundef @.str.104)
  store ptr %381, ptr @OPF, align 8
  %382 = load ptr, ptr @OPF, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr @filename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.105, ptr noundef %386)
  call void @exit(i32 noundef 1) #13
  unreachable

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %379
  br label %392

390:                                              ; preds = %375
  %391 = load ptr, ptr @stdout, align 8
  store ptr %391, ptr @OPF, align 8
  br label %392

392:                                              ; preds = %390, %389
  %393 = load ptr, ptr %11, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %406

395:                                              ; preds = %392
  %396 = load ptr, ptr %17, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = call i32 @PQsetClientEncoding(ptr noundef %396, ptr noundef %397)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %405

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %402)
  call void @exit(i32 noundef 1) #13
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %395
  br label %406

406:                                              ; preds = %405, %392
  %407 = load ptr, ptr %17, align 8
  %408 = call i32 @PQclientEncoding(ptr noundef %407)
  store i32 %408, ptr %18, align 4
  %409 = load i32, ptr %18, align 4
  call void @setFmtEncoding(i32 noundef %409)
  %410 = load ptr, ptr %17, align 8
  %411 = call ptr @PQparameterStatus(ptr noundef %410, ptr noundef @.str.107)
  store ptr %411, ptr %19, align 8
  %412 = load ptr, ptr %19, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %406
  store ptr @.str.108, ptr %19, align 8
  br label %415

415:                                              ; preds = %414, %406
  %416 = load ptr, ptr %10, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %428

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %419 = call ptr @createPQExpBuffer()
  store ptr %419, ptr %24, align 8
  %420 = load ptr, ptr %24, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = call ptr @fmtId(ptr noundef %421)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %420, ptr noundef @.str.109, ptr noundef %422)
  %423 = load ptr, ptr %17, align 8
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  call void @executeCommand(ptr noundef %423, ptr noundef %426)
  %427 = load ptr, ptr %24, align 8
  call void @destroyPQExpBuffer(ptr noundef %427)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %428

428:                                              ; preds = %418, %415
  %429 = load i32, ptr @quote_all_identifiers, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %17, align 8
  call void @executeCommand(ptr noundef %432, ptr noundef @.str.110)
  br label %433

433:                                              ; preds = %431, %428
  %434 = load ptr, ptr @OPF, align 8
  %435 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %434, ptr noundef @.str.111)
  %436 = load i8, ptr @verbose, align 1, !range !6, !noundef !7
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  call void @dumpTimestamp(ptr noundef @.str.112)
  br label %439

439:                                              ; preds = %438, %433
  %440 = load ptr, ptr @OPF, align 8
  %441 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %440, ptr noundef @.str.113)
  %442 = load ptr, ptr @OPF, align 8
  %443 = load i32, ptr %18, align 4
  %444 = call ptr @pg_encoding_to_char(i32 noundef %443)
  %445 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %442, ptr noundef @.str.114, ptr noundef %444)
  %446 = load ptr, ptr @OPF, align 8
  %447 = load ptr, ptr %19, align 8
  %448 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %446, ptr noundef @.str.115, ptr noundef %447)
  %449 = load ptr, ptr %19, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.108) #12
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %439
  %453 = load ptr, ptr @OPF, align 8
  %454 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %453, ptr noundef @.str.116)
  br label %455

455:                                              ; preds = %452, %439
  %456 = load ptr, ptr @OPF, align 8
  %457 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %456, ptr noundef @.str.117)
  %458 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %459 = trunc i8 %458 to i1
  br i1 %459, label %511, label %460

460:                                              ; preds = %455
  %461 = load i8, ptr @output_clean, align 1, !range !6, !noundef !7
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %488

463:                                              ; preds = %460
  %464 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %465 = trunc i8 %464 to i1
  br i1 %465, label %474, label %466

466:                                              ; preds = %463
  %467 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %468 = trunc i8 %467 to i1
  br i1 %468, label %474, label %469

469:                                              ; preds = %466
  %470 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %471 = trunc i8 %470 to i1
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %17, align 8
  call void @dropDBs(ptr noundef %473)
  br label %474

474:                                              ; preds = %472, %469, %466, %463
  %475 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %476 = trunc i8 %475 to i1
  br i1 %476, label %482, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr @no_tablespaces, align 4
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %17, align 8
  call void @dropTablespaces(ptr noundef %481)
  br label %482

482:                                              ; preds = %480, %477, %474
  %483 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %484 = trunc i8 %483 to i1
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %17, align 8
  call void @dropRoles(ptr noundef %486)
  br label %487

487:                                              ; preds = %485, %482
  br label %488

488:                                              ; preds = %487, %460
  %489 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %490 = trunc i8 %489 to i1
  br i1 %490, label %502, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %17, align 8
  call void @dumpRoles(ptr noundef %492)
  %493 = load ptr, ptr %17, align 8
  call void @dumpRoleMembership(ptr noundef %493)
  %494 = load i32, ptr @server_version, align 4
  %495 = icmp sge i32 %494, 150000
  br i1 %495, label %496, label %501

496:                                              ; preds = %491
  %497 = load i8, ptr @skip_acls, align 1, !range !6, !noundef !7
  %498 = trunc i8 %497 to i1
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %17, align 8
  call void @dumpRoleGUCPrivs(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %496, %491
  br label %502

502:                                              ; preds = %501, %488
  %503 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %504 = trunc i8 %503 to i1
  br i1 %504, label %510, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr @no_tablespaces, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %17, align 8
  call void @dumpTablespaces(ptr noundef %509)
  br label %510

510:                                              ; preds = %508, %505, %502
  br label %511

511:                                              ; preds = %510, %455
  %512 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %513 = trunc i8 %512 to i1
  br i1 %513, label %522, label %514

514:                                              ; preds = %511
  %515 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %516 = trunc i8 %515 to i1
  br i1 %516, label %522, label %517

517:                                              ; preds = %514
  %518 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %519 = trunc i8 %518 to i1
  br i1 %519, label %522, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %17, align 8
  call void @dumpDatabases(ptr noundef %521)
  br label %522

522:                                              ; preds = %520, %517, %514, %511
  %523 = load ptr, ptr %17, align 8
  call void @PQfinish(ptr noundef %523)
  %524 = load i8, ptr @verbose, align 1, !range !6, !noundef !7
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  call void @dumpTimestamp(ptr noundef @.str.118)
  br label %527

527:                                              ; preds = %526, %522
  %528 = load ptr, ptr @OPF, align 8
  %529 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %528, ptr noundef @.str.119)
  %530 = load ptr, ptr @filename, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %541

532:                                              ; preds = %527
  %533 = load ptr, ptr @OPF, align 8
  %534 = call i32 @fclose(ptr noundef %533)
  %535 = load i8, ptr @dosync, align 1, !range !6, !noundef !7
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %540

537:                                              ; preds = %532
  %538 = load ptr, ptr @filename, align 8
  %539 = call i32 @fsync_fname(ptr noundef %538, i1 noundef zeroext false)
  br label %540

540:                                              ; preds = %537, %532
  br label %541

541:                                              ; preds = %540, %527
  call void @exit(i32 noundef 0) #13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_logging_init(ptr noundef) #2

declare void @pg_logging_set_level(i32 noundef) #2

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #2

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
declare void @exit(i32 noundef) #4

declare i32 @puts(ptr noundef) #2

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @find_my_exec(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @createPQExpBuffer() #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #2

declare void @appendShellString(ptr noundef, ptr noundef) #2

declare void @pg_logging_increase_verbosity() #2

declare void @simple_string_list_append(ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8
  call void @filter_init(ptr noundef %5, ptr noundef %9, ptr noundef @exit)
  br label %10

10:                                               ; preds = %29, %2
  %11 = call zeroext i1 @filter_read_item(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %11, label %12, label %30

12:                                               ; preds = %10
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @filter_object_type_name(i32 noundef %16)
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %5, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef %17)
  call void @exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %24 [
    i32 0, label %24
    i32 6, label %20
    i32 7, label %20
    i32 1, label %20
    i32 2, label %20
    i32 11, label %20
    i32 4, label %20
    i32 5, label %20
    i32 8, label %20
    i32 9, label %20
    i32 10, label %20
    i32 3, label %21
  ]

20:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18, %18
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef %5, ptr noundef @.str.316)
  call void @exit(i32 noundef 1) #13
  unreachable

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  call void @simple_string_list_append(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %21, %18
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #11
  br label %29

29:                                               ; preds = %27, %24
  br label %10, !llvm.loop !8

30:                                               ; preds = %10
  call void @filter_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

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
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr @connectDatabase.password, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call ptr @simple_prompt(ptr noundef @.str.301, i1 noundef zeroext false)
  store ptr %35, ptr @connectDatabase.password, align 8
  br label %36

36:                                               ; preds = %34, %31, %7
  br label %37

37:                                               ; preds = %270, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 6, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  %38 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %38) #11
  %39 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %39) #11
  %40 = load ptr, ptr %22, align 8
  call void @PQconninfoFree(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %144

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @PQconninfoParse(ptr noundef %44, ptr noundef %25)
  store ptr %45, ptr %22, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %25, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %50)
  call void @exit(i32 noundef 1) #13
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %22, align 8
  store ptr %54, ptr %24, align 8
  br label %55

55:                                               ; preds = %83, %53
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %65
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.6) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %23, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %23, align 4
  br label %82

82:                                               ; preds = %79, %73, %65, %60
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %84, i32 1
  store ptr %85, ptr %24, align 8
  br label %55, !llvm.loop !9

86:                                               ; preds = %55
  %87 = load i32, ptr %23, align 4
  %88 = add i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 8
  %91 = call ptr @pg_malloc0(i64 noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load i32, ptr %23, align 4
  %93 = add i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = call ptr @pg_malloc0(i64 noundef %95)
  store ptr %96, ptr %21, align 8
  %97 = load ptr, ptr %22, align 8
  store ptr %97, ptr %24, align 8
  br label %98

98:                                               ; preds = %140, %86
  %99 = load ptr, ptr %24, align 8
  %100 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %143

103:                                              ; preds = %98
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %139

108:                                              ; preds = %103
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %139

116:                                              ; preds = %108
  %117 = load ptr, ptr %24, align 8
  %118 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.6) #12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %116
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %125, ptr %129, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr %26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %132, ptr %136, align 8
  %137 = load i32, ptr %26, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %26, align 4
  br label %139

139:                                              ; preds = %122, %116, %108, %103
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %141, i32 1
  store ptr %142, ptr %24, align 8
  br label %98, !llvm.loop !10

143:                                              ; preds = %98
  br label %155

144:                                              ; preds = %37
  %145 = load i32, ptr %23, align 4
  %146 = add i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 8
  %149 = call ptr @pg_malloc0(i64 noundef %148)
  store ptr %149, ptr %20, align 8
  %150 = load i32, ptr %23, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  %154 = call ptr @pg_malloc0(i64 noundef %153)
  store ptr %154, ptr %21, align 8
  br label %155

155:                                              ; preds = %144, %143
  %156 = load ptr, ptr %11, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %26, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr @.str.5, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = load i32, ptr %26, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %163, ptr %167, align 8
  %168 = load i32, ptr %26, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %26, align 4
  br label %170

170:                                              ; preds = %158, %155
  %171 = load ptr, ptr %12, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr %26, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr @.str.9, ptr %177, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = load i32, ptr %26, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  store ptr %178, ptr %182, align 8
  %183 = load i32, ptr %26, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %26, align 4
  br label %185

185:                                              ; preds = %173, %170
  %186 = load ptr, ptr %13, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %26, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  store ptr @.str.302, ptr %192, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %26, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %193, ptr %197, align 8
  %198 = load i32, ptr %26, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %26, align 4
  br label %200

200:                                              ; preds = %188, %185
  %201 = load ptr, ptr @connectDatabase.password, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load ptr, ptr %20, align 8
  %205 = load i32, ptr %26, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  store ptr @.str.17, ptr %207, align 8
  %208 = load ptr, ptr @connectDatabase.password, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load i32, ptr %26, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %209, i64 %211
  store ptr %208, ptr %212, align 8
  %213 = load i32, ptr %26, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %26, align 4
  br label %215

215:                                              ; preds = %203, %200
  %216 = load ptr, ptr %9, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %230

218:                                              ; preds = %215
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr %26, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr @.str.6, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = load i32, ptr %26, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %223, ptr %227, align 8
  %228 = load i32, ptr %26, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %26, align 4
  br label %230

230:                                              ; preds = %218, %215
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr %26, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  store ptr @.str.303, ptr %234, align 8
  %235 = load ptr, ptr @progname, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr %26, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  store ptr %235, ptr %239, align 8
  %240 = load i32, ptr %26, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %26, align 4
  store i8 0, ptr %17, align 1
  %242 = load ptr, ptr %20, align 8
  %243 = load ptr, ptr %21, align 8
  %244 = call ptr @PQconnectdbParams(ptr noundef %242, ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %9, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100, ptr noundef %249)
  call void @exit(i32 noundef 1) #13
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %230
  %253 = load ptr, ptr %16, align 8
  %254 = call i32 @PQstatus(ptr noundef %253)
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  %257 = load ptr, ptr %16, align 8
  %258 = call i32 @PQconnectionNeedsPassword(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = load ptr, ptr @connectDatabase.password, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %14, align 4
  %265 = icmp ne i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %16, align 8
  call void @PQfinish(ptr noundef %267)
  %268 = call ptr @simple_prompt(ptr noundef @.str.301, i1 noundef zeroext false)
  store ptr %268, ptr @connectDatabase.password, align 8
  store i8 1, ptr %17, align 1
  br label %269

269:                                              ; preds = %266, %263, %260, %256, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %270

270:                                              ; preds = %269
  %271 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %272 = trunc i8 %271 to i1
  br i1 %272, label %37, label %273, !llvm.loop !11

273:                                              ; preds = %270
  %274 = load ptr, ptr %16, align 8
  %275 = call i32 @PQstatus(ptr noundef %274)
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %292

277:                                              ; preds = %273
  %278 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %16, align 8
  %283 = call ptr @PQerrorMessage(ptr noundef %282)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.80, ptr noundef %283)
  call void @exit(i32 noundef 1) #13
  unreachable

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %291

286:                                              ; preds = %277
  %287 = load ptr, ptr %16, align 8
  call void @PQfinish(ptr noundef %287)
  %288 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %288) #11
  %289 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %289) #11
  %290 = load ptr, ptr %22, align 8
  call void @PQconninfoFree(ptr noundef %290)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %337

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291, %273
  %293 = load ptr, ptr %20, align 8
  %294 = load ptr, ptr %21, align 8
  %295 = call ptr @constructConnStr(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr @connstr, align 8
  %296 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %296) #11
  %297 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %297) #11
  %298 = load ptr, ptr %22, align 8
  call void @PQconninfoFree(ptr noundef %298)
  %299 = load ptr, ptr %16, align 8
  %300 = call ptr @PQparameterStatus(ptr noundef %299, ptr noundef @.str.304)
  store ptr %300, ptr %18, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %292
  br label %304

304:                                              ; preds = %303
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.305)
  call void @exit(i32 noundef 1) #13
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %292
  %308 = load ptr, ptr %16, align 8
  %309 = call i32 @PQserverVersion(ptr noundef %308)
  store i32 %309, ptr @server_version, align 4
  %310 = load i32, ptr @server_version, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %18, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.306, ptr noundef %314)
  call void @exit(i32 noundef 1) #13
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %307
  store i32 180000, ptr %19, align 4
  %318 = load i32, ptr %19, align 4
  %319 = load i32, ptr @server_version, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %317
  %322 = load i32, ptr @server_version, align 4
  %323 = icmp slt i32 %322, 90200
  br i1 %323, label %330, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr @server_version, align 4
  %326 = sdiv i32 %325, 100
  %327 = load i32, ptr %19, align 4
  %328 = sdiv i32 %327, 100
  %329 = icmp sgt i32 %326, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %324, %321
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.307)
  %331 = load ptr, ptr %18, align 8
  %332 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.308, ptr noundef %331, ptr noundef %332, ptr noundef @.str.309)
  call void @exit(i32 noundef 1) #13
  unreachable

333:                                              ; preds = %324, %317
  %334 = load ptr, ptr %16, align 8
  %335 = call ptr @executeQuery(ptr noundef %334, ptr noundef @.str.310)
  call void @PQclear(ptr noundef %335)
  %336 = load ptr, ptr %16, align 8
  store ptr %336, ptr %8, align 8
  store i32 1, ptr %27, align 4
  br label %337

337:                                              ; preds = %333, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %338 = load ptr, ptr %8, align 8
  ret ptr %338
}

; Function Attrs: nounwind uwtable
define internal void @expand_dbname_patterns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %71

18:                                               ; preds = %3
  %19 = call ptr @createPQExpBuffer()
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %65, %18
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %69

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %28, ptr noundef @.str.282)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = call zeroext i1 @processSQLNamePattern(ptr noundef %29, ptr noundef %30, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef @.str.283, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
  %35 = load i32, ptr %11, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.284, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %41)
  call void @exit(i32 noundef 1) #13
  unreachable

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @executeQuery(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %59, %42
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @PQntuples(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @PQgetvalue(ptr noundef %56, i32 noundef %57, i32 noundef 0)
  call void @simple_string_list_append(ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %48, !llvm.loop !12

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  call void @PQclear(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  call void @resetPQExpBuffer(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.SimpleStringListCell, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  br label %23, !llvm.loop !13

69:                                               ; preds = %26
  %70 = load ptr, ptr %7, align 8
  call void @destroyPQExpBuffer(ptr noundef %70)
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @PQsetClientEncoding(ptr noundef, ptr noundef) #2

declare i32 @PQclientEncoding(ptr noundef) #2

declare void @setFmtEncoding(i32 noundef) #2

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare ptr @fmtId(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @executeCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @exit(i32 noundef 1) #13
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @destroyPQExpBuffer(ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dumpTimestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call i64 @time(ptr noundef null) #11
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %7 = call ptr @localtime(ptr noundef %4) #11
  %8 = call i64 @strftime(ptr noundef %6, i64 noundef 64, ptr noundef @.str.312, ptr noundef %7) #11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @OPF, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef @.str.313, ptr noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #11
  ret void
}

declare ptr @pg_encoding_to_char(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dropDBs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @PQgetvalue(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.102) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.280) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.101) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %15, !llvm.loop !14

47:                                               ; preds = %15
  %48 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %48)
  %49 = load ptr, ptr @OPF, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef @.str.186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dropTablespaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %15, !llvm.loop !15

34:                                               ; preds = %15
  %35 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %35)
  %36 = load ptr, ptr @OPF, align 8
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef @.str.186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = call ptr @createPQExpBuffer()
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
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
  %18 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %30, !llvm.loop !16

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %52)
  %53 = load ptr, ptr @OPF, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %23 = call ptr @createPQExpBuffer()
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %24 = load i32, ptr @server_version, align 4
  %25 = icmp sge i32 %24, 90600
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %27, ptr noundef @.str.190, ptr noundef @role_catalog)
  br label %36

28:                                               ; preds = %1
  %29 = load i32, ptr @server_version, align 4
  %30 = icmp sge i32 %29, 90500
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %32, ptr noundef @.str.191, ptr noundef @role_catalog)
  br label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %34, ptr noundef @.str.192, ptr noundef @role_catalog)
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35, %26
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @executeQuery(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @PQfnumber(ptr noundef %42, ptr noundef @.str.193)
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @PQfnumber(ptr noundef %44, ptr noundef @.str.182)
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @PQfnumber(ptr noundef %46, ptr noundef @.str.194)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @PQfnumber(ptr noundef %48, ptr noundef @.str.195)
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @PQfnumber(ptr noundef %50, ptr noundef @.str.196)
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @PQfnumber(ptr noundef %52, ptr noundef @.str.197)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @PQfnumber(ptr noundef %54, ptr noundef @.str.198)
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @PQfnumber(ptr noundef %56, ptr noundef @.str.199)
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @PQfnumber(ptr noundef %58, ptr noundef @.str.200)
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @PQfnumber(ptr noundef %60, ptr noundef @.str.201)
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @PQfnumber(ptr noundef %62, ptr noundef @.str.202)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @PQfnumber(ptr noundef %64, ptr noundef @.str.203)
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @PQfnumber(ptr noundef %66, ptr noundef @.str.204)
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @PQfnumber(ptr noundef %68, ptr noundef @.str.205)
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @PQntuples(ptr noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %36
  %74 = load ptr, ptr @OPF, align 8
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %74, ptr noundef @.str.206)
  br label %76

76:                                               ; preds = %73, %36
  store i32 0, ptr %19, align 4
  br label %77

77:                                               ; preds = %280, %76
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @PQntuples(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %283

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @PQgetvalue(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = call i64 @strtoul(ptr noundef %86, ptr noundef null, i32 noundef 10) #11
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %21, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @PQgetvalue(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.207, i64 noundef 3) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %82
  %97 = load ptr, ptr %20, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.208, ptr noundef %97)
  store i32 4, ptr %22, align 4
  br label %277

98:                                               ; preds = %82
  %99 = load ptr, ptr %3, align 8
  call void @resetPQExpBuffer(ptr noundef %99)
  %100 = load i32, ptr @binary_upgrade, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %103, ptr noundef @.str.209)
  %104 = load ptr, ptr %3, align 8
  %105 = load i32, ptr %21, align 4
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %104, ptr noundef @.str.210, i32 noundef %105)
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i32, ptr @binary_upgrade, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %18, align 4
  %113 = call ptr @PQgetvalue(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.211) #12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = call ptr @fmtId(ptr noundef %118)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %117, ptr noundef @.str.212, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %109
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = call ptr @fmtId(ptr noundef %122)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %121, ptr noundef @.str.213, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %19, align 4
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @PQgetvalue(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.214) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %120
  %131 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %131, ptr noundef @.str.215)
  br label %134

132:                                              ; preds = %120
  %133 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %133, ptr noundef @.str.216)
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %19, align 4
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @PQgetvalue(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.214) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %142, ptr noundef @.str.217)
  br label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %144, ptr noundef @.str.218)
  br label %145

145:                                              ; preds = %143, %141
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @PQgetvalue(ptr noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.214) #12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %153, ptr noundef @.str.219)
  br label %156

154:                                              ; preds = %145
  %155 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %155, ptr noundef @.str.220)
  br label %156

156:                                              ; preds = %154, %152
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %19, align 4
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @PQgetvalue(ptr noundef %157, i32 noundef %158, i32 noundef %159)
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.214) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %164, ptr noundef @.str.221)
  br label %167

165:                                              ; preds = %156
  %166 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %166, ptr noundef @.str.222)
  br label %167

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %19, align 4
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @PQgetvalue(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.214) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %175, ptr noundef @.str.223)
  br label %178

176:                                              ; preds = %167
  %177 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %177, ptr noundef @.str.224)
  br label %178

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %19, align 4
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @PQgetvalue(ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.214) #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %186, ptr noundef @.str.225)
  br label %189

187:                                              ; preds = %178
  %188 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %188, ptr noundef @.str.226)
  br label %189

189:                                              ; preds = %187, %185
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %19, align 4
  %192 = load i32, ptr %16, align 4
  %193 = call ptr @PQgetvalue(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.214) #12
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %197, ptr noundef @.str.227)
  br label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %199, ptr noundef @.str.228)
  br label %200

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @PQgetvalue(ptr noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.229) #12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @PQgetvalue(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %208, ptr noundef @.str.230, ptr noundef %212)
  br label %213

213:                                              ; preds = %207, %200
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %13, align 4
  %217 = call i32 @PQgetisnull(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr @no_role_passwords, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %223, ptr noundef @.str.231)
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @PQgetvalue(ptr noundef %225, i32 noundef %226, i32 noundef %227)
  %229 = load ptr, ptr %2, align 8
  call void @appendStringLiteralConn(ptr noundef %224, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %222, %219, %213
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %19, align 4
  %233 = load i32, ptr %14, align 4
  %234 = call i32 @PQgetisnull(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = load i32, ptr %19, align 4
  %240 = load i32, ptr %14, align 4
  %241 = call ptr @PQgetvalue(ptr noundef %238, i32 noundef %239, i32 noundef %240)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %237, ptr noundef @.str.232, ptr noundef %241)
  br label %242

242:                                              ; preds = %236, %230
  %243 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %243, ptr noundef @.str.233)
  %244 = load i32, ptr @no_comments, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %263, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %4, align 8
  %248 = load i32, ptr %19, align 4
  %249 = load i32, ptr %17, align 4
  %250 = call i32 @PQgetisnull(ptr noundef %247, i32 noundef %248, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = call ptr @fmtId(ptr noundef %254)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %253, ptr noundef @.str.234, ptr noundef %255)
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %19, align 4
  %259 = load i32, ptr %17, align 4
  %260 = call ptr @PQgetvalue(ptr noundef %257, i32 noundef %258, i32 noundef %259)
  %261 = load ptr, ptr %2, align 8
  call void @appendStringLiteralConn(ptr noundef %256, ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %262, ptr noundef @.str.233)
  br label %263

263:                                              ; preds = %252, %246, %242
  %264 = load i32, ptr @no_security_labels, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %2, align 8
  %268 = load i32, ptr %21, align 4
  %269 = load ptr, ptr %20, align 8
  %270 = load ptr, ptr %3, align 8
  call void @buildShSecLabels(ptr noundef %267, ptr noundef @.str.82, i32 noundef %268, ptr noundef @.str.235, ptr noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %266, %263
  %272 = load ptr, ptr @OPF, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %272, ptr noundef @.str.80, ptr noundef %275)
  store i32 0, ptr %22, align 4
  br label %277

277:                                              ; preds = %271, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %278 = load i32, ptr %22, align 4
  switch i32 %278, label %310 [
    i32 0, label %279
    i32 4, label %280
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %277
  %281 = load i32, ptr %19, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %19, align 4
  br label %77, !llvm.loop !17

283:                                              ; preds = %77
  %284 = load ptr, ptr %4, align 8
  %285 = call i32 @PQntuples(ptr noundef %284)
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %283
  %288 = load ptr, ptr @OPF, align 8
  %289 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %288, ptr noundef @.str.236)
  br label %290

290:                                              ; preds = %287, %283
  store i32 0, ptr %19, align 4
  br label %291

291:                                              ; preds = %302, %290
  %292 = load i32, ptr %19, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = call i32 @PQntuples(ptr noundef %293)
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %305

296:                                              ; preds = %291
  %297 = load ptr, ptr %2, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %19, align 4
  %300 = load i32, ptr %6, align 4
  %301 = call ptr @PQgetvalue(ptr noundef %298, i32 noundef %299, i32 noundef %300)
  call void @dumpUserConfig(ptr noundef %297, ptr noundef %301)
  br label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %19, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %19, align 4
  br label %291, !llvm.loop !18

305:                                              ; preds = %291
  %306 = load ptr, ptr %4, align 8
  call void @PQclear(ptr noundef %306)
  %307 = load ptr, ptr @OPF, align 8
  %308 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %307, ptr noundef @.str.186)
  %309 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %309)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

310:                                              ; preds = %277
  unreachable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %28 = call ptr @createPQExpBuffer()
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %29 = call ptr @createPQExpBuffer()
  store ptr %29, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @PQserverVersion(ptr noundef %30)
  %32 = icmp sge i32 %31, 160000
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %9, align 1
  %34 = load i32, ptr @server_version, align 4
  %35 = icmp sge i32 %34, 160000
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %37, ptr noundef @.str.239)
  %38 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8
  call void @appendPQExpBufferStr(ptr noundef %41, ptr noundef @.str.240)
  br label %42

42:                                               ; preds = %40, %1
  %43 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %43, ptr noundef @.str.241, ptr noundef @role_catalog, ptr noundef @role_catalog, ptr noundef @role_catalog)
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @executeQuery(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @PQfnumber(ptr noundef %49, ptr noundef @.str.242)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @PQfnumber(ptr noundef %51, ptr noundef @.str.243)
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @PQntuples(ptr noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr @OPF, align 8
  %58 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef @.str.244)
  br label %59

59:                                               ; preds = %56, %42
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @PQntuples(ptr noundef %60)
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %271, %59
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %275

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @PQgetvalue(ptr noundef %67, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %88, %66
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @PQgetvalue(ptr noundef %76, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call i32 @strcmp(ptr noundef %79, ptr noundef %80) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 4, ptr %20, align 4
  br label %85

84:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %86 = load i32, ptr %20, align 4
  switch i32 %86, label %280 [
    i32 0, label %87
    i32 4, label %91
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  br label %71, !llvm.loop !19

91:                                               ; preds = %85, %71
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @PQgetvalue(ptr noundef %92, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %13, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %6, align 4
  %97 = sub i32 %95, %96
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 1
  %101 = call ptr @pg_malloc0(i64 noundef %100)
  store ptr %101, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = call ptr @rolename_create(i32 noundef %102, ptr noundef null)
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %270, %91
  %105 = load i32, ptr %16, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %271

107:                                              ; preds = %104
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.245, ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  call void @PQfinish(ptr noundef %113)
  call void @exit(i32 noundef 1) #13
  unreachable

114:                                              ; preds = %107
  %115 = load i32, ptr %16, align 4
  store i32 %115, ptr %17, align 4
  %116 = load i32, ptr %6, align 4
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %267, %114
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %270

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr @.str.246, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load i32, ptr %6, align 4
  %125 = sub i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  %128 = load i8, ptr %127, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 11, ptr %20, align 4
  br label %264

131:                                              ; preds = %121
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %14, align 4
  %134 = call ptr @PQgetvalue(ptr noundef %132, i32 noundef %133, i32 noundef 1)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @PQgetvalue(ptr noundef %135, i32 noundef %136, i32 noundef 2)
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call ptr @PQgetvalue(ptr noundef %138, i32 noundef %139, i32 noundef 3)
  store ptr %140, ptr %24, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call ptr @PQgetvalue(ptr noundef %141, i32 noundef %142, i32 noundef 4)
  store ptr %143, ptr %22, align 8
  %144 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %151

146:                                              ; preds = %131
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @PQgetvalue(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store ptr %150, ptr %25, align 8
  br label %151

151:                                              ; preds = %146, %131
  %152 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %23, align 8
  %156 = call i64 @strtoul(ptr noundef %155, ptr noundef null, i32 noundef 10) #11
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 10
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = call ptr @rolename_lookup(ptr noundef %160, ptr noundef %161)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 11, ptr %20, align 4
  br label %264

165:                                              ; preds = %159, %154, %151
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %6, align 4
  %169 = sub i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  store i8 1, ptr %171, align 1
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %16, align 4
  %174 = load ptr, ptr %22, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 116
  br i1 %177, label %178, label %182

178:                                              ; preds = %165
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = call ptr @rolename_insert(ptr noundef %179, ptr noundef %180, ptr noundef %26)
  br label %182

182:                                              ; preds = %178, %165
  %183 = load ptr, ptr %4, align 8
  call void @resetPQExpBuffer(ptr noundef %183)
  %184 = load ptr, ptr @OPF, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = call ptr @fmtId(ptr noundef %185)
  %187 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %184, ptr noundef @.str.247, ptr noundef %186)
  %188 = load ptr, ptr @OPF, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = call ptr @fmtId(ptr noundef %189)
  %191 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %188, ptr noundef @.str.248, ptr noundef %190)
  %192 = load ptr, ptr %22, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 116
  br i1 %195, label %196, label %198

196:                                              ; preds = %182
  %197 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %197, ptr noundef @.str.249)
  br label %198

198:                                              ; preds = %196, %182
  %199 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %222

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %210, ptr noundef @.str.250)
  br label %211

211:                                              ; preds = %209, %201
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @PQgetvalue(ptr noundef %212, i32 noundef %213, i32 noundef %214)
  store ptr %215, ptr %27, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 116
  %221 = select i1 %220, ptr @.str.252, ptr @.str.253
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %216, ptr noundef @.str.251, ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %222

222:                                              ; preds = %211, %198
  %223 = load ptr, ptr %25, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 116
  br i1 %226, label %227, label %239

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = load ptr, ptr %4, align 8
  call void @appendPQExpBufferStr(ptr noundef %236, ptr noundef @.str.250)
  br label %237

237:                                              ; preds = %235, %227
  %238 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %238, ptr noundef @.str.254)
  br label %239

239:                                              ; preds = %237, %222
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load ptr, ptr @OPF, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %248, ptr noundef @.str.255, ptr noundef %251)
  br label %253

253:                                              ; preds = %247, %239
  %254 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr @OPF, align 8
  %258 = load ptr, ptr %24, align 8
  %259 = call ptr @fmtId(ptr noundef %258)
  %260 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %257, ptr noundef @.str.256, ptr noundef %259)
  br label %261

261:                                              ; preds = %256, %253
  %262 = load ptr, ptr @OPF, align 8
  %263 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %262, ptr noundef @.str.233)
  store i32 0, ptr %20, align 4
  br label %264

264:                                              ; preds = %261, %164, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %265 = load i32, ptr %20, align 4
  switch i32 %265, label %280 [
    i32 0, label %266
    i32 11, label %267
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %14, align 4
  br label %117, !llvm.loop !20

270:                                              ; preds = %117
  br label %104, !llvm.loop !21

271:                                              ; preds = %104
  %272 = load ptr, ptr %18, align 8
  call void @rolename_destroy(ptr noundef %272)
  %273 = load ptr, ptr %15, align 8
  call void @pg_free(ptr noundef %273)
  %274 = load i32, ptr %7, align 4
  store i32 %274, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %62, !llvm.loop !22

275:                                              ; preds = %62
  %276 = load ptr, ptr %5, align 8
  call void @PQclear(ptr noundef %276)
  %277 = load ptr, ptr %3, align 8
  call void @destroyPQExpBuffer(ptr noundef %277)
  %278 = load ptr, ptr @OPF, align 8
  %279 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %278, ptr noundef @.str.186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

280:                                              ; preds = %264, %85
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %26 = call ptr @createPQExpBuffer()
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @PQgetvalue(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @PQgetvalue(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call ptr @PQgetvalue(ptr noundef %33, i32 noundef %34, i32 noundef 2)
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %36, i32 noundef %37, i32 noundef 3)
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
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
  call void @exit(i32 noundef 1) #13
  unreachable

53:                                               ; preds = %25
  %54 = load ptr, ptr @OPF, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef @.str.80, ptr noundef %57)
  %59 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %20, !llvm.loop !23

64:                                               ; preds = %20
  %65 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %65)
  %66 = load ptr, ptr @OPF, align 8
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef @.str.186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %30 = call ptr @createPQExpBuffer()
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call ptr @PQgetvalue(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef null, i32 noundef 10) #11
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %36, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = call ptr @PQgetvalue(ptr noundef %39, i32 noundef %40, i32 noundef 2)
  store ptr %41, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @PQgetvalue(ptr noundef %42, i32 noundef %43, i32 noundef 3)
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @PQgetvalue(ptr noundef %45, i32 noundef %46, i32 noundef 4)
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @PQgetvalue(ptr noundef %48, i32 noundef %49, i32 noundef 5)
  store ptr %50, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  %53 = call ptr @PQgetvalue(ptr noundef %51, i32 noundef %52, i32 noundef 6)
  store ptr %53, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @PQgetvalue(ptr noundef %54, i32 noundef %55, i32 noundef 7)
  store ptr %56, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
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
  %74 = getelementptr inbounds i8, ptr %73, i64 0
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
  %91 = getelementptr inbounds i8, ptr %90, i64 0
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
  %100 = load i8, ptr @skip_acls, align 1, !range !6, !noundef !7
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
  call void @exit(i32 noundef 1) #13
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
  %122 = getelementptr inbounds i8, ptr %121, i64 0
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
  %144 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef @.str.80, ptr noundef %145)
  %147 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %147) #11
  %148 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %149

149:                                              ; preds = %141
  %150 = load i32, ptr %4, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %24, !llvm.loop !24

152:                                              ; preds = %24
  %153 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %153)
  %154 = load ptr, ptr @OPF, align 8
  %155 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %154, ptr noundef @.str.186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @executeQuery(ptr noundef %9, ptr noundef @.str.285)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @PQntuples(ptr noundef %11)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr @OPF, align 8
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef @.str.286)
  br label %17

17:                                               ; preds = %14, %1
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %93, %17
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @PQntuples(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @PQgetvalue(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.280) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 4, ptr %8, align 4
  br label %90

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @simple_string_list_member(ptr noundef @database_exclude_names, ptr noundef %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.287, ptr noundef %35)
  store i32 4, ptr %8, align 4
  br label %90

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.288, ptr noundef %37)
  %38 = load ptr, ptr @OPF, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %38, ptr noundef @.str.289, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.102) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.101) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44, %36
  %49 = load i8, ptr @output_clean, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr @.str.290, ptr %6, align 8
  br label %56

52:                                               ; preds = %48
  store ptr @.str.120, ptr %6, align 8
  %53 = load ptr, ptr @OPF, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.291, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %51
  br label %58

57:                                               ; preds = %44
  store ptr @.str.292, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr @filename, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr @OPF, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @runPgDump(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.293, ptr noundef %72)
  call void @exit(i32 noundef 1) #13
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr @filename, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr @filename, align 8
  %80 = call noalias ptr @fopen(ptr noundef %79, ptr noundef @.str.294)
  store ptr %80, ptr @OPF, align 8
  %81 = load ptr, ptr @OPF, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @filename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.295, ptr noundef %85)
  call void @exit(i32 noundef 1) #13
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %75
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %89, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %91 = load i32, ptr %8, align 4
  switch i32 %91, label %98 [
    i32 0, label %92
    i32 4, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %4, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %18, !llvm.loop !25

96:                                               ; preds = %18
  %97 = load ptr, ptr %3, align 8
  call void @PQclear(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

98:                                               ; preds = %90
  unreachable
}

declare void @PQfinish(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) #2

declare i32 @pg_printf(ptr noundef, ...) #2

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @executeQuery(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @exit(i32 noundef 1) #13
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %22
}

declare i32 @PQfnumber(ptr noundef, ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #2

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

declare void @PQclear(ptr noundef) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @resetPQExpBuffer(ptr noundef) #2

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) #2

declare void @appendStringLiteralConn(ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = call ptr @createPQExpBuffer()
  store ptr %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %13, align 8
  call void @buildShSecLabelQuery(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call ptr @createPQExpBuffer()
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
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
  %16 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %15, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @PQntuples(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  call void @resetPQExpBuffer(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  call void @makeAlterConfigCommand(ptr noundef %35, ptr noundef %38, ptr noundef @.str.235, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef %40)
  %41 = load ptr, ptr @OPF, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %41, ptr noundef @.str.80, ptr noundef %44)
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %27, !llvm.loop !26

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @buildShSecLabelQuery(ptr noundef, i32 noundef, ptr noundef) #2

declare void @emitShSecLabels(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare void @makeAlterConfigCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PQserverVersion(ptr noundef) #2

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rolename_create(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call ptr @pg_malloc0(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.rolename_hash, ptr %9, i32 0, i32 5
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
  %30 = getelementptr inbounds nuw %struct.rolename_hash, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @rolename_update_parameters(ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rolename_lookup(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hash_string(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @rolename_lookup_hash_internal(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rolename_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hash_string(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @rolename_insert_hash_internal(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rolename_destroy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.rolename_hash, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  call void @rolename_free(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %7)
  ret void
}

declare void @pg_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @rolename_compute_size(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
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
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.257)
  call void @exit(i32 noundef 1) #13
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rolename_allocate(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rolename_update_parameters(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rolename_compute_size(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.rolename_hash, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.rolename_hash, ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.rolename_hash, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 4294967296
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.rolename_hash, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fptoui double %25 to i32
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.rolename_hash, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 8
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.rolename_hash, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, 9.000000e-01
  %35 = fptoui double %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.rolename_hash, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_nextpower2_64(i64 noundef %0) #6 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_string(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.fasthash_state, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @fasthash_init(ptr noundef %3, i64 noundef 0)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @fasthash_accum_cstring(ptr noundef %3, ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @fasthash_final32(ptr noundef %3, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rolename_lookup_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @rolename_initial_bucket(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %51, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.rolename_hash, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

29:                                               ; preds = %17
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %49

44:                                               ; preds = %35, %29
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @rolename_next(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %44, %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %16

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_init(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = xor i64 %6, -8645972361240307355
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fasthash_state, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = urem i64 %9, 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @fasthash_accum_cstring_aligned(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @fasthash_accum_cstring_unaligned(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_final32(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @fasthash_final64(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @fasthash_reduce32(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_aligned(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %11

11:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sub i64 %14, 72340172838076673
  %16 = load i64, ptr %8, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = and i64 %18, -9187201950435737472
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %30

23:                                               ; preds = %11
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.fasthash_state, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  call void @fasthash_combine(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %49 [
    i32 0, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %30
  br label %11

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @pg_rightmost_one_pos64(i64 noundef %34)
  %36 = sdiv i32 %35, 8
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %48

49:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_accum_cstring_unaligned(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %28, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i64, ptr %6, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %13, !llvm.loop !27

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %6, align 8
  call void @fasthash_accum(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %8, !llvm.loop !28

35:                                               ; preds = %8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_combine(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fasthash_state, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @fasthash_mix(i64 noundef %5, i64 noundef 0)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fasthash_state, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = xor i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.fasthash_state, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, -8645972361240307355
  store i64 %14, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rightmost_one_pos64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fasthash_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.fasthash_state, ptr %9, i32 0, i32 0
  store i64 0, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  switch i64 %11, label %84 [
    i64 8, label %12
    i64 7, label %16
    i64 6, label %26
    i64 5, label %36
    i64 4, label %46
    i64 3, label %54
    i64 2, label %64
    i64 1, label %74
    i64 0, label %83
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fasthash_state, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %15, i64 8, i1 false)
  br label %84

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = shl i64 %20, 48
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.fasthash_state, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %3, %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = shl i64 %30, 40
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.fasthash_state, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = or i64 %34, %31
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %3, %26
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = shl i64 %40, 32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.fasthash_state, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, %41
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %3, %36
  %47 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %47, i64 4, i1 false)
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.fasthash_state, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = or i64 %52, %49
  store i64 %53, ptr %51, align 8
  br label %84

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = shl i64 %58, 16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.fasthash_state, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, %59
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %3, %54
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i64
  %69 = shl i64 %68, 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.fasthash_state, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %3, %64
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.fasthash_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8
  br label %84

83:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %86

84:                                               ; preds = %3, %74, %46, %12
  %85 = load ptr, ptr %4, align 8
  call void @fasthash_combine(ptr noundef %85)
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %87 = load i32, ptr %8, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_mix(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 23
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %6, %7
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, %8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = mul i64 %11, 2388976653695081527
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 47
  %15 = load i64, ptr %3, align 8
  %16 = xor i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fasthash_reduce32(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 32
  %6 = sub i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fasthash_final64(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fasthash_state, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @fasthash_mix(i64 noundef %7, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rolename_initial_bucket(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.rolename_hash, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rolename_next(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.rolename_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @rolename_insert_hash_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %25

25:                                               ; preds = %234, %4
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.rolename_hash, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.rolename_hash, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp uge i32 %28, %31
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.rolename_hash, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 4294967296
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.258)
  call void @exit(i32 noundef 1) #13
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %39
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.rolename_hash, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, 2
  call void @rolename_grow(ptr noundef %55, i64 noundef %59)
  br label %60

60:                                               ; preds = %54, %25
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.rolename_hash, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @rolename_initial_bucket(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %236, %60
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %70, i64 %72
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.rolename_hash, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %17, align 8
  store ptr %92, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %234

93:                                               ; preds = %69
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @strcmp(ptr noundef %102, ptr noundef %103) #12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %9, align 8
  store i8 1, ptr %107, align 1
  %108 = load ptr, ptr %17, align 8
  store ptr %108, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %234

109:                                              ; preds = %99, %93
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @rolename_entry_hash(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call i32 @rolename_initial_bucket(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = load i32, ptr %11, align 4
  %119 = call i32 @rolename_distance(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %14, align 4
  %120 = load i32, ptr %13, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %204

123:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %125 = load i32, ptr %11, align 4
  store i32 %125, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  br label %126

126:                                              ; preds = %169, %123
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @rolename_next(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %20, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %132, i64 %134
  store ptr %135, ptr %23, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %127
  %141 = load ptr, ptr %23, align 8
  store ptr %141, ptr %19, align 8
  store i32 8, ptr %18, align 4
  br label %167

142:                                              ; preds = %127
  %143 = load i32, ptr %22, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %22, align 4
  %145 = icmp sgt i32 %144, 150
  %146 = zext i1 %145 to i32
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.rolename_hash, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = uitofp i32 %155 to double
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.rolename_hash, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = uitofp i64 %159 to double
  %161 = fdiv double %156, %160
  %162 = fcmp oge double %161, 1.000000e-01
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.rolename_hash, ptr %164, i32 0, i32 3
  store i32 0, ptr %165, align 8
  store i32 2, ptr %18, align 4
  br label %167

166:                                              ; preds = %152, %142
  store i32 0, ptr %18, align 4
  br label %167

167:                                              ; preds = %166, %163, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %168 = load i32, ptr %18, align 4
  switch i32 %168, label %203 [
    i32 0, label %169
    i32 8, label %170
  ]

169:                                              ; preds = %167
  br label %126

170:                                              ; preds = %167
  %171 = load i32, ptr %20, align 4
  store i32 %171, ptr %21, align 4
  br label %172

172:                                              ; preds = %176, %170
  %173 = load i32, ptr %21, align 4
  %174 = load i32, ptr %11, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %21, align 4
  %179 = load i32, ptr %10, align 4
  %180 = call i32 @rolename_prev(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %21, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %21, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %181, i64 %183
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %186, i64 16, i1 false)
  %187 = load ptr, ptr %24, align 8
  store ptr %187, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %172, !llvm.loop !29

188:                                              ; preds = %172
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct.rolename_hash, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %199, i32 0, i32 0
  store i32 1, ptr %200, align 8
  %201 = load ptr, ptr %9, align 8
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %17, align 8
  store ptr %202, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %203

203:                                              ; preds = %188, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %234

204:                                              ; preds = %109
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %11, align 4
  %207 = load i32, ptr %10, align 4
  %208 = call i32 @rolename_next(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %13, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp ugt i32 %211, 25
  %213 = zext i1 %212 to i32
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %204
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.rolename_hash, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = uitofp i32 %222 to double
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.rolename_hash, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = uitofp i64 %226 to double
  %228 = fdiv double %223, %227
  %229 = fcmp oge double %228, 1.000000e-01
  br i1 %229, label %230, label %233

230:                                              ; preds = %219
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.rolename_hash, ptr %231, i32 0, i32 3
  store i32 0, ptr %232, align 8
  store i32 2, ptr %18, align 4
  br label %234

233:                                              ; preds = %219, %204
  store i32 0, ptr %18, align 4
  br label %234

234:                                              ; preds = %233, %230, %203, %106, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %235 = load i32, ptr %18, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
    i32 2, label %25
  ]

236:                                              ; preds = %234
  br label %68

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %238 = load ptr, ptr %5, align 8
  ret ptr %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rolename_grow(ptr noundef %0, i64 noundef %1) #6 {
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.rolename_hash, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.rolename_hash, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rolename_compute_size(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 16, %29
  %31 = call ptr @rolename_allocate(ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.rolename_hash, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  call void @rolename_update_parameters(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.rolename_hash, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %71, %2
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %5, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @rolename_entry_hash(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @rolename_initial_bucket(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %9, align 4
  store i32 2, ptr %14, align 4
  br label %68

67:                                               ; preds = %55
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %65, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %69 = load i32, ptr %14, align 4
  switch i32 %69, label %132 [
    i32 0, label %70
    i32 2, label %74
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %39, !llvm.loop !30

74:                                               ; preds = %68, %39
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %76

76:                                               ; preds = %126, %74
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %5, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %82, i64 %84
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %117

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @rolename_entry_hash(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %16, align 4
  %96 = call i32 @rolename_initial_bucket(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  store i32 %97, ptr %18, align 4
  br label %98

98:                                               ; preds = %109, %90
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %18, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %100, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call i32 @rolename_next(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %18, align 4
  br label %98

114:                                              ; preds = %108
  %115 = load ptr, ptr %19, align 8
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %116, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %117

117:                                              ; preds = %114, %81
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = zext i32 %120 to i64
  %122 = load i64, ptr %5, align 8
  %123 = icmp uge i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %76, !llvm.loop !31

129:                                              ; preds = %76
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %6, align 8
  call void @rolename_free(ptr noundef %130, ptr noundef %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void

132:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rolename_entry_hash(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RoleNameEntry, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rolename_distance(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
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
  %17 = getelementptr inbounds nuw %struct.rolename_hash, ptr %16, i32 0, i32 0
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rolename_prev(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.rolename_hash, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rolename_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #2

declare zeroext i1 @buildACLCommands(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @simple_string_list_member(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @runPgDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @initPQExpBuffer(ptr noundef %5)
  call void @initPQExpBuffer(ptr noundef %6)
  %8 = load ptr, ptr @pgdumpopts, align 8
  %9 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %8, i32 0, i32 0
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
  %19 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @appendShellString(ptr noundef %6, ptr noundef %20)
  %21 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.300, ptr noundef %22)
  %23 = call i32 @fflush(ptr noundef null)
  %24 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @system(ptr noundef %25)
  store i32 %26, ptr %7, align 4
  call void @termPQExpBuffer(ptr noundef %6)
  call void @termPQExpBuffer(ptr noundef %5)
  %27 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret i32 %27
}

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendConnStrVal(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @system(ptr noundef) #2

declare void @termPQExpBuffer(ptr noundef) #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #2

declare void @PQconninfoFree(ptr noundef) #2

declare ptr @PQconninfoParse(ptr noundef, ptr noundef) #2

declare ptr @PQconnectdbParams(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PQstatus(ptr noundef) #2

declare i32 @PQconnectionNeedsPassword(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = call ptr @createPQExpBuffer()
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 1, ptr %8, align 1
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %60, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %63

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.6) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.17) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.303) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %25, %17
  br label %60

42:                                               ; preds = %33
  %43 = load i8, ptr %8, align 1, !range !6, !noundef !7
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
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %48, ptr noundef @.str.311, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @appendConnStrVal(ptr noundef %54, ptr noundef %59)
  br label %60

60:                                               ; preds = %47, %41
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %10, !llvm.loop !32

63:                                               ; preds = %10
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %69
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

declare void @filter_init(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @filter_read_item(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pg_log_filter_error(ptr noundef, ptr noundef, ...) #2

declare ptr @filter_object_type_name(i32 noundef) #2

declare void @filter_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}

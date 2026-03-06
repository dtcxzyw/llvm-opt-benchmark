; ModuleID = 'bench/postgres/original/pg_dumpall.ll'
source_filename = "bench/postgres/original/pg_dumpall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SimpleStringList = type { ptr, ptr }
%struct.FilterStateData = type { ptr, ptr, ptr, i32, %struct.StringInfoData }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

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
@progname = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"pg_dumpall (PostgreSQL) 18devel\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"pg_dump\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"pg_dump (PostgreSQL) 18devel\0A\00", align 1
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
@.str.208 = private unnamed_addr constant [43 x i8] c"role name starting with \22pg_\22 skipped (%s)\00", align 1
@.str.209 = private unnamed_addr constant [53 x i8] c"\0A-- For binary upgrade, must preserve pg_authid.oid\0A\00", align 1
@.str.210 = private unnamed_addr constant [81 x i8] c"SELECT pg_catalog.binary_upgrade_set_next_pg_authid_oid('%u'::pg_catalog.oid);\0A\0A\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"CREATE ROLE %s;\0A\00", align 1
@.str.213 = private unnamed_addr constant [19 x i8] c"ALTER ROLE %s WITH\00", align 1
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
@.str.309 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %9) #15
  tail call void @pg_logging_set_level(i32 noundef 3) #15
  %10 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %10, ptr noundef nonnull @.str.47) #15
  %11 = load ptr, ptr %1, align 8
  %12 = tail call ptr @get_progname(ptr noundef %11) #15
  store ptr %12, ptr @progname, align 8
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %.tail176.thread

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.48) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %sub_0

sub_0:                                            ; preds = %14
  %19 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %19, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %21 = load i8, ptr %20, align 1
  %.not216 = icmp eq i8 %21, 63
  br i1 %.not216, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.thread261

25:                                               ; preds = %.tail, %14
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.50) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %sub_1178

.tail.thread.thread:                              ; preds = %sub_0
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.50) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %.tail176.thread

.thread261:                                       ; preds = %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(10) @.str.50) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %sub_1178

sub_1178:                                         ; preds = %.tail.thread, %.thread261
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1
  %.not218 = icmp eq i8 %33, 86
  br i1 %.not218, label %.tail176, label %.tail176.thread

.tail176:                                         ; preds = %sub_1178
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail176.thread

37:                                               ; preds = %.tail.thread.thread, %.thread261, %.tail176, %.tail.thread
  %38 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.52)
  tail call void @exit(i32 noundef 0) #17
  unreachable

.tail176.thread:                                  ; preds = %.tail.thread.thread, %sub_1178, %.tail176, %2
  %39 = load ptr, ptr %1, align 8
  %40 = tail call i32 @find_other_exec(ptr noundef %39, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @pg_dump_bin) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %.tail176.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = load ptr, ptr %1, align 8
  %44 = call i32 @find_my_exec(ptr noundef %43, ptr noundef nonnull %8) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr @progname, align 8
  %48 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 1024) #15
  br label %49

49:                                               ; preds = %46, %42
  %50 = icmp eq i32 %40, -1
  %51 = load ptr, ptr @progname, align 8
  br i1 %50, label %52, label %53

52:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53, ptr noundef %51, ptr noundef nonnull %8) #15
  call void @exit(i32 noundef 1) #18
  unreachable

53:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, ptr noundef nonnull %8, ptr noundef %51) #15
  call void @exit(i32 noundef 1) #18
  unreachable

54:                                               ; preds = %.tail176.thread
  %55 = tail call ptr @createPQExpBuffer() #15
  store ptr %55, ptr @pgdumpopts, align 8
  br label %56

56:                                               ; preds = %.backedge, %54
  %.0127 = phi ptr [ null, %54 ], [ %.0127.be, %.backedge ]
  %.0125 = phi ptr [ null, %54 ], [ %.0125.be, %.backedge ]
  %.0123 = phi i32 [ 0, %54 ], [ %.0123.be, %.backedge ]
  %.0121 = phi i1 [ false, %54 ], [ %.0121.be, %.backedge ]
  %.0119 = phi i1 [ false, %54 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i1 [ false, %54 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i1 [ false, %54 ], [ %.0115.be, %.backedge ]
  %.0111 = phi ptr [ null, %54 ], [ %.0111.be, %.backedge ]
  %.0109 = phi ptr [ null, %54 ], [ %.0109.be, %.backedge ]
  %.0107 = phi ptr [ null, %54 ], [ %.0107.be, %.backedge ]
  %.0 = phi ptr [ null, %54 ], [ %.0.be, %.backedge ]
  %57 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.57, ptr noundef nonnull @main.long_options, ptr noundef nonnull %7) #15
  switch i32 %57, label %145 [
    i32 -1, label %147
    i32 97, label %58
    i32 99, label %60
    i32 100, label %61
    i32 69, label %64
    i32 102, label %70
    i32 103, label %76
    i32 104, label %77
    i32 108, label %80
    i32 79, label %83
    i32 112, label %85
    i32 114, label %88
    i32 115, label %89
    i32 83, label %91
    i32 116, label %95
    i32 85, label %96
    i32 118, label %99
    i32 119, label %101
    i32 87, label %103
    i32 120, label %105
    i32 0, label %.backedge
    i32 2, label %107
    i32 3, label %111
    i32 4, label %116
    i32 5, label %118
    i32 6, label %122
    i32 7, label %124
    i32 8, label %128
  ]

.backedge:                                        ; preds = %56, %read_dumpall_filters.exit, %124, %122, %118, %116, %111, %107, %105, %103, %101, %99, %96, %95, %91, %89, %88, %85, %83, %80, %77, %76, %70, %64, %61, %60, %58
  %.0127.be = phi ptr [ %.0127, %58 ], [ %.0127, %60 ], [ %.0127, %61 ], [ %.0127, %64 ], [ %.0127, %70 ], [ %.0127, %76 ], [ %.0127, %77 ], [ %.0127, %80 ], [ %.0127, %83 ], [ %.0127, %85 ], [ %.0127, %88 ], [ %.0127, %89 ], [ %.0127, %91 ], [ %.0127, %95 ], [ %.0127, %96 ], [ %.0127, %99 ], [ %.0127, %101 ], [ %.0127, %103 ], [ %.0127, %105 ], [ %.0127, %56 ], [ %.0127, %107 ], [ %113, %111 ], [ %.0127, %116 ], [ %.0127, %118 ], [ %.0127, %122 ], [ %.0127, %124 ], [ %.0127, %read_dumpall_filters.exit ]
  %.0125.be = phi ptr [ %.0125, %58 ], [ %.0125, %60 ], [ %.0125, %61 ], [ %66, %64 ], [ %.0125, %70 ], [ %.0125, %76 ], [ %.0125, %77 ], [ %.0125, %80 ], [ %.0125, %83 ], [ %.0125, %85 ], [ %.0125, %88 ], [ %.0125, %89 ], [ %.0125, %91 ], [ %.0125, %95 ], [ %.0125, %96 ], [ %.0125, %99 ], [ %.0125, %101 ], [ %.0125, %103 ], [ %.0125, %105 ], [ %.0125, %56 ], [ %.0125, %107 ], [ %.0125, %111 ], [ %.0125, %116 ], [ %.0125, %118 ], [ %.0125, %122 ], [ %.0125, %124 ], [ %.0125, %read_dumpall_filters.exit ]
  %.0123.be = phi i32 [ %.0123, %58 ], [ %.0123, %60 ], [ %.0123, %61 ], [ %.0123, %64 ], [ %.0123, %70 ], [ %.0123, %76 ], [ %.0123, %77 ], [ %.0123, %80 ], [ %.0123, %83 ], [ %.0123, %85 ], [ %.0123, %88 ], [ %.0123, %89 ], [ %.0123, %91 ], [ %.0123, %95 ], [ %.0123, %96 ], [ %.0123, %99 ], [ 1, %101 ], [ 2, %103 ], [ %.0123, %105 ], [ %.0123, %56 ], [ %.0123, %107 ], [ %.0123, %111 ], [ %.0123, %116 ], [ %.0123, %118 ], [ %.0123, %122 ], [ %.0123, %124 ], [ %.0123, %read_dumpall_filters.exit ]
  %.0121.be = phi i1 [ true, %58 ], [ %.0121, %60 ], [ %.0121, %61 ], [ %.0121, %64 ], [ %.0121, %70 ], [ %.0121, %76 ], [ %.0121, %77 ], [ %.0121, %80 ], [ %.0121, %83 ], [ %.0121, %85 ], [ %.0121, %88 ], [ %.0121, %89 ], [ %.0121, %91 ], [ %.0121, %95 ], [ %.0121, %96 ], [ %.0121, %99 ], [ %.0121, %101 ], [ %.0121, %103 ], [ %.0121, %105 ], [ %.0121, %56 ], [ %.0121, %107 ], [ %.0121, %111 ], [ %.0121, %116 ], [ %.0121, %118 ], [ %.0121, %122 ], [ %.0121, %124 ], [ %.0121, %read_dumpall_filters.exit ]
  %.0119.be = phi i1 [ %.0119, %58 ], [ %.0119, %60 ], [ %.0119, %61 ], [ %.0119, %64 ], [ %.0119, %70 ], [ true, %76 ], [ %.0119, %77 ], [ %.0119, %80 ], [ %.0119, %83 ], [ %.0119, %85 ], [ %.0119, %88 ], [ %.0119, %89 ], [ %.0119, %91 ], [ %.0119, %95 ], [ %.0119, %96 ], [ %.0119, %99 ], [ %.0119, %101 ], [ %.0119, %103 ], [ %.0119, %105 ], [ %.0119, %56 ], [ %.0119, %107 ], [ %.0119, %111 ], [ %.0119, %116 ], [ %.0119, %118 ], [ %.0119, %122 ], [ %.0119, %124 ], [ %.0119, %read_dumpall_filters.exit ]
  %.0117.be = phi i1 [ %.0117, %58 ], [ %.0117, %60 ], [ %.0117, %61 ], [ %.0117, %64 ], [ %.0117, %70 ], [ %.0117, %76 ], [ %.0117, %77 ], [ %.0117, %80 ], [ %.0117, %83 ], [ %.0117, %85 ], [ true, %88 ], [ %.0117, %89 ], [ %.0117, %91 ], [ %.0117, %95 ], [ %.0117, %96 ], [ %.0117, %99 ], [ %.0117, %101 ], [ %.0117, %103 ], [ %.0117, %105 ], [ %.0117, %56 ], [ %.0117, %107 ], [ %.0117, %111 ], [ %.0117, %116 ], [ %.0117, %118 ], [ %.0117, %122 ], [ %.0117, %124 ], [ %.0117, %read_dumpall_filters.exit ]
  %.0115.be = phi i1 [ %.0115, %58 ], [ %.0115, %60 ], [ %.0115, %61 ], [ %.0115, %64 ], [ %.0115, %70 ], [ %.0115, %76 ], [ %.0115, %77 ], [ %.0115, %80 ], [ %.0115, %83 ], [ %.0115, %85 ], [ %.0115, %88 ], [ %.0115, %89 ], [ %.0115, %91 ], [ true, %95 ], [ %.0115, %96 ], [ %.0115, %99 ], [ %.0115, %101 ], [ %.0115, %103 ], [ %.0115, %105 ], [ %.0115, %56 ], [ %.0115, %107 ], [ %.0115, %111 ], [ %.0115, %116 ], [ %.0115, %118 ], [ %.0115, %122 ], [ %.0115, %124 ], [ %.0115, %read_dumpall_filters.exit ]
  %.0111.be = phi ptr [ %.0111, %58 ], [ %.0111, %60 ], [ %.0111, %61 ], [ %.0111, %64 ], [ %.0111, %70 ], [ %.0111, %76 ], [ %.0111, %77 ], [ %82, %80 ], [ %.0111, %83 ], [ %.0111, %85 ], [ %.0111, %88 ], [ %.0111, %89 ], [ %.0111, %91 ], [ %.0111, %95 ], [ %.0111, %96 ], [ %.0111, %99 ], [ %.0111, %101 ], [ %.0111, %103 ], [ %.0111, %105 ], [ %.0111, %56 ], [ %.0111, %107 ], [ %.0111, %111 ], [ %.0111, %116 ], [ %.0111, %118 ], [ %.0111, %122 ], [ %.0111, %124 ], [ %.0111, %read_dumpall_filters.exit ]
  %.0109.be = phi ptr [ %.0109, %58 ], [ %.0109, %60 ], [ %.0109, %61 ], [ %.0109, %64 ], [ %.0109, %70 ], [ %.0109, %76 ], [ %.0109, %77 ], [ %.0109, %80 ], [ %.0109, %83 ], [ %.0109, %85 ], [ %.0109, %88 ], [ %.0109, %89 ], [ %.0109, %91 ], [ %.0109, %95 ], [ %98, %96 ], [ %.0109, %99 ], [ %.0109, %101 ], [ %.0109, %103 ], [ %.0109, %105 ], [ %.0109, %56 ], [ %.0109, %107 ], [ %.0109, %111 ], [ %.0109, %116 ], [ %.0109, %118 ], [ %.0109, %122 ], [ %.0109, %124 ], [ %.0109, %read_dumpall_filters.exit ]
  %.0107.be = phi ptr [ %.0107, %58 ], [ %.0107, %60 ], [ %.0107, %61 ], [ %.0107, %64 ], [ %.0107, %70 ], [ %.0107, %76 ], [ %.0107, %77 ], [ %.0107, %80 ], [ %.0107, %83 ], [ %87, %85 ], [ %.0107, %88 ], [ %.0107, %89 ], [ %.0107, %91 ], [ %.0107, %95 ], [ %.0107, %96 ], [ %.0107, %99 ], [ %.0107, %101 ], [ %.0107, %103 ], [ %.0107, %105 ], [ %.0107, %56 ], [ %.0107, %107 ], [ %.0107, %111 ], [ %.0107, %116 ], [ %.0107, %118 ], [ %.0107, %122 ], [ %.0107, %124 ], [ %.0107, %read_dumpall_filters.exit ]
  %.0.be = phi ptr [ %.0, %58 ], [ %.0, %60 ], [ %.0, %61 ], [ %.0, %64 ], [ %.0, %70 ], [ %.0, %76 ], [ %79, %77 ], [ %.0, %80 ], [ %.0, %83 ], [ %.0, %85 ], [ %.0, %88 ], [ %.0, %89 ], [ %.0, %91 ], [ %.0, %95 ], [ %.0, %96 ], [ %.0, %99 ], [ %.0, %101 ], [ %.0, %103 ], [ %.0, %105 ], [ %.0, %56 ], [ %.0, %107 ], [ %.0, %111 ], [ %.0, %116 ], [ %.0, %118 ], [ %.0, %122 ], [ %.0, %124 ], [ %.0, %read_dumpall_filters.exit ]
  br label %56, !llvm.loop !4

58:                                               ; preds = %56
  %59 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %59, ptr noundef nonnull @.str.58) #15
  br label %.backedge

60:                                               ; preds = %56
  store i1 true, ptr @output_clean, align 1
  br label %.backedge

61:                                               ; preds = %56
  %62 = load ptr, ptr @optarg, align 8
  %63 = call ptr @pg_strdup(ptr noundef %62) #15
  store ptr %63, ptr @connstr, align 8
  br label %.backedge

64:                                               ; preds = %56
  %65 = load ptr, ptr @optarg, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65) #15
  %67 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %67, ptr noundef nonnull @.str.59) #15
  %68 = load ptr, ptr @pgdumpopts, align 8
  %69 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %68, ptr noundef %69) #15
  br label %.backedge

70:                                               ; preds = %56
  %71 = load ptr, ptr @optarg, align 8
  %72 = call ptr @pg_strdup(ptr noundef %71) #15
  store ptr %72, ptr @filename, align 8
  %73 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %73, ptr noundef nonnull @.str.60) #15
  %74 = load ptr, ptr @pgdumpopts, align 8
  %75 = load ptr, ptr @filename, align 8
  call void @appendShellString(ptr noundef %74, ptr noundef %75) #15
  br label %.backedge

76:                                               ; preds = %56
  br label %.backedge

77:                                               ; preds = %56
  %78 = load ptr, ptr @optarg, align 8
  %79 = call ptr @pg_strdup(ptr noundef %78) #15
  br label %.backedge

80:                                               ; preds = %56
  %81 = load ptr, ptr @optarg, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81) #15
  br label %.backedge

83:                                               ; preds = %56
  %84 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %84, ptr noundef nonnull @.str.61) #15
  br label %.backedge

85:                                               ; preds = %56
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86) #15
  br label %.backedge

88:                                               ; preds = %56
  br label %.backedge

89:                                               ; preds = %56
  %90 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %90, ptr noundef nonnull @.str.62) #15
  br label %.backedge

91:                                               ; preds = %56
  %92 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %92, ptr noundef nonnull @.str.63) #15
  %93 = load ptr, ptr @pgdumpopts, align 8
  %94 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %93, ptr noundef %94) #15
  br label %.backedge

95:                                               ; preds = %56
  br label %.backedge

96:                                               ; preds = %56
  %97 = load ptr, ptr @optarg, align 8
  %98 = call ptr @pg_strdup(ptr noundef %97) #15
  br label %.backedge

99:                                               ; preds = %56
  store i1 true, ptr @verbose, align 1
  call void @pg_logging_increase_verbosity() #15
  %100 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %100, ptr noundef nonnull @.str.64) #15
  br label %.backedge

101:                                              ; preds = %56
  %102 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %102, ptr noundef nonnull @.str.65) #15
  br label %.backedge

103:                                              ; preds = %56
  %104 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %104, ptr noundef nonnull @.str.66) #15
  br label %.backedge

105:                                              ; preds = %56
  store i1 true, ptr @skip_acls, align 1
  %106 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %106, ptr noundef nonnull @.str.67) #15
  br label %.backedge

107:                                              ; preds = %56
  %108 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %108, ptr noundef nonnull @.str.68) #15
  %109 = load ptr, ptr @pgdumpopts, align 8
  %110 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %109, ptr noundef %110) #15
  br label %.backedge

111:                                              ; preds = %56
  %112 = load ptr, ptr @optarg, align 8
  %113 = call ptr @pg_strdup(ptr noundef %112) #15
  %114 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %114, ptr noundef nonnull @.str.69) #15
  %115 = load ptr, ptr @pgdumpopts, align 8
  call void @appendShellString(ptr noundef %115, ptr noundef %113) #15
  br label %.backedge

116:                                              ; preds = %56
  store i1 true, ptr @dosync, align 1
  %117 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %117, ptr noundef nonnull @.str.70) #15
  br label %.backedge

118:                                              ; preds = %56
  %119 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %119, ptr noundef nonnull @.str.71) #15
  %120 = load ptr, ptr @pgdumpopts, align 8
  %121 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %120, ptr noundef %121) #15
  br label %.backedge

122:                                              ; preds = %56
  %123 = load ptr, ptr @optarg, align 8
  call void @simple_string_list_append(ptr noundef nonnull @database_exclude_patterns, ptr noundef %123) #15
  br label %.backedge

124:                                              ; preds = %56
  %125 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %125, ptr noundef nonnull @.str.72) #15
  %126 = load ptr, ptr @pgdumpopts, align 8
  %127 = load ptr, ptr @optarg, align 8
  call void @appendShellString(ptr noundef %126, ptr noundef %127) #15
  br label %.backedge

128:                                              ; preds = %56
  %129 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @filter_init(ptr noundef nonnull %3, ptr noundef %129, ptr noundef nonnull @exit) #15
  %130 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  br i1 %130, label %.lr.ph.i, label %read_dumpall_filters.exit

.lr.ph.i:                                         ; preds = %128, %143
  %131 = load i32, ptr %5, align 4
  %132 = icmp eq i32 %131, 1
  %133 = load i32, ptr %6, align 4
  br i1 %132, label %134, label %136

134:                                              ; preds = %.lr.ph.i
  %135 = call ptr @filter_object_type_name(i32 noundef %133) #15
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, ptr noundef %135) #15
  call void @exit(i32 noundef 1) #18
  unreachable

136:                                              ; preds = %.lr.ph.i
  switch i32 %133, label %140 [
    i32 3, label %138
    i32 6, label %137
    i32 7, label %137
    i32 1, label %137
    i32 2, label %137
    i32 11, label %137
    i32 4, label %137
    i32 5, label %137
    i32 8, label %137
    i32 9, label %137
    i32 10, label %137
  ]

137:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  call void (ptr, ptr, ...) @pg_log_filter_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.316) #15
  call void @exit(i32 noundef 1) #18
  unreachable

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8
  call void @simple_string_list_append(ptr noundef nonnull @database_exclude_patterns, ptr noundef %139) #15
  br label %140

140:                                              ; preds = %138, %136
  %141 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %143, label %142

142:                                              ; preds = %140
  call void @free(ptr noundef nonnull %141) #15
  br label %143

143:                                              ; preds = %142, %140
  %144 = call zeroext i1 @filter_read_item(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  br i1 %144, label %.lr.ph.i, label %read_dumpall_filters.exit, !llvm.loop !6

read_dumpall_filters.exit:                        ; preds = %143, %128
  call void @filter_free(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

145:                                              ; preds = %56
  %146 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %146) #15
  call void @exit(i32 noundef 1) #18
  unreachable

147:                                              ; preds = %56
  %148 = load i32, ptr @optind, align 4
  %149 = icmp slt i32 %148, %0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %1, i64 %151
  %153 = load ptr, ptr %152, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %153) #15
  %154 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %154) #15
  call void @exit(i32 noundef 1) #18
  unreachable

155:                                              ; preds = %147
  %156 = load ptr, ptr @database_exclude_patterns, align 8
  %.not140 = icmp ne ptr %156, null
  %or.cond = or i1 %.0119, %.0117
  %or.cond3 = or i1 %or.cond, %.0115
  %or.cond172 = and i1 %.not140, %or.cond3
  br i1 %or.cond172, label %157, label %159

157:                                              ; preds = %155
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75) #15
  %158 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %158) #15
  call void @exit(i32 noundef 1) #18
  unreachable

159:                                              ; preds = %155
  %or.cond5 = and i1 %.0119, %.0117
  br i1 %or.cond5, label %160, label %162

160:                                              ; preds = %159
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76) #15
  %161 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %161) #15
  call void @exit(i32 noundef 1) #18
  unreachable

162:                                              ; preds = %159
  %or.cond7 = and i1 %.0119, %.0115
  br i1 %or.cond7, label %163, label %165

163:                                              ; preds = %162
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #15
  %164 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %164) #15
  call void @exit(i32 noundef 1) #18
  unreachable

165:                                              ; preds = %162
  %166 = load i32, ptr @if_exists, align 4
  %167 = icmp eq i32 %166, 0
  %.b = load i1, ptr @output_clean, align 1
  %or.cond9 = select i1 %167, i1 true, i1 %.b
  br i1 %or.cond9, label %169, label %168

168:                                              ; preds = %165
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #15
  call void @exit(i32 noundef 1) #18
  unreachable

169:                                              ; preds = %165
  %or.cond11 = and i1 %.0117, %.0115
  br i1 %or.cond11, label %170, label %172

170:                                              ; preds = %169
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.79) #15
  %171 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %171) #15
  call void @exit(i32 noundef 1) #18
  unreachable

172:                                              ; preds = %169
  %173 = load i32, ptr @no_role_passwords, align 4
  %.not141 = icmp eq i32 %173, 0
  %.str.82..str.81 = select i1 %.not141, ptr @.str.82, ptr @.str.81
  %174 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull @role_catalog, ptr noundef nonnull @.str.80, ptr noundef nonnull %.str.82..str.81) #15
  %175 = load i32, ptr @binary_upgrade, align 4
  %.not142 = icmp eq i32 %175, 0
  br i1 %.not142, label %178, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %177, ptr noundef nonnull @.str.83) #15
  br label %178

178:                                              ; preds = %176, %172
  %179 = load i32, ptr @column_inserts, align 4
  %.not143 = icmp eq i32 %179, 0
  br i1 %.not143, label %182, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %181, ptr noundef nonnull @.str.84) #15
  br label %182

182:                                              ; preds = %180, %178
  %183 = load i32, ptr @disable_dollar_quoting, align 4
  %.not144 = icmp eq i32 %183, 0
  br i1 %.not144, label %186, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %185, ptr noundef nonnull @.str.85) #15
  br label %186

186:                                              ; preds = %184, %182
  %187 = load i32, ptr @disable_triggers, align 4
  %.not145 = icmp eq i32 %187, 0
  br i1 %.not145, label %190, label %188

188:                                              ; preds = %186
  %189 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %189, ptr noundef nonnull @.str.86) #15
  br label %190

190:                                              ; preds = %188, %186
  %191 = load i32, ptr @inserts, align 4
  %.not146 = icmp eq i32 %191, 0
  br i1 %.not146, label %194, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %193, ptr noundef nonnull @.str.87) #15
  br label %194

194:                                              ; preds = %192, %190
  %195 = load i32, ptr @no_table_access_method, align 4
  %.not147 = icmp eq i32 %195, 0
  br i1 %.not147, label %198, label %196

196:                                              ; preds = %194
  %197 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %197, ptr noundef nonnull @.str.88) #15
  br label %198

198:                                              ; preds = %196, %194
  %199 = load i32, ptr @no_tablespaces, align 4
  %.not148 = icmp eq i32 %199, 0
  br i1 %.not148, label %202, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %201, ptr noundef nonnull @.str.89) #15
  br label %202

202:                                              ; preds = %200, %198
  %203 = load i32, ptr @quote_all_identifiers, align 4
  %.not149 = icmp eq i32 %203, 0
  br i1 %.not149, label %206, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %205, ptr noundef nonnull @.str.90) #15
  br label %206

206:                                              ; preds = %204, %202
  %207 = load i32, ptr @load_via_partition_root, align 4
  %.not150 = icmp eq i32 %207, 0
  br i1 %.not150, label %210, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %209, ptr noundef nonnull @.str.91) #15
  br label %210

210:                                              ; preds = %208, %206
  %211 = load i32, ptr @use_setsessauth, align 4
  %.not151 = icmp eq i32 %211, 0
  br i1 %.not151, label %214, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %213, ptr noundef nonnull @.str.92) #15
  br label %214

214:                                              ; preds = %212, %210
  %215 = load i32, ptr @no_comments, align 4
  %.not152 = icmp eq i32 %215, 0
  br i1 %.not152, label %218, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %217, ptr noundef nonnull @.str.93) #15
  br label %218

218:                                              ; preds = %216, %214
  %219 = load i32, ptr @no_publications, align 4
  %.not153 = icmp eq i32 %219, 0
  br i1 %.not153, label %222, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %221, ptr noundef nonnull @.str.94) #15
  br label %222

222:                                              ; preds = %220, %218
  %223 = load i32, ptr @no_security_labels, align 4
  %.not154 = icmp eq i32 %223, 0
  br i1 %.not154, label %226, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %225, ptr noundef nonnull @.str.95) #15
  br label %226

226:                                              ; preds = %224, %222
  %227 = load i32, ptr @no_subscriptions, align 4
  %.not155 = icmp eq i32 %227, 0
  br i1 %.not155, label %230, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %229, ptr noundef nonnull @.str.96) #15
  br label %230

230:                                              ; preds = %228, %226
  %231 = load i32, ptr @no_toast_compression, align 4
  %.not156 = icmp eq i32 %231, 0
  br i1 %.not156, label %234, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %233, ptr noundef nonnull @.str.97) #15
  br label %234

234:                                              ; preds = %232, %230
  %235 = load i32, ptr @no_unlogged_table_data, align 4
  %.not157 = icmp eq i32 %235, 0
  br i1 %.not157, label %238, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %237, ptr noundef nonnull @.str.98) #15
  br label %238

238:                                              ; preds = %236, %234
  %239 = load i32, ptr @on_conflict_do_nothing, align 4
  %.not158 = icmp eq i32 %239, 0
  br i1 %.not158, label %242, label %240

240:                                              ; preds = %238
  %241 = load ptr, ptr @pgdumpopts, align 8
  call void @appendPQExpBufferStr(ptr noundef %241, ptr noundef nonnull @.str.99) #15
  br label %242

242:                                              ; preds = %240, %238
  %.not159 = icmp eq ptr %.0111, null
  %243 = load ptr, ptr @connstr, align 8
  br i1 %.not159, label %247, label %244

244:                                              ; preds = %242
  %245 = call fastcc ptr @connectDatabase(ptr noundef nonnull %.0111, ptr noundef %243, ptr noundef %.0, ptr noundef %.0107, ptr noundef %.0109, i32 noundef %.0123, i1 noundef zeroext false)
  %.not162 = icmp eq ptr %245, null
  br i1 %.not162, label %246, label %.thread

246:                                              ; preds = %244
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef nonnull %.0111) #15
  call void @exit(i32 noundef 1) #18
  unreachable

247:                                              ; preds = %242
  %248 = call fastcc ptr @connectDatabase(ptr noundef nonnull @.str.101, ptr noundef %243, ptr noundef %.0, ptr noundef %.0107, ptr noundef %.0109, i32 noundef %.0123, i1 noundef zeroext false)
  %.not160 = icmp eq ptr %248, null
  br i1 %.not160, label %249, label %.thread

249:                                              ; preds = %247
  %250 = load ptr, ptr @connstr, align 8
  %251 = call fastcc ptr @connectDatabase(ptr noundef nonnull @.str.102, ptr noundef %250, ptr noundef %.0, ptr noundef %.0107, ptr noundef %.0109, i32 noundef %.0123, i1 noundef zeroext true)
  %.not161 = icmp eq ptr %251, null
  br i1 %.not161, label %252, label %.thread

252:                                              ; preds = %249
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.103) #15
  %253 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.73, ptr noundef %253) #15
  call void @exit(i32 noundef 1) #18
  unreachable

.thread:                                          ; preds = %247, %249, %244
  %.0113 = phi ptr [ %245, %244 ], [ %251, %249 ], [ %248, %247 ]
  call fastcc void @expand_dbname_patterns(ptr noundef %.0113)
  %254 = load ptr, ptr @filename, align 8
  %.not163 = icmp eq ptr %254, null
  br i1 %.not163, label %259, label %255

255:                                              ; preds = %.thread
  %256 = call noalias ptr @fopen(ptr noundef nonnull %254, ptr noundef nonnull @.str.104)
  store ptr %256, ptr @OPF, align 8
  %.not164 = icmp eq ptr %256, null
  br i1 %.not164, label %257, label %261

257:                                              ; preds = %255
  %258 = load ptr, ptr @filename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef %258) #15
  call void @exit(i32 noundef 1) #18
  unreachable

259:                                              ; preds = %.thread
  %260 = load ptr, ptr @stdout, align 8
  store ptr %260, ptr @OPF, align 8
  br label %261

261:                                              ; preds = %255, %259
  %.not165 = icmp eq ptr %.0125, null
  br i1 %.not165, label %266, label %262

262:                                              ; preds = %261
  %263 = call i32 @PQsetClientEncoding(ptr noundef nonnull %.0113, ptr noundef nonnull %.0125) #15
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %.0125) #15
  call void @exit(i32 noundef 1) #18
  unreachable

266:                                              ; preds = %262, %261
  %267 = call i32 @PQclientEncoding(ptr noundef nonnull %.0113) #15
  call void @setFmtEncoding(i32 noundef %267) #15
  %268 = call ptr @PQparameterStatus(ptr noundef nonnull %.0113, ptr noundef nonnull @.str.107) #15
  %.not166 = icmp eq ptr %268, null
  %spec.store.select = select i1 %.not166, ptr @.str.108, ptr %268
  %.not167 = icmp eq ptr %.0127, null
  br i1 %.not167, label %273, label %269

269:                                              ; preds = %266
  %270 = call ptr @createPQExpBuffer() #15
  %271 = call ptr @fmtId(ptr noundef nonnull %.0127) #15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %270, ptr noundef nonnull @.str.109, ptr noundef %271) #15
  %272 = load ptr, ptr %270, align 8
  call fastcc void @executeCommand(ptr noundef %.0113, ptr noundef %272)
  call void @destroyPQExpBuffer(ptr noundef nonnull %270) #15
  br label %273

273:                                              ; preds = %269, %266
  %274 = load i32, ptr @quote_all_identifiers, align 4
  %.not168 = icmp eq i32 %274, 0
  br i1 %.not168, label %276, label %275

275:                                              ; preds = %273
  call fastcc void @executeCommand(ptr noundef %.0113, ptr noundef nonnull @.str.110)
  br label %276

276:                                              ; preds = %275, %273
  %277 = load ptr, ptr @OPF, align 8
  %278 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %277, ptr noundef nonnull @.str.111) #15
  %.b137 = load i1, ptr @verbose, align 1
  br i1 %.b137, label %279, label %280

279:                                              ; preds = %276
  call fastcc void @dumpTimestamp(ptr noundef nonnull @.str.112)
  br label %280

280:                                              ; preds = %279, %276
  %281 = load ptr, ptr @OPF, align 8
  %282 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %281, ptr noundef nonnull @.str.113) #15
  %283 = load ptr, ptr @OPF, align 8
  %284 = call ptr @pg_encoding_to_char(i32 noundef %267) #15
  %285 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %283, ptr noundef nonnull @.str.114, ptr noundef %284) #15
  %286 = load ptr, ptr @OPF, align 8
  %287 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %286, ptr noundef nonnull @.str.115, ptr noundef nonnull %spec.store.select) #15
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(4) @.str.108) #16
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %280
  %291 = load ptr, ptr @OPF, align 8
  %292 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %291, ptr noundef nonnull @.str.116) #15
  br label %293

293:                                              ; preds = %290, %280
  %294 = load ptr, ptr @OPF, align 8
  %295 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %294, ptr noundef nonnull @.str.117) #15
  br i1 %.0121, label %312, label %296

296:                                              ; preds = %293
  %.b135 = load i1, ptr @output_clean, align 1
  br i1 %.b135, label %297, label %304

297:                                              ; preds = %296
  br i1 %or.cond3, label %299, label %298

298:                                              ; preds = %297
  call fastcc void @dropDBs(ptr noundef %.0113)
  br label %299

299:                                              ; preds = %298, %297
  %300 = load i32, ptr @no_tablespaces, align 4
  %301 = icmp ne i32 %300, 0
  %or.cond17 = select i1 %.0117, i1 true, i1 %301
  br i1 %or.cond17, label %303, label %302

302:                                              ; preds = %299
  call fastcc void @dropTablespaces(ptr noundef %.0113)
  br label %303

303:                                              ; preds = %302, %299
  br i1 %.0115, label %.critedge, label %.thread175

.thread175:                                       ; preds = %303
  call fastcc void @dropRoles(ptr noundef %.0113)
  br label %305

304:                                              ; preds = %296
  br i1 %.0115, label %.critedge, label %305

305:                                              ; preds = %.thread175, %304
  call fastcc void @dumpRoles(ptr noundef %.0113)
  call fastcc void @dumpRoleMembership(ptr noundef %.0113)
  %306 = load i32, ptr @server_version, align 4
  %307 = icmp slt i32 %306, 150000
  %.b138 = load i1, ptr @skip_acls, align 1
  %or.cond19 = select i1 %307, i1 true, i1 %.b138
  br i1 %or.cond19, label %.critedge, label %308

308:                                              ; preds = %305
  call fastcc void @dumpRoleGUCPrivs(ptr noundef %.0113)
  br label %.critedge

.critedge:                                        ; preds = %303, %305, %308, %304
  %309 = load i32, ptr @no_tablespaces, align 4
  %310 = icmp ne i32 %309, 0
  %or.cond21 = select i1 %.0117, i1 true, i1 %310
  br i1 %or.cond21, label %312, label %311

311:                                              ; preds = %.critedge
  call fastcc void @dumpTablespaces(ptr noundef %.0113)
  br label %312

312:                                              ; preds = %.critedge, %311, %293
  br i1 %or.cond3, label %314, label %313

313:                                              ; preds = %312
  call fastcc void @dumpDatabases(ptr noundef %.0113)
  br label %314

314:                                              ; preds = %313, %312
  call void @PQfinish(ptr noundef nonnull %.0113) #15
  %.b136 = load i1, ptr @verbose, align 1
  br i1 %.b136, label %315, label %316

315:                                              ; preds = %314
  call fastcc void @dumpTimestamp(ptr noundef nonnull @.str.118)
  br label %316

316:                                              ; preds = %315, %314
  %317 = load ptr, ptr @OPF, align 8
  %318 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %317, ptr noundef nonnull @.str.119) #15
  %319 = load ptr, ptr @filename, align 8
  %.not169 = icmp eq ptr %319, null
  br i1 %.not169, label %326, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr @OPF, align 8
  %322 = call i32 @fclose(ptr noundef %321)
  %.b139 = load i1, ptr @dosync, align 1
  br i1 %.b139, label %326, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr @filename, align 8
  %325 = call i32 @fsync_fname(ptr noundef %324, i1 noundef zeroext false) #15
  br label %326

326:                                              ; preds = %320, %323, %316
  call void @exit(i32 noundef 0) #17
  unreachable
}

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #1

declare void @pg_logging_set_level(i32 noundef) local_unnamed_addr #1

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @help() unnamed_addr #3 {
  %1 = load ptr, ptr @progname, align 8
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.121, ptr noundef %1) #15
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.122) #15
  %4 = load ptr, ptr @progname, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.123, ptr noundef %4) #15
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.124) #15
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.125) #15
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.126) #15
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127) #15
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #15
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.129) #15
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.130) #15
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #15
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.132) #15
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.133) #15
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.134) #15
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135) #15
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #15
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.137) #15
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138) #15
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139) #15
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140) #15
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.141) #15
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.142) #15
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.143) #15
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.144) #15
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.145) #15
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146) #15
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.147) #15
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.148) #15
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.149) #15
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150) #15
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.151) #15
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.152) #15
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.153) #15
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.154) #15
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.155) #15
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.156) #15
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.157) #15
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.158) #15
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.159) #15
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.160) #15
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.161) #15
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.162) #15
  %45 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.163) #15
  %46 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.164) #15
  %47 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.165) #15
  %48 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.166) #15
  %49 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.167) #15
  %50 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.168) #15
  %51 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.169) #15
  %52 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.170) #15
  %53 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.171) #15
  %54 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.172) #15
  %55 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.173) #15
  %56 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.174) #15
  %57 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176) #15
  %58 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179) #15
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
define internal fastcc ptr @connectDatabase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 3) %5, i1 noundef zeroext %6) unnamed_addr #3 {
  %8 = alloca ptr, align 8
  %9 = icmp ne i32 %5, 2
  %10 = load ptr, ptr @connectDatabase.password, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @simple_prompt(ptr noundef nonnull @.str.301, i1 noundef zeroext false) #15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @free(ptr noundef %.0112) #15
  call void @free(ptr noundef %.0110) #15
  call void @PQconninfoFree(ptr noundef %.0108) #15
  br i1 %.not, label %56, label %17

17:                                               ; preds = %16
  %18 = call ptr @PQconninfoParse(ptr noundef nonnull %1, ptr noundef nonnull %8) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %.preheader

.preheader:                                       ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %.not129153 = icmp eq ptr %20, null
  br i1 %.not129153, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %22) #15
  call void @exit(i32 noundef 1) #18
  unreachable

.lr.ph:                                           ; preds = %.preheader, %31
  %23 = phi ptr [ %33, %31 ], [ %20, %.preheader ]
  %.0104155 = phi ptr [ %32, %31 ], [ %18, %.preheader ]
  %.0106154 = phi i32 [ %.1107, %31 ], [ 6, %.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.0104155, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not145 = icmp eq ptr %25, null
  br i1 %.not145, label %31, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i8, ptr %25, align 1
  %.not146 = icmp eq i8 %27, 0
  br i1 %.not146, label %31, label %28

28:                                               ; preds = %26
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.6) #16
  %.not147 = icmp ne i32 %29, 0
  %30 = zext i1 %.not147 to i32
  %spec.select = add i32 %.0106154, %30
  br label %31

31:                                               ; preds = %28, %.lr.ph, %26
  %.1107 = phi i32 [ %.0106154, %.lr.ph ], [ %spec.select, %28 ], [ %.0106154, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0104155, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not129 = icmp eq ptr %33, null
  br i1 %.not129, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %31
  %34 = add i32 %.1107, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0106.lcssa = phi i64 [ 56, %.preheader ], [ %36, %._crit_edge.loopexit ]
  %37 = call ptr @pg_malloc0(i64 noundef %.0106.lcssa) #15
  %38 = call ptr @pg_malloc0(i64 noundef %.0106.lcssa) #15
  %39 = load ptr, ptr %18, align 8
  %.not130156 = icmp eq ptr %39, null
  br i1 %.not130156, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge, %53
  %40 = phi ptr [ %55, %53 ], [ %39, %._crit_edge ]
  %.0158 = phi i32 [ %.1, %53 ], [ 0, %._crit_edge ]
  %.1105157 = phi ptr [ %54, %53 ], [ %18, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.1105157, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not142 = icmp eq ptr %42, null
  br i1 %.not142, label %53, label %43

43:                                               ; preds = %.lr.ph160
  %44 = load i8, ptr %42, align 1
  %.not143 = icmp eq i8 %44, 0
  br i1 %.not143, label %53, label %45

45:                                               ; preds = %43
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.6) #16
  %.not144 = icmp eq i32 %46, 0
  br i1 %.not144, label %53, label %47

47:                                               ; preds = %45
  %48 = sext i32 %.0158 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %37, i64 %48
  store ptr %40, ptr %49, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %38, i64 %48
  store ptr %50, ptr %51, align 8
  %52 = add i32 %.0158, 1
  br label %53

53:                                               ; preds = %.lr.ph160, %43, %45, %47
  %.1 = phi i32 [ %52, %47 ], [ %.0158, %45 ], [ %.0158, %43 ], [ %.0158, %.lr.ph160 ]
  %54 = getelementptr inbounds nuw i8, ptr %.1105157, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not130 = icmp eq ptr %55, null
  br i1 %.not130, label %.loopexit, label %.lr.ph160, !llvm.loop !8

56:                                               ; preds = %16
  %57 = call ptr @pg_malloc0(i64 noundef 56) #15
  %58 = call ptr @pg_malloc0(i64 noundef 56) #15
  br label %.loopexit

.loopexit:                                        ; preds = %53, %._crit_edge, %56
  %.1113 = phi ptr [ %57, %56 ], [ %37, %._crit_edge ], [ %37, %53 ]
  %.1111 = phi ptr [ %58, %56 ], [ %38, %._crit_edge ], [ %38, %53 ]
  %.1109 = phi ptr [ %.0108, %56 ], [ %18, %._crit_edge ], [ %18, %53 ]
  %.2 = phi i32 [ 0, %56 ], [ 0, %._crit_edge ], [ %.1, %53 ]
  br i1 %.not131, label %64, label %59

59:                                               ; preds = %.loopexit
  %60 = sext i32 %.2 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %.1113, i64 %60
  store ptr @.str.5, ptr %61, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %.1111, i64 %60
  store ptr %2, ptr %62, align 8
  %63 = add i32 %.2, 1
  br label %64

64:                                               ; preds = %59, %.loopexit
  %.3 = phi i32 [ %63, %59 ], [ %.2, %.loopexit ]
  br i1 %.not132, label %70, label %65

65:                                               ; preds = %64
  %66 = sext i32 %.3 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.1113, i64 %66
  store ptr @.str.9, ptr %67, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %.1111, i64 %66
  store ptr %3, ptr %68, align 8
  %69 = add i32 %.3, 1
  br label %70

70:                                               ; preds = %65, %64
  %.4 = phi i32 [ %69, %65 ], [ %.3, %64 ]
  br i1 %.not133, label %76, label %71

71:                                               ; preds = %70
  %72 = sext i32 %.4 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.1113, i64 %72
  store ptr @.str.302, ptr %73, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %.1111, i64 %72
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
  %80 = getelementptr inbounds [8 x i8], ptr %.1113, i64 %79
  store ptr @.str.17, ptr %80, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %.1111, i64 %79
  store ptr %77, ptr %81, align 8
  %82 = add i32 %.5, 1
  br label %83

83:                                               ; preds = %78, %76
  %.6 = phi i32 [ %82, %78 ], [ %.5, %76 ]
  br i1 %.not135, label %89, label %84

84:                                               ; preds = %83
  %85 = sext i32 %.6 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %.1113, i64 %85
  store ptr @.str.6, ptr %86, align 8
  %87 = getelementptr inbounds [8 x i8], ptr %.1111, i64 %85
  store ptr %0, ptr %87, align 8
  %88 = add i32 %.6, 1
  br label %89

89:                                               ; preds = %84, %83
  %.7 = phi i32 [ %88, %84 ], [ %.6, %83 ]
  %90 = sext i32 %.7 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.1113, i64 %90
  store ptr @.str.303, ptr %91, align 8
  %92 = load ptr, ptr @progname, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %.1111, i64 %90
  store ptr %92, ptr %93, align 8
  %94 = call ptr @PQconnectdbParams(ptr noundef %.1113, ptr noundef %.1111, i32 noundef 1) #15
  %.not136 = icmp eq ptr %94, null
  br i1 %.not136, label %95, label %96

95:                                               ; preds = %89
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100, ptr noundef %0) #15
  call void @exit(i32 noundef 1) #18
  unreachable

96:                                               ; preds = %89
  %97 = call i32 @PQstatus(ptr noundef nonnull %94) #15
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = call i32 @PQconnectionNeedsPassword(ptr noundef nonnull %94) #15
  %101 = icmp ne i32 %100, 0
  %102 = load ptr, ptr @connectDatabase.password, align 8
  %103 = icmp eq ptr %102, null
  %or.cond3.not139 = select i1 %101, i1 %103, i1 false
  %or.cond5 = and i1 %15, %or.cond3.not139
  br i1 %or.cond5, label %.critedge, label %105

.critedge:                                        ; preds = %99
  call void @PQfinish(ptr noundef nonnull %94) #15
  %104 = call ptr @simple_prompt(ptr noundef nonnull @.str.301, i1 noundef zeroext false) #15
  store ptr %104, ptr @connectDatabase.password, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %16

105:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = call i32 @PQstatus(ptr noundef nonnull %94) #15
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  br i1 %6, label %109, label %111

109:                                              ; preds = %108
  %110 = call ptr @PQerrorMessage(ptr noundef nonnull %94) #15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.80, ptr noundef %110) #15
  call void @exit(i32 noundef 1) #18
  unreachable

111:                                              ; preds = %108
  call void @PQfinish(ptr noundef nonnull %94) #15
  call void @free(ptr noundef nonnull %.1113) #15
  call void @free(ptr noundef nonnull %.1111) #15
  call void @PQconninfoFree(ptr noundef %.1109) #15
  br label %150

112:                                              ; preds = %105
  %113 = call ptr @createPQExpBuffer() #15
  %114 = load ptr, ptr %.1113, align 8
  %.not21.i = icmp eq ptr %114, null
  br i1 %.not21.i, label %constructConnStr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %132
  %115 = phi ptr [ %136, %132 ], [ %114, %112 ]
  %116 = phi ptr [ %135, %132 ], [ %.1113, %112 ]
  %117 = phi i64 [ %134, %132 ], [ 0, %112 ]
  %.023.i = phi i1 [ %.1.i, %132 ], [ true, %112 ]
  %.01922.i = phi i32 [ %133, %132 ], [ 0, %112 ]
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(7) @.str.6) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %.lr.ph.i
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(9) @.str.17) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(26) @.str.303) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  br i1 %.023.i, label %128, label %127

127:                                              ; preds = %126
  call void @appendPQExpBufferChar(ptr noundef %113, i8 noundef signext 32) #15
  %.pre.i = load ptr, ptr %116, align 8
  br label %128

128:                                              ; preds = %127, %126
  %129 = phi ptr [ %.pre.i, %127 ], [ %115, %126 ]
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %113, ptr noundef nonnull @.str.311, ptr noundef %129) #15
  %130 = getelementptr inbounds [8 x i8], ptr %.1111, i64 %117
  %131 = load ptr, ptr %130, align 8
  call void @appendConnStrVal(ptr noundef %113, ptr noundef %131) #15
  br label %132

132:                                              ; preds = %128, %123, %120, %.lr.ph.i
  %.1.i = phi i1 [ %.023.i, %.lr.ph.i ], [ %.023.i, %120 ], [ %.023.i, %123 ], [ false, %128 ]
  %133 = add i32 %.01922.i, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %.1113, i64 %134
  %136 = load ptr, ptr %135, align 8
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %constructConnStr.exit, label %.lr.ph.i, !llvm.loop !9

constructConnStr.exit:                            ; preds = %132, %112
  %137 = load ptr, ptr %113, align 8
  %138 = call ptr @pg_strdup(ptr noundef %137) #15
  call void @destroyPQExpBuffer(ptr noundef nonnull %113) #15
  store ptr %138, ptr @connstr, align 8
  call void @free(ptr noundef nonnull %.1113) #15
  call void @free(ptr noundef %.1111) #15
  call void @PQconninfoFree(ptr noundef %.1109) #15
  %139 = call ptr @PQparameterStatus(ptr noundef nonnull %94, ptr noundef nonnull @.str.304) #15
  %.not140 = icmp eq ptr %139, null
  br i1 %.not140, label %140, label %141

140:                                              ; preds = %constructConnStr.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.305) #15
  call void @exit(i32 noundef 1) #18
  unreachable

141:                                              ; preds = %constructConnStr.exit
  %142 = call i32 @PQserverVersion(ptr noundef nonnull %94) #15
  store i32 %142, ptr @server_version, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 180000, label %148
  ]

143:                                              ; preds = %141
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.306, ptr noundef nonnull %139) #15
  call void @exit(i32 noundef 1) #18
  unreachable

144:                                              ; preds = %141
  %145 = add i32 %142, -180100
  %or.cond148 = icmp ult i32 %145, -89900
  br i1 %or.cond148, label %146, label %148

146:                                              ; preds = %144
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.307) #15
  %147 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.308, ptr noundef nonnull %139, ptr noundef %147, ptr noundef nonnull @.str.309) #15
  call void @exit(i32 noundef 1) #18
  unreachable

148:                                              ; preds = %144, %141
  %149 = call fastcc ptr @executeQuery(ptr noundef %94, ptr noundef nonnull @.str.310)
  call void @PQclear(ptr noundef nonnull %149) #15
  br label %150

150:                                              ; preds = %148, %111
  %.0114 = phi ptr [ null, %111 ], [ %94, %148 ]
  ret ptr %.0114
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expand_dbname_patterns(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @database_exclude_patterns, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @createPQExpBuffer() #15
  %.0202 = load ptr, ptr @database_exclude_patterns, align 8
  %.not3 = icmp eq ptr %.0202, null
  br i1 %.not3, label %._crit_edge7, label %.lr.ph6

._crit_edge7:                                     ; preds = %._crit_edge, %5
  call void @destroyPQExpBuffer(ptr noundef %6) #15
  br label %21

.lr.ph6:                                          ; preds = %5, %._crit_edge
  %.0204 = phi ptr [ %.020, %._crit_edge ], [ %.0202, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull @.str.282) #15
  %7 = getelementptr inbounds nuw i8, ptr %.0204, i64 9
  %8 = call zeroext i1 @processSQLNamePattern(ptr noundef nonnull %0, ptr noundef %6, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull @.str.283, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #15
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.284, ptr noundef nonnull %7) #15
  call void @PQfinish(ptr noundef nonnull %0) #15
  call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %.lr.ph6
  %13 = load ptr, ptr %6, align 8
  %14 = call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %13)
  %15 = call i32 @PQntuples(ptr noundef nonnull %14) #15
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @PQclear(ptr noundef nonnull %14) #15
  call void @resetPQExpBuffer(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.020 = load ptr, ptr %.0204, align 8
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %._crit_edge7, label %.lr.ph6, !llvm.loop !10

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01 = phi i32 [ %18, %.lr.ph ], [ 0, %12 ]
  %17 = call ptr @PQgetvalue(ptr noundef nonnull %14, i32 noundef %.01, i32 noundef 0) #15
  call void @simple_string_list_append(ptr noundef nonnull @database_exclude_names, ptr noundef %17) #15
  %18 = add nuw nsw i32 %.01, 1
  %19 = call i32 @PQntuples(ptr noundef nonnull %14) #15
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !11

21:                                               ; preds = %1, %._crit_edge7
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @PQsetClientEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #1

declare void @setFmtEncoding(i32 noundef) local_unnamed_addr #1

declare ptr @PQparameterStatus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @executeCommand(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %1) #15
  %3 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef %1) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PQresultStatus(ptr noundef nonnull %3) #15
  %.not9 = icmp eq i32 %5, 1
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PQerrorMessage(ptr noundef nonnull %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %7) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.189, ptr noundef %1) #15
  tail call void @PQfinish(ptr noundef nonnull %0) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

8:                                                ; preds = %4
  tail call void @PQclear(ptr noundef nonnull %3) #15
  ret void
}

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpTimestamp(ptr noundef %0) unnamed_addr #3 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @time(ptr noundef null) #15
  store i64 %4, ptr %3, align 8
  %5 = call ptr @localtime(ptr noundef nonnull %3) #15
  %6 = call i64 @strftime(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.312, ptr noundef %5) #15
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @OPF, align 8
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str.313, ptr noundef %0, ptr noundef nonnull %2) #15
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dropDBs(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.278)
  %3 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @OPF, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.279) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %23
  %.014 = phi i32 [ %24, %23 ], [ 0, %8 ]
  %11 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.014, i32 noundef 0) #15
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.102) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %23, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(10) @.str.280) #16
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(9) @.str.101) #16
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %23, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @OPF, align 8
  %19 = load i32, ptr @if_exists, align 4
  %.not13 = icmp eq i32 %19, 0
  %20 = select i1 %.not13, ptr @.str.120, ptr @.str.185
  %21 = tail call ptr @fmtId(ptr noundef nonnull %11) #15
  %22 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %18, ptr noundef nonnull @.str.281, ptr noundef nonnull %20, ptr noundef %21) #15
  br label %23

23:                                               ; preds = %17, %15, %13, %.lr.ph
  %24 = add nuw nsw i32 %.014, 1
  %25 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %23, %8
  tail call void @PQclear(ptr noundef nonnull %2) #15
  %27 = load ptr, ptr @OPF, align 8
  %28 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.186) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dropTablespaces(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.263)
  %3 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @OPF, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.264) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.08 = phi i32 [ %17, %.lr.ph ], [ 0, %8 ]
  %11 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.08, i32 noundef 0) #15
  %12 = load ptr, ptr @OPF, align 8
  %13 = load i32, ptr @if_exists, align 4
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, ptr @.str.120, ptr @.str.185
  %15 = tail call ptr @fmtId(ptr noundef %11) #15
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef nonnull @.str.265, ptr noundef nonnull %14, ptr noundef %15) #15
  %17 = add nuw nsw i32 %.08, 1
  %18 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @PQclear(ptr noundef nonnull %2) #15
  %20 = load ptr, ptr @OPF, align 8
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef nonnull @.str.186) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dropRoles(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call ptr @createPQExpBuffer() #15
  %3 = load i32, ptr @server_version, align 4
  %4 = icmp sgt i32 %3, 90599
  %.str.180..str.181 = select i1 %4, ptr @.str.180, ptr @.str.181
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull %.str.180..str.181, ptr noundef nonnull @role_catalog) #15
  %5 = load ptr, ptr %2, align 8
  %6 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %5)
  %7 = tail call i32 @PQfnumber(ptr noundef nonnull %6, ptr noundef nonnull @.str.182) #15
  %8 = tail call i32 @PQntuples(ptr noundef nonnull %6) #15
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @OPF, align 8
  %12 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef nonnull @.str.183) #15
  br label %13

13:                                               ; preds = %10, %1
  %14 = tail call i32 @PQntuples(ptr noundef nonnull %6) #15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.014 = phi i32 [ %22, %.lr.ph ], [ 0, %13 ]
  %16 = tail call ptr @PQgetvalue(ptr noundef nonnull %6, i32 noundef %.014, i32 noundef %7) #15
  %17 = load ptr, ptr @OPF, align 8
  %18 = load i32, ptr @if_exists, align 4
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, ptr @.str.120, ptr @.str.185
  %20 = tail call ptr @fmtId(ptr noundef %16) #15
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef nonnull @.str.184, ptr noundef nonnull %19, ptr noundef %20) #15
  %22 = add nuw nsw i32 %.014, 1
  %23 = tail call i32 @PQntuples(ptr noundef nonnull %6) #15
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %13
  tail call void @PQclear(ptr noundef nonnull %6) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %2) #15
  %25 = load ptr, ptr @OPF, align 8
  %26 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.186) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpRoles(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call ptr @createPQExpBuffer() #15
  %3 = load i32, ptr @server_version, align 4
  %4 = icmp sgt i32 %3, 90599
  %5 = icmp sgt i32 %3, 90499
  %.str.191..str.192 = select i1 %5, ptr @.str.191, ptr @.str.192
  %.str.191.sink = select i1 %4, ptr @.str.190, ptr %.str.191..str.192
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull %.str.191.sink, ptr noundef nonnull @role_catalog) #15
  %6 = load ptr, ptr %2, align 8
  %7 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %6)
  %8 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.193) #15
  %9 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.182) #15
  %10 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.194) #15
  %11 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.195) #15
  %12 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.196) #15
  %13 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.197) #15
  %14 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.198) #15
  %15 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.199) #15
  %16 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #15
  %17 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.201) #15
  %18 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.202) #15
  %19 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.203) #15
  %20 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.204) #15
  %21 = tail call i32 @PQfnumber(ptr noundef nonnull %7, ptr noundef nonnull @.str.205) #15
  %22 = tail call i32 @PQntuples(ptr noundef nonnull %7) #15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr @OPF, align 8
  %26 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.206) #15
  br label %27

27:                                               ; preds = %24, %1
  %28 = tail call i32 @PQntuples(ptr noundef nonnull %7) #15
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %sub_0, label %._crit_edge

sub_0:                                            ; preds = %27, %121
  %.0172 = phi i32 [ %122, %121 ], [ 0, %27 ]
  %30 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %8) #15
  %31 = tail call i64 @strtoul(ptr noundef captures(none) %30, ptr noundef null, i32 noundef 10) #15
  %32 = trunc i64 %31 to i32
  %33 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %9) #15
  %34 = load i8, ptr %33, align 1
  %.not176 = icmp eq i8 %34, 112
  br i1 %.not176, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %36 = load i8, ptr %35, align 1
  %.not177 = icmp eq i8 %36, 103
  br i1 %.not177, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 95
  br i1 %39, label %40, label %.tail.thread

40:                                               ; preds = %.tail
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.208, ptr noundef nonnull %33) #15
  br label %121

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  tail call void @resetPQExpBuffer(ptr noundef nonnull %2) #15
  %41 = load i32, ptr @binary_upgrade, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.thread, label %42

42:                                               ; preds = %.tail.thread
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.209) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.210, i32 noundef %32) #15
  %.pr = load i32, ptr @binary_upgrade, align 4
  %.not128 = icmp eq i32 %.pr, 0
  br i1 %.not128, label %.thread, label %sub_0136

sub_0136:                                         ; preds = %42
  %43 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %21) #15
  %44 = load i8, ptr %43, align 1
  %.not178 = icmp eq i8 %44, 102
  br i1 %.not178, label %.tail135, label %sub_0140

.tail135:                                         ; preds = %sub_0136
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.thread, label %sub_0140

.thread:                                          ; preds = %.tail.thread, %.tail135, %42
  %48 = tail call ptr @fmtId(ptr noundef nonnull %33) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.212, ptr noundef %48) #15
  br label %sub_0140

sub_0140:                                         ; preds = %sub_0136, %.thread, %.tail135
  %49 = tail call ptr @fmtId(ptr noundef nonnull %33) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.213, ptr noundef %49) #15
  %50 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %10) #15
  %51 = load i8, ptr %50, align 1
  %.not179 = icmp eq i8 %51, 116
  br i1 %.not179, label %.tail139, label %.tail139.thread

.tail139:                                         ; preds = %sub_0140
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %sub_0144, label %.tail139.thread

.tail139.thread:                                  ; preds = %sub_0140, %.tail139
  br label %sub_0144

sub_0144:                                         ; preds = %.tail139, %.tail139.thread
  %.str.216.sink = phi ptr [ @.str.216, %.tail139.thread ], [ @.str.215, %.tail139 ]
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.216.sink) #15
  %55 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %11) #15
  %56 = load i8, ptr %55, align 1
  %.not180 = icmp eq i8 %56, 116
  br i1 %.not180, label %.tail143, label %.tail143.thread

.tail143:                                         ; preds = %sub_0144
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %sub_0148, label %.tail143.thread

.tail143.thread:                                  ; preds = %sub_0144, %.tail143
  br label %sub_0148

sub_0148:                                         ; preds = %.tail143, %.tail143.thread
  %.str.218.sink = phi ptr [ @.str.218, %.tail143.thread ], [ @.str.217, %.tail143 ]
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.218.sink) #15
  %60 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %12) #15
  %61 = load i8, ptr %60, align 1
  %.not181 = icmp eq i8 %61, 116
  br i1 %.not181, label %.tail147, label %.tail147.thread

.tail147:                                         ; preds = %sub_0148
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %sub_0152, label %.tail147.thread

.tail147.thread:                                  ; preds = %sub_0148, %.tail147
  br label %sub_0152

sub_0152:                                         ; preds = %.tail147, %.tail147.thread
  %.str.220.sink = phi ptr [ @.str.220, %.tail147.thread ], [ @.str.219, %.tail147 ]
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.220.sink) #15
  %65 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %13) #15
  %66 = load i8, ptr %65, align 1
  %.not182 = icmp eq i8 %66, 116
  br i1 %.not182, label %.tail151, label %.tail151.thread

.tail151:                                         ; preds = %sub_0152
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %sub_0156, label %.tail151.thread

.tail151.thread:                                  ; preds = %sub_0152, %.tail151
  br label %sub_0156

sub_0156:                                         ; preds = %.tail151, %.tail151.thread
  %.str.222.sink = phi ptr [ @.str.222, %.tail151.thread ], [ @.str.221, %.tail151 ]
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.222.sink) #15
  %70 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %14) #15
  %71 = load i8, ptr %70, align 1
  %.not183 = icmp eq i8 %71, 116
  br i1 %.not183, label %.tail155, label %.tail155.thread

.tail155:                                         ; preds = %sub_0156
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %sub_0160, label %.tail155.thread

.tail155.thread:                                  ; preds = %sub_0156, %.tail155
  br label %sub_0160

sub_0160:                                         ; preds = %.tail155, %.tail155.thread
  %.str.224.sink = phi ptr [ @.str.224, %.tail155.thread ], [ @.str.223, %.tail155 ]
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.224.sink) #15
  %75 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %18) #15
  %76 = load i8, ptr %75, align 1
  %.not184 = icmp eq i8 %76, 116
  br i1 %.not184, label %.tail159, label %.tail159.thread

.tail159:                                         ; preds = %sub_0160
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %sub_0164, label %.tail159.thread

.tail159.thread:                                  ; preds = %sub_0160, %.tail159
  br label %sub_0164

sub_0164:                                         ; preds = %.tail159, %.tail159.thread
  %.str.226.sink = phi ptr [ @.str.226, %.tail159.thread ], [ @.str.225, %.tail159 ]
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.226.sink) #15
  %80 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %19) #15
  %81 = load i8, ptr %80, align 1
  %.not185 = icmp eq i8 %81, 116
  br i1 %.not185, label %.tail163, label %.tail163.thread

.tail163:                                         ; preds = %sub_0164
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %sub_0168, label %.tail163.thread

.tail163.thread:                                  ; preds = %sub_0164, %.tail163
  br label %sub_0168

sub_0168:                                         ; preds = %.tail163, %.tail163.thread
  %.str.228.sink = phi ptr [ @.str.228, %.tail163.thread ], [ @.str.227, %.tail163 ]
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull %.str.228.sink) #15
  %85 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %15) #15
  %86 = load i8, ptr %85, align 1
  %.not186 = icmp eq i8 %86, 45
  br i1 %.not186, label %sub_1169, label %.tail167.thread

sub_1169:                                         ; preds = %sub_0168
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %88 = load i8, ptr %87, align 1
  %.not187 = icmp eq i8 %88, 49
  br i1 %.not187, label %.tail167, label %.tail167.thread

.tail167:                                         ; preds = %sub_1169
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %.tail167.thread

.tail167.thread:                                  ; preds = %sub_1169, %sub_0168, %.tail167
  %92 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %15) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.230, ptr noundef %92) #15
  br label %93

93:                                               ; preds = %.tail167.thread, %.tail167
  %94 = tail call i32 @PQgetisnull(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %16) #15
  %95 = icmp ne i32 %94, 0
  %96 = load i32, ptr @no_role_passwords, align 4
  %97 = icmp ne i32 %96, 0
  %or.cond = select i1 %95, i1 true, i1 %97
  br i1 %or.cond, label %100, label %98

98:                                               ; preds = %93
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.231) #15
  %99 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %16) #15
  tail call void @appendStringLiteralConn(ptr noundef nonnull %2, ptr noundef %99, ptr noundef nonnull %0) #15
  br label %100

100:                                              ; preds = %98, %93
  %101 = tail call i32 @PQgetisnull(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %17) #15
  %.not130 = icmp eq i32 %101, 0
  br i1 %.not130, label %102, label %104

102:                                              ; preds = %100
  %103 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %17) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.232, ptr noundef %103) #15
  br label %104

104:                                              ; preds = %102, %100
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.233) #15
  %105 = load i32, ptr @no_comments, align 4
  %.not131 = icmp eq i32 %105, 0
  br i1 %.not131, label %106, label %111

106:                                              ; preds = %104
  %107 = tail call i32 @PQgetisnull(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %20) #15
  %.not132 = icmp eq i32 %107, 0
  br i1 %.not132, label %108, label %111

108:                                              ; preds = %106
  %109 = tail call ptr @fmtId(ptr noundef nonnull %33) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.234, ptr noundef %109) #15
  %110 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.0172, i32 noundef %20) #15
  tail call void @appendStringLiteralConn(ptr noundef nonnull %2, ptr noundef %110, ptr noundef nonnull %0) #15
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.233) #15
  br label %111

111:                                              ; preds = %108, %106, %104
  %112 = load i32, ptr @no_security_labels, align 4
  %.not133 = icmp eq i32 %112, 0
  br i1 %.not133, label %113, label %117

113:                                              ; preds = %111
  %114 = tail call ptr @createPQExpBuffer() #15
  tail call void @buildShSecLabelQuery(ptr noundef nonnull @.str.82, i32 noundef %32, ptr noundef %114) #15
  %115 = load ptr, ptr %114, align 8
  %116 = tail call fastcc ptr @executeQuery(ptr noundef nonnull %0, ptr noundef %115)
  tail call void @emitShSecLabels(ptr noundef nonnull %0, ptr noundef nonnull %116, ptr noundef nonnull %2, ptr noundef nonnull @.str.235, ptr noundef nonnull %33) #15
  tail call void @PQclear(ptr noundef nonnull %116) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %114) #15
  br label %117

117:                                              ; preds = %113, %111
  %118 = load ptr, ptr @OPF, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %118, ptr noundef nonnull @.str.80, ptr noundef %119) #15
  br label %121

121:                                              ; preds = %117, %40
  %122 = add nuw nsw i32 %.0172, 1
  %123 = tail call i32 @PQntuples(ptr noundef nonnull %7) #15
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %sub_0, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %121, %27
  %125 = tail call i32 @PQntuples(ptr noundef nonnull %7) #15
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr @OPF, align 8
  %129 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %128, ptr noundef nonnull @.str.236) #15
  br label %130

130:                                              ; preds = %127, %._crit_edge
  %131 = tail call i32 @PQntuples(ptr noundef nonnull %7) #15
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph, label %._crit_edge175

.lr.ph:                                           ; preds = %130, %dumpUserConfig.exit
  %.1173 = phi i32 [ %152, %dumpUserConfig.exit ], [ 0, %130 ]
  %133 = tail call ptr @PQgetvalue(ptr noundef nonnull %7, i32 noundef %.1173, i32 noundef %9) #15
  %134 = tail call ptr @createPQExpBuffer() #15
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %134, ptr noundef nonnull @.str.237, ptr noundef nonnull @role_catalog) #15
  tail call void @appendStringLiteralConn(ptr noundef %134, ptr noundef %133, ptr noundef nonnull %0) #15
  tail call void @appendPQExpBufferChar(ptr noundef %134, i8 noundef signext 41) #15
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc ptr @executeQuery(ptr noundef nonnull %0, ptr noundef %135)
  %137 = tail call i32 @PQntuples(ptr noundef nonnull %136) #15
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %.lr.ph
  %140 = load ptr, ptr @OPF, align 8
  %141 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %140, ptr noundef nonnull @.str.238, ptr noundef %133) #15
  br label %142

142:                                              ; preds = %139, %.lr.ph
  %143 = tail call i32 @PQntuples(ptr noundef nonnull %136) #15
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.i, label %dumpUserConfig.exit

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.020.i = phi i32 [ %149, %.lr.ph.i ], [ 0, %142 ]
  tail call void @resetPQExpBuffer(ptr noundef nonnull %134) #15
  %145 = tail call ptr @PQgetvalue(ptr noundef nonnull %136, i32 noundef %.020.i, i32 noundef 0) #15
  tail call void @makeAlterConfigCommand(ptr noundef nonnull %0, ptr noundef %145, ptr noundef nonnull @.str.235, ptr noundef %133, ptr noundef null, ptr noundef null, ptr noundef nonnull %134) #15
  %146 = load ptr, ptr @OPF, align 8
  %147 = load ptr, ptr %134, align 8
  %148 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %146, ptr noundef nonnull @.str.80, ptr noundef %147) #15
  %149 = add nuw nsw i32 %.020.i, 1
  %150 = tail call i32 @PQntuples(ptr noundef nonnull %136) #15
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %.lr.ph.i, label %dumpUserConfig.exit, !llvm.loop !16

dumpUserConfig.exit:                              ; preds = %.lr.ph.i, %142
  tail call void @PQclear(ptr noundef nonnull %136) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %134) #15
  %152 = add nuw nsw i32 %.1173, 1
  %153 = tail call i32 @PQntuples(ptr noundef nonnull %7) #15
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph, label %._crit_edge175, !llvm.loop !17

._crit_edge175:                                   ; preds = %dumpUserConfig.exit, %130
  tail call void @PQclear(ptr noundef nonnull %7) #15
  %155 = load ptr, ptr @OPF, align 8
  %156 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %155, ptr noundef nonnull @.str.186) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpRoleMembership(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call ptr @createPQExpBuffer() #15
  %3 = tail call ptr @createPQExpBuffer() #15
  %4 = tail call i32 @PQserverVersion(ptr noundef nonnull %0) #15
  %5 = icmp sgt i32 %4, 159999
  %6 = load i32, ptr @server_version, align 4
  %7 = icmp sgt i32 %6, 159999
  tail call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.239) #15
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @appendPQExpBufferStr(ptr noundef %2, ptr noundef nonnull @.str.240) #15
  br label %9

9:                                                ; preds = %8, %1
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef nonnull @.str.241, ptr noundef nonnull @role_catalog, ptr noundef nonnull @role_catalog, ptr noundef nonnull @role_catalog) #15
  %10 = load ptr, ptr %2, align 8
  %11 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef %10)
  %12 = tail call i32 @PQfnumber(ptr noundef nonnull %11, ptr noundef nonnull @.str.242) #15
  %13 = tail call i32 @PQfnumber(ptr noundef nonnull %11, ptr noundef nonnull @.str.243) #15
  %14 = tail call i32 @PQntuples(ptr noundef nonnull %11) #15
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr @OPF, align 8
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef nonnull @.str.244) #15
  br label %19

19:                                               ; preds = %16, %9
  %20 = tail call i32 @PQntuples(ptr noundef nonnull %11) #15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge194

.lr.ph:                                           ; preds = %19, %._crit_edge
  %.0192 = phi i32 [ %.092.lcssa, %._crit_edge ], [ 0, %19 ]
  %22 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %.0192, i32 noundef 0) #15
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %.092159 = phi i32 [ %.0192, %.lr.ph ], [ %27, %26 ]
  %24 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %.092159, i32 noundef 0) #15
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %24) #16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %29

26:                                               ; preds = %23
  %27 = add i32 %.092159, 1
  %28 = icmp slt i32 %27, %20
  br i1 %28, label %23, label %29, !llvm.loop !18

29:                                               ; preds = %23, %26
  %.092.lcssa = phi i32 [ %.092159, %23 ], [ %27, %26 ]
  %30 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %.0192, i32 noundef 0) #15
  %31 = sub i32 %.092.lcssa, %.0192
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @pg_malloc0(i64 noundef %32) #15
  %34 = tail call ptr @pg_malloc0(i64 noundef 40) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %35, align 8
  %36 = uitofp i32 %31 to double
  %37 = fdiv double %36, 9.000000e-01
  %38 = fcmp ogt double %37, 0x41F0000000000000
  %39 = select i1 %38, double 0x41F0000000000000, double %37
  %40 = fptoui double %39 to i64
  %41 = tail call i64 @llvm.umax.i64(i64 %40, i64 2)
  %42 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %41)
  %43 = icmp samesign ult i64 %42, 2
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %45 = sub nuw nsw i64 64, %44
  %46 = shl nuw i64 1, %45
  %.0.i.i.i = select i1 %43, i64 %41, i64 %46
  %47 = shl i64 %.0.i.i.i, 4
  %48 = icmp ugt i64 %47, 9223372036854775806
  br i1 %48, label %49, label %rolename_compute_size.exit.i, !prof !19

49:                                               ; preds = %29
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

rolename_compute_size.exit.i:                     ; preds = %29
  %50 = tail call ptr @pg_malloc0(i64 noundef %47) #15
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %50, ptr %51, align 8
  %52 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i)
  %53 = icmp samesign ult i64 %52, 2
  %54 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i, i1 true)
  %55 = sub nuw nsw i64 64, %54
  %56 = shl nuw i64 1, %55
  %.0.i.i.i.i = select i1 %53, i64 %.0.i.i.i, i64 %56
  %57 = shl i64 %.0.i.i.i.i, 4
  %58 = icmp ugt i64 %57, 9223372036854775806
  br i1 %58, label %59, label %rolename_create.exit, !prof !19

59:                                               ; preds = %rolename_compute_size.exit.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

rolename_create.exit:                             ; preds = %rolename_compute_size.exit.i
  store i64 %.0.i.i.i.i, ptr %34, align 8
  %60 = trunc i64 %.0.i.i.i.i to i32
  %61 = add i32 %60, -1
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %61, ptr %62, align 4
  %63 = icmp eq i64 %.0.i.i.i.i, 4294967296
  %64 = uitofp i64 %.0.i.i.i.i to double
  %65 = fmul nnan double %64, 9.000000e-01
  %66 = fptoui double %65 to i32
  %.sink.i.i = select i1 %63, i32 -85899346, i32 %66
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %.sink.i.i, ptr %67, align 8
  %68 = icmp sgt i32 %31, 0
  br i1 %68, label %.lr.ph166, label %._crit_edge

.lr.ph166:                                        ; preds = %rolename_create.exit
  %69 = icmp slt i32 %.0192, %.092.lcssa
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %69, label %.lr.ph166.split.us.preheader, label %.split.us

.lr.ph166.split.us.preheader:                     ; preds = %.lr.ph166
  %71 = sext i32 %.0192 to i64
  %wide.trip.count = sext i32 %.092.lcssa to i64
  br label %.lr.ph166.split.us

.lr.ph166.split.us:                               ; preds = %.lr.ph166.split.us.preheader, %..loopexit_crit_edge.us
  %.094165.us = phi i32 [ %.2.us, %..loopexit_crit_edge.us ], [ %31, %.lr.ph166.split.us.preheader ]
  %.096164.us = phi i32 [ %.094165.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph166.split.us.preheader ]
  %72 = icmp eq i32 %.094165.us, %.096164.us
  br i1 %72, label %.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph166.split.us, %rolename_lookup.exit.thread.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %rolename_lookup.exit.thread.us ], [ %71, %.lr.ph166.split.us ]
  %.1162.us = phi i32 [ %.2.us, %rolename_lookup.exit.thread.us ], [ %.094165.us, %.lr.ph166.split.us ]
  %73 = trunc nsw i64 %indvars.iv to i32
  %74 = sub i32 %73, %.0192
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %33, i64 %75
  %77 = load i8, ptr %76, align 1, !range !20, !noundef !21
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %rolename_lookup.exit.thread.us, label %79

79:                                               ; preds = %.preheader.us
  %80 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %73, i32 noundef 1) #15
  %81 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %73, i32 noundef 2) #15
  %82 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %73, i32 noundef 3) #15
  %83 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %73, i32 noundef 4) #15
  br i1 %7, label %84, label %86

84:                                               ; preds = %79
  %85 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %73, i32 noundef %13) #15
  br label %86

86:                                               ; preds = %84, %79
  %.091.us = phi ptr [ %85, %84 ], [ @.str.246, %79 ]
  br i1 %5, label %87, label %rolename_lookup.exit.us

87:                                               ; preds = %86
  %88 = tail call i64 @strtoul(ptr noundef captures(none) %81, ptr noundef null, i32 noundef 10) #15
  %89 = and i64 %88, 4294967295
  %.not98.us = icmp eq i64 %89, 10
  br i1 %.not98.us, label %rolename_lookup.exit.us, label %90

90:                                               ; preds = %87
  %91 = tail call fastcc i32 @hash_string(ptr noundef %82)
  %.val.i.i.us = load i32, ptr %62, align 4
  %92 = load ptr, ptr %51, align 8
  %.01623.i.i.us = and i32 %.val.i.i.us, %91
  %93 = zext i32 %.01623.i.i.us to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %rolename_lookup.exit.thread.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %90, %106
  %97 = phi ptr [ %109, %106 ], [ %94, %90 ]
  %.01624.i.i.us = phi i32 [ %.016.i.i.us, %106 ], [ %.01623.i.i.us, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %91, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %.lr.ph.i.i.us
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull readonly dereferenceable(1) %82) #16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %rolename_lookup.exit.us, label %106

106:                                              ; preds = %101, %.lr.ph.i.i.us
  %107 = add i32 %.01624.i.i.us, 1
  %.016.i.i.us = and i32 %107, %.val.i.i.us
  %108 = zext i32 %.016.i.i.us to i64
  %109 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %108
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %rolename_lookup.exit.thread.us, label %.lr.ph.i.i.us

rolename_lookup.exit.us:                          ; preds = %101, %87, %86
  store i8 1, ptr %76, align 1
  %112 = add i32 %.1162.us, -1
  %113 = load i8, ptr %83, align 1
  %114 = icmp eq i8 %113, 116
  br i1 %114, label %.loopexit.i.i.us, label %rolename_insert.exit.us

.loopexit.i.i.us:                                 ; preds = %rolename_lookup.exit.us
  %115 = tail call fastcc i32 @hash_string(ptr noundef %80)
  %.pre.i.us = load i32, ptr %70, align 8
  %.pre73.i.us = load i32, ptr %67, align 8
  %116 = icmp ult i32 %.pre.i.us, %.pre73.i.us
  br i1 %116, label %175, label %117, !prof !22

117:                                              ; preds = %.loopexit.loopexit.i.i.us, %.loopexit.i.i.us
  %118 = load i64, ptr %34, align 8
  %119 = icmp eq i64 %118, 4294967296
  br i1 %119, label %.split168.us, label %120, !prof !19

120:                                              ; preds = %117
  %121 = shl i64 %118, 1
  %122 = load ptr, ptr %51, align 8
  %123 = tail call i64 @llvm.umax.i64(i64 %121, i64 2)
  %124 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %123)
  %125 = icmp samesign ult i64 %124, 2
  %126 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 true)
  %127 = sub nuw nsw i64 64, %126
  %128 = shl nuw i64 1, %127
  %.0.i.i.i106.us = select i1 %125, i64 %123, i64 %128
  %129 = shl i64 %.0.i.i.i106.us, 4
  %130 = icmp ugt i64 %129, 9223372036854775806
  br i1 %130, label %.split170.us, label %rolename_compute_size.exit.i107.us, !prof !19

rolename_compute_size.exit.i107.us:               ; preds = %120
  %131 = tail call ptr @pg_malloc0(i64 noundef %129) #15
  store ptr %131, ptr %51, align 8
  %132 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %.0.i.i.i106.us)
  %133 = icmp samesign ult i64 %132, 2
  %134 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.i.i.i106.us, i1 true)
  %135 = sub nuw nsw i64 64, %134
  %136 = shl nuw i64 1, %135
  %.0.i.i.i.i108.us = select i1 %133, i64 %.0.i.i.i106.us, i64 %136
  %137 = shl i64 %.0.i.i.i.i108.us, 4
  %138 = icmp ugt i64 %137, 9223372036854775806
  br i1 %138, label %.split172.us, label %rolename_update_parameters.exit.i.us, !prof !19

rolename_update_parameters.exit.i.us:             ; preds = %rolename_compute_size.exit.i107.us
  store i64 %.0.i.i.i.i108.us, ptr %34, align 8
  %139 = trunc i64 %.0.i.i.i.i108.us to i32
  %140 = add i32 %139, -1
  store i32 %140, ptr %62, align 4
  %141 = icmp eq i64 %.0.i.i.i.i108.us, 4294967296
  %142 = uitofp i64 %.0.i.i.i.i108.us to double
  %143 = fmul nnan double %142, 9.000000e-01
  %144 = fptoui double %143 to i32
  %.sink.i.i109.us = select i1 %141, i32 -85899346, i32 %144
  store i32 %.sink.i.i109.us, ptr %67, align 8
  %.not70.i.us = icmp eq i64 %118, 0
  br i1 %.not70.i.us, label %rolename_grow.exit.us, label %.lr.ph.i110.us

.lr.ph.i110.us:                                   ; preds = %rolename_update_parameters.exit.i.us, %152
  %145 = phi i64 [ %154, %152 ], [ 0, %rolename_update_parameters.exit.i.us ]
  %.062.i.us = phi i32 [ %153, %152 ], [ 0, %rolename_update_parameters.exit.i.us ]
  %146 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %145
  %147 = load i32, ptr %146, align 8
  %.not.i.us = icmp eq i32 %147, 1
  br i1 %.not.i.us, label %148, label %.lr.ph69.i.us.preheader

148:                                              ; preds = %.lr.ph.i110.us
  %149 = getelementptr i8, ptr %146, i64 4
  %.val58.i.us = load i32, ptr %149, align 4
  %150 = and i32 %.val58.i.us, %140
  %151 = icmp eq i32 %150, %.062.i.us
  br i1 %151, label %.lr.ph69.i.us.preheader, label %152

152:                                              ; preds = %148
  %153 = add i32 %.062.i.us, 1
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %118, %154
  br i1 %155, label %.lr.ph.i110.us, label %.lr.ph69.i.us.preheader, !llvm.loop !23

.lr.ph69.i.us.preheader:                          ; preds = %152, %148, %.lr.ph.i110.us
  %.05167.i.us.ph = phi i32 [ %.062.i.us, %.lr.ph.i110.us ], [ %.062.i.us, %148 ], [ 0, %152 ]
  br label %.lr.ph69.i.us

.lr.ph69.i.us:                                    ; preds = %.lr.ph69.i.us.preheader, %169
  %.168.i.us = phi i32 [ %172, %169 ], [ 0, %.lr.ph69.i.us.preheader ]
  %.05167.i.us = phi i32 [ %spec.store.select.i.us, %169 ], [ %.05167.i.us.ph, %.lr.ph69.i.us.preheader ]
  %156 = zext i32 %.05167.i.us to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %156
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %169

160:                                              ; preds = %.lr.ph69.i.us
  %161 = getelementptr i8, ptr %157, i64 4
  %.val59.i.us = load i32, ptr %161, align 4
  %.val.i.us = load i32, ptr %62, align 4
  br label %162

162:                                              ; preds = %162, %160
  %.val59.pn.i.us = phi i32 [ %.val59.i.us, %160 ], [ %167, %162 ]
  %.048.i.us = and i32 %.val59.pn.i.us, %.val.i.us
  %163 = zext i32 %.048.i.us to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %163
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  %167 = add i32 %.048.i.us, 1
  br i1 %166, label %168, label %162

168:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false)
  br label %169

169:                                              ; preds = %168, %.lr.ph69.i.us
  %170 = add i32 %.05167.i.us, 1
  %171 = zext i32 %170 to i64
  %.not55.i.us = icmp ugt i64 %118, %171
  %spec.store.select.i.us = select i1 %.not55.i.us, i32 %170, i32 0
  %172 = add i32 %.168.i.us, 1
  %173 = zext i32 %172 to i64
  %174 = icmp ugt i64 %118, %173
  br i1 %174, label %.lr.ph69.i.us, label %rolename_grow.exit.us, !llvm.loop !24

rolename_grow.exit.us:                            ; preds = %169, %rolename_update_parameters.exit.i.us
  tail call void @pfree(ptr noundef %122) #15
  br label %175

175:                                              ; preds = %rolename_grow.exit.us, %.loopexit.i.i.us
  %176 = load ptr, ptr %51, align 8
  %.val95.i.i.us = load i32, ptr %62, align 4
  %.077.i22.i.us = and i32 %.val95.i.i.us, %115
  %177 = zext i32 %.077.i22.i.us to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %177
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %175, %208
  %181 = phi ptr [ %210, %208 ], [ %178, %175 ]
  %.077.i24.i.us = phi i32 [ %.077.i.i.us, %208 ], [ %.077.i22.i.us, %175 ]
  %.089.i23.i.us = phi i32 [ %199, %208 ], [ 0, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %115, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %.lr.ph.i.us
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(1) %80) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %rolename_insert.exit.us, label %190

190:                                              ; preds = %185, %.lr.ph.i.us
  %191 = and i32 %183, %.val95.i.i.us
  %.not.i.i.i.us = icmp ugt i32 %191, %.077.i24.i.us
  br i1 %.not.i.i.i.us, label %192, label %rolename_distance.exit.i.i.us

192:                                              ; preds = %190
  %193 = load i64, ptr %34, align 8
  %194 = trunc i64 %193 to i32
  %195 = add i32 %.077.i24.i.us, %194
  br label %rolename_distance.exit.i.i.us

rolename_distance.exit.i.i.us:                    ; preds = %192, %190
  %.pn.i.i.i.us = phi i32 [ %195, %192 ], [ %.077.i24.i.us, %190 ]
  %.0.i.i.i103.us = sub i32 %.pn.i.i.i.us, %191
  %196 = icmp ugt i32 %.089.i23.i.us, %.0.i.i.i103.us
  %197 = add i32 %.077.i24.i.us, 1
  br i1 %196, label %.preheader112.i.preheader.i.us, label %198

198:                                              ; preds = %rolename_distance.exit.i.i.us
  %199 = add i32 %.089.i23.i.us, 1
  %200 = icmp ugt i32 %199, 25
  br i1 %200, label %201, label %208, !prof !19

201:                                              ; preds = %198
  %202 = load i32, ptr %70, align 8
  %203 = uitofp i32 %202 to double
  %204 = load i64, ptr %34, align 8
  %205 = uitofp i64 %204 to double
  %206 = fdiv double %203, %205
  %207 = fcmp ult double %206, 1.000000e-01
  br i1 %207, label %208, label %.loopexit.loopexit.i.i.us

208:                                              ; preds = %201, %198
  %.077.i.i.us = and i32 %197, %.val95.i.i.us
  %209 = zext i32 %.077.i.i.us to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %209
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %._crit_edge.i.us, label %.lr.ph.i.us

.preheader112.i.preheader.i.us:                   ; preds = %rolename_distance.exit.i.i.us
  %213 = and i32 %197, %.val95.i.i.us
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %214
  %216 = load i32, ptr %215, align 8
  %.not111.i27.i.us = icmp eq i32 %216, 0
  br i1 %.not111.i27.i.us, label %.preheader.i.i.us, label %.lr.ph29.i.us

.lr.ph29.i.us:                                    ; preds = %.preheader112.i.preheader.i.us, %.preheader112.i.i.us
  %217 = phi i32 [ %228, %.preheader112.i.i.us ], [ %213, %.preheader112.i.preheader.i.us ]
  %.079.i28.i.us = phi i32 [ %218, %.preheader112.i.i.us ], [ 0, %.preheader112.i.preheader.i.us ]
  %218 = add i32 %.079.i28.i.us, 1
  %219 = icmp sgt i32 %218, 150
  br i1 %219, label %220, label %.preheader112.i.i.us, !prof !19

220:                                              ; preds = %.lr.ph29.i.us
  %221 = load i32, ptr %70, align 8
  %222 = uitofp i32 %221 to double
  %223 = load i64, ptr %34, align 8
  %224 = uitofp i64 %223 to double
  %225 = fdiv double %222, %224
  %226 = fcmp ult double %225, 1.000000e-01
  br i1 %226, label %.preheader112.i.i.us, label %.loopexit.loopexit.i.i.us

.loopexit.loopexit.i.i.us:                        ; preds = %201, %220
  store i32 0, ptr %67, align 8
  br label %117

.preheader112.i.i.us:                             ; preds = %220, %.lr.ph29.i.us
  %227 = add i32 %217, 1
  %228 = and i32 %227, %.val95.i.i.us
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %229
  %231 = load i32, ptr %230, align 8
  %.not111.i.i.us = icmp eq i32 %231, 0
  br i1 %.not111.i.i.us, label %.preheader.i.i.us, label %.lr.ph29.i.us

.preheader.i.i.us:                                ; preds = %.preheader112.i.i.us, %.preheader112.i.preheader.i.us
  %.lcssa16.i.us = phi i32 [ %213, %.preheader112.i.preheader.i.us ], [ %228, %.preheader112.i.i.us ]
  %.lcssa14.i.us = phi ptr [ %215, %.preheader112.i.preheader.i.us ], [ %230, %.preheader112.i.i.us ]
  %232 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not94134.i.i.us = icmp eq i32 %.lcssa16.i.us, %.077.i24.i.us
  br i1 %.not94134.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.i.i105.us

.lr.ph.i.i105.us:                                 ; preds = %.preheader.i.i.us, %.lr.ph.i.i105.us
  %.081136.i.i.us = phi i32 [ %234, %.lr.ph.i.i105.us ], [ %.lcssa16.i.us, %.preheader.i.i.us ]
  %.285135.i.i.us = phi ptr [ %236, %.lr.ph.i.i105.us ], [ %.lcssa14.i.us, %.preheader.i.i.us ]
  %.val99.i.i.us = load i32, ptr %62, align 4
  %233 = add i32 %.081136.i.i.us, -1
  %234 = and i32 %.val99.i.i.us, %233
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [16 x i8], ptr %176, i64 %235
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.285135.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false)
  %.not94.i.i.us = icmp eq i32 %234, %.077.i24.i.us
  br i1 %.not94.i.i.us, label %._crit_edge.i.i.us, label %.lr.ph.i.i105.us, !llvm.loop !25

._crit_edge.i.i.us:                               ; preds = %.lr.ph.i.i105.us, %.preheader.i.i.us
  %237 = load i32, ptr %70, align 8
  %238 = add i32 %237, 1
  store i32 %238, ptr %70, align 8
  %239 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %80, ptr %239, align 8
  store i32 %115, ptr %232, align 4
  br label %.thread103.sink.split.i.i.us

._crit_edge.i.us:                                 ; preds = %208, %175
  %.lcssa.i.us = phi ptr [ %178, %175 ], [ %210, %208 ]
  %240 = load i32, ptr %70, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %70, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.lcssa.i.us, i64 8
  store ptr %80, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.lcssa.i.us, i64 4
  store i32 %115, ptr %243, align 4
  br label %.thread103.sink.split.i.i.us

.thread103.sink.split.i.i.us:                     ; preds = %._crit_edge.i.us, %._crit_edge.i.i.us
  %244 = phi ptr [ %181, %._crit_edge.i.i.us ], [ %.lcssa.i.us, %._crit_edge.i.us ]
  store i32 1, ptr %244, align 8
  br label %rolename_insert.exit.us

rolename_insert.exit.us:                          ; preds = %185, %.thread103.sink.split.i.i.us, %rolename_lookup.exit.us
  tail call void @resetPQExpBuffer(ptr noundef %3) #15
  %245 = load ptr, ptr @OPF, align 8
  %246 = tail call ptr @fmtId(ptr noundef %30) #15
  %247 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %245, ptr noundef nonnull @.str.247, ptr noundef %246) #15
  %248 = load ptr, ptr @OPF, align 8
  %249 = tail call ptr @fmtId(ptr noundef %80) #15
  %250 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %248, ptr noundef nonnull @.str.248, ptr noundef %249) #15
  %251 = load i8, ptr %83, align 1
  %252 = icmp eq i8 %251, 116
  br i1 %252, label %253, label %254

253:                                              ; preds = %rolename_insert.exit.us
  tail call void @appendPQExpBufferStr(ptr noundef %3, ptr noundef nonnull @.str.249) #15
  br label %254

254:                                              ; preds = %253, %rolename_insert.exit.us
  br i1 %7, label %255, label %264

255:                                              ; preds = %254
  %256 = load ptr, ptr %3, align 8
  %257 = load i8, ptr %256, align 1
  %.not99.us = icmp eq i8 %257, 0
  br i1 %.not99.us, label %259, label %258

258:                                              ; preds = %255
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.250) #15
  br label %259

259:                                              ; preds = %258, %255
  %260 = tail call ptr @PQgetvalue(ptr noundef nonnull %11, i32 noundef %73, i32 noundef %12) #15
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 116
  %263 = select i1 %262, ptr @.str.252, ptr @.str.253
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.251, ptr noundef nonnull %263) #15
  br label %264

264:                                              ; preds = %259, %254
  %265 = load i8, ptr %.091.us, align 1
  %.not100.us = icmp eq i8 %265, 116
  br i1 %.not100.us, label %271, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %3, align 8
  %268 = load i8, ptr %267, align 1
  %.not101.us = icmp eq i8 %268, 0
  br i1 %.not101.us, label %270, label %269

269:                                              ; preds = %266
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.250) #15
  br label %270

270:                                              ; preds = %269, %266
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.254) #15
  br label %271

271:                                              ; preds = %270, %264
  %272 = load ptr, ptr %3, align 8
  %273 = load i8, ptr %272, align 1
  %.not102.us = icmp eq i8 %273, 0
  br i1 %.not102.us, label %277, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr @OPF, align 8
  %276 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %275, ptr noundef nonnull @.str.255, ptr noundef nonnull %272) #15
  br label %277

277:                                              ; preds = %274, %271
  br i1 %5, label %278, label %282

278:                                              ; preds = %277
  %279 = load ptr, ptr @OPF, align 8
  %280 = tail call ptr @fmtId(ptr noundef %82) #15
  %281 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %279, ptr noundef nonnull @.str.256, ptr noundef %280) #15
  br label %282

282:                                              ; preds = %278, %277
  %283 = load ptr, ptr @OPF, align 8
  %284 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %283, ptr noundef nonnull @.str.233) #15
  br label %rolename_lookup.exit.thread.us

rolename_lookup.exit.thread.us:                   ; preds = %106, %282, %90, %.preheader.us
  %.2.us = phi i32 [ %112, %282 ], [ %.1162.us, %.preheader.us ], [ %.1162.us, %90 ], [ %.1162.us, %106 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !26

..loopexit_crit_edge.us:                          ; preds = %rolename_lookup.exit.thread.us
  %285 = icmp sgt i32 %.2.us, 0
  br i1 %285, label %.lr.ph166.split.us, label %._crit_edge.loopexit, !llvm.loop !27

.split.us:                                        ; preds = %.lr.ph166, %.lr.ph166.split.us
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.245, ptr noundef %30) #15
  tail call void @PQfinish(ptr noundef nonnull %0) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

.split168.us:                                     ; preds = %117
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.258) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

.split170.us:                                     ; preds = %120
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

.split172.us:                                     ; preds = %rolename_compute_size.exit.i107.us
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.257) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

._crit_edge.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %.pre = load ptr, ptr %51, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %rolename_create.exit
  %286 = phi ptr [ %50, %rolename_create.exit ], [ %.pre, %._crit_edge.loopexit ]
  tail call void @pfree(ptr noundef %286) #15
  tail call void @pfree(ptr noundef nonnull %34) #15
  tail call void @pg_free(ptr noundef %33) #15
  %287 = icmp slt i32 %.092.lcssa, %20
  br i1 %287, label %.lr.ph, label %._crit_edge194, !llvm.loop !28

._crit_edge194:                                   ; preds = %._crit_edge, %19
  tail call void @PQclear(ptr noundef nonnull %11) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %2) #15
  %288 = load ptr, ptr @OPF, align 8
  %289 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %288, ptr noundef nonnull @.str.186) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpRoleGUCPrivs(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.259)
  %3 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @OPF, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.260) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %21
  %.026 = phi i32 [ %25, %21 ], [ 0, %8 ]
  %11 = tail call ptr @createPQExpBuffer() #15
  %12 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.026, i32 noundef 0) #15
  %13 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.026, i32 noundef 1) #15
  %14 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.026, i32 noundef 2) #15
  %15 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.026, i32 noundef 3) #15
  %16 = tail call ptr @fmtId(ptr noundef %12) #15
  %17 = tail call ptr @pg_strdup(ptr noundef %16) #15
  %18 = load i32, ptr @server_version, align 4
  %19 = tail call zeroext i1 @buildACLCommands(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.261, ptr noundef %14, ptr noundef %15, ptr noundef %13, ptr noundef nonnull @.str.120, i32 noundef %18, ptr noundef %11) #15
  br i1 %19, label %21, label %20

20:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.262, ptr noundef %14, ptr noundef %12) #15
  tail call void @PQfinish(ptr noundef nonnull %0) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr @OPF, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.80, ptr noundef %23) #15
  tail call void @free(ptr noundef %17) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %11) #15
  %25 = add nuw nsw i32 %.026, 1
  %26 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %21, %8
  tail call void @PQclear(ptr noundef nonnull %2) #15
  %28 = load ptr, ptr @OPF, align 8
  %29 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef nonnull @.str.186) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpTablespaces(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.266)
  %3 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @OPF, align 8
  %7 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef nonnull @.str.267) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %51
  %.073 = phi i32 [ %55, %51 ], [ 0, %8 ]
  %11 = tail call ptr @createPQExpBuffer() #15
  %12 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.073, i32 noundef 0) #15
  %13 = tail call i64 @strtoul(ptr noundef captures(none) %12, ptr noundef null, i32 noundef 10) #15
  %14 = trunc i64 %13 to i32
  %15 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.073, i32 noundef 1) #15
  %16 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.073, i32 noundef 2) #15
  %17 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.073, i32 noundef 3) #15
  %18 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.073, i32 noundef 4) #15
  %19 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.073, i32 noundef 5) #15
  %20 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.073, i32 noundef 6) #15
  %21 = tail call ptr @PQgetvalue(ptr noundef nonnull %2, i32 noundef %.073, i32 noundef 7) #15
  %22 = tail call ptr @fmtId(ptr noundef %15) #15
  %23 = tail call ptr @pg_strdup(ptr noundef %22) #15
  %24 = load i32, ptr @binary_upgrade, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %.lr.ph
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.268) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.269, i32 noundef %14) #15
  br label %26

26:                                               ; preds = %25, %.lr.ph
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.270, ptr noundef %23) #15
  %27 = tail call ptr @fmtId(ptr noundef %16) #15
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.271, ptr noundef %27) #15
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.272) #15
  %28 = load i8, ptr %17, align 1
  %29 = icmp eq i8 %28, 47
  %..str.120 = select i1 %29, ptr %17, ptr @.str.120
  tail call void @appendStringLiteralConn(ptr noundef %11, ptr noundef nonnull %..str.120, ptr noundef nonnull %0) #15
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.233) #15
  %.not68 = icmp eq ptr %20, null
  br i1 %.not68, label %33, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %20, align 1
  %.not69 = icmp eq i8 %31, 0
  br i1 %.not69, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.273, ptr noundef %23, ptr noundef nonnull %20) #15
  br label %33

33:                                               ; preds = %32, %30, %26
  %.b = load i1, ptr @skip_acls, align 1
  br i1 %.b, label %38, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @server_version, align 4
  %36 = tail call zeroext i1 @buildACLCommands(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.274, ptr noundef %18, ptr noundef %19, ptr noundef %16, ptr noundef nonnull @.str.120, i32 noundef %35, ptr noundef %11) #15
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.275, ptr noundef %18, ptr noundef %15) #15
  tail call void @PQfinish(ptr noundef nonnull %0) #15
  tail call void @exit(i32 noundef 1) #18
  unreachable

38:                                               ; preds = %34, %33
  %39 = load i32, ptr @no_comments, align 4
  %40 = icmp eq i32 %39, 0
  %41 = icmp ne ptr %21, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %38
  %43 = load i8, ptr %21, align 1
  %.not70 = icmp eq i8 %43, 0
  br i1 %.not70, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %11, ptr noundef nonnull @.str.276, ptr noundef %23) #15
  tail call void @appendStringLiteralConn(ptr noundef %11, ptr noundef nonnull %21, ptr noundef nonnull %0) #15
  tail call void @appendPQExpBufferStr(ptr noundef %11, ptr noundef nonnull @.str.233) #15
  br label %45

45:                                               ; preds = %44, %42, %38
  %46 = load i32, ptr @no_security_labels, align 4
  %.not71 = icmp eq i32 %46, 0
  br i1 %.not71, label %47, label %51

47:                                               ; preds = %45
  %48 = tail call ptr @createPQExpBuffer() #15
  tail call void @buildShSecLabelQuery(ptr noundef nonnull @.str.277, i32 noundef %14, ptr noundef %48) #15
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc ptr @executeQuery(ptr noundef nonnull %0, ptr noundef %49)
  tail call void @emitShSecLabels(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef %11, ptr noundef nonnull @.str.274, ptr noundef %15) #15
  tail call void @PQclear(ptr noundef nonnull %50) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %48) #15
  br label %51

51:                                               ; preds = %47, %45
  %52 = load ptr, ptr @OPF, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef nonnull @.str.80, ptr noundef %53) #15
  tail call void @free(ptr noundef %23) #15
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %11) #15
  %55 = add nuw nsw i32 %.073, 1
  %56 = tail call i32 @PQntuples(ptr noundef nonnull %2) #15
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %51, %8
  tail call void @PQclear(ptr noundef nonnull %2) #15
  %58 = load ptr, ptr @OPF, align 8
  %59 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef nonnull @.str.186) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dumpDatabases(ptr noundef nonnull %0) unnamed_addr #3 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = tail call fastcc ptr @executeQuery(ptr noundef %0, ptr noundef nonnull @.str.285)
  %5 = tail call i32 @PQntuples(ptr noundef nonnull %4) #15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @OPF, align 8
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef nonnull @.str.286) #15
  br label %10

10:                                               ; preds = %7, %1
  %11 = tail call i32 @PQntuples(ptr noundef nonnull %4) #15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %53
  %.025 = phi i32 [ %54, %53 ], [ 0, %10 ]
  %13 = call ptr @PQgetvalue(ptr noundef nonnull %4, i32 noundef %.025, i32 noundef 0) #15
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.280) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %53, label %16

16:                                               ; preds = %.lr.ph
  %17 = call zeroext i1 @simple_string_list_member(ptr noundef nonnull @database_exclude_names, ptr noundef nonnull %13) #15
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.287, ptr noundef nonnull %13) #15
  br label %53

19:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.288, ptr noundef nonnull %13) #15
  %20 = load ptr, ptr @OPF, align 8
  %21 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef nonnull @.str.289, ptr noundef nonnull %13) #15
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.102) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.101) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %19
  %.b = load i1, ptr @output_clean, align 1
  br i1 %.b, label %31, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @OPF, align 8
  %30 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef nonnull @.str.291, ptr noundef nonnull %13) #15
  br label %31

31:                                               ; preds = %24, %27, %28
  %.019 = phi ptr [ @.str.290, %27 ], [ @.str.120, %28 ], [ @.str.292, %24 ]
  %32 = load ptr, ptr @filename, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @OPF, align 8
  %35 = call i32 @fclose(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %2) #15
  call void @initPQExpBuffer(ptr noundef nonnull %3) #15
  %37 = load ptr, ptr @pgdumpopts, align 8
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.296, ptr noundef nonnull @pg_dump_bin, ptr noundef %38, ptr noundef nonnull %.019) #15
  %39 = load ptr, ptr @filename, align 8
  %.not.i = icmp eq ptr %39, null
  %.str.298..str.297.i = select i1 %.not.i, ptr @.str.298, ptr @.str.297
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull %.str.298..str.297.i) #15
  %40 = load ptr, ptr @connstr, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.299, ptr noundef %40) #15
  call void @appendConnStrVal(ptr noundef nonnull %2, ptr noundef nonnull %13) #15
  %41 = load ptr, ptr %2, align 8
  call void @appendShellString(ptr noundef nonnull %3, ptr noundef %41) #15
  %42 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.300, ptr noundef %42) #15
  %43 = call i32 @fflush(ptr noundef null)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @system(ptr noundef %44) #15
  call void @termPQExpBuffer(ptr noundef nonnull %3) #15
  call void @termPQExpBuffer(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %47, label %46

46:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.293, ptr noundef nonnull %13) #15
  call void @exit(i32 noundef 1) #18
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr @filename, align 8
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %53, label %49

49:                                               ; preds = %47
  %50 = call noalias ptr @fopen(ptr noundef nonnull %48, ptr noundef nonnull @.str.294)
  store ptr %50, ptr @OPF, align 8
  %.not23 = icmp eq ptr %50, null
  br i1 %.not23, label %51, label %53

51:                                               ; preds = %49
  %52 = load ptr, ptr @filename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.295, ptr noundef %52) #15
  call void @exit(i32 noundef 1) #18
  unreachable

53:                                               ; preds = %47, %49, %.lr.ph, %18
  %54 = add nuw nsw i32 %.025, 1
  %55 = call i32 @PQntuples(ptr noundef nonnull %4) #15
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %53, %10
  call void @PQclear(ptr noundef nonnull %4) #15
  ret void
}

declare void @PQfinish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @executeQuery(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #3 {
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %1) #15
  %3 = tail call ptr @PQexec(ptr noundef nonnull %0, ptr noundef %1) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PQresultStatus(ptr noundef nonnull %3) #15
  %.not9 = icmp eq i32 %5, 2
  br i1 %.not9, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PQerrorMessage(ptr noundef nonnull %0) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %7) #15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.189, ptr noundef %1) #15
  tail call void @PQfinish(ptr noundef nonnull %0) #15
  tail call void @exit(i32 noundef 1) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @hash_string(ptr noundef %0) unnamed_addr #10 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = add i64 %6, -72340172838076673
  %8 = and i64 %6, -9187201950435737472
  %9 = xor i64 %8, -9187201950435737472
  %10 = and i64 %9, %7
  %.not21.i.i = icmp eq i64 %10, 0
  br i1 %.not21.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %11 = phi i64 [ %19, %.lr.ph.i.i ], [ -8645972361240307355, %5 ]
  %12 = phi i64 [ %21, %.lr.ph.i.i ], [ %6, %5 ]
  %.01722.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %0, %5 ]
  %13 = lshr i64 %12, 23
  %14 = xor i64 %13, %12
  %15 = mul i64 %14, 2388976653695081527
  %16 = lshr i64 %15, 47
  %17 = xor i64 %11, %16
  %18 = xor i64 %17, %15
  %19 = mul i64 %18, -8645972361240307355
  %20 = getelementptr inbounds nuw i8, ptr %.01722.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -72340172838076673
  %23 = and i64 %21, -9187201950435737472
  %24 = xor i64 %23, -9187201950435737472
  %25 = and i64 %24, %22
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %5
  %.0.copyload.i.i.i.in = phi i64 [ %6, %5 ], [ %21, %.lr.ph.i.i ]
  %.sroa.19.2 = phi i64 [ -8645972361240307355, %5 ], [ %19, %.lr.ph.i.i ]
  %.017.lcssa.i.i = phi ptr [ %0, %5 ], [ %20, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i64 [ %10, %5 ], [ %25, %.lr.ph.i.i ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 0, -9187201950435737471) %.lcssa.i.i, i1 true)
  %27 = lshr i64 %26, 3
  switch i64 %27, label %default.unreachable [
    i64 0, label %fasthash_accum_cstring_aligned.exit.i
    i64 7, label %28
    i64 6, label %33
    i64 5, label %40
    i64 4, label %47
    i64 3, label %51
    i64 2, label %56
    i64 1, label %63
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = shl nsw i64 %31, 48
  br label %33

33:                                               ; preds = %28, %._crit_edge.i.i
  %34 = phi i64 [ %32, %28 ], [ 0, %._crit_edge.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = shl nsw i64 %37, 40
  %39 = or i64 %38, %34
  br label %40

40:                                               ; preds = %33, %._crit_edge.i.i
  %41 = phi i64 [ %39, %33 ], [ 0, %._crit_edge.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 4
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i64
  %45 = shl nsw i64 %44, 32
  %46 = or i64 %45, %41
  br label %47

47:                                               ; preds = %40, %._crit_edge.i.i
  %48 = phi i64 [ %46, %40 ], [ 0, %._crit_edge.i.i ]
  %49 = and i64 %.0.copyload.i.i.i.in, 4294967295
  %50 = or i64 %48, %49
  br label %.sink.split.i.i.i

51:                                               ; preds = %._crit_edge.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i64
  %55 = shl nsw i64 %54, 16
  br label %56

56:                                               ; preds = %51, %._crit_edge.i.i
  %57 = phi i64 [ %55, %51 ], [ 0, %._crit_edge.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i64
  %61 = shl nsw i64 %60, 8
  %62 = or i64 %61, %57
  br label %63

63:                                               ; preds = %56, %._crit_edge.i.i
  %64 = phi i64 [ %62, %56 ], [ 0, %._crit_edge.i.i ]
  %sext = shl i64 %.0.copyload.i.i.i.in, 56
  %65 = ashr exact i64 %sext, 56
  %66 = or i64 %64, %65
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %63, %47
  %.sink.i.i.i = phi i64 [ %66, %63 ], [ %50, %47 ]
  %67 = lshr i64 %.sink.i.i.i, 23
  %68 = xor i64 %67, %.sink.i.i.i
  %69 = mul i64 %68, 2388976653695081527
  %70 = lshr i64 %69, 47
  %71 = xor i64 %.sroa.19.2, %70
  %72 = xor i64 %71, %69
  %73 = mul i64 %72, -8645972361240307355
  br label %fasthash_accum_cstring_aligned.exit.i

default.unreachable:                              ; preds = %._crit_edge.i.i
  unreachable

fasthash_accum_cstring_aligned.exit.i:            ; preds = %.sink.split.i.i.i, %._crit_edge.i.i
  %.sroa.19.3 = phi i64 [ %.sroa.19.2, %._crit_edge.i.i ], [ %73, %.sink.split.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.lcssa.i.i, i64 %27
  br label %fasthash_accum_cstring.exit

75:                                               ; preds = %1
  %76 = load i8, ptr %0, align 1
  %.not15.i.i = icmp eq i8 %76, 0
  br i1 %.not15.i.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %75, %fasthash_accum.exit.i.i
  %77 = phi i8 [ %131, %fasthash_accum.exit.i.i ], [ %76, %75 ]
  %.sroa.19.0 = phi i64 [ %.sroa.19.1, %fasthash_accum.exit.i.i ], [ -8645972361240307355, %75 ]
  %.01216.i.i = phi ptr [ %132, %fasthash_accum.exit.i.i ], [ %0, %75 ]
  br label %78

78:                                               ; preds = %81, %.preheader.i.i
  %.014.i.i = phi i64 [ 0, %.preheader.i.i ], [ %82, %81 ]
  %79 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.014.i.i
  %80 = load i8, ptr %79, align 1
  %.not13.i.i = icmp eq i8 %80, 0
  br i1 %.not13.i.i, label %.critedge.i.i, label %81

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %82, 8
  br i1 %exitcond.not.i.i, label %.critedge.thread.i.i, label %78, !llvm.loop !32

.critedge.i.i:                                    ; preds = %78
  switch i64 %.014.i.i, label %.sink.split.i.i6.i [
    i64 8, label %.critedge.thread.i.i
    i64 7, label %84
    i64 6, label %89
    i64 5, label %96
    i64 4, label %103
    i64 3, label %107
    i64 2, label %112
    i64 1, label %119
    i64 0, label %fasthash_accum.exit.i.i
  ]

.critedge.thread.i.i:                             ; preds = %81, %.critedge.i.i
  %83 = load i64, ptr %.01216.i.i, align 1
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 8
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 1
  br label %.sink.split.i.i6.i

84:                                               ; preds = %.critedge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 6
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i64
  %88 = shl nsw i64 %87, 48
  br label %89

89:                                               ; preds = %84, %.critedge.i.i
  %90 = phi i64 [ %88, %84 ], [ 0, %.critedge.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = shl nsw i64 %93, 40
  %95 = or i64 %94, %90
  br label %96

96:                                               ; preds = %89, %.critedge.i.i
  %97 = phi i64 [ %95, %89 ], [ 0, %.critedge.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 4
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i64
  %101 = shl nsw i64 %100, 32
  %102 = or i64 %101, %97
  br label %103

103:                                              ; preds = %96, %.critedge.i.i
  %104 = phi i64 [ %102, %96 ], [ 0, %.critedge.i.i ]
  %.0.copyload.i.i10.i = load i32, ptr %.01216.i.i, align 1
  %105 = zext i32 %.0.copyload.i.i10.i to i64
  %106 = or i64 %104, %105
  br label %.sink.split.i.i6.i

107:                                              ; preds = %.critedge.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i64
  %111 = shl nsw i64 %110, 16
  br label %112

112:                                              ; preds = %107, %.critedge.i.i
  %113 = phi i64 [ %111, %107 ], [ 0, %.critedge.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i64
  %117 = shl nsw i64 %116, 8
  %118 = or i64 %117, %113
  br label %119

119:                                              ; preds = %112, %.critedge.i.i
  %120 = phi i64 [ %118, %112 ], [ 0, %.critedge.i.i ]
  %121 = sext i8 %77 to i64
  %122 = or i64 %120, %121
  br label %.sink.split.i.i6.i

.sink.split.i.i6.i:                               ; preds = %.critedge.thread.i.i, %103, %119, %.critedge.i.i
  %.pre = phi i8 [ 0, %.critedge.i.i ], [ 0, %119 ], [ 0, %103 ], [ %.pre.pre, %.critedge.thread.i.i ]
  %.0.lcssa23.i.i = phi i64 [ %.014.i.i, %.critedge.i.i ], [ %.014.i.i, %119 ], [ %.014.i.i, %103 ], [ 8, %.critedge.thread.i.i ]
  %123 = phi i64 [ 0, %.critedge.i.i ], [ %122, %119 ], [ %106, %103 ], [ %83, %.critedge.thread.i.i ]
  %124 = lshr i64 %123, 23
  %125 = xor i64 %124, %123
  %126 = mul i64 %125, 2388976653695081527
  %127 = lshr i64 %126, 47
  %128 = xor i64 %.sroa.19.0, %127
  %129 = xor i64 %128, %126
  %130 = mul i64 %129, -8645972361240307355
  br label %fasthash_accum.exit.i.i

fasthash_accum.exit.i.i:                          ; preds = %.sink.split.i.i6.i, %.critedge.i.i
  %131 = phi i8 [ %.pre, %.sink.split.i.i6.i ], [ %77, %.critedge.i.i ]
  %.sroa.19.1 = phi i64 [ %130, %.sink.split.i.i6.i ], [ %.sroa.19.0, %.critedge.i.i ]
  %.0.lcssa20.i.i = phi i64 [ %.0.lcssa23.i.i, %.sink.split.i.i6.i ], [ %.014.i.i, %.critedge.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.01216.i.i, i64 %.0.lcssa20.i.i
  %.not.i8.i = icmp eq i8 %131, 0
  br i1 %.not.i8.i, label %fasthash_accum_cstring.exit, label %.preheader.i.i, !llvm.loop !33

fasthash_accum_cstring.exit:                      ; preds = %fasthash_accum.exit.i.i, %fasthash_accum_cstring_aligned.exit.i, %75
  %.sroa.19.4 = phi i64 [ %.sroa.19.3, %fasthash_accum_cstring_aligned.exit.i ], [ -8645972361240307355, %75 ], [ %.sroa.19.1, %fasthash_accum.exit.i.i ]
  %.pn.in.i = phi ptr [ %74, %fasthash_accum_cstring_aligned.exit.i ], [ %0, %75 ], [ %132, %fasthash_accum.exit.i.i ]
  %.pn.i = ptrtoint ptr %.pn.in.i to i64
  %133 = lshr i64 %.sroa.19.4, 23
  %.0.i = sub i64 %133, %2
  %134 = add i64 %.0.i, %.pn.i
  %135 = xor i64 %134, %.sroa.19.4
  %136 = mul i64 %135, 2388976653695081527
  %137 = lshr i64 %136, 47
  %138 = xor i64 %137, %136
  %139 = lshr i64 %136, 32
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  ret i32 %141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @buildACLCommands(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare zeroext i1 @processSQLNamePattern(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @simple_string_list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @appendConnStrVal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
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
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
!33 = distinct !{!33, !5}

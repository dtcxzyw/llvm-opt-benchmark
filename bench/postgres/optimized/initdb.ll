; ModuleID = 'bench/postgres/original/initdb.ll'
source_filename = "bench/postgres/original/initdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_config_match = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.pg_prng_state = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@pg_data = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"no data directory specified\00", align 1
@.str.2 = private unnamed_addr constant [167 x i8] c"You must identify the directory where the data for this database system will reside.  Do this with either the invocation option -D or the environment variable PGDATA.\00", align 1
@pgdata_native = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"could not set environment\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 18devel\0A\00", align 1
@backend_exec = internal global [1024 x i8] zeroinitializer, align 16
@progname = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@bin_path = internal global [1024 x i8] zeroinitializer, align 16
@share_path = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"input file location must be an absolute path\00", align 1
@locale_provider = internal unnamed_addr global i8 99, align 1
@lc_ctype = internal unnamed_addr global ptr null, align 8
@lc_collate = internal unnamed_addr global ptr null, align 8
@lc_time = internal unnamed_addr global ptr null, align 8
@lc_numeric = internal unnamed_addr global ptr null, align 8
@lc_monetary = internal unnamed_addr global ptr null, align 8
@lc_messages = internal unnamed_addr global ptr null, align 8
@datlocale = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"The database cluster will be initialized with locale \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"The database cluster will be initialized with this locale configuration:\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"  locale provider:   %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  default collation: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"  LC_COLLATE:  %s\0A  LC_CTYPE:    %s\0A  LC_MESSAGES: %s\0A  LC_MONETARY: %s\0A  LC_NUMERIC:  %s\0A  LC_TIME:     %s\0A\00", align 1
@encoding = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"could not find suitable encoding for locale \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Rerun %s with the -E option.\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"locale \22%s\22 requires unsupported encoding \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Encoding \22%s\22 is not allowed as a server-side encoding.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Rerun %s with a different locale selection.\00", align 1
@encodingid = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [65 x i8] c"The default database encoding has accordingly been set to \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"C.UTF-8\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"PG_UNICODE_FAST\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"builtin provider locale \22%s\22 requires encoding \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@bki_file = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"postgres.bki\00", align 1
@hba_file = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"pg_hba.conf.sample\00", align 1
@ident_file = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"pg_ident.conf.sample\00", align 1
@conf_file = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"postgresql.conf.sample\00", align 1
@dictionary_file = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"snowball_create.sql\00", align 1
@info_schema_file = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"information_schema.sql\00", align 1
@features_file = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"sql_features.txt\00", align 1
@system_constraints_file = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"system_constraints.sql\00", align 1
@system_functions_file = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"system_functions.sql\00", align 1
@system_views_file = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"system_views.sql\00", align 1
@show_setting = internal unnamed_addr global i1 false, align 1
@debug = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [150 x i8] c"VERSION=%s\0APGDATA=%s\0Ashare_path=%s\0APGPATH=%s\0APOSTGRES_SUPERUSERNAME=%s\0APOSTGRES_BKI=%s\0APOSTGRESQL_CONF_SAMPLE=%s\0APG_HBA_SAMPLE=%s\0APG_IDENT_SAMPLE=%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@username = internal unnamed_addr global ptr null, align 8
@default_text_search_config = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [66 x i8] c"could not find suitable text search configuration for locale \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"suitable text search configuration for locale \22%s\22 is unknown\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"specified text search configuration \22%s\22 might not match locale \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"The default text search configuration will be set to \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"creating directory %s ... \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@made_new_pgdata = internal unnamed_addr global i1 false, align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"fixing permissions on existing directory %s ... \00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"could not change permissions of directory \22%s\22: %m\00", align 1
@found_existing_pgdata = internal unnamed_addr global i1 false, align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.47 = private unnamed_addr constant [131 x i8] c"If you want to create a new database system, either remove or empty the directory \22%s\22 or run %s with an argument other than \22%s\22.\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%s/pg_wal\00", align 1
@xlog_dir = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [48 x i8] c"WAL directory location must be an absolute path\00", align 1
@made_new_xlogdir = internal unnamed_addr global i1 false, align 1
@found_existing_xlogdir = internal unnamed_addr global i1 false, align 1
@.str.51 = private unnamed_addr constant [79 x i8] c"If you want to store the WAL there, either remove or empty the directory \22%s\22.\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"could not create symbolic link \22%s\22: %m\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.\00", align 1
@.str.54 = private unnamed_addr constant [75 x i8] c"It contains a lost+found directory, perhaps due to it being a mount point.\00", align 1
@.str.55 = private unnamed_addr constant [116 x i8] c"Using a mount point directly as the data directory is not recommended.\0ACreate a subdirectory under the mount point.\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [29 x i8] c"creating subdirectories ... \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@subdirs = internal unnamed_addr constant [23 x ptr] [ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.58, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282], align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"base/1\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"performing post-bootstrap initialization ... \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"\22%s\22 %s %s template1 >%s\00", align 1
@.str.61 = private unnamed_addr constant [91 x i8] c"--single -F -O -j -c search_path=pg_catalog -c exit_on_error=true -c log_checkpoints=false\00", align 1
@extra_options = internal unnamed_addr global ptr @.str.152, align 8
@.str.62 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@main.long_options = internal global [40 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 68, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr null, i32 69, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 1, [4 x i8] zeroinitializer, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr null, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 1, [4 x i8] zeroinitializer, ptr null, i32 84, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 65, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 1, [4 x i8] zeroinitializer, ptr null, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr null, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 0, [4 x i8] zeroinitializer, ptr null, i32 87, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, ptr null, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 1, [4 x i8] zeroinitializer, ptr null, i32 85, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 0, [4 x i8] zeroinitializer, ptr null, i32 63, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 0, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 0, [4 x i8] zeroinitializer, ptr null, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 83, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 1, [4 x i8] zeroinitializer, ptr null, i32 88, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer, ptr null, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 107, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 103, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 1, [4 x i8] zeroinitializer, ptr null, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 1, [4 x i8] zeroinitializer, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 1, [4 x i8] zeroinitializer, ptr null, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 1, [4 x i8] zeroinitializer, ptr null, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.101, i32 1, [4 x i8] zeroinitializer, ptr null, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"lc-collate\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"lc-ctype\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"lc-monetary\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"lc-numeric\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"lc-time\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"lc-messages\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"no-locale\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"text-search-config\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"auth-local\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"auth-host\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"pwprompt\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"pwfile\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"noclean\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"no-clean\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"nosync\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"no-instructions\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"sync-only\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"waldir\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"wal-segsize\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"data-checksums\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"allow-group-access\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"discard-caches\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"locale-provider\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"builtin-locale\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"icu-locale\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"icu-rules\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"no-data-checksums\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"initdb-18\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"initdb (PostgreSQL) 18devel\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"A:c:dD:E:gkL:nNsST:U:WX:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@authmethodhost = internal unnamed_addr global ptr null, align 8
@authmethodlocal = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@extra_guc_names = internal unnamed_addr global ptr null, align 8
@extra_guc_values = internal unnamed_addr global ptr null, align 8
@pwprompt = internal unnamed_addr global i1 false, align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Running in debug mode.\0A\00", align 1
@noclean = internal unnamed_addr global i1 false, align 1
@.str.114 = private unnamed_addr constant [61 x i8] c"Running in no-clean mode.  Mistakes will not be cleaned up.\0A\00", align 1
@do_sync = internal unnamed_addr global i1 false, align 1
@sync_only = internal unnamed_addr global i1 false, align 1
@data_checksums = internal unnamed_addr global i1 false, align 1
@locale = internal unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@pwfilename = internal unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"--wal-segsize\00", align 1
@wal_segment_size_mb = internal global i32 16, align 4
@noinstructions = internal unnamed_addr global i1 false, align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"-c debug_discard_caches=1\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"unrecognized locale provider: %s\00", align 1
@builtin_locale_specified = internal unnamed_addr global i1 false, align 1
@icu_locale_specified = internal unnamed_addr global i1 false, align 1
@icu_rules = internal unnamed_addr global ptr null, align 8
@sync_method = internal global i32 0, align 4
@optind = external local_unnamed_addr global i32, align 4
@.str.123 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.124 = private unnamed_addr constant [61 x i8] c"%s cannot be specified unless locale provider \22%s\22 is chosen\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"--builtin-locale\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"--icu-locale\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"--icu-rules\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"syncing data to disk ... \00", align 1
@.str.129 = private unnamed_addr constant [63 x i8] c"password prompt and password file cannot be specified together\00", align 1
@auth_methods_local = internal unnamed_addr constant [8 x ptr] [ptr @.str.352, ptr @.str.483, ptr @.str.335, ptr @.str.334, ptr @.str.484, ptr @.str.111, ptr @.str.485, ptr null], align 16
@.str.130 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@auth_methods_host = internal unnamed_addr constant [8 x ptr] [ptr @.str.352, ptr @.str.483, ptr @.str.335, ptr @.str.334, ptr @.str.484, ptr @.str.110, ptr @.str.485, ptr null], align 16
@.str.131 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"argument of %s must be a power of two between 1 and 1024\00", align 1
@.str.134 = private unnamed_addr constant [70 x i8] c"superuser name \22%s\22 is disallowed; role names cannot begin with \22pg_\22\00", align 1
@.str.135 = private unnamed_addr constant [118 x i8] c"The files belonging to this database system will be owned by user \22%s\22.\0AThis user must also own the server process.\0A\0A\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"Data page checksums are enabled.\0A\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"Data page checksums are disabled.\0A\00", align 1
@.str.139 = private unnamed_addr constant [97 x i8] c"\0ASync to disk skipped.\0AThe data directory might become corrupt if the operating system crashes.\0A\00", align 1
@authwarning = internal unnamed_addr global i1 false, align 1
@.str.140 = private unnamed_addr constant [54 x i8] c"enabling \22trust\22 authentication for local connections\00", align 1
@.str.141 = private unnamed_addr constant [130 x i8] c"You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"pg_ctl\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c" -D \00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c" -l %s start\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.146 = private unnamed_addr constant [65 x i8] c"\0ASuccess. You can now start the database server using:\0A\0A    %s\0A\0A\00", align 1
@success = internal unnamed_addr global i1 false, align 1
@.str.147 = private unnamed_addr constant [43 x i8] c"locale must be specified if provider is %s\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"C.UTF8\00", align 1
@.str.149 = private unnamed_addr constant [46 x i8] c"invalid locale name \22%s\22 for builtin provider\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"Using language tag \22%s\22 for ICU locale \22%s\22.\0A\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"locale name \22%s\22 contains non-ASCII characters\00", align 1
@.str.152 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"invalid locale name \22%s\22\00", align 1
@.str.154 = private unnamed_addr constant [57 x i8] c"If the locale name is specific to ICU, use --icu-locale.\00", align 1
@.str.155 = private unnamed_addr constant [67 x i8] c"invalid locale settings; check LANG and LC_* environment variables\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"setlocale() failed\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"failed to restore old locale \22%s\22\00", align 1
@.str.158 = private unnamed_addr constant [55 x i8] c"could not convert locale name \22%s\22 to language tag: %s\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"could not get language from locale \22%s\22: %s\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"locale \22%s\22 has unknown language \22%s\22\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a valid server encoding name\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"encoding mismatch\00", align 1
@.str.167 = private unnamed_addr constant [178 x i8] c"The encoding you selected (%s) and the encoding that the selected locale uses (%s) do not match. This would lead to misbehavior in various character string processing functions.\00", align 1
@.str.168 = private unnamed_addr constant [93 x i8] c"Rerun %s and either do not specify an encoding explicitly, or choose a matching combination.\00", align 1
@.str.169 = private unnamed_addr constant [71 x i8] c"The encoding you selected (%s) is not supported with the ICU provider.\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"file \22%s\22 does not exist\00", align 1
@.str.171 = private unnamed_addr constant [115 x i8] c"This might mean you have a corrupted installation or identified the wrong directory with the invocation option -L.\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"file \22%s\22 is not a regular file\00", align 1
@tsearch_config_languages = internal unnamed_addr constant [58 x %struct.tsearch_config_match] [%struct.tsearch_config_match { ptr @.str.174, ptr @.str.175 }, %struct.tsearch_config_match { ptr @.str.174, ptr @.str.176 }, %struct.tsearch_config_match { ptr @.str.177, ptr @.str.178 }, %struct.tsearch_config_match { ptr @.str.177, ptr @.str.179 }, %struct.tsearch_config_match { ptr @.str.180, ptr @.str.181 }, %struct.tsearch_config_match { ptr @.str.180, ptr @.str.182 }, %struct.tsearch_config_match { ptr @.str.183, ptr @.str.184 }, %struct.tsearch_config_match { ptr @.str.183, ptr @.str.185 }, %struct.tsearch_config_match { ptr @.str.186, ptr @.str.187 }, %struct.tsearch_config_match { ptr @.str.186, ptr @.str.188 }, %struct.tsearch_config_match { ptr @.str.189, ptr @.str.190 }, %struct.tsearch_config_match { ptr @.str.189, ptr @.str.191 }, %struct.tsearch_config_match { ptr @.str.192, ptr @.str.115 }, %struct.tsearch_config_match { ptr @.str.192, ptr @.str.193 }, %struct.tsearch_config_match { ptr @.str.192, ptr @.str.194 }, %struct.tsearch_config_match { ptr @.str.192, ptr @.str.195 }, %struct.tsearch_config_match { ptr @.str.196, ptr @.str.197 }, %struct.tsearch_config_match { ptr @.str.196, ptr @.str.198 }, %struct.tsearch_config_match { ptr @.str.199, ptr @.str.200 }, %struct.tsearch_config_match { ptr @.str.199, ptr @.str.201 }, %struct.tsearch_config_match { ptr @.str.202, ptr @.str.203 }, %struct.tsearch_config_match { ptr @.str.202, ptr @.str.204 }, %struct.tsearch_config_match { ptr @.str.205, ptr @.str.206 }, %struct.tsearch_config_match { ptr @.str.205, ptr @.str.207 }, %struct.tsearch_config_match { ptr @.str.208, ptr @.str.209 }, %struct.tsearch_config_match { ptr @.str.208, ptr @.str.210 }, %struct.tsearch_config_match { ptr @.str.211, ptr @.str.212 }, %struct.tsearch_config_match { ptr @.str.211, ptr @.str.213 }, %struct.tsearch_config_match { ptr @.str.214, ptr @.str.215 }, %struct.tsearch_config_match { ptr @.str.214, ptr @.str.216 }, %struct.tsearch_config_match { ptr @.str.217, ptr @.str.218 }, %struct.tsearch_config_match { ptr @.str.217, ptr @.str.219 }, %struct.tsearch_config_match { ptr @.str.220, ptr @.str.221 }, %struct.tsearch_config_match { ptr @.str.220, ptr @.str.222 }, %struct.tsearch_config_match { ptr @.str.223, ptr @.str.224 }, %struct.tsearch_config_match { ptr @.str.223, ptr @.str.225 }, %struct.tsearch_config_match { ptr @.str.226, ptr @.str.227 }, %struct.tsearch_config_match { ptr @.str.226, ptr @.str.228 }, %struct.tsearch_config_match { ptr @.str.229, ptr @.str.230 }, %struct.tsearch_config_match { ptr @.str.229, ptr @.str.231 }, %struct.tsearch_config_match { ptr @.str.232, ptr @.str.233 }, %struct.tsearch_config_match { ptr @.str.232, ptr @.str.234 }, %struct.tsearch_config_match { ptr @.str.235, ptr @.str.236 }, %struct.tsearch_config_match { ptr @.str.237, ptr @.str.238 }, %struct.tsearch_config_match { ptr @.str.237, ptr @.str.239 }, %struct.tsearch_config_match { ptr @.str.240, ptr @.str.241 }, %struct.tsearch_config_match { ptr @.str.240, ptr @.str.242 }, %struct.tsearch_config_match { ptr @.str.243, ptr @.str.244 }, %struct.tsearch_config_match { ptr @.str.243, ptr @.str.245 }, %struct.tsearch_config_match { ptr @.str.246, ptr @.str.247 }, %struct.tsearch_config_match { ptr @.str.246, ptr @.str.248 }, %struct.tsearch_config_match { ptr @.str.249, ptr @.str.250 }, %struct.tsearch_config_match { ptr @.str.249, ptr @.str.251 }, %struct.tsearch_config_match { ptr @.str.252, ptr @.str.253 }, %struct.tsearch_config_match { ptr @.str.252, ptr @.str.254 }, %struct.tsearch_config_match { ptr @.str.255, ptr @.str.256 }, %struct.tsearch_config_match { ptr @.str.255, ptr @.str.257 }, %struct.tsearch_config_match zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [7 x i8] c"arabic\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"Arabic\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"armenian\00", align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"hy\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"Armenian\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"basque\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"Basque\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"catalan\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"Catalan\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"danish\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"Danish\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"dutch\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"Dutch\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"english\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"English\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"finnish\00", align 1
@.str.197 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"Finnish\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"french\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"French\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"german\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"German\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"Greek\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"hindi\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"Hindi\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"hungarian\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"Hungarian\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"indonesian\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"Indonesian\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"irish\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"Irish\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"italian\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"Italian\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"lithuanian\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"Lithuanian\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"nepali\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"Nepali\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"norwegian\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"Norwegian\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"portuguese\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"Portuguese\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"romanian\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"russian\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"Russian\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"serbian\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"Serbian\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"spanish\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"Spanish\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"swedish\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"Swedish\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"tamil\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"Tamil\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"turkish\00", align 1
@.str.253 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"Turkish\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"yiddish\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"yi\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"Yiddish\00", align 1
@caught_signal = internal unnamed_addr global i1 false, align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"caught signal\0A\00", align 1
@output_failed = internal unnamed_addr global i1 false, align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"could not write to child process: %s\0A\00", align 1
@output_errno = internal unnamed_addr global i32 0, align 4
@.str.260 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"pg_wal/summaries\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"pg_commit_ts\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"pg_twophase\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"pg_multixact\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"pg_multixact/members\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"pg_multixact/offsets\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"pg_stat\00", align 1
@.str.278 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"pg_xact\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"pg_logical\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"pg_logical/snapshots\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"%s/%s/PG_VERSION\00", align 1
@.str.285 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for writing: %m\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.287 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"%s/postgresql.conf\00", align 1
@test_config_settings.trial_conns = internal unnamed_addr constant [5 x i32] [i32 100, i32 50, i32 40, i32 30, i32 25], align 16
@test_config_settings.trial_bufs = internal unnamed_addr constant [19 x i32] [i32 16384, i32 8192, i32 4096, i32 3584, i32 3072, i32 2560, i32 2048, i32 1536, i32 1000, i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200, i32 100, i32 50], align 16
@.str.290 = private unnamed_addr constant [52 x i8] c"selecting dynamic shared memory implementation ... \00", align 1
@dynamic_shared_memory_type = internal unnamed_addr global ptr null, align 8
@.str.291 = private unnamed_addr constant [41 x i8] c"selecting default \22max_connections\22 ... \00", align 1
@n_av_slots = internal unnamed_addr global i32 16, align 4
@n_connections = internal unnamed_addr global i32 10, align 4
@.str.292 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.293 = private unnamed_addr constant [52 x i8] c"selecting default \22autovacuum_worker_slots\22 ... %d\0A\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"selecting default \22shared_buffers\22 ... \00", align 1
@n_buffers = internal unnamed_addr global i32 50, align 4
@.str.295 = private unnamed_addr constant [6 x i8] c"%dMB\0A\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"%dkB\0A\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"selecting default time zone ... \00", align 1
@default_timezone = internal unnamed_addr global ptr null, align 8
@.str.298 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"/PostgreSQL.%u\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.301 = private unnamed_addr constant [5 x i8] c"sysv\00", align 1
@.str.302 = private unnamed_addr constant [125 x i8] c"\22%s\22 --check %s %s -c max_connections=%d -c autovacuum_worker_slots=%d -c shared_buffers=%d -c dynamic_shared_memory_type=%s\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"-F -c log_checkpoints=false\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c" -c %s=\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c" < \22%s\22 > \22%s\22 2>&1\00", align 1
@.str.306 = private unnamed_addr constant [34 x i8] c"creating configuration files ... \00", align 1
@.str.307 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"autovacuum_worker_slots\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"%dMB\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"%dkB\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"lc_messages\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"lc_monetary\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"lc_numeric\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"lc_time\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"iso, ymd\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"iso, dmy\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"iso, mdy\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"pg_catalog.%s\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"default_text_search_config\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"log_timezone\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"dynamic_shared_memory_type\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"min_wal_size\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"max_wal_size\00", align 1
@.str.328 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"5432\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"bgwriter_flush_after\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"checkpoint_flush_after\00", align 1
@.str.334 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"password_encryption\00", align 1
@.str.337 = private unnamed_addr constant [14 x i8] c"log_file_mode\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"0640\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.339 = private unnamed_addr constant [41 x i8] c"could not change permissions of \22%s\22: %m\00", align 1
@.str.340 = private unnamed_addr constant [35 x i8] c"# Do not edit this file manually!\0A\00", align 1
@.str.341 = private unnamed_addr constant [55 x i8] c"# It will be overwritten by the ALTER SYSTEM command.\0A\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"%s/postgresql.auto.conf\00", align 1
@.str.343 = private unnamed_addr constant [26 x i8] c"@remove-line-for-nolocal@\00", align 1
@.str.344 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.345 = private unnamed_addr constant [44 x i8] c"host    all             all             ::1\00", align 1
@.str.346 = private unnamed_addr constant [45 x i8] c"#host    all             all             ::1\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"host    replication     all             ::1\00", align 1
@.str.348 = private unnamed_addr constant [45 x i8] c"#host    replication     all             ::1\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"@authmethodhost@\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"@authmethodlocal@\00", align 1
@.str.351 = private unnamed_addr constant [14 x i8] c"@authcomment@\00", align 1
@.str.352 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.353 = private unnamed_addr constant [243 x i8] c"# CAUTION: Configuring the system for local \22trust\22 authentication\0A# allows any local user to connect as any PostgreSQL user, including\0A# the database superuser.  If you do not trust all your local users,\0A# use another authentication method.\0A\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"%s/pg_hba.conf\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"%s/pg_ident.conf\00", align 1
@.str.356 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.357 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.360 = private unnamed_addr constant [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.361 = private unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.365 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.366 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"%dGB\00", align 1
@.str.369 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.370 = private unnamed_addr constant [30 x i8] c"running bootstrap script ... \00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"# PostgreSQL %s\0A\00", align 1
@.str.372 = private unnamed_addr constant [49 x i8] c"input file \22%s\22 does not belong to PostgreSQL %s\00", align 1
@.str.373 = private unnamed_addr constant [46 x i8] c"Specify the correct path using the option -L.\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"NAMEDATALEN\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"SIZEOF_POINTER\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"ALIGNOF_POINTER\00", align 1
@.str.377 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"FLOAT8PASSBYVAL\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"POSTGRES\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"DATLOCALE\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"_null_\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"ICU_RULES\00", align 1
@.str.387 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.388 = private unnamed_addr constant [16 x i8] c"LOCALE_PROVIDER\00", align 1
@.str.389 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.390 = private unnamed_addr constant [18 x i8] c"\22%s\22 --boot %s %s\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c" -X %d\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c" -k\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c" -d 5\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.395 = private unnamed_addr constant [39 x i8] c"REVOKE ALL ON pg_authid FROM public;\0A\0A\00", align 1
@superuser_password = internal unnamed_addr global ptr null, align 8
@.str.396 = private unnamed_addr constant [39 x i8] c"ALTER USER \22%s\22 WITH PASSWORD E'%s';\0A\0A\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.398 = private unnamed_addr constant [42 x i8] c"SELECT pg_stop_making_pinned_objects();\0A\0A\00", align 1
@.str.399 = private unnamed_addr constant [523 x i8] c"WITH funcdescs AS ( SELECT p.oid as p_oid, o.oid as o_oid, oprname FROM pg_proc p JOIN pg_operator o ON oprcode = p.oid ) INSERT INTO pg_description   SELECT p_oid, 'pg_proc'::regclass, 0,     'implementation of ' || oprname || ' operator'   FROM funcdescs   WHERE NOT EXISTS (SELECT 1 FROM pg_description    WHERE objoid = p_oid AND classoid = 'pg_proc'::regclass)   AND NOT EXISTS (SELECT 1 FROM pg_description    WHERE objoid = o_oid AND classoid = 'pg_operator'::regclass         AND description LIKE 'deprecated%');\0A\0A\00", align 1
@.str.400 = private unnamed_addr constant [101 x i8] c"UPDATE pg_collation SET collversion = pg_collation_actual_version(oid) WHERE collname = 'unicode';\0A\0A\00", align 1
@.str.401 = private unnamed_addr constant [52 x i8] c"SELECT pg_import_system_collations('pg_catalog');\0A\0A\00", align 1
@.str.402 = private unnamed_addr constant [280 x i8] c"UPDATE pg_class   SET relacl = (SELECT array_agg(a.acl) FROM  (SELECT E'=r/\22%s\22' as acl   UNION SELECT unnest(pg_catalog.acldefault(    CASE WHEN relkind = 'S' THEN 's'          ELSE 'r' END::\22char\22,10::oid)) ) as a)   WHERE relkind IN ('r', 'v', 'm', 'S')  AND relacl IS NULL;\0A\0A\00", align 1
@.str.403 = private unnamed_addr constant [54 x i8] c"GRANT USAGE ON SCHEMA pg_catalog, public TO PUBLIC;\0A\0A\00", align 1
@.str.404 = private unnamed_addr constant [44 x i8] c"REVOKE ALL ON pg_largeobject FROM PUBLIC;\0A\0A\00", align 1
@.str.405 = private unnamed_addr constant [303 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_class'),        0,        relacl,        'i'    FROM        pg_class    WHERE        relacl IS NOT NULL        AND relkind IN ('r', 'v', 'm', 'S');\0A\0A\00", align 1
@.str.406 = private unnamed_addr constant [432 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        pg_class.oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_class'),        pg_attribute.attnum,        pg_attribute.attacl,        'i'    FROM        pg_class        JOIN pg_attribute ON (pg_class.oid = pg_attribute.attrelid)    WHERE        pg_attribute.attacl IS NOT NULL        AND pg_class.relkind IN ('r', 'v', 'm', 'S');\0A\0A\00", align 1
@.str.407 = private unnamed_addr constant [258 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_proc'),        0,        proacl,        'i'    FROM        pg_proc    WHERE        proacl IS NOT NULL;\0A\0A\00", align 1
@.str.408 = private unnamed_addr constant [258 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_type'),        0,        typacl,        'i'    FROM        pg_type    WHERE        typacl IS NOT NULL;\0A\0A\00", align 1
@.str.409 = private unnamed_addr constant [266 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_language'),        0,        lanacl,        'i'    FROM        pg_language    WHERE        lanacl IS NOT NULL;\0A\0A\00", align 1
@.str.410 = private unnamed_addr constant [299 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE          relname = 'pg_largeobject_metadata'),        0,        lomacl,        'i'    FROM        pg_largeobject_metadata    WHERE        lomacl IS NOT NULL;\0A\0A\00", align 1
@.str.411 = private unnamed_addr constant [268 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_namespace'),        0,        nspacl,        'i'    FROM        pg_namespace    WHERE        nspacl IS NOT NULL;\0A\0A\00", align 1
@.str.412 = private unnamed_addr constant [299 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE          relname = 'pg_foreign_data_wrapper'),        0,        fdwacl,        'i'    FROM        pg_foreign_data_wrapper    WHERE        fdwacl IS NOT NULL;\0A\0A\00", align 1
@.str.413 = private unnamed_addr constant [287 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class          WHERE relname = 'pg_foreign_server'),        0,        srvacl,        'i'    FROM        pg_foreign_server    WHERE        srvacl IS NOT NULL;\0A\0A\00", align 1
@.str.414 = private unnamed_addr constant [132 x i8] c"UPDATE information_schema.sql_implementation_info   SET character_value = '%s'   WHERE implementation_info_name = 'DBMS VERSION';\0A\0A\00", align 1
@infoversion = internal global [100 x i8] zeroinitializer, align 16
@.str.415 = private unnamed_addr constant [141 x i8] c"COPY information_schema.sql_features   (feature_id, feature_name, sub_feature_id,   sub_feature_name, is_supported, comments)  FROM E'%s';\0A\0A\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"CREATE EXTENSION plpgsql;\0A\0A\00", align 1
@.str.417 = private unnamed_addr constant [27 x i8] c"ANALYZE;\0A\0AVACUUM FREEZE;\0A\0A\00", align 1
@.str.418 = private unnamed_addr constant [103 x i8] c"CREATE DATABASE template0 IS_TEMPLATE = true ALLOW_CONNECTIONS = false OID = 4 STRATEGY = file_copy;\0A\0A\00", align 1
@.str.419 = private unnamed_addr constant [76 x i8] c"UPDATE pg_database SET datcollversion = NULL WHERE datname = 'template0';\0A\0A\00", align 1
@.str.420 = private unnamed_addr constant [113 x i8] c"UPDATE pg_database SET datcollversion = pg_database_collation_actual_version(oid) WHERE datname = 'template1';\0A\0A\00", align 1
@.str.421 = private unnamed_addr constant [61 x i8] c"REVOKE CREATE,TEMPORARY ON DATABASE template1 FROM public;\0A\0A\00", align 1
@.str.422 = private unnamed_addr constant [61 x i8] c"REVOKE CREATE,TEMPORARY ON DATABASE template0 FROM public;\0A\0A\00", align 1
@.str.423 = private unnamed_addr constant [66 x i8] c"COMMENT ON DATABASE template0 IS 'unmodifiable empty database';\0A\0A\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"VACUUM pg_database;\0A\0A\00", align 1
@.str.425 = private unnamed_addr constant [57 x i8] c"CREATE DATABASE postgres OID = 5 STRATEGY = file_copy;\0A\0A\00", align 1
@.str.426 = private unnamed_addr constant [80 x i8] c"COMMENT ON DATABASE postgres IS 'default administrative connection database';\0A\0A\00", align 1
@.str.427 = private unnamed_addr constant [48 x i8] c"%s initializes a PostgreSQL database cluster.\0A\0A\00", align 1
@.str.428 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.429 = private unnamed_addr constant [28 x i8] c"  %s [OPTION]... [DATADIR]\0A\00", align 1
@.str.430 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.431 = private unnamed_addr constant [81 x i8] c"  -A, --auth=METHOD         default authentication method for local connections\0A\00", align 1
@.str.432 = private unnamed_addr constant [88 x i8] c"      --auth-host=METHOD    default authentication method for local TCP/IP connections\0A\00", align 1
@.str.433 = private unnamed_addr constant [88 x i8] c"      --auth-local=METHOD   default authentication method for local-socket connections\0A\00", align 1
@.str.434 = private unnamed_addr constant [64 x i8] c" [-D, --pgdata=]DATADIR     location for this database cluster\0A\00", align 1
@.str.435 = private unnamed_addr constant [68 x i8] c"  -E, --encoding=ENCODING   set default encoding for new databases\0A\00", align 1
@.str.436 = private unnamed_addr constant [72 x i8] c"  -g, --allow-group-access  allow group read/execute on data directory\0A\00", align 1
@.str.437 = private unnamed_addr constant [65 x i8] c"      --icu-locale=LOCALE   set ICU locale ID for new databases\0A\00", align 1
@.str.438 = private unnamed_addr constant [82 x i8] c"      --icu-rules=RULES     set additional ICU collation rules for new databases\0A\00", align 1
@.str.439 = private unnamed_addr constant [53 x i8] c"  -k, --data-checksums      use data page checksums\0A\00", align 1
@.str.440 = private unnamed_addr constant [66 x i8] c"      --locale=LOCALE       set default locale for new databases\0A\00", align 1
@.str.441 = private unnamed_addr constant [263 x i8] c"      --lc-collate=, --lc-ctype=, --lc-messages=LOCALE\0A      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE\0A                            set default locale in the respective category for\0A                            new databases (default taken from environment)\0A\00", align 1
@.str.442 = private unnamed_addr constant [54 x i8] c"      --no-locale           equivalent to --locale=C\0A\00", align 1
@.str.443 = private unnamed_addr constant [101 x i8] c"      --builtin-locale=LOCALE\0A                            set builtin locale name for new databases\0A\00", align 1
@.str.444 = private unnamed_addr constant [118 x i8] c"      --locale-provider={builtin|libc|icu}\0A                            set default locale provider for new databases\0A\00", align 1
@.str.445 = private unnamed_addr constant [60 x i8] c"      --no-data-checksums   do not use data page checksums\0A\00", align 1
@.str.446 = private unnamed_addr constant [75 x i8] c"      --pwfile=FILE         read password for the new superuser from file\0A\00", align 1
@.str.447 = private unnamed_addr constant [94 x i8] c"  -T, --text-search-config=CFG\0A                            default text search configuration\0A\00", align 1
@.str.448 = private unnamed_addr constant [53 x i8] c"  -U, --username=NAME       database superuser name\0A\00", align 1
@.str.449 = private unnamed_addr constant [73 x i8] c"  -W, --pwprompt            prompt for a password for the new superuser\0A\00", align 1
@.str.450 = private unnamed_addr constant [72 x i8] c"  -X, --waldir=WALDIR       location for the write-ahead log directory\0A\00", align 1
@.str.451 = private unnamed_addr constant [64 x i8] c"      --wal-segsize=SIZE    size of WAL segments, in megabytes\0A\00", align 1
@.str.452 = private unnamed_addr constant [30 x i8] c"\0ALess commonly used options:\0A\00", align 1
@.str.453 = private unnamed_addr constant [75 x i8] c"  -c, --set NAME=VALUE      override default setting for server parameter\0A\00", align 1
@.str.454 = private unnamed_addr constant [63 x i8] c"  -d, --debug               generate lots of debugging output\0A\00", align 1
@.str.455 = private unnamed_addr constant [56 x i8] c"      --discard-caches      set debug_discard_caches=1\0A\00", align 1
@.str.456 = private unnamed_addr constant [59 x i8] c"  -L DIRECTORY              where to find the input files\0A\00", align 1
@.str.457 = private unnamed_addr constant [58 x i8] c"  -n, --no-clean            do not clean up after errors\0A\00", align 1
@.str.458 = private unnamed_addr constant [82 x i8] c"  -N, --no-sync             do not wait for changes to be written safely to disk\0A\00", align 1
@.str.459 = private unnamed_addr constant [70 x i8] c"      --no-instructions     do not print instructions for next steps\0A\00", align 1
@.str.460 = private unnamed_addr constant [63 x i8] c"  -s, --show                show internal settings, then exit\0A\00", align 1
@.str.461 = private unnamed_addr constant [66 x i8] c"      --sync-method=METHOD  set method for syncing files to disk\0A\00", align 1
@.str.462 = private unnamed_addr constant [73 x i8] c"  -S, --sync-only           only sync database files to disk, then exit\0A\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"\0AOther options:\0A\00", align 1
@.str.464 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.465 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.466 = private unnamed_addr constant [83 x i8] c"\0AIf the data directory is not specified, the environment variable PGDATA\0Ais used.\0A\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.468 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.471 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"removing data directory \22%s\22\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"failed to remove data directory\00", align 1
@.str.474 = private unnamed_addr constant [41 x i8] c"removing contents of data directory \22%s\22\00", align 1
@.str.475 = private unnamed_addr constant [44 x i8] c"failed to remove contents of data directory\00", align 1
@.str.476 = private unnamed_addr constant [28 x i8] c"removing WAL directory \22%s\22\00", align 1
@.str.477 = private unnamed_addr constant [31 x i8] c"failed to remove WAL directory\00", align 1
@.str.478 = private unnamed_addr constant [40 x i8] c"removing contents of WAL directory \22%s\22\00", align 1
@.str.479 = private unnamed_addr constant [43 x i8] c"failed to remove contents of WAL directory\00", align 1
@.str.480 = private unnamed_addr constant [50 x i8] c"data directory \22%s\22 not removed at user's request\00", align 1
@.str.481 = private unnamed_addr constant [49 x i8] c"WAL directory \22%s\22 not removed at user's request\00", align 1
@.str.482 = private unnamed_addr constant [56 x i8] c"invalid authentication method \22%s\22 for \22%s\22 connections\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.485 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.486 = private unnamed_addr constant [76 x i8] c"must specify a password for the superuser to enable password authentication\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"cannot be run as root\00", align 1
@.str.488 = private unnamed_addr constant [95 x i8] c"Please log in (using, e.g., \22su\22) as the (unprivileged) user that will own the server process.\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"%02ld.%02ld.%04ld%s\00", align 1
@.str.490 = private unnamed_addr constant [31 x i8] c"Enter new superuser password: \00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"Enter it again: \00", align 1
@.str.492 = private unnamed_addr constant [25 x i8] c"Passwords didn't match.\0A\00", align 1
@.str.493 = private unnamed_addr constant [43 x i8] c"could not read password from file \22%s\22: %m\00", align 1
@.str.494 = private unnamed_addr constant [28 x i8] c"password file \22%s\22 is empty\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_pgdata() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pg_data, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %7, label %4

4:                                                ; preds = %2
  %char0 = load i8, ptr %3, align 1
  %.not4 = icmp eq i8 %char0, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull %3) #19
  store ptr %6, ptr @pg_data, align 8
  br label %8

7:                                                ; preds = %4, %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.2) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %6, %5 ], [ %1, %0 ]
  %10 = tail call ptr @pg_strdup(ptr noundef %9) #19
  store ptr %10, ptr @pgdata_native, align 8
  %11 = load ptr, ptr @pg_data, align 8
  tail call void @canonicalize_path(ptr noundef %11) #19
  %12 = load ptr, ptr @pg_data, align 8
  %13 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %12, i32 noundef 1) #19
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @canonicalize_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @setup_bin_paths(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i32 @find_other_exec(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @backend_exec) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @find_my_exec(ptr noundef %0, ptr noundef nonnull %2) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @progname, align 8
  %10 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024) #19
  br label %11

11:                                               ; preds = %8, %5
  %12 = icmp eq i32 %3, -1
  %13 = load ptr, ptr @progname, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull %2) #19
  call void @exit(i32 noundef 1) #20
  unreachable

15:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %13) #19
  call void @exit(i32 noundef 1) #20
  unreachable

16:                                               ; preds = %1
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @bin_path, ptr noundef nonnull dereferenceable(1) @backend_exec) #19
  %18 = tail call ptr @last_dir_separator(ptr noundef nonnull @bin_path) #19
  store i8 0, ptr %18, align 1
  tail call void @canonicalize_path(ptr noundef nonnull @bin_path) #19
  %19 = load ptr, ptr @share_path, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @pg_malloc(i64 noundef 1024) #19
  store ptr %21, ptr @share_path, align 8
  tail call void @get_share_path(ptr noundef nonnull @backend_exec, ptr noundef %21) #19
  %.pre = load ptr, ptr @share_path, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i8, ptr %19, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %19, %22 ], [ %.pre, %20 ]
  tail call void @canonicalize_path(ptr noundef %27) #19
  ret void
}

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @last_dir_separator(ptr noundef) local_unnamed_addr #3

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

declare void @get_share_path(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @setup_locale_encoding() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @locale, align 8
  %.not.i = icmp eq ptr %6, null
  %.pre.i = load ptr, ptr @lc_ctype, align 8
  br i1 %.not.i, label %31, label %7

7:                                                ; preds = %0
  %.not7.i = icmp eq ptr %.pre.i, null
  br i1 %.not7.i, label %8, label %9

8:                                                ; preds = %7
  store ptr %6, ptr @lc_ctype, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %6, %8 ], [ %.pre.i, %7 ]
  %11 = load ptr, ptr @lc_collate, align 8
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %12, label %13

12:                                               ; preds = %9
  store ptr %6, ptr @lc_collate, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr @lc_numeric, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %15, label %16

15:                                               ; preds = %13
  store ptr %6, ptr @lc_numeric, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr @lc_time, align 8
  %.not10.i = icmp eq ptr %17, null
  br i1 %.not10.i, label %18, label %19

18:                                               ; preds = %16
  store ptr %6, ptr @lc_time, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr @lc_monetary, align 8
  %.not11.i = icmp eq ptr %20, null
  br i1 %.not11.i, label %21, label %22

21:                                               ; preds = %19
  store ptr %6, ptr @lc_monetary, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr @lc_messages, align 8
  %.not12.i = icmp eq ptr %23, null
  br i1 %.not12.i, label %24, label %25

24:                                               ; preds = %22
  store ptr %6, ptr @lc_messages, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr @datlocale, align 8
  %27 = icmp eq ptr %26, null
  %28 = load i8, ptr @locale_provider, align 1
  %29 = icmp ne i8 %28, 99
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %31

30:                                               ; preds = %25
  store ptr %6, ptr @datlocale, align 8
  br label %31

31:                                               ; preds = %30, %25, %0
  %32 = phi ptr [ %10, %25 ], [ %10, %30 ], [ %.pre.i, %0 ]
  call fastcc void @check_locale_name(i32 noundef 0, ptr noundef %32, ptr noundef %5)
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr @lc_ctype, align 8
  %34 = load ptr, ptr @lc_collate, align 8
  call fastcc void @check_locale_name(i32 noundef 3, ptr noundef %34, ptr noundef %5)
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr @lc_collate, align 8
  %36 = load ptr, ptr @lc_numeric, align 8
  call fastcc void @check_locale_name(i32 noundef 1, ptr noundef %36, ptr noundef %5)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr @lc_numeric, align 8
  %38 = load ptr, ptr @lc_time, align 8
  call fastcc void @check_locale_name(i32 noundef 2, ptr noundef %38, ptr noundef %5)
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr @lc_time, align 8
  %40 = load ptr, ptr @lc_monetary, align 8
  call fastcc void @check_locale_name(i32 noundef 4, ptr noundef %40, ptr noundef %5)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr @lc_monetary, align 8
  %42 = load ptr, ptr @lc_messages, align 8
  call fastcc void @check_locale_name(i32 noundef 5, ptr noundef %42, ptr noundef %5)
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr @lc_messages, align 8
  %44 = load i8, ptr @locale_provider, align 1
  %45 = icmp ne i8 %44, 99
  %46 = load ptr, ptr @datlocale, align 8
  %47 = icmp eq ptr %46, null
  %or.cond4.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond4.i, label %48, label %50

48:                                               ; preds = %31
  %49 = tail call fastcc ptr @collprovider_name(i8 noundef signext %44)
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.147, ptr noundef nonnull %49) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

50:                                               ; preds = %31
  switch i8 %44, label %setlocales.exit [
    i8 98, label %sub_0.i
    i8 105, label %65
  ]

sub_0.i:                                          ; preds = %50
  %51 = load i8, ptr %46, align 1
  %.not14.i = icmp eq i8 %51, 67
  br i1 %.not14.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %setlocales.exit.thread, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(8) @.str.21) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %setlocales.exit.thread, label %57

57:                                               ; preds = %.tail.thread.i
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.148) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %setlocales.exit.thread, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(16) @.str.22) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %setlocales.exit.thread, label %63

63:                                               ; preds = %60
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.149, ptr noundef nonnull %46) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

setlocales.exit.thread:                           ; preds = %.tail.i, %.tail.thread.i, %57, %60
  %64 = phi ptr [ @.str.115, %.tail.i ], [ @.str.21, %.tail.thread.i ], [ @.str.21, %57 ], [ @.str.22, %60 ]
  store ptr %64, ptr @datlocale, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

65:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = tail call ptr @pg_malloc(i64 noundef 32) #19
  br label %67

67:                                               ; preds = %71, %65
  %.010.i.i = phi i64 [ 32, %65 ], [ %72, %71 ]
  %.0.i.i = phi ptr [ %66, %65 ], [ %73, %71 ]
  store i32 0, ptr %4, align 4
  %68 = trunc i64 %.010.i.i to i32
  %69 = call i32 @uloc_toLanguageTag_70(ptr noundef %46, ptr noundef %.0.i.i, i32 noundef %68, i8 noundef signext 1, ptr noundef nonnull %4) #19
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %74 [
    i32 -124, label %71
    i32 15, label %71
  ]

71:                                               ; preds = %67, %67
  %72 = shl i64 %.010.i.i, 1
  %73 = call ptr @pg_realloc(ptr noundef %.0.i.i, i64 noundef %72) #19
  br label %67

74:                                               ; preds = %67
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %76, label %icu_language_tag.exit.i

76:                                               ; preds = %74
  call void @pg_free(ptr noundef %.0.i.i) #19
  %77 = load i32, ptr %4, align 4
  %78 = call ptr @u_errorName_70(i32 noundef %77) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.158, ptr noundef %46, ptr noundef %78) #19
  call void @exit(i32 noundef 1) #20
  unreachable

icu_language_tag.exit.i:                          ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load ptr, ptr @datlocale, align 8
  %80 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.150, ptr noundef %.0.i.i, ptr noundef %79) #19
  %81 = load ptr, ptr @datlocale, align 8
  call void @pg_free(ptr noundef %81) #19
  store ptr %.0.i.i, ptr @datlocale, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %1, align 4
  %82 = call i32 @uloc_getLanguage_70(ptr noundef %.0.i.i, ptr noundef nonnull %2, i32 noundef 12, ptr noundef nonnull %1) #19
  %83 = load i32, ptr %1, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %icu_language_tag.exit.i
  %86 = call ptr @u_errorName_70(i32 noundef %83) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.159, ptr noundef %.0.i.i, ptr noundef %86) #19
  call void @exit(i32 noundef 1) #20
  unreachable

87:                                               ; preds = %icu_language_tag.exit.i
  %strcmpload.i.i = load i8, ptr %2, align 1
  %88 = icmp eq i8 %strcmpload.i.i, 0
  br i1 %88, label %icu_validate_locale.exit.i, label %89

89:                                               ; preds = %87
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.160, i64 5)
  %90 = icmp eq i32 %bcmp.i.i, 0
  br i1 %90, label %icu_validate_locale.exit.i, label %91

91:                                               ; preds = %89
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.161, i64 4)
  %92 = icmp eq i32 %bcmp10.i.i, 0
  br i1 %92, label %icu_validate_locale.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %91
  %93 = call i32 @uloc_countAvailable_70() #19
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.backedge.i.i
  %.0812.i13.i = phi i32 [ %.0812.be.i.i, %.lr.ph.backedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %95 = call ptr @uloc_getAvailable_70(i32 noundef %.0812.i13.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %1, align 4
  %96 = call i32 @uloc_getLanguage_70(ptr noundef %95, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %1) #19
  %97 = load i32, ptr %1, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #21
  %101 = icmp eq i32 %100, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %101, label %icu_validate_locale.exit.i, label %.lr.ph.backedge.i.i

.lr.ph.backedge.i.i:                              ; preds = %104, %99
  %.0812.be.i.i = add nuw nsw i32 %.0812.i13.i, 1
  %102 = call i32 @uloc_countAvailable_70() #19
  %103 = icmp slt i32 %.0812.be.i.i, %102
  br i1 %103, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !4

104:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.lr.ph.backedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.backedge.i.i, %.lr.ph.i.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %.0.i.i, ptr noundef nonnull %2) #19
  call void @exit(i32 noundef 1) #20
  unreachable

icu_validate_locale.exit.i:                       ; preds = %99, %91, %89, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i8, ptr @locale_provider, align 1
  br label %setlocales.exit

setlocales.exit:                                  ; preds = %50, %icu_validate_locale.exit.i
  %105 = phi i8 [ %44, %50 ], [ %.pre, %icu_validate_locale.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = icmp eq i8 %105, 99
  br i1 %106, label %107, label %135

107:                                              ; preds = %setlocales.exit
  %108 = load ptr, ptr @lc_ctype, align 8
  %109 = load ptr, ptr @lc_collate, align 8
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %109) #21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %107
  %113 = load ptr, ptr @lc_time, align 8
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %113) #21
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr @lc_numeric, align 8
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %117) #21
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load ptr, ptr @lc_monetary, align 8
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %121) #21
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load ptr, ptr @lc_messages, align 8
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %125) #21
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr @datlocale, align 8
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %133, label %130

130:                                              ; preds = %128
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %129) #21
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130, %128
  %134 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.9, ptr noundef nonnull %108) #19
  br label %154

135:                                              ; preds = %setlocales.exit.thread, %130, %124, %120, %116, %112, %107, %setlocales.exit
  %136 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.10) #19
  %137 = load i8, ptr @locale_provider, align 1
  switch i8 %137, label %140 [
    i8 98, label %collprovider_name.exit
    i8 105, label %138
    i8 99, label %139
  ]

138:                                              ; preds = %135
  br label %collprovider_name.exit

139:                                              ; preds = %135
  br label %collprovider_name.exit

140:                                              ; preds = %135
  br label %collprovider_name.exit

collprovider_name.exit:                           ; preds = %135, %138, %139, %140
  %.0.i = phi ptr [ @.str.163, %140 ], [ @.str.121, %139 ], [ @.str.120, %138 ], [ @.str.119, %135 ]
  %141 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull %.0.i) #19
  %142 = load i8, ptr @locale_provider, align 1
  %.not10 = icmp eq i8 %142, 99
  br i1 %.not10, label %146, label %143

143:                                              ; preds = %collprovider_name.exit
  %144 = load ptr, ptr @datlocale, align 8
  %145 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12, ptr noundef %144) #19
  br label %146

146:                                              ; preds = %143, %collprovider_name.exit
  %147 = load ptr, ptr @lc_collate, align 8
  %148 = load ptr, ptr @lc_ctype, align 8
  %149 = load ptr, ptr @lc_messages, align 8
  %150 = load ptr, ptr @lc_monetary, align 8
  %151 = load ptr, ptr @lc_numeric, align 8
  %152 = load ptr, ptr @lc_time, align 8
  %153 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152) #19
  br label %154

154:                                              ; preds = %146, %133
  %155 = load ptr, ptr @encoding, align 8
  %.not11 = icmp eq ptr %155, null
  br i1 %.not11, label %156, label %177

156:                                              ; preds = %154
  %157 = load ptr, ptr @lc_ctype, align 8
  %158 = call i32 @pg_get_encoding_from_locale(ptr noundef %157, i1 noundef zeroext true) #19
  %159 = load i8, ptr @locale_provider, align 1
  %160 = icmp eq i8 %159, 105
  %161 = icmp eq i32 %158, 0
  %or.cond = select i1 %160, i1 %161, i1 false
  %spec.store.select = select i1 %or.cond, i32 6, i32 %158
  %162 = icmp eq i32 %spec.store.select, -1
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %164) #19
  %165 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %165) #19
  %166 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %166) #19
  call void @exit(i32 noundef 1) #20
  unreachable

167:                                              ; preds = %156
  %168 = call i32 @pg_valid_server_encoding_id_private(i32 noundef %spec.store.select) #19
  %.not12 = icmp eq i32 %168, 0
  br i1 %.not12, label %169, label %174

169:                                              ; preds = %167
  %170 = load ptr, ptr @lc_ctype, align 8
  %171 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.store.select) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %170, ptr noundef %171) #19
  %172 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.store.select) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %172) #19
  %173 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %173) #19
  call void @exit(i32 noundef 1) #20
  unreachable

174:                                              ; preds = %167
  store i32 %spec.store.select, ptr @encodingid, align 4
  %175 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.store.select) #19
  %176 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.20, ptr noundef %175) #19
  %.pre14 = load i32, ptr @encodingid, align 4
  br label %183

177:                                              ; preds = %154
  %178 = load i8, ptr %155, align 1
  %.not.i13 = icmp eq i8 %178, 0
  br i1 %.not.i13, label %182, label %179

179:                                              ; preds = %177
  %180 = call i32 @pg_valid_server_encoding_private(ptr noundef nonnull %155) #19
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %get_encoding_id.exit, label %182

182:                                              ; preds = %179, %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.164, ptr noundef nonnull %155) #19
  call void @exit(i32 noundef 1) #20
  unreachable

get_encoding_id.exit:                             ; preds = %179
  store i32 %180, ptr @encodingid, align 4
  br label %183

183:                                              ; preds = %get_encoding_id.exit, %174
  %184 = phi i32 [ %180, %get_encoding_id.exit ], [ %.pre14, %174 ]
  %185 = load ptr, ptr @lc_ctype, align 8
  %186 = call fastcc zeroext i1 @check_locale_encoding(ptr noundef %185, i32 noundef %184)
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr @lc_collate, align 8
  %189 = load i32, ptr @encodingid, align 4
  %190 = call fastcc zeroext i1 @check_locale_encoding(ptr noundef %188, i32 noundef %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %187, %183
  call void @exit(i32 noundef 1) #20
  unreachable

192:                                              ; preds = %187
  %193 = load i8, ptr @locale_provider, align 1
  switch i8 %193, label %.thread [
    i8 98, label %194
    i8 105, label %205
  ]

194:                                              ; preds = %192
  %195 = load ptr, ptr @datlocale, align 8
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(8) @.str.21) #21
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(16) @.str.22) #21
  %200 = icmp eq i32 %199, 0
  %201 = load i32, ptr @encodingid, align 4
  %202 = icmp ne i32 %201, 6
  %or.cond3 = select i1 %200, i1 %202, i1 false
  br i1 %or.cond3, label %204, label %.thread

203:                                              ; preds = %194
  %.old = load i32, ptr @encodingid, align 4
  %.old2.not = icmp eq i32 %.old, 6
  br i1 %.old2.not, label %.thread, label %204

204:                                              ; preds = %203, %198
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %195, ptr noundef nonnull @.str.24) #19
  call void @exit(i32 noundef 1) #20
  unreachable

205:                                              ; preds = %192
  %206 = load i32, ptr @encodingid, align 4
  %207 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef range(i32 0, -1) %206) #19
  br i1 %207, label %.thread, label %208

208:                                              ; preds = %205
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166) #19
  %209 = call ptr @pg_encoding_to_char_private(i32 noundef range(i32 0, -1) %206) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.169, ptr noundef %209) #19
  %210 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.168, ptr noundef %210) #19
  call void @exit(i32 noundef 1) #20
  unreachable

.thread:                                          ; preds = %192, %205, %203, %198
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @collprovider_name(i8 noundef signext range(i8 98, 106) %0) unnamed_addr #8 {
  switch i8 %0, label %4 [
    i8 98, label %5
    i8 105, label %2
    i8 99, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi ptr [ @.str.163, %4 ], [ @.str.121, %3 ], [ @.str.120, %2 ], [ @.str.119, %1 ]
  ret ptr %.0
}

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pg_valid_server_encoding_id_private(i32 noundef) local_unnamed_addr #3

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_locale_encoding(ptr noundef %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #0 {
  %3 = tail call i32 @pg_get_encoding_from_locale(ptr noundef %0, i1 noundef zeroext true) #19
  %4 = icmp eq i32 %3, %1
  %5 = add i32 %3, 1
  %6 = icmp ult i32 %5, 2
  %or.cond3 = or i1 %4, %6
  %7 = icmp eq i32 %1, 0
  %or.cond5 = or i1 %7, %or.cond3
  br i1 %or.cond5, label %12, label %8

8:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166) #19
  %9 = tail call ptr @pg_encoding_to_char_private(i32 noundef %1) #19
  %10 = tail call ptr @pg_encoding_to_char_private(i32 noundef %3) #19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.167, ptr noundef %9, ptr noundef %10) #19
  %11 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.168, ptr noundef %11) #19
  br label %12

12:                                               ; preds = %2, %8
  ret i1 %or.cond5
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_data_file_paths() local_unnamed_addr #0 {
  %1 = load ptr, ptr @share_path, align 8
  %2 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %1, ptr noundef nonnull @.str.25) #19
  store ptr %2, ptr @bki_file, align 8
  %3 = load ptr, ptr @share_path, align 8
  %4 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %3, ptr noundef nonnull @.str.26) #19
  store ptr %4, ptr @hba_file, align 8
  %5 = load ptr, ptr @share_path, align 8
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %5, ptr noundef nonnull @.str.27) #19
  store ptr %6, ptr @ident_file, align 8
  %7 = load ptr, ptr @share_path, align 8
  %8 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %7, ptr noundef nonnull @.str.28) #19
  store ptr %8, ptr @conf_file, align 8
  %9 = load ptr, ptr @share_path, align 8
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %9, ptr noundef nonnull @.str.29) #19
  store ptr %10, ptr @dictionary_file, align 8
  %11 = load ptr, ptr @share_path, align 8
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %11, ptr noundef nonnull @.str.30) #19
  store ptr %12, ptr @info_schema_file, align 8
  %13 = load ptr, ptr @share_path, align 8
  %14 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %13, ptr noundef nonnull @.str.31) #19
  store ptr %14, ptr @features_file, align 8
  %15 = load ptr, ptr @share_path, align 8
  %16 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %15, ptr noundef nonnull @.str.32) #19
  store ptr %16, ptr @system_constraints_file, align 8
  %17 = load ptr, ptr @share_path, align 8
  %18 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %17, ptr noundef nonnull @.str.33) #19
  store ptr %18, ptr @system_functions_file, align 8
  %19 = load ptr, ptr @share_path, align 8
  %20 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %19, ptr noundef nonnull @.str.34) #19
  store ptr %20, ptr @system_views_file, align 8
  %.b2 = load i1, ptr @show_setting, align 1
  %.b3 = load i1, ptr @debug, align 1
  %or.cond = select i1 %.b2, i1 true, i1 %.b3
  br i1 %or.cond, label %21, label %32

21:                                               ; preds = %0
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr @pg_data, align 8
  %24 = load ptr, ptr @share_path, align 8
  %25 = load ptr, ptr @username, align 8
  %26 = load ptr, ptr @bki_file, align 8
  %27 = load ptr, ptr @conf_file, align 8
  %28 = load ptr, ptr @hba_file, align 8
  %29 = load ptr, ptr @ident_file, align 8
  %30 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef %23, ptr noundef %24, ptr noundef nonnull @bin_path, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29) #19
  %.b = load i1, ptr @show_setting, align 1
  br i1 %.b, label %31, label %32

31:                                               ; preds = %21
  tail call void @exit(i32 noundef 0) #22
  unreachable

32:                                               ; preds = %21, %0
  %33 = load ptr, ptr @bki_file, align 8
  tail call fastcc void @check_input(ptr noundef %33)
  %34 = load ptr, ptr @hba_file, align 8
  tail call fastcc void @check_input(ptr noundef %34)
  %35 = load ptr, ptr @ident_file, align 8
  tail call fastcc void @check_input(ptr noundef %35)
  %36 = load ptr, ptr @conf_file, align 8
  tail call fastcc void @check_input(ptr noundef %36)
  %37 = load ptr, ptr @dictionary_file, align 8
  tail call fastcc void @check_input(ptr noundef %37)
  %38 = load ptr, ptr @info_schema_file, align 8
  tail call fastcc void @check_input(ptr noundef %38)
  %39 = load ptr, ptr @features_file, align 8
  tail call fastcc void @check_input(ptr noundef %39)
  %40 = load ptr, ptr @system_constraints_file, align 8
  tail call fastcc void @check_input(ptr noundef %40)
  %41 = load ptr, ptr @system_functions_file, align 8
  tail call fastcc void @check_input(ptr noundef %41)
  %42 = load ptr, ptr @system_views_file, align 8
  tail call fastcc void @check_input(ptr noundef %42)
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_input(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #23
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  %.str.170..str.172 = select i1 %7, ptr @.str.170, ptr @.str.172
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.170..str.172, ptr noundef %0) #19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.171) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef %0) #19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.171) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_text_search() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_text_search_config, align 8
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @lc_ctype, align 8
  %3 = tail call fastcc ptr @find_matching_ts_config(ptr noundef %2)
  br i1 %.not, label %4, label %7

4:                                                ; preds = %0
  store ptr %3, ptr @default_text_search_config, align 8
  %.not2 = icmp eq ptr %3, null
  br i1 %.not2, label %5, label %16

5:                                                ; preds = %4
  %6 = load ptr, ptr @lc_ctype, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef %6) #19
  store ptr @.str.38, ptr @default_text_search_config, align 8
  br label %16

7:                                                ; preds = %0
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load ptr, ptr @lc_ctype, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %10) #19
  br label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @default_text_search_config, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #21
  %.not3 = icmp eq i32 %13, 0
  br i1 %.not3, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @lc_ctype, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef %15) #19
  br label %16

16:                                               ; preds = %9, %14, %11, %4, %5
  %17 = load ptr, ptr @default_text_search_config, align 8
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.41, ptr noundef %17) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_matching_ts_config(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.152) #19
  br label %11

5:                                                ; preds = %1
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #19
  br label %7

7:                                                ; preds = %9, %5
  %.0 = phi ptr [ %6, %5 ], [ %10, %9 ]
  %8 = load i8, ptr %.0, align 1
  switch i8 %8, label %9 [
    i8 0, label %.critedge
    i8 95, label %.critedge
    i8 45, label %.critedge
    i8 46, label %.critedge
    i8 64, label %.critedge
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %7, !llvm.loop !6

.critedge:                                        ; preds = %7, %7, %7, %7, %7
  store i8 0, ptr %.0, align 1
  br label %11

11:                                               ; preds = %.critedge, %3
  %.016 = phi ptr [ %4, %3 ], [ %6, %.critedge ]
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not25 = icmp eq i64 %indvars.iv.next, 57
  br i1 %.not25, label %21, label %13, !llvm.loop !7

13:                                               ; preds = %11, %12
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr @tsearch_config_languages, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef %.016) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %12

19:                                               ; preds = %13
  tail call void @free(ptr noundef %.016) #19
  %20 = load ptr, ptr %14, align 16
  br label %22

21:                                               ; preds = %12
  tail call void @free(ptr noundef %.016) #19
  br label %22

22:                                               ; preds = %21, %19
  %.018 = phi ptr [ %20, %19 ], [ null, %21 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_signals() local_unnamed_addr #0 {
  tail call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @trapsig) #19
  tail call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @trapsig) #19
  tail call void @pqsignal_fe(i32 noundef 1, ptr noundef nonnull @trapsig) #19
  tail call void @pqsignal_fe(i32 noundef 3, ptr noundef nonnull @trapsig) #19
  tail call void @pqsignal_fe(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  tail call void @pqsignal_fe(i32 noundef 31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @trapsig(i32 noundef %0) #0 {
  tail call void @pqsignal_fe(i32 noundef %0, ptr noundef nonnull @trapsig) #19
  store i1 true, ptr @caught_signal, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_data_directory() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pg_data, align 8
  %2 = tail call i32 @pg_check_dir(ptr noundef %1) #19
  %3 = load ptr, ptr @pg_data, align 8
  switch i32 %2, label %28 [
    i32 0, label %4
    i32 1, label %13
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
  ]

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, ptr noundef %3) #19
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @pg_data, align 8
  %9 = load i32, ptr @pg_dir_create_mode, align 4
  %10 = tail call i32 @pg_mkdir_p(ptr noundef %8, i32 noundef %9) #19
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %29, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %12) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

13:                                               ; preds = %0
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, ptr noundef %3) #19
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  %17 = load ptr, ptr @pg_data, align 8
  %18 = load i32, ptr @pg_dir_create_mode, align 4
  %19 = tail call i32 @chmod(ptr noundef %17, i32 noundef %18) #19
  %.not2 = icmp eq i32 %19, 0
  br i1 %.not2, label %29, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %21) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

22:                                               ; preds = %0, %0, %0
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %3) #19
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  tail call void @warn_on_mount_point(i32 noundef %2)
  br label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr @pg_data, align 8
  %26 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %25, ptr noundef %26, ptr noundef %25) #19
  br label %27

27:                                               ; preds = %24, %23
  tail call void @exit(i32 noundef 1) #20
  unreachable

28:                                               ; preds = %0
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %3) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

29:                                               ; preds = %13, %4
  %found_existing_pgdata.sink = phi ptr [ @made_new_pgdata, %4 ], [ @found_existing_pgdata, %13 ]
  tail call fastcc void @check_ok()
  store i1 true, ptr %found_existing_pgdata.sink, align 1
  ret void
}

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_ok() unnamed_addr #0 {
  %.b = load i1, ptr @caught_signal, align 1
  br i1 %.b, label %1, label %5

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.258) #19
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #20
  unreachable

5:                                                ; preds = %0
  %.b1 = load i1, ptr @output_failed, align 1
  br i1 %.b1, label %6, label %12

6:                                                ; preds = %5
  %7 = load i32, ptr @output_errno, align 4
  %8 = tail call ptr @pg_strerror(i32 noundef %7) #19
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.259, ptr noundef %8) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.260) #19
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @warn_on_mount_point(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 2, label %.sink.split
    i32 3, label %2
  ]

2:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %2
  %.str.54.sink = phi ptr [ @.str.54, %2 ], [ @.str.53, %1 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull %.str.54.sink) #19
  br label %3

3:                                                ; preds = %.sink.split, %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.55) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_xlog_or_symlink() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pg_data, align 8
  %2 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.49, ptr noundef %1) #19
  %3 = load ptr, ptr @xlog_dir, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %0
  tail call void @canonicalize_path(ptr noundef nonnull %3) #19
  %5 = load ptr, ptr @xlog_dir, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.50) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

9:                                                ; preds = %4
  %10 = tail call i32 @pg_check_dir(ptr noundef nonnull %5) #19
  %11 = load ptr, ptr @xlog_dir, align 8
  switch i32 %10, label %35 [
    i32 0, label %12
    i32 1, label %21
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
  ]

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.42, ptr noundef %11) #19
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @xlog_dir, align 8
  %17 = load i32, ptr @pg_dir_create_mode, align 4
  %18 = tail call i32 @pg_mkdir_p(ptr noundef %16, i32 noundef %17) #19
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %36, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %20) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

21:                                               ; preds = %9
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.44, ptr noundef %11) #19
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @xlog_dir, align 8
  %26 = load i32, ptr @pg_dir_create_mode, align 4
  %27 = tail call i32 @chmod(ptr noundef %25, i32 noundef %26) #19
  %.not8 = icmp eq i32 %27, 0
  br i1 %.not8, label %36, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %29) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

30:                                               ; preds = %9, %9, %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef %11) #19
  %.not7 = icmp eq i32 %10, 4
  br i1 %.not7, label %32, label %31

31:                                               ; preds = %30
  tail call void @warn_on_mount_point(i32 noundef %10)
  br label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef %33) #19
  br label %34

34:                                               ; preds = %32, %31
  tail call void @exit(i32 noundef 1) #20
  unreachable

35:                                               ; preds = %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %11) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

36:                                               ; preds = %21, %12
  %found_existing_xlogdir.sink = phi ptr [ @made_new_xlogdir, %12 ], [ @found_existing_xlogdir, %21 ]
  tail call fastcc void @check_ok()
  store i1 true, ptr %found_existing_xlogdir.sink, align 1
  %37 = load ptr, ptr @xlog_dir, align 8
  %38 = tail call i32 @symlink(ptr noundef %37, ptr noundef %2) #19
  %.not10 = icmp eq i32 %38, 0
  br i1 %.not10, label %45, label %39

39:                                               ; preds = %36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.52, ptr noundef %2) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

40:                                               ; preds = %0
  %41 = load i32, ptr @pg_dir_create_mode, align 4
  %42 = tail call i32 @mkdir(ptr noundef %2, i32 noundef %41) #19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %2) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

45:                                               ; preds = %36, %40
  tail call void @free(ptr noundef %2) #19
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @initialize_data_directory() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.tm, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca %struct.pg_prng_state, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @pqsignal_fe(i32 noundef 2, ptr noundef nonnull @trapsig) #19
  tail call void @pqsignal_fe(i32 noundef 15, ptr noundef nonnull @trapsig) #19
  tail call void @pqsignal_fe(i32 noundef 1, ptr noundef nonnull @trapsig) #19
  tail call void @pqsignal_fe(i32 noundef 3, ptr noundef nonnull @trapsig) #19
  tail call void @pqsignal_fe(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  tail call void @pqsignal_fe(i32 noundef 31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #19
  %14 = load i32, ptr @pg_mode_mask, align 4
  %15 = tail call i32 @umask(i32 noundef %14) #19
  tail call void @create_data_directory()
  tail call void @create_xlog_or_symlink()
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.56) #19
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i32 @fflush(ptr noundef %17)
  br label %19

19:                                               ; preds = %0, %28
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %28 ]
  %20 = load ptr, ptr @pg_data, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr @subdirs, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.57, ptr noundef %20, ptr noundef %22) #19
  %24 = load i32, ptr @pg_dir_create_mode, align 4
  %25 = tail call i32 @mkdir(ptr noundef %23, i32 noundef %24) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43, ptr noundef %23) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

28:                                               ; preds = %19
  tail call void @free(ptr noundef %23) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %29, label %19, !llvm.loop !8

29:                                               ; preds = %28
  tail call fastcc void @check_ok()
  tail call fastcc void @write_version_file(ptr noundef null)
  %30 = load ptr, ptr @pg_data, align 8
  %31 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.289, ptr noundef %30) #19
  %32 = tail call noalias ptr @fopen(ptr noundef %31, ptr noundef nonnull @.str.63)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285, ptr noundef %31) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

35:                                               ; preds = %29
  %36 = tail call i32 @fclose(ptr noundef nonnull %32)
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %set_null_conf.exit, label %37

37:                                               ; preds = %35
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.288, ptr noundef %31) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

set_null_conf.exit:                               ; preds = %35
  tail call void @free(ptr noundef %31) #19
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.290) #19
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i32 @fflush(ptr noundef %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = tail call i32 @getpid() #19
  %42 = sext i32 %41 to i64
  %43 = tail call i64 @time(ptr noundef null) #19
  %44 = xor i64 %43, %42
  call void @pg_prng_seed(ptr noundef nonnull %11, i64 noundef %44) #19
  br label %45

45:                                               ; preds = %54, %set_null_conf.exit
  %.0617.i.i = phi i32 [ 10, %set_null_conf.exit ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = call i32 @pg_prng_uint32(ptr noundef nonnull %11) #19
  %47 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.299, i32 noundef %46) #19
  %48 = call i32 @shm_open(ptr noundef nonnull %12, i32 noundef 194, i32 noundef 384) #19
  %.not.i.i = icmp eq i32 %48, -1
  br i1 %.not.i.i, label %51, label %.thread.i.i

.thread.i.i:                                      ; preds = %45
  %49 = call i32 @close(i32 noundef %48) #19
  %50 = call i32 @shm_unlink(ptr noundef nonnull %12) #19
  br label %.loopexit.sink.split.i.i

51:                                               ; preds = %45
  %52 = tail call ptr @__errno_location() #23
  %53 = load i32, ptr %52, align 4
  %.not9.i.i = icmp eq i32 %53, 17
  br i1 %.not9.i.i, label %54, label %.loopexit.sink.split.i.i

54:                                               ; preds = %51
  %55 = add nsw i32 %.0617.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %56 = icmp samesign ugt i32 %.0617.i.i, 1
  br i1 %56, label %45, label %choose_dsm_implementation.exit.i

.loopexit.sink.split.i.i:                         ; preds = %51, %.thread.i.i
  %.2.ph.i.i = phi ptr [ @.str.300, %.thread.i.i ], [ @.str.301, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %choose_dsm_implementation.exit.i

choose_dsm_implementation.exit.i:                 ; preds = %54, %.loopexit.sink.split.i.i
  %.2.i.i = phi ptr [ %.2.ph.i.i, %.loopexit.sink.split.i.i ], [ @.str.301, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %.2.i.i, ptr @dynamic_shared_memory_type, align 8
  %57 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.286, ptr noundef nonnull %.2.i.i) #19
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.291) #19
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 @fflush(ptr noundef %59)
  br label %61

61:                                               ; preds = %67, %choose_dsm_implementation.exit.i
  %indvars.iv.i = phi i64 [ 0, %choose_dsm_implementation.exit.i ], [ %indvars.iv.next.i, %67 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr @test_config_settings.trial_conns, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4
  %64 = sdiv i32 %63, 6
  store i32 %64, ptr @n_av_slots, align 4
  %65 = mul i32 %63, 10
  %66 = call fastcc zeroext i1 @test_specific_config_settings(i32 noundef %63, i32 noundef %64, i32 noundef %65)
  br i1 %66, label %.split.loop.exit.i, label %67

67:                                               ; preds = %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.split.loop.exit38.i, label %61, !llvm.loop !9

.split.loop.exit.i:                               ; preds = %61
  %68 = trunc nuw nsw i64 %indvars.iv.i to i32
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 4)
  %70 = zext nneg i32 %69 to i64
  br label %.split.loop.exit38.i

.split.loop.exit38.i:                             ; preds = %67, %.split.loop.exit.i
  %.019.lcssa.i = phi i64 [ %70, %.split.loop.exit.i ], [ 4, %67 ]
  %.0.i = phi i32 [ %65, %.split.loop.exit.i ], [ 0, %67 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr @test_config_settings.trial_conns, i64 %.019.lcssa.i
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr @n_connections, align 4
  %73 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.292, i32 noundef %72) #19
  %74 = load i32, ptr @n_av_slots, align 4
  %75 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.293, i32 noundef %74) #19
  %76 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.294) #19
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 @fflush(ptr noundef %77)
  br label %79

79:                                               ; preds = %84, %.split.loop.exit38.i
  %indvars.iv30.i = phi i64 [ 0, %.split.loop.exit38.i ], [ %indvars.iv.next31.i, %84 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr @test_config_settings.trial_bufs, i64 %indvars.iv30.i
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 13
  %83 = ashr exact i32 %82, 13
  %.not.i23 = icmp sgt i32 %83, %.0.i
  br i1 %.not.i23, label %84, label %88

84:                                               ; preds = %79
  %85 = load i32, ptr @n_connections, align 4
  %86 = load i32, ptr @n_av_slots, align 4
  %87 = call fastcc zeroext i1 @test_specific_config_settings(i32 noundef %85, i32 noundef %86, i32 noundef %83)
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 19
  %or.cond.i = select i1 %87, i1 true, i1 %exitcond33.not.i
  br i1 %or.cond.i, label %88, label %79, !llvm.loop !10

88:                                               ; preds = %84, %79
  %.3.i = phi i32 [ %.0.i, %79 ], [ %83, %84 ]
  store i32 %.3.i, ptr @n_buffers, align 4
  %89 = shl i32 %.3.i, 3
  %90 = and i32 %.3.i, 127
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = ashr exact i32 %89, 10
  %94 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.295, i32 noundef %93) #19
  br label %test_config_settings.exit

95:                                               ; preds = %88
  %96 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.296, i32 noundef %89) #19
  br label %test_config_settings.exit

test_config_settings.exit:                        ; preds = %92, %95
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.297) #19
  %98 = load ptr, ptr @stdout, align 8
  %99 = call i32 @fflush(ptr noundef %98)
  %100 = load ptr, ptr @share_path, align 8
  %101 = call ptr @select_default_timezone(ptr noundef %100) #19
  store ptr %101, ptr @default_timezone, align 8
  %.not22.i = icmp eq ptr %101, null
  %102 = select i1 %.not22.i, ptr @.str.298, ptr %101
  %103 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.286, ptr noundef nonnull %102) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.306, i64 33, i64 1, ptr %104)
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 @fflush(ptr noundef %106)
  %108 = load ptr, ptr @conf_file, align 8
  %109 = call fastcc ptr @readfile(ptr noundef %108)
  %110 = load i32, ptr @n_connections, align 4
  %111 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.307, i32 noundef %110) #19
  %112 = call fastcc ptr @replace_guc_value(ptr noundef %109, ptr noundef nonnull @.str.308, ptr noundef nonnull %7, i1 noundef zeroext false)
  %113 = load i32, ptr @n_av_slots, align 4
  %114 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.307, i32 noundef %113) #19
  %115 = call fastcc ptr @replace_guc_value(ptr noundef %112, ptr noundef nonnull @.str.309, ptr noundef nonnull %7, i1 noundef zeroext false)
  %116 = load i32, ptr @n_buffers, align 4
  %117 = shl i32 %116, 3
  %118 = and i32 %116, 127
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %test_config_settings.exit
  %121 = ashr exact i32 %117, 10
  %122 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.310, i32 noundef %121) #19
  br label %125

123:                                              ; preds = %test_config_settings.exit
  %124 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.311, i32 noundef %117) #19
  br label %125

125:                                              ; preds = %123, %120
  %126 = call fastcc ptr @replace_guc_value(ptr noundef %115, ptr noundef nonnull @.str.312, ptr noundef nonnull %7, i1 noundef zeroext false)
  %127 = load ptr, ptr @lc_messages, align 8
  %128 = call fastcc ptr @replace_guc_value(ptr noundef %126, ptr noundef nonnull @.str.313, ptr noundef %127, i1 noundef zeroext false)
  %129 = load ptr, ptr @lc_monetary, align 8
  %130 = call fastcc ptr @replace_guc_value(ptr noundef %128, ptr noundef nonnull @.str.314, ptr noundef %129, i1 noundef zeroext false)
  %131 = load ptr, ptr @lc_numeric, align 8
  %132 = call fastcc ptr @replace_guc_value(ptr noundef %130, ptr noundef nonnull @.str.315, ptr noundef %131, i1 noundef zeroext false)
  %133 = load ptr, ptr @lc_time, align 8
  %134 = call fastcc ptr @replace_guc_value(ptr noundef %132, ptr noundef nonnull @.str.316, ptr noundef %133, i1 noundef zeroext false)
  %135 = load ptr, ptr @lc_time, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %136 = call ptr @setlocale(i32 noundef 2, ptr noundef null) #19
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %137, label %save_global_locale.exit.i.i

137:                                              ; preds = %125
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.156) #19
  call void @exit(i32 noundef 1) #20
  unreachable

save_global_locale.exit.i.i:                      ; preds = %125
  %138 = call ptr @pg_strdup(ptr noundef nonnull %136) #19
  %139 = call ptr @setlocale(i32 noundef 2, ptr noundef %135) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 22, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 10, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 133, ptr %142, align 4
  %143 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.364, ptr noundef nonnull %5) #19
  %144 = call ptr @setlocale(i32 noundef 2, ptr noundef %138) #19
  %.not.i23.i.i = icmp eq ptr %144, null
  br i1 %.not.i23.i.i, label %145, label %restore_global_locale.exit.i.i

145:                                              ; preds = %save_global_locale.exit.i.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %138) #19
  call void @exit(i32 noundef 1) #20
  unreachable

restore_global_locale.exit.i.i:                   ; preds = %save_global_locale.exit.i.i
  call void @free(ptr noundef %138) #19
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %locale_date_order.exit.thread.i, label %147

147:                                              ; preds = %restore_global_locale.exit.i.i
  %148 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.365) #21
  %149 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.366) #21
  %150 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.367) #21
  %151 = icmp ne ptr %148, null
  %152 = icmp ne ptr %149, null
  %or.cond.i.i = select i1 %151, i1 %152, i1 false
  %153 = icmp ne ptr %150, null
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %153, i1 false
  br i1 %or.cond3.i.i, label %154, label %locale_date_order.exit.thread.i

154:                                              ; preds = %147
  %155 = icmp ult ptr %150, %148
  %156 = icmp ult ptr %148, %149
  %or.cond22.i.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond22.i.i, label %locale_date_order.exit.thread52.i, label %locale_date_order.exit.i

locale_date_order.exit.thread52.i:                ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.317, i64 9, i1 false) #19
  br label %160

locale_date_order.exit.thread.i:                  ; preds = %147, %restore_global_locale.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

locale_date_order.exit.i:                         ; preds = %154
  %157 = icmp ult ptr %149, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %157, label %158, label %159

158:                                              ; preds = %locale_date_order.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.318, i64 9, i1 false) #19
  br label %160

159:                                              ; preds = %locale_date_order.exit.i, %locale_date_order.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.319, i64 9, i1 false) #19
  br label %160

160:                                              ; preds = %159, %158, %locale_date_order.exit.thread52.i
  %161 = call fastcc ptr @replace_guc_value(ptr noundef %134, ptr noundef nonnull @.str.320, ptr noundef nonnull %7, i1 noundef zeroext false)
  %162 = load ptr, ptr @default_text_search_config, align 8
  %163 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.321, ptr noundef %162) #19
  %164 = call fastcc ptr @replace_guc_value(ptr noundef %161, ptr noundef nonnull @.str.322, ptr noundef nonnull %7, i1 noundef zeroext false)
  %165 = load ptr, ptr @default_timezone, align 8
  %.not.i24 = icmp eq ptr %165, null
  br i1 %.not.i24, label %170, label %166

166:                                              ; preds = %160
  %167 = call fastcc ptr @replace_guc_value(ptr noundef %164, ptr noundef nonnull @.str.323, ptr noundef nonnull %165, i1 noundef zeroext false)
  %168 = load ptr, ptr @default_timezone, align 8
  %169 = call fastcc ptr @replace_guc_value(ptr noundef %167, ptr noundef nonnull @.str.324, ptr noundef %168, i1 noundef zeroext false)
  br label %170

170:                                              ; preds = %166, %160
  %.0.i25 = phi ptr [ %169, %166 ], [ %164, %160 ]
  %171 = load ptr, ptr @dynamic_shared_memory_type, align 8
  %172 = call fastcc ptr @replace_guc_value(ptr noundef %.0.i25, ptr noundef nonnull @.str.325, ptr noundef %171, i1 noundef zeroext false)
  %173 = load i32, ptr @wal_segment_size_mb, align 4
  %174 = mul i32 %173, 5
  %175 = call ptr @pg_malloc(i64 noundef 14) #19
  %176 = and i32 %174, 1023
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  %179 = ashr exact i32 %174, 10
  %180 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %175, i64 noundef 14, ptr noundef nonnull @.str.368, i32 noundef %179) #19
  br label %pretty_wal_size.exit.i

181:                                              ; preds = %170
  %182 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %175, i64 noundef 14, ptr noundef nonnull @.str.310, i32 noundef %174) #19
  br label %pretty_wal_size.exit.i

pretty_wal_size.exit.i:                           ; preds = %181, %178
  %183 = call fastcc ptr @replace_guc_value(ptr noundef %172, ptr noundef nonnull @.str.326, ptr noundef %175, i1 noundef zeroext false)
  %184 = load i32, ptr @wal_segment_size_mb, align 4
  %185 = shl i32 %184, 6
  %186 = call ptr @pg_malloc(i64 noundef 14) #19
  %187 = and i32 %184, 15
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %pretty_wal_size.exit.i
  %190 = ashr exact i32 %185, 10
  %191 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %186, i64 noundef 14, ptr noundef nonnull @.str.368, i32 noundef %190) #19
  br label %pretty_wal_size.exit50.i

192:                                              ; preds = %pretty_wal_size.exit.i
  %193 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %186, i64 noundef 14, ptr noundef nonnull @.str.310, i32 noundef %185) #19
  br label %pretty_wal_size.exit50.i

pretty_wal_size.exit50.i:                         ; preds = %192, %189
  %194 = call fastcc ptr @replace_guc_value(ptr noundef %183, ptr noundef nonnull @.str.327, ptr noundef %186, i1 noundef zeroext false)
  %195 = call fastcc ptr @replace_guc_value(ptr noundef %194, ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.329, i1 noundef zeroext true)
  %196 = call fastcc ptr @replace_guc_value(ptr noundef %195, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.331, i1 noundef zeroext true)
  %197 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.311, i32 noundef 512) #19
  %198 = call fastcc ptr @replace_guc_value(ptr noundef %196, ptr noundef nonnull @.str.332, ptr noundef nonnull %7, i1 noundef zeroext true)
  %199 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.311, i32 noundef 256) #19
  %200 = call fastcc ptr @replace_guc_value(ptr noundef %198, ptr noundef nonnull @.str.333, ptr noundef nonnull %7, i1 noundef zeroext true)
  %201 = load ptr, ptr @authmethodlocal, align 8
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(4) @.str.334) #21
  %203 = icmp eq i32 %202, 0
  %.pre.i = load ptr, ptr @authmethodhost, align 8
  br i1 %203, label %204, label %206

204:                                              ; preds = %pretty_wal_size.exit50.i
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(14) @.str.335) #21
  %.not42.i = icmp eq i32 %205, 0
  br i1 %.not42.i, label %206, label %211

206:                                              ; preds = %204, %pretty_wal_size.exit50.i
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(4) @.str.334) #21
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(14) @.str.335) #21
  %.not43.i = icmp eq i32 %210, 0
  br i1 %.not43.i, label %213, label %211

211:                                              ; preds = %209, %204
  %212 = call fastcc ptr @replace_guc_value(ptr noundef %200, ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.334, i1 noundef zeroext false)
  br label %213

213:                                              ; preds = %211, %209, %206
  %.1.i = phi ptr [ %212, %211 ], [ %200, %209 ], [ %200, %206 ]
  %214 = load i32, ptr @pg_dir_create_mode, align 4
  %215 = icmp eq i32 %214, 488
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call fastcc ptr @replace_guc_value(ptr noundef %.1.i, ptr noundef nonnull @.str.337, ptr noundef nonnull @.str.338, i1 noundef zeroext false)
  br label %218

218:                                              ; preds = %216, %213
  %.2.i = phi ptr [ %217, %216 ], [ %.1.i, %213 ]
  %.04054.i = load ptr, ptr @extra_guc_names, align 8
  %.not4455.i = icmp eq ptr %.04054.i, null
  br i1 %.not4455.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %218, %.lr.ph.i
  %.04058.i = phi ptr [ %.040.i, %.lr.ph.i ], [ %.04054.i, %218 ]
  %.357.i = phi ptr [ %221, %.lr.ph.i ], [ %.2.i, %218 ]
  %.039.in56.i = phi ptr [ %223, %.lr.ph.i ], [ @extra_guc_values, %218 ]
  %.039.i = load ptr, ptr %.039.in56.i, align 8
  %219 = load ptr, ptr %.04058.i, align 8
  %220 = load ptr, ptr %.039.i, align 8
  %221 = call fastcc ptr @replace_guc_value(ptr noundef %.357.i, ptr noundef %219, ptr noundef %220, i1 noundef zeroext false)
  %222 = getelementptr inbounds nuw i8, ptr %.04058.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.039.i, i64 8
  %.040.i = load ptr, ptr %222, align 8
  %.not44.i = icmp eq ptr %.040.i, null
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %218
  %.3.lcssa.i = phi ptr [ %.2.i, %218 ], [ %221, %.lr.ph.i ]
  %224 = load ptr, ptr @pg_data, align 8
  %225 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.289, ptr noundef %224) #19
  call fastcc void @writefile(ptr noundef %8, ptr noundef %.3.lcssa.i)
  %226 = load i32, ptr @pg_file_create_mode, align 4
  %227 = call i32 @chmod(ptr noundef nonnull %8, i32 noundef %226) #19
  %.not45.i = icmp eq i32 %227, 0
  br i1 %.not45.i, label %229, label %228

228:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.339, ptr noundef nonnull %8) #19
  call void @exit(i32 noundef 1) #20
  unreachable

229:                                              ; preds = %._crit_edge.i
  %230 = call ptr @pg_malloc(i64 noundef 24) #19
  %231 = call ptr @pg_strdup(ptr noundef nonnull @.str.340) #19
  store ptr %231, ptr %230, align 8
  %232 = call ptr @pg_strdup(ptr noundef nonnull @.str.341) #19
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %232, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr @pg_data, align 8
  %236 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.342, ptr noundef %235) #19
  call fastcc void @writefile(ptr noundef %8, ptr noundef nonnull %230)
  %237 = load i32, ptr @pg_file_create_mode, align 4
  %238 = call i32 @chmod(ptr noundef nonnull %8, i32 noundef %237) #19
  %.not46.i = icmp eq i32 %238, 0
  br i1 %.not46.i, label %240, label %239

239:                                              ; preds = %229
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.339, ptr noundef nonnull %8) #19
  call void @exit(i32 noundef 1) #20
  unreachable

240:                                              ; preds = %229
  %241 = load ptr, ptr @hba_file, align 8
  %242 = call fastcc ptr @readfile(ptr noundef %241)
  %243 = call fastcc ptr @replace_token(ptr noundef %242, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.152)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 4, ptr %10, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  %246 = call i32 @getaddrinfo(ptr noundef nonnull @.str.344, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #19
  %.not47.i = icmp eq i32 %246, 0
  br i1 %.not47.i, label %250, label %247

247:                                              ; preds = %240
  %248 = call fastcc ptr @replace_token(ptr noundef %242, ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346)
  %249 = call fastcc ptr @replace_token(ptr noundef %242, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.348)
  br label %250

250:                                              ; preds = %247, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %251 = load ptr, ptr @authmethodhost, align 8
  %252 = call fastcc ptr @replace_token(ptr noundef %242, ptr noundef nonnull @.str.349, ptr noundef %251)
  %253 = load ptr, ptr @authmethodlocal, align 8
  %254 = call fastcc ptr @replace_token(ptr noundef %242, ptr noundef nonnull @.str.350, ptr noundef %253)
  %255 = load ptr, ptr @authmethodlocal, align 8
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull dereferenceable(6) @.str.352) #21
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr @authmethodhost, align 8
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(6) @.str.352) #21
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, ptr @.str.353, ptr @.str.152
  br label %263

263:                                              ; preds = %258, %250
  %264 = phi ptr [ @.str.353, %250 ], [ %262, %258 ]
  %265 = call fastcc ptr @replace_token(ptr noundef %242, ptr noundef nonnull @.str.351, ptr noundef nonnull %264)
  %266 = load ptr, ptr @pg_data, align 8
  %267 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.354, ptr noundef %266) #19
  call fastcc void @writefile(ptr noundef %8, ptr noundef %242)
  %268 = load i32, ptr @pg_file_create_mode, align 4
  %269 = call i32 @chmod(ptr noundef nonnull %8, i32 noundef %268) #19
  %.not48.i = icmp eq i32 %269, 0
  br i1 %.not48.i, label %271, label %270

270:                                              ; preds = %263
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.339, ptr noundef nonnull %8) #19
  call void @exit(i32 noundef 1) #20
  unreachable

271:                                              ; preds = %263
  %272 = load ptr, ptr @ident_file, align 8
  %273 = call fastcc ptr @readfile(ptr noundef %272)
  %274 = load ptr, ptr @pg_data, align 8
  %275 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.355, ptr noundef %274) #19
  call fastcc void @writefile(ptr noundef %8, ptr noundef %273)
  %276 = load i32, ptr @pg_file_create_mode, align 4
  %277 = call i32 @chmod(ptr noundef nonnull %8, i32 noundef %276) #19
  %.not49.i = icmp eq i32 %277, 0
  br i1 %.not49.i, label %setup_config.exit, label %278

278:                                              ; preds = %271
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.339, ptr noundef nonnull %8) #19
  call void @exit(i32 noundef 1) #20
  unreachable

setup_config.exit:                                ; preds = %271
  call fastcc void @check_ok()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %279 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.370) #19
  %280 = load ptr, ptr @stdout, align 8
  %281 = call i32 @fflush(ptr noundef %280)
  %282 = load ptr, ptr @bki_file, align 8
  %283 = call fastcc ptr @readfile(ptr noundef %282)
  %284 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.287) #19
  %285 = load ptr, ptr %283, align 8
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %285) #21
  %.not.i26 = icmp eq i32 %286, 0
  br i1 %.not.i26, label %289, label %287

287:                                              ; preds = %setup_config.exit
  %288 = load ptr, ptr @bki_file, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.372, ptr noundef %288, ptr noundef nonnull @.str.36) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.373) #19
  call void @exit(i32 noundef 1) #20
  unreachable

289:                                              ; preds = %setup_config.exit
  %290 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.307, i32 noundef 64) #19
  %291 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.374, ptr noundef nonnull %4)
  %292 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.307, i32 noundef 8) #19
  %293 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.375, ptr noundef nonnull %4)
  %294 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.376, ptr noundef nonnull @.str.377)
  %295 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379)
  %296 = load ptr, ptr @username, align 8
  %297 = call fastcc ptr @escape_quotes_bki(ptr noundef %296)
  %298 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.380, ptr noundef %297)
  %299 = load i32, ptr @encodingid, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %300 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.307, i32 noundef range(i32 0, -1) %299) #19
  %301 = call ptr @pg_strdup(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %302 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.381, ptr noundef %301)
  %303 = load ptr, ptr @lc_collate, align 8
  %304 = call fastcc ptr @escape_quotes_bki(ptr noundef %303)
  %305 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.382, ptr noundef %304)
  %306 = load ptr, ptr @lc_ctype, align 8
  %307 = call fastcc ptr @escape_quotes_bki(ptr noundef %306)
  %308 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.383, ptr noundef %307)
  %309 = load ptr, ptr @datlocale, align 8
  %.not27.i = icmp eq ptr %309, null
  br i1 %.not27.i, label %312, label %310

310:                                              ; preds = %289
  %311 = call fastcc ptr @escape_quotes_bki(ptr noundef nonnull %309)
  br label %312

312:                                              ; preds = %310, %289
  %313 = phi ptr [ %311, %310 ], [ @.str.385, %289 ]
  %314 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.384, ptr noundef %313)
  %315 = load ptr, ptr @icu_rules, align 8
  %.not28.i = icmp eq ptr %315, null
  br i1 %.not28.i, label %318, label %316

316:                                              ; preds = %312
  %317 = call fastcc ptr @escape_quotes_bki(ptr noundef nonnull %315)
  br label %318

318:                                              ; preds = %316, %312
  %319 = phi ptr [ %317, %316 ], [ @.str.385, %312 ]
  %320 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.386, ptr noundef %319)
  %321 = load i8, ptr @locale_provider, align 1
  %322 = zext nneg i8 %321 to i32
  %323 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.387, i32 noundef %322) #19
  %324 = call fastcc ptr @replace_token(ptr noundef nonnull %283, ptr noundef nonnull @.str.388, ptr noundef nonnull %4)
  %325 = call i32 @unsetenv(ptr noundef nonnull @.str.389) #19
  call void @initPQExpBuffer(ptr noundef nonnull %2) #19
  %326 = load ptr, ptr @extra_options, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.390, ptr noundef nonnull @backend_exec, ptr noundef nonnull @.str.303, ptr noundef %326) #19
  %327 = load i32, ptr @wal_segment_size_mb, align 4
  %328 = shl i32 %327, 20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.391, i32 noundef %328) #19
  %.b26.i = load i1, ptr @data_checksums, align 1
  br i1 %.b26.i, label %330, label %329

329:                                              ; preds = %318
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.392) #19
  br label %330

330:                                              ; preds = %329, %318
  %.b.i = load i1, ptr @debug, align 1
  br i1 %.b.i, label %331, label %332

331:                                              ; preds = %330
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.393) #19
  br label %332

332:                                              ; preds = %331, %330
  %333 = load ptr, ptr %2, align 8
  %334 = call i32 @fflush(ptr noundef null)
  %335 = tail call ptr @__errno_location() #23
  store i32 0, ptr %335, align 4
  %336 = call noalias ptr @popen(ptr noundef %333, ptr noundef nonnull @.str.63)
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %popen_check.exit.preheader.i

popen_check.exit.preheader.i:                     ; preds = %332
  %338 = load ptr, ptr %283, align 8
  %.not2931.i = icmp eq ptr %338, null
  br i1 %.not2931.i, label %popen_check.exit._crit_edge.i, label %.lr.ph.i27

339:                                              ; preds = %332
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.394, ptr noundef %333) #19
  call void @exit(i32 noundef 1) #20
  unreachable

.lr.ph.i27:                                       ; preds = %popen_check.exit.preheader.i, %popen_check.exit.i
  %340 = phi ptr [ %350, %popen_check.exit.i ], [ %338, %popen_check.exit.preheader.i ]
  %.032.i = phi ptr [ %349, %popen_check.exit.i ], [ %283, %popen_check.exit.preheader.i ]
  %341 = call i32 @fputs(ptr noundef nonnull %340, ptr noundef nonnull %336)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %.lr.ph.i27
  %344 = call i32 @fflush(ptr noundef nonnull %336)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %popen_check.exit.i

346:                                              ; preds = %343, %.lr.ph.i27
  store i1 true, ptr @output_failed, align 1
  %347 = load i32, ptr %335, align 4
  store i32 %347, ptr @output_errno, align 4
  br label %popen_check.exit.i

popen_check.exit.i:                               ; preds = %346, %343
  %348 = load ptr, ptr %.032.i, align 8
  call void @free(ptr noundef %348) #19
  %349 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not29.i = icmp eq ptr %350, null
  br i1 %.not29.i, label %popen_check.exit._crit_edge.i, label %.lr.ph.i27, !llvm.loop !12

popen_check.exit._crit_edge.i:                    ; preds = %popen_check.exit.i, %popen_check.exit.preheader.i
  %351 = call i32 @pclose_check(ptr noundef nonnull %336) #19
  %.not30.i = icmp eq i32 %351, 0
  br i1 %.not30.i, label %bootstrap_template1.exit, label %352

352:                                              ; preds = %popen_check.exit._crit_edge.i
  call void @exit(i32 noundef 1) #20
  unreachable

bootstrap_template1.exit:                         ; preds = %popen_check.exit._crit_edge.i
  call void @termPQExpBuffer(ptr noundef nonnull %2) #19
  call void @free(ptr noundef %283) #19
  call fastcc void @check_ok()
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call fastcc void @write_version_file(ptr noundef nonnull @.str.58)
  %353 = load ptr, ptr @stdout, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.59, i64 45, i64 1, ptr %353)
  %355 = load ptr, ptr @stdout, align 8
  %356 = call i32 @fflush(ptr noundef %355)
  call void @initPQExpBuffer(ptr noundef nonnull %13) #19
  %357 = load ptr, ptr @extra_options, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %13, ptr noundef nonnull @.str.60, ptr noundef nonnull @backend_exec, ptr noundef nonnull @.str.61, ptr noundef %357, ptr noundef nonnull @.str.62) #19
  %358 = load ptr, ptr %13, align 8
  %359 = call i32 @fflush(ptr noundef null)
  store i32 0, ptr %335, align 4
  %360 = call noalias ptr @popen(ptr noundef %358, ptr noundef nonnull @.str.63)
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %popen_check.exit

362:                                              ; preds = %bootstrap_template1.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.394, ptr noundef %358) #19
  call void @exit(i32 noundef 1) #20
  unreachable

popen_check.exit:                                 ; preds = %bootstrap_template1.exit
  %363 = call i32 @fputs(ptr noundef nonnull @.str.395, ptr noundef nonnull %360)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %popen_check.exit
  %366 = call i32 @fflush(ptr noundef nonnull %360)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %365, %popen_check.exit
  store i1 true, ptr @output_failed, align 1
  %369 = load i32, ptr %335, align 4
  store i32 %369, ptr @output_errno, align 4
  br label %370

370:                                              ; preds = %368, %365
  %371 = load ptr, ptr @superuser_password, align 8
  %.not.i28 = icmp eq ptr %371, null
  br i1 %.not.i28, label %setup_auth.exit, label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr @username, align 8
  %374 = call ptr @escape_single_quotes_ascii(ptr noundef nonnull %371) #19
  %.not.i.i29 = icmp eq ptr %374, null
  br i1 %.not.i.i29, label %375, label %escape_quotes.exit.i

375:                                              ; preds = %372
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.363) #19
  call void @exit(i32 noundef 1) #20
  unreachable

escape_quotes.exit.i:                             ; preds = %372
  %376 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.396, ptr noundef %373, ptr noundef nonnull %374) #19
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %escape_quotes.exit.i
  %379 = call i32 @fflush(ptr noundef nonnull %360)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %setup_auth.exit

381:                                              ; preds = %378, %escape_quotes.exit.i
  store i1 true, ptr @output_failed, align 1
  %382 = load i32, ptr %335, align 4
  store i32 %382, ptr @output_errno, align 4
  br label %setup_auth.exit

setup_auth.exit:                                  ; preds = %370, %378, %381
  %383 = load ptr, ptr @system_constraints_file, align 8
  call fastcc void @setup_run_file(ptr noundef %360, ptr noundef %383)
  %384 = load ptr, ptr @system_functions_file, align 8
  call fastcc void @setup_run_file(ptr noundef %360, ptr noundef %384)
  %385 = call i32 @fputs(ptr noundef nonnull @.str.398, ptr noundef nonnull %360)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %setup_auth.exit
  %388 = call i32 @fflush(ptr noundef nonnull %360)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %setup_depend.exit

390:                                              ; preds = %387, %setup_auth.exit
  store i1 true, ptr @output_failed, align 1
  %391 = load i32, ptr %335, align 4
  store i32 %391, ptr @output_errno, align 4
  br label %setup_depend.exit

setup_depend.exit:                                ; preds = %387, %390
  %392 = load ptr, ptr @system_views_file, align 8
  call fastcc void @setup_run_file(ptr noundef %360, ptr noundef %392)
  %393 = call i32 @fputs(ptr noundef nonnull @.str.399, ptr noundef nonnull %360)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %setup_depend.exit
  %396 = call i32 @fflush(ptr noundef nonnull %360)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %setup_description.exit

398:                                              ; preds = %395, %setup_depend.exit
  store i1 true, ptr @output_failed, align 1
  %399 = load i32, ptr %335, align 4
  store i32 %399, ptr @output_errno, align 4
  br label %setup_description.exit

setup_description.exit:                           ; preds = %395, %398
  %400 = call i32 @fputs(ptr noundef nonnull @.str.400, ptr noundef nonnull %360)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %setup_description.exit
  %403 = call i32 @fflush(ptr noundef nonnull %360)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402, %setup_description.exit
  store i1 true, ptr @output_failed, align 1
  %406 = load i32, ptr %335, align 4
  store i32 %406, ptr @output_errno, align 4
  br label %407

407:                                              ; preds = %405, %402
  %408 = call i32 @fputs(ptr noundef nonnull @.str.401, ptr noundef nonnull %360)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = call i32 @fflush(ptr noundef nonnull %360)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %setup_collation.exit

413:                                              ; preds = %410, %407
  store i1 true, ptr @output_failed, align 1
  %414 = load i32, ptr %335, align 4
  store i32 %414, ptr @output_errno, align 4
  br label %setup_collation.exit

setup_collation.exit:                             ; preds = %410, %413
  %415 = load ptr, ptr @dictionary_file, align 8
  call fastcc void @setup_run_file(ptr noundef %360, ptr noundef %415)
  %416 = load ptr, ptr @username, align 8
  %417 = call ptr @escape_single_quotes_ascii(ptr noundef %416) #19
  %.not.i.i30 = icmp eq ptr %417, null
  br i1 %.not.i.i30, label %418, label %escape_quotes.exit.i31

418:                                              ; preds = %setup_collation.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.363) #19
  call void @exit(i32 noundef 1) #20
  unreachable

escape_quotes.exit.i31:                           ; preds = %setup_collation.exit
  %419 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.402, ptr noundef nonnull %417) #19
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %escape_quotes.exit.i31
  %422 = call i32 @fflush(ptr noundef nonnull %360)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %421, %escape_quotes.exit.i31
  store i1 true, ptr @output_failed, align 1
  %425 = load i32, ptr %335, align 4
  store i32 %425, ptr @output_errno, align 4
  br label %426

426:                                              ; preds = %424, %421
  %427 = call i32 @fputs(ptr noundef nonnull @.str.403, ptr noundef nonnull %360)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %426
  %430 = call i32 @fflush(ptr noundef nonnull %360)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %429, %426
  store i1 true, ptr @output_failed, align 1
  %433 = load i32, ptr %335, align 4
  store i32 %433, ptr @output_errno, align 4
  br label %434

434:                                              ; preds = %432, %429
  %435 = call i32 @fputs(ptr noundef nonnull @.str.404, ptr noundef nonnull %360)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = call i32 @fflush(ptr noundef nonnull %360)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %437, %434
  store i1 true, ptr @output_failed, align 1
  %441 = load i32, ptr %335, align 4
  store i32 %441, ptr @output_errno, align 4
  br label %442

442:                                              ; preds = %440, %437
  %443 = call i32 @fputs(ptr noundef nonnull @.str.405, ptr noundef nonnull %360)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = call i32 @fflush(ptr noundef nonnull %360)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445, %442
  store i1 true, ptr @output_failed, align 1
  %449 = load i32, ptr %335, align 4
  store i32 %449, ptr @output_errno, align 4
  br label %450

450:                                              ; preds = %448, %445
  %451 = call i32 @fputs(ptr noundef nonnull @.str.406, ptr noundef nonnull %360)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = call i32 @fflush(ptr noundef nonnull %360)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %453, %450
  store i1 true, ptr @output_failed, align 1
  %457 = load i32, ptr %335, align 4
  store i32 %457, ptr @output_errno, align 4
  br label %458

458:                                              ; preds = %456, %453
  %459 = call i32 @fputs(ptr noundef nonnull @.str.407, ptr noundef nonnull %360)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %458
  %462 = call i32 @fflush(ptr noundef nonnull %360)
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %461, %458
  store i1 true, ptr @output_failed, align 1
  %465 = load i32, ptr %335, align 4
  store i32 %465, ptr @output_errno, align 4
  br label %466

466:                                              ; preds = %464, %461
  %467 = call i32 @fputs(ptr noundef nonnull @.str.408, ptr noundef nonnull %360)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = call i32 @fflush(ptr noundef nonnull %360)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %469, %466
  store i1 true, ptr @output_failed, align 1
  %473 = load i32, ptr %335, align 4
  store i32 %473, ptr @output_errno, align 4
  br label %474

474:                                              ; preds = %472, %469
  %475 = call i32 @fputs(ptr noundef nonnull @.str.409, ptr noundef nonnull %360)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = call i32 @fflush(ptr noundef nonnull %360)
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %477, %474
  store i1 true, ptr @output_failed, align 1
  %481 = load i32, ptr %335, align 4
  store i32 %481, ptr @output_errno, align 4
  br label %482

482:                                              ; preds = %480, %477
  %483 = call i32 @fputs(ptr noundef nonnull @.str.410, ptr noundef nonnull %360)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = call i32 @fflush(ptr noundef nonnull %360)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485, %482
  store i1 true, ptr @output_failed, align 1
  %489 = load i32, ptr %335, align 4
  store i32 %489, ptr @output_errno, align 4
  br label %490

490:                                              ; preds = %488, %485
  %491 = call i32 @fputs(ptr noundef nonnull @.str.411, ptr noundef nonnull %360)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %490
  %494 = call i32 @fflush(ptr noundef nonnull %360)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %493, %490
  store i1 true, ptr @output_failed, align 1
  %497 = load i32, ptr %335, align 4
  store i32 %497, ptr @output_errno, align 4
  br label %498

498:                                              ; preds = %496, %493
  %499 = call i32 @fputs(ptr noundef nonnull @.str.412, ptr noundef nonnull %360)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %498
  %502 = call i32 @fflush(ptr noundef nonnull %360)
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %501, %498
  store i1 true, ptr @output_failed, align 1
  %505 = load i32, ptr %335, align 4
  store i32 %505, ptr @output_errno, align 4
  br label %506

506:                                              ; preds = %504, %501
  %507 = call i32 @fputs(ptr noundef nonnull @.str.413, ptr noundef nonnull %360)
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = call i32 @fflush(ptr noundef nonnull %360)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %setup_privileges.exit

512:                                              ; preds = %509, %506
  store i1 true, ptr @output_failed, align 1
  %513 = load i32, ptr %335, align 4
  store i32 %513, ptr @output_errno, align 4
  br label %setup_privileges.exit

setup_privileges.exit:                            ; preds = %509, %512
  %514 = load ptr, ptr @info_schema_file, align 8
  call fastcc void @setup_run_file(ptr noundef nonnull %360, ptr noundef %514)
  %515 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.414, ptr noundef nonnull @infoversion) #19
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %setup_privileges.exit
  %518 = call i32 @fflush(ptr noundef nonnull %360)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %517, %setup_privileges.exit
  store i1 true, ptr @output_failed, align 1
  %521 = load i32, ptr %335, align 4
  store i32 %521, ptr @output_errno, align 4
  br label %522

522:                                              ; preds = %520, %517
  %523 = load ptr, ptr @features_file, align 8
  %524 = call ptr @escape_single_quotes_ascii(ptr noundef %523) #19
  %.not.i.i32 = icmp eq ptr %524, null
  br i1 %.not.i.i32, label %525, label %escape_quotes.exit.i33

525:                                              ; preds = %522
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.363) #19
  call void @exit(i32 noundef 1) #20
  unreachable

escape_quotes.exit.i33:                           ; preds = %522
  %526 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.415, ptr noundef nonnull %524) #19
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %escape_quotes.exit.i33
  %529 = call i32 @fflush(ptr noundef nonnull %360)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %setup_schema.exit

531:                                              ; preds = %528, %escape_quotes.exit.i33
  store i1 true, ptr @output_failed, align 1
  %532 = load i32, ptr %335, align 4
  store i32 %532, ptr @output_errno, align 4
  br label %setup_schema.exit

setup_schema.exit:                                ; preds = %528, %531
  %533 = call i32 @fputs(ptr noundef nonnull @.str.416, ptr noundef nonnull %360)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %setup_schema.exit
  %536 = call i32 @fflush(ptr noundef nonnull %360)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %load_plpgsql.exit

538:                                              ; preds = %535, %setup_schema.exit
  store i1 true, ptr @output_failed, align 1
  %539 = load i32, ptr %335, align 4
  store i32 %539, ptr @output_errno, align 4
  br label %load_plpgsql.exit

load_plpgsql.exit:                                ; preds = %535, %538
  %540 = call i32 @fputs(ptr noundef nonnull @.str.417, ptr noundef nonnull %360)
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %load_plpgsql.exit
  %543 = call i32 @fflush(ptr noundef nonnull %360)
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %vacuum_db.exit

545:                                              ; preds = %542, %load_plpgsql.exit
  store i1 true, ptr @output_failed, align 1
  %546 = load i32, ptr %335, align 4
  store i32 %546, ptr @output_errno, align 4
  br label %vacuum_db.exit

vacuum_db.exit:                                   ; preds = %542, %545
  %547 = call i32 @fputs(ptr noundef nonnull @.str.418, ptr noundef nonnull %360)
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %vacuum_db.exit
  %550 = call i32 @fflush(ptr noundef nonnull %360)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %549, %vacuum_db.exit
  store i1 true, ptr @output_failed, align 1
  %553 = load i32, ptr %335, align 4
  store i32 %553, ptr @output_errno, align 4
  br label %554

554:                                              ; preds = %552, %549
  %555 = call i32 @fputs(ptr noundef nonnull @.str.419, ptr noundef nonnull %360)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %554
  %558 = call i32 @fflush(ptr noundef nonnull %360)
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %557, %554
  store i1 true, ptr @output_failed, align 1
  %561 = load i32, ptr %335, align 4
  store i32 %561, ptr @output_errno, align 4
  br label %562

562:                                              ; preds = %560, %557
  %563 = call i32 @fputs(ptr noundef nonnull @.str.420, ptr noundef nonnull %360)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %568, label %565

565:                                              ; preds = %562
  %566 = call i32 @fflush(ptr noundef nonnull %360)
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %565, %562
  store i1 true, ptr @output_failed, align 1
  %569 = load i32, ptr %335, align 4
  store i32 %569, ptr @output_errno, align 4
  br label %570

570:                                              ; preds = %568, %565
  %571 = call i32 @fputs(ptr noundef nonnull @.str.421, ptr noundef nonnull %360)
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = call i32 @fflush(ptr noundef nonnull %360)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %573, %570
  store i1 true, ptr @output_failed, align 1
  %577 = load i32, ptr %335, align 4
  store i32 %577, ptr @output_errno, align 4
  br label %578

578:                                              ; preds = %576, %573
  %579 = call i32 @fputs(ptr noundef nonnull @.str.422, ptr noundef nonnull %360)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %578
  %582 = call i32 @fflush(ptr noundef nonnull %360)
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %581, %578
  store i1 true, ptr @output_failed, align 1
  %585 = load i32, ptr %335, align 4
  store i32 %585, ptr @output_errno, align 4
  br label %586

586:                                              ; preds = %584, %581
  %587 = call i32 @fputs(ptr noundef nonnull @.str.423, ptr noundef nonnull %360)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = call i32 @fflush(ptr noundef nonnull %360)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589, %586
  store i1 true, ptr @output_failed, align 1
  %593 = load i32, ptr %335, align 4
  store i32 %593, ptr @output_errno, align 4
  br label %594

594:                                              ; preds = %592, %589
  %595 = call i32 @fputs(ptr noundef nonnull @.str.424, ptr noundef nonnull %360)
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = call i32 @fflush(ptr noundef nonnull %360)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %make_template0.exit

600:                                              ; preds = %597, %594
  store i1 true, ptr @output_failed, align 1
  %601 = load i32, ptr %335, align 4
  store i32 %601, ptr @output_errno, align 4
  br label %make_template0.exit

make_template0.exit:                              ; preds = %597, %600
  %602 = call i32 @fputs(ptr noundef nonnull @.str.425, ptr noundef nonnull %360)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %make_template0.exit
  %605 = call i32 @fflush(ptr noundef nonnull %360)
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %604, %make_template0.exit
  store i1 true, ptr @output_failed, align 1
  %608 = load i32, ptr %335, align 4
  store i32 %608, ptr @output_errno, align 4
  br label %609

609:                                              ; preds = %607, %604
  %610 = call i32 @fputs(ptr noundef nonnull @.str.426, ptr noundef nonnull %360)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %609
  %613 = call i32 @fflush(ptr noundef nonnull %360)
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %make_postgres.exit

615:                                              ; preds = %612, %609
  store i1 true, ptr @output_failed, align 1
  %616 = load i32, ptr %335, align 4
  store i32 %616, ptr @output_errno, align 4
  br label %make_postgres.exit

make_postgres.exit:                               ; preds = %612, %615
  %617 = call i32 @pclose_check(ptr noundef nonnull %360) #19
  %.not = icmp eq i32 %617, 0
  br i1 %.not, label %619, label %618

618:                                              ; preds = %make_postgres.exit
  call void @exit(i32 noundef 1) #20
  unreachable

619:                                              ; preds = %make_postgres.exit
  call void @termPQExpBuffer(ptr noundef nonnull %13) #19
  call fastcc void @check_ok()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @write_version_file(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @pg_data, align 8
  br i1 %2, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.283, ptr noundef %3) #19
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.284, ptr noundef %3, ptr noundef nonnull %0) #19
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = tail call noalias ptr @fopen(ptr noundef %.0, ptr noundef nonnull @.str.63)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285, ptr noundef %.0) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.287) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %9)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12, %15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.288, ptr noundef %.0) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

18:                                               ; preds = %15
  tail call void @free(ptr noundef %.0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_run_file(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @readfile(ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  %5 = tail call i32 @fputs(ptr noundef nonnull @.str.397, ptr noundef nonnull %0)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %23, label %20

.lr.ph:                                           ; preds = %2, %16
  %7 = phi ptr [ %19, %16 ], [ %4, %2 ]
  %.013 = phi ptr [ %18, %16 ], [ %3, %2 ]
  %8 = tail call i32 @fputs(ptr noundef nonnull %7, ptr noundef nonnull %0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 @fflush(ptr noundef nonnull %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %.lr.ph
  store i1 true, ptr @output_failed, align 1
  %14 = tail call ptr @__errno_location() #23
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr @output_errno, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %.013, align 8
  tail call void @free(ptr noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @fflush(ptr noundef nonnull %0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %._crit_edge
  store i1 true, ptr @output_failed, align 1
  %24 = tail call ptr @__errno_location() #23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr @output_errno, align 4
  br label %26

26:                                               ; preds = %23, %20
  tail call void @free(ptr noundef %3) #19
  ret void
}

declare i32 @pclose_check(ptr noundef) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @setvbuf(ptr noundef %6, ptr noundef null, i32 noundef 1, i64 noundef 0) #19
  %8 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %8) #19
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @get_progname(ptr noundef %9) #19
  store ptr %10, ptr @progname, align 8
  %11 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %11, ptr noundef nonnull @.str.103) #19
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %.tail84.thread.preheader

.tail84.thread.preheader:                         ; preds = %.tail.thread.thread, %sub_186, %.tail84, %2
  br label %.tail84.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.104) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %sub_0

sub_0:                                            ; preds = %13
  %18 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %18, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %.not97 = icmp eq i8 %20, 63
  br i1 %.not97, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.tail, %13
  %25 = load ptr, ptr @progname, align 8
  tail call fastcc void @usage(ptr noundef %25)
  tail call void @exit(i32 noundef 0) #22
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.106) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %sub_186

.tail.thread.thread:                              ; preds = %sub_0
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.106) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %.tail84.thread.preheader

.thread:                                          ; preds = %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.106) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %sub_186

sub_186:                                          ; preds = %.tail.thread, %.thread
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %33 = load i8, ptr %32, align 1
  %.not99 = icmp eq i8 %33, 86
  br i1 %.not99, label %.tail84, label %.tail84.thread.preheader

.tail84:                                          ; preds = %sub_186
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail84.thread.preheader

37:                                               ; preds = %.tail.thread.thread, %.thread, %.tail84, %.tail.thread
  %38 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.108)
  tail call void @exit(i32 noundef 0) #22
  unreachable

.tail84.thread:                                   ; preds = %.tail84.thread.backedge, %.tail84.thread.preheader
  %39 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.109, ptr noundef nonnull @main.long_options, ptr noundef nonnull %4) #19
  switch i32 %39, label %173 [
    i32 -1, label %175
    i32 65, label %40
    i32 10, label %50
    i32 11, label %53
    i32 99, label %56
    i32 68, label %84
    i32 69, label %87
    i32 87, label %90
    i32 85, label %91
    i32 100, label %94
    i32 110, label %96
    i32 78, label %98
    i32 83, label %99
    i32 107, label %100
    i32 76, label %101
    i32 1, label %104
    i32 2, label %107
    i32 3, label %110
    i32 4, label %113
    i32 5, label %116
    i32 6, label %119
    i32 7, label %122
    i32 8, label %125
    i32 9, label %126
    i32 115, label %129
    i32 84, label %130
    i32 88, label %133
    i32 12, label %136
    i32 13, label %140
    i32 103, label %141
    i32 14, label %142
    i32 15, label %145
    i32 16, label %159
    i32 17, label %162
    i32 18, label %165
    i32 19, label %168
    i32 20, label %172
  ]

40:                                               ; preds = %.tail84.thread
  %41 = load ptr, ptr @optarg, align 8
  %42 = call ptr @pg_strdup(ptr noundef %41) #19
  store ptr %42, ptr @authmethodhost, align 8
  store ptr %42, ptr @authmethodlocal, align 8
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.110) #21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr @.str.111, ptr @authmethodlocal, align 8
  br label %.tail84.thread.backedge

46:                                               ; preds = %40
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.111) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.tail84.thread.backedge

49:                                               ; preds = %46
  store ptr @.str.110, ptr @authmethodhost, align 8
  br label %.tail84.thread.backedge

50:                                               ; preds = %.tail84.thread
  %51 = load ptr, ptr @optarg, align 8
  %52 = call ptr @pg_strdup(ptr noundef %51) #19
  store ptr %52, ptr @authmethodlocal, align 8
  br label %.tail84.thread.backedge

53:                                               ; preds = %.tail84.thread
  %54 = load ptr, ptr @optarg, align 8
  %55 = call ptr @pg_strdup(ptr noundef %54) #19
  store ptr %55, ptr @authmethodhost, align 8
  br label %.tail84.thread.backedge

56:                                               ; preds = %.tail84.thread
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #19
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 61) #21
  %.not59 = icmp eq ptr %59, null
  br i1 %.not59, label %60, label %62

60:                                               ; preds = %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef nonnull %58) #19
  %61 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %61) #19
  call void @exit(i32 noundef 1) #20
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 0, ptr %59, align 1
  %64 = call ptr @pg_malloc(i64 noundef 16) #19
  %65 = call ptr @pg_strdup(ptr noundef nonnull %58) #19
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr @extra_guc_names, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %.preheader.i

69:                                               ; preds = %62
  store ptr %64, ptr @extra_guc_names, align 8
  br label %add_stringlist_item.exit

.preheader.i:                                     ; preds = %62, %.preheader.i
  %.0.i = phi ptr [ %71, %.preheader.i ], [ %67, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %72, label %.preheader.i, !llvm.loop !14

72:                                               ; preds = %.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %64, ptr %73, align 8
  br label %add_stringlist_item.exit

add_stringlist_item.exit:                         ; preds = %69, %72
  %74 = call ptr @pg_malloc(i64 noundef 16) #19
  %75 = call ptr @pg_strdup(ptr noundef nonnull %63) #19
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr @extra_guc_values, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.preheader.i64

79:                                               ; preds = %add_stringlist_item.exit
  store ptr %74, ptr @extra_guc_values, align 8
  br label %add_stringlist_item.exit67

.preheader.i64:                                   ; preds = %add_stringlist_item.exit, %.preheader.i64
  %.0.i65 = phi ptr [ %81, %.preheader.i64 ], [ %77, %add_stringlist_item.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i66 = icmp eq ptr %81, null
  br i1 %.not.i66, label %82, label %.preheader.i64, !llvm.loop !14

82:                                               ; preds = %.preheader.i64
  %83 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 8
  store ptr %74, ptr %83, align 8
  br label %add_stringlist_item.exit67

add_stringlist_item.exit67:                       ; preds = %79, %82
  call void @pfree(ptr noundef nonnull %58) #19
  br label %.tail84.thread.backedge

84:                                               ; preds = %.tail84.thread
  %85 = load ptr, ptr @optarg, align 8
  %86 = call ptr @pg_strdup(ptr noundef %85) #19
  store ptr %86, ptr @pg_data, align 8
  br label %.tail84.thread.backedge

87:                                               ; preds = %.tail84.thread
  %88 = load ptr, ptr @optarg, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88) #19
  store ptr %89, ptr @encoding, align 8
  br label %.tail84.thread.backedge

90:                                               ; preds = %.tail84.thread
  store i1 true, ptr @pwprompt, align 1
  br label %.tail84.thread.backedge

91:                                               ; preds = %.tail84.thread
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @pg_strdup(ptr noundef %92) #19
  store ptr %93, ptr @username, align 8
  br label %.tail84.thread.backedge

94:                                               ; preds = %.tail84.thread
  store i1 true, ptr @debug, align 1
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.113) #19
  br label %.tail84.thread.backedge

96:                                               ; preds = %.tail84.thread
  store i1 true, ptr @noclean, align 1
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.114) #19
  br label %.tail84.thread.backedge

98:                                               ; preds = %.tail84.thread
  store i1 true, ptr @do_sync, align 1
  br label %.tail84.thread.backedge

99:                                               ; preds = %.tail84.thread
  store i1 true, ptr @sync_only, align 1
  br label %.tail84.thread.backedge

100:                                              ; preds = %.tail84.thread
  store i1 false, ptr @data_checksums, align 1
  br label %.tail84.thread.backedge

101:                                              ; preds = %.tail84.thread
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102) #19
  store ptr %103, ptr @share_path, align 8
  br label %.tail84.thread.backedge

104:                                              ; preds = %.tail84.thread
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105) #19
  store ptr %106, ptr @locale, align 8
  br label %.tail84.thread.backedge

107:                                              ; preds = %.tail84.thread
  %108 = load ptr, ptr @optarg, align 8
  %109 = call ptr @pg_strdup(ptr noundef %108) #19
  store ptr %109, ptr @lc_collate, align 8
  br label %.tail84.thread.backedge

110:                                              ; preds = %.tail84.thread
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111) #19
  store ptr %112, ptr @lc_ctype, align 8
  br label %.tail84.thread.backedge

113:                                              ; preds = %.tail84.thread
  %114 = load ptr, ptr @optarg, align 8
  %115 = call ptr @pg_strdup(ptr noundef %114) #19
  store ptr %115, ptr @lc_monetary, align 8
  br label %.tail84.thread.backedge

116:                                              ; preds = %.tail84.thread
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117) #19
  store ptr %118, ptr @lc_numeric, align 8
  br label %.tail84.thread.backedge

119:                                              ; preds = %.tail84.thread
  %120 = load ptr, ptr @optarg, align 8
  %121 = call ptr @pg_strdup(ptr noundef %120) #19
  store ptr %121, ptr @lc_time, align 8
  br label %.tail84.thread.backedge

122:                                              ; preds = %.tail84.thread
  %123 = load ptr, ptr @optarg, align 8
  %124 = call ptr @pg_strdup(ptr noundef %123) #19
  store ptr %124, ptr @lc_messages, align 8
  br label %.tail84.thread.backedge

125:                                              ; preds = %.tail84.thread
  store ptr @.str.115, ptr @locale, align 8
  br label %.tail84.thread.backedge

126:                                              ; preds = %.tail84.thread
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @pg_strdup(ptr noundef %127) #19
  store ptr %128, ptr @pwfilename, align 8
  br label %.tail84.thread.backedge

129:                                              ; preds = %.tail84.thread
  store i1 true, ptr @show_setting, align 1
  br label %.tail84.thread.backedge

130:                                              ; preds = %.tail84.thread
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @pg_strdup(ptr noundef %131) #19
  store ptr %132, ptr @default_text_search_config, align 8
  br label %.tail84.thread.backedge

133:                                              ; preds = %.tail84.thread
  %134 = load ptr, ptr @optarg, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134) #19
  store ptr %135, ptr @xlog_dir, align 8
  br label %.tail84.thread.backedge

136:                                              ; preds = %.tail84.thread
  %137 = load ptr, ptr @optarg, align 8
  %138 = call zeroext i1 @option_parse_int(ptr noundef %137, ptr noundef nonnull @.str.116, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @wal_segment_size_mb) #19
  br i1 %138, label %.tail84.thread.backedge, label %139

139:                                              ; preds = %136
  call void @exit(i32 noundef 1) #20
  unreachable

140:                                              ; preds = %.tail84.thread
  store i1 true, ptr @noinstructions, align 1
  br label %.tail84.thread.backedge

141:                                              ; preds = %.tail84.thread
  call void @SetDataDirectoryCreatePerm(i32 noundef 488) #19
  br label %.tail84.thread.backedge

142:                                              ; preds = %.tail84.thread
  %143 = load ptr, ptr @extra_options, align 8
  %144 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.117, ptr noundef %143, ptr noundef nonnull @.str.118) #19
  store ptr %144, ptr @extra_options, align 8
  br label %.tail84.thread.backedge

145:                                              ; preds = %.tail84.thread
  %146 = load ptr, ptr @optarg, align 8
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.119) #21
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i8 98, ptr @locale_provider, align 1
  br label %.tail84.thread.backedge

150:                                              ; preds = %145
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(4) @.str.120) #21
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i8 105, ptr @locale_provider, align 1
  br label %.tail84.thread.backedge

154:                                              ; preds = %150
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(5) @.str.121) #21
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i8 99, ptr @locale_provider, align 1
  br label %.tail84.thread.backedge

158:                                              ; preds = %154
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.122, ptr noundef nonnull %146) #19
  call void @exit(i32 noundef 1) #20
  unreachable

159:                                              ; preds = %.tail84.thread
  %160 = load ptr, ptr @optarg, align 8
  %161 = call ptr @pg_strdup(ptr noundef %160) #19
  store ptr %161, ptr @datlocale, align 8
  store i1 true, ptr @builtin_locale_specified, align 1
  br label %.tail84.thread.backedge

162:                                              ; preds = %.tail84.thread
  %163 = load ptr, ptr @optarg, align 8
  %164 = call ptr @pg_strdup(ptr noundef %163) #19
  store ptr %164, ptr @datlocale, align 8
  store i1 true, ptr @icu_locale_specified, align 1
  br label %.tail84.thread.backedge

165:                                              ; preds = %.tail84.thread
  %166 = load ptr, ptr @optarg, align 8
  %167 = call ptr @pg_strdup(ptr noundef %166) #19
  store ptr %167, ptr @icu_rules, align 8
  br label %.tail84.thread.backedge

168:                                              ; preds = %.tail84.thread
  %169 = load ptr, ptr @optarg, align 8
  %170 = call zeroext i1 @parse_sync_method(ptr noundef %169, ptr noundef nonnull @sync_method) #19
  br i1 %170, label %.tail84.thread.backedge, label %171

.tail84.thread.backedge:                          ; preds = %168, %149, %157, %153, %136, %45, %49, %46, %172, %165, %162, %159, %142, %141, %140, %133, %130, %129, %126, %125, %122, %119, %116, %113, %110, %107, %104, %101, %100, %99, %98, %96, %94, %91, %90, %87, %84, %add_stringlist_item.exit67, %53, %50
  br label %.tail84.thread, !llvm.loop !15

171:                                              ; preds = %168
  call void @exit(i32 noundef 1) #20
  unreachable

172:                                              ; preds = %.tail84.thread
  store i1 true, ptr @data_checksums, align 1
  br label %.tail84.thread.backedge

173:                                              ; preds = %.tail84.thread
  %174 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %174) #19
  call void @exit(i32 noundef 1) #20
  unreachable

175:                                              ; preds = %.tail84.thread
  %176 = load i32, ptr @optind, align 4
  %177 = icmp sge i32 %176, %0
  %178 = load ptr, ptr @pg_data, align 8
  %179 = icmp ne ptr %178, null
  %or.cond = select i1 %177, i1 true, i1 %179
  br i1 %or.cond, label %187, label %180

180:                                              ; preds = %175
  %181 = sext i32 %176 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %1, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @pg_strdup(ptr noundef %183) #19
  store ptr %184, ptr @pg_data, align 8
  %185 = load i32, ptr @optind, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr @optind, align 4
  br label %187

187:                                              ; preds = %180, %175
  %188 = phi i32 [ %186, %180 ], [ %176, %175 ]
  %189 = icmp slt i32 %188, %0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %1, i64 %191
  %193 = load ptr, ptr %192, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef %193) #19
  %194 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %194) #19
  call void @exit(i32 noundef 1) #20
  unreachable

195:                                              ; preds = %187
  %.b55 = load i1, ptr @builtin_locale_specified, align 1
  %196 = load i8, ptr @locale_provider, align 1
  %197 = icmp ne i8 %196, 98
  %or.cond4 = select i1 %.b55, i1 %197, i1 false
  br i1 %or.cond4, label %198, label %199

198:                                              ; preds = %195
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.119) #19
  call void @exit(i32 noundef 1) #20
  unreachable

199:                                              ; preds = %195
  %.b56 = load i1, ptr @icu_locale_specified, align 1
  %200 = icmp ne i8 %196, 105
  %or.cond7 = select i1 %.b56, i1 %200, i1 false
  br i1 %or.cond7, label %201, label %202

201:                                              ; preds = %199
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.120) #19
  call void @exit(i32 noundef 1) #20
  unreachable

202:                                              ; preds = %199
  %203 = load ptr, ptr @icu_rules, align 8
  %204 = icmp ne ptr %203, null
  %or.cond10 = select i1 %204, i1 %200, i1 false
  br i1 %or.cond10, label %205, label %206

205:                                              ; preds = %202
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.120) #19
  call void @exit(i32 noundef 1) #20
  unreachable

206:                                              ; preds = %202
  %207 = call i32 @atexit(ptr noundef nonnull @cleanup_directories_atexit) #19
  %.b52 = load i1, ptr @sync_only, align 1
  br i1 %.b52, label %208, label %221

208:                                              ; preds = %206
  call void @setup_pgdata()
  %209 = load ptr, ptr @pg_data, align 8
  %210 = call i32 @pg_check_dir(ptr noundef %209) #19
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %213) #19
  call void @exit(i32 noundef 1) #20
  unreachable

214:                                              ; preds = %208
  %215 = load ptr, ptr @stdout, align 8
  %216 = call i64 @fwrite(ptr nonnull @.str.128, i64 25, i64 1, ptr %215)
  %217 = load ptr, ptr @stdout, align 8
  %218 = call i32 @fflush(ptr noundef %217)
  %219 = load ptr, ptr @pg_data, align 8
  %220 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %219, i32 noundef 180000, i32 noundef %220) #19
  call fastcc void @check_ok()
  br label %361

221:                                              ; preds = %206
  %.b50 = load i1, ptr @pwprompt, align 1
  %222 = load ptr, ptr @pwfilename, align 8
  %223 = icmp ne ptr %222, null
  %or.cond12 = select i1 %.b50, i1 %223, i1 false
  br i1 %or.cond12, label %224, label %225

224:                                              ; preds = %221
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.129) #19
  call void @exit(i32 noundef 1) #20
  unreachable

225:                                              ; preds = %221
  %226 = load ptr, ptr @authmethodlocal, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %check_authmethod_unspecified.exit

228:                                              ; preds = %225
  store i1 true, ptr @authwarning, align 1
  store ptr @.str.352, ptr @authmethodlocal, align 8
  br label %check_authmethod_unspecified.exit

check_authmethod_unspecified.exit:                ; preds = %225, %228
  %229 = phi ptr [ %226, %225 ], [ @.str.352, %228 ]
  %230 = load ptr, ptr @authmethodhost, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %check_authmethod_unspecified.exit68

232:                                              ; preds = %check_authmethod_unspecified.exit
  store i1 true, ptr @authwarning, align 1
  store ptr @.str.352, ptr @authmethodhost, align 8
  br label %check_authmethod_unspecified.exit68

check_authmethod_unspecified.exit68:              ; preds = %check_authmethod_unspecified.exit, %232
  %233 = phi ptr [ %230, %check_authmethod_unspecified.exit ], [ @.str.352, %232 ]
  br label %.lr.ph.i

234:                                              ; preds = %.lr.ph.i
  %235 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i69 = icmp eq ptr %236, null
  br i1 %.not.i69, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %234, %check_authmethod_unspecified.exit68
  %237 = phi ptr [ %236, %234 ], [ @.str.352, %check_authmethod_unspecified.exit68 ]
  %.09.i = phi ptr [ %235, %234 ], [ @auth_methods_local, %check_authmethod_unspecified.exit68 ]
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(1) %237) #21
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.lr.ph.i70, label %234

._crit_edge.i:                                    ; preds = %234
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.482, ptr noundef nonnull %229, ptr noundef nonnull @.str.130) #19
  call void @exit(i32 noundef 1) #20
  unreachable

240:                                              ; preds = %.lr.ph.i70
  %241 = getelementptr inbounds nuw i8, ptr %.09.i71, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i72 = icmp eq ptr %242, null
  br i1 %.not.i72, label %._crit_edge.i73, label %.lr.ph.i70, !llvm.loop !16

.lr.ph.i70:                                       ; preds = %.lr.ph.i, %240
  %243 = phi ptr [ %242, %240 ], [ @.str.352, %.lr.ph.i ]
  %.09.i71 = phi ptr [ %241, %240 ], [ @auth_methods_host, %.lr.ph.i ]
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(1) %243) #21
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %check_authmethod_valid.exit74, label %240

._crit_edge.i73:                                  ; preds = %240
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.482, ptr noundef nonnull %233, ptr noundef nonnull @.str.131) #19
  call void @exit(i32 noundef 1) #20
  unreachable

check_authmethod_valid.exit74:                    ; preds = %.lr.ph.i70
  %246 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %229, ptr noundef nonnull dereferenceable(4) @.str.334) #21
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %check_authmethod_valid.exit74
  %249 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %229, ptr noundef nonnull dereferenceable(9) @.str.484) #21
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %229, ptr noundef nonnull dereferenceable(14) @.str.335) #21
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %check_need_password.exit

254:                                              ; preds = %251, %248, %check_authmethod_valid.exit74
  %255 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %233, ptr noundef nonnull dereferenceable(4) @.str.334) #21
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %233, ptr noundef nonnull dereferenceable(9) @.str.484) #21
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %233, ptr noundef nonnull dereferenceable(14) @.str.335) #21
  %262 = icmp ne i32 %261, 0
  %or.cond.i = or i1 %.b50, %262
  %or.cond83.not = select i1 %or.cond.i, i1 true, i1 %223
  br i1 %or.cond83.not, label %check_need_password.exit, label %264

263:                                              ; preds = %257, %254
  %or.cond82.not = select i1 %.b50, i1 true, i1 %223
  br i1 %or.cond82.not, label %check_need_password.exit, label %264

264:                                              ; preds = %260, %263
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.486) #19
  call void @exit(i32 noundef 1) #20
  unreachable

check_need_password.exit:                         ; preds = %251, %260, %263
  %265 = load i32, ptr @wal_segment_size_mb, align 4
  %266 = shl i32 %265, 20
  %267 = call range(i32 1, 12) i32 @llvm.ctpop.i32(i32 %266)
  %268 = icmp samesign ult i32 %267, 2
  %269 = add i32 %266, -1048576
  %270 = icmp ult i32 %269, 1072693249
  %or.cond63 = select i1 %270, i1 %268, i1 false
  br i1 %or.cond63, label %272, label %271

271:                                              ; preds = %check_need_password.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.116) #19
  call void @exit(i32 noundef 1) #20
  unreachable

272:                                              ; preds = %check_need_password.exit
  call void @get_restricted_token() #19
  call void @setup_pgdata()
  %273 = load ptr, ptr %1, align 8
  call void @setup_bin_paths(ptr noundef %273)
  %274 = call i32 @geteuid() #19
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %get_id.exit

276:                                              ; preds = %272
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.487) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.488) #19
  call void @exit(i32 noundef 1) #20
  unreachable

get_id.exit:                                      ; preds = %272
  %277 = load ptr, ptr @progname, align 8
  %278 = call ptr @get_user_name_or_exit(ptr noundef %277) #19
  %279 = call ptr @pg_strdup(ptr noundef %278) #19
  %280 = load ptr, ptr @username, align 8
  %.not58 = icmp eq ptr %280, null
  br i1 %.not58, label %281, label %sub_090

281:                                              ; preds = %get_id.exit
  store ptr %279, ptr @username, align 8
  br label %sub_090

sub_090:                                          ; preds = %281, %get_id.exit
  %282 = phi ptr [ %279, %281 ], [ %280, %get_id.exit ]
  %283 = load i8, ptr %282, align 1
  %.not100 = icmp eq i8 %283, 112
  br i1 %.not100, label %sub_191, label %.tail89.thread

sub_191:                                          ; preds = %sub_090
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %285 = load i8, ptr %284, align 1
  %.not101 = icmp eq i8 %285, 103
  br i1 %.not101, label %.tail89, label %.tail89.thread

.tail89:                                          ; preds = %sub_191
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %287 = load i8, ptr %286, align 1
  %288 = icmp eq i8 %287, 95
  br i1 %288, label %289, label %.tail89.thread

289:                                              ; preds = %.tail89
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.134, ptr noundef nonnull %282) #19
  call void @exit(i32 noundef 1) #20
  unreachable

.tail89.thread:                                   ; preds = %sub_191, %sub_090, %.tail89
  %290 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.135, ptr noundef %279) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %291 = call ptr @pg_strdup(ptr noundef nonnull @.str.36) #19
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %291) #21
  %293 = getelementptr i8, ptr %291, i64 %292
  %scevgep.i = getelementptr i8, ptr %291, i64 1
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %294, %.tail89.thread
  %.pn.i = phi ptr [ %293, %.tail89.thread ], [ %.0.i76, %294 ]
  %.0.i76 = getelementptr i8, ptr %.pn.i, i64 -1
  %.not.i77 = icmp eq ptr %.0.i76, %291
  br i1 %.not.i77, label %.critedge.i, label %294

294:                                              ; preds = %.critedge2.i
  %295 = load i8, ptr %.0.i76, align 1
  %296 = add i8 %295, -58
  %or.cond.i78 = icmp ult i8 %296, -10
  br i1 %or.cond.i78, label %.critedge2.i, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %294, %.critedge2.i
  %.pn.lcssa.i = phi ptr [ %.pn.i, %294 ], [ %scevgep.i, %.critedge2.i ]
  %297 = call i64 @strtol(ptr noundef nonnull %291, ptr noundef nonnull %3, i32 noundef 10) #19
  %298 = load ptr, ptr %3, align 8
  %299 = load i8, ptr %298, align 1
  %.not17.i = icmp eq i8 %299, 0
  br i1 %.not17.i, label %set_info_version.exit, label %300

300:                                              ; preds = %.critedge.i
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 1
  %302 = call i64 @strtol(ptr noundef nonnull %301, ptr noundef nonnull %3, i32 noundef 10) #19
  %.pre.i = load ptr, ptr %3, align 8
  %.pre19.i = load i8, ptr %.pre.i, align 1
  %303 = icmp eq i8 %.pre19.i, 0
  br i1 %303, label %set_info_version.exit, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1
  %306 = call i64 @strtol(ptr noundef nonnull %305, ptr noundef nonnull %3, i32 noundef 10) #19
  br label %set_info_version.exit

set_info_version.exit:                            ; preds = %.critedge.i, %300, %304
  %.01522.i = phi i64 [ %302, %304 ], [ %302, %300 ], [ 0, %.critedge.i ]
  %.014.i = phi i64 [ %306, %304 ], [ 0, %300 ], [ 0, %.critedge.i ]
  %307 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @infoversion, i64 noundef 100, ptr noundef nonnull @.str.489, i64 noundef %297, i64 noundef %.01522.i, i64 noundef %.014.i, ptr noundef nonnull %.pn.lcssa.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @setup_data_file_paths()
  call void @setup_locale_encoding()
  call void @setup_text_search()
  %308 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #19
  %.b53 = load i1, ptr @data_checksums, align 1
  %.str.138..str.137 = select i1 %.b53, ptr @.str.138, ptr @.str.137
  %309 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.138..str.137) #19
  %.b = load i1, ptr @pwprompt, align 1
  %310 = load ptr, ptr @pwfilename, align 8
  %311 = icmp ne ptr %310, null
  %or.cond14 = select i1 %.b, i1 true, i1 %311
  br i1 %or.cond14, label %312, label %338

312:                                              ; preds = %set_info_version.exit
  br i1 %.b, label %313, label %324

313:                                              ; preds = %312
  %314 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #19
  %315 = load ptr, ptr @stdout, align 8
  %316 = call i32 @fflush(ptr noundef %315)
  %317 = call ptr @simple_prompt(ptr noundef nonnull @.str.490, i1 noundef zeroext false) #19
  %318 = call ptr @simple_prompt(ptr noundef nonnull @.str.491, i1 noundef zeroext false) #19
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(1) %318) #21
  %.not14.i = icmp eq i32 %319, 0
  br i1 %.not14.i, label %323, label %320

320:                                              ; preds = %313
  %321 = load ptr, ptr @stderr, align 8
  %322 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %321, ptr noundef nonnull @.str.492) #19
  call void @exit(i32 noundef 1) #20
  unreachable

323:                                              ; preds = %313
  call void @free(ptr noundef nonnull %318) #19
  br label %get_su_pwd.exit

324:                                              ; preds = %312
  %325 = call noalias ptr @fopen(ptr noundef %310, ptr noundef nonnull @.str.356)
  %.not.i80 = icmp eq ptr %325, null
  br i1 %.not.i80, label %326, label %328

326:                                              ; preds = %324
  %327 = load ptr, ptr @pwfilename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.357, ptr noundef %327) #19
  call void @exit(i32 noundef 1) #20
  unreachable

328:                                              ; preds = %324
  %329 = call ptr @pg_get_line(ptr noundef nonnull %325, ptr noundef null) #19
  %.not12.i = icmp eq ptr %329, null
  br i1 %.not12.i, label %330, label %335

330:                                              ; preds = %328
  %331 = call i32 @ferror(ptr noundef nonnull %325) #19
  %.not13.i = icmp eq i32 %331, 0
  %332 = load ptr, ptr @pwfilename, align 8
  br i1 %.not13.i, label %334, label %333

333:                                              ; preds = %330
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.493, ptr noundef %332) #19
  call void @exit(i32 noundef 1) #20
  unreachable

334:                                              ; preds = %330
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.494, ptr noundef %332) #19
  call void @exit(i32 noundef 1) #20
  unreachable

335:                                              ; preds = %328
  %336 = call i32 @fclose(ptr noundef nonnull %325)
  %337 = call i32 @pg_strip_crlf(ptr noundef nonnull %329) #19
  br label %get_su_pwd.exit

get_su_pwd.exit:                                  ; preds = %323, %335
  %.0.i81 = phi ptr [ %317, %323 ], [ %329, %335 ]
  store ptr %.0.i81, ptr @superuser_password, align 8
  br label %338

338:                                              ; preds = %set_info_version.exit, %get_su_pwd.exit
  %339 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #19
  call void @initialize_data_directory()
  %.b51 = load i1, ptr @do_sync, align 1
  br i1 %.b51, label %347, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr @stdout, align 8
  %342 = call i64 @fwrite(ptr nonnull @.str.128, i64 25, i64 1, ptr %341)
  %343 = load ptr, ptr @stdout, align 8
  %344 = call i32 @fflush(ptr noundef %343)
  %345 = load ptr, ptr @pg_data, align 8
  %346 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %345, i32 noundef 180000, i32 noundef %346) #19
  call fastcc void @check_ok()
  br label %349

347:                                              ; preds = %338
  %348 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.139) #19
  br label %349

349:                                              ; preds = %347, %340
  %.b57 = load i1, ptr @authwarning, align 1
  br i1 %.b57, label %350, label %352

350:                                              ; preds = %349
  %351 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.136) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.140) #19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.141) #19
  br label %352

352:                                              ; preds = %350, %349
  %.b54 = load i1, ptr @noinstructions, align 1
  br i1 %.b54, label %360, label %353

353:                                              ; preds = %352
  %354 = call ptr @createPQExpBuffer() #19
  %355 = load ptr, ptr %1, align 8
  %356 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %355, i64 noundef 1024) #19
  call void @canonicalize_path(ptr noundef nonnull %5) #19
  call void @get_parent_directory(ptr noundef nonnull %5) #19
  call void @join_path_components(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @.str.142) #19
  call void @make_native_path(ptr noundef nonnull %5) #19
  call void @appendShellString(ptr noundef %354, ptr noundef nonnull %5) #19
  call void @appendPQExpBufferStr(ptr noundef %354, ptr noundef nonnull @.str.143) #19
  %357 = load ptr, ptr @pgdata_native, align 8
  call void @appendShellString(ptr noundef %354, ptr noundef %357) #19
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %354, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145) #19
  %358 = load ptr, ptr %354, align 8
  %359 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.146, ptr noundef %358) #19
  call void @destroyPQExpBuffer(ptr noundef nonnull %354) #19
  br label %360

360:                                              ; preds = %353, %352
  store i1 true, ptr @success, align 1
  br label %361

361:                                              ; preds = %360, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #3

declare ptr @get_progname(ptr noundef) local_unnamed_addr #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.427, ptr noundef %0) #19
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.428) #19
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.429, ptr noundef %0) #19
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.430) #19
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.431) #19
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.432) #19
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.433) #19
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.434) #19
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.435) #19
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.436) #19
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.437) #19
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.438) #19
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.439) #19
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.440) #19
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.441) #19
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.442) #19
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.443) #19
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.444) #19
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.445) #19
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.446) #19
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.447) #19
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.448) #19
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.449) #19
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.450) #19
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.451) #19
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.452) #19
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.453) #19
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.454) #19
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.455) #19
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.456) #19
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.457) #19
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.458) #19
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.459) #19
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.460) #19
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.461) #19
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.462) #19
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.463) #19
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.464) #19
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.465) #19
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.466) #19
  %42 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.468) #19
  %43 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.470, ptr noundef nonnull @.str.471) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SetDataDirectoryCreatePerm(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %.b12 = load i1, ptr @success, align 1
  br i1 %.b12, label %30, label %1

1:                                                ; preds = %0
  %.b11 = load i1, ptr @noclean, align 1
  %.b = load i1, ptr @made_new_pgdata, align 1
  br i1 %.b11, label %24, label %2

2:                                                ; preds = %1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  %4 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.472, ptr noundef %4) #19
  %5 = load ptr, ptr @pg_data, align 8
  %6 = tail call zeroext i1 @rmtree(ptr noundef %5, i1 noundef zeroext true) #19
  br i1 %6, label %12, label %.sink.split

7:                                                ; preds = %2
  %.b6 = load i1, ptr @found_existing_pgdata, align 1
  br i1 %.b6, label %8, label %12

8:                                                ; preds = %7
  %9 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.474, ptr noundef %9) #19
  %10 = load ptr, ptr @pg_data, align 8
  %11 = tail call zeroext i1 @rmtree(ptr noundef %10, i1 noundef zeroext false) #19
  br i1 %11, label %12, label %.sink.split

.sink.split:                                      ; preds = %8, %3
  %.str.475.sink = phi ptr [ @.str.473, %3 ], [ @.str.475, %8 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.475.sink) #19
  br label %12

12:                                               ; preds = %.sink.split, %7, %8, %3
  %.b8 = load i1, ptr @made_new_xlogdir, align 1
  br i1 %.b8, label %13, label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.476, ptr noundef %14) #19
  %15 = load ptr, ptr @xlog_dir, align 8
  %16 = tail call zeroext i1 @rmtree(ptr noundef %15, i1 noundef zeroext true) #19
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.477) #19
  br label %30

18:                                               ; preds = %12
  %.b10 = load i1, ptr @found_existing_xlogdir, align 1
  br i1 %.b10, label %19, label %30

19:                                               ; preds = %18
  %20 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.478, ptr noundef %20) #19
  %21 = load ptr, ptr @xlog_dir, align 8
  %22 = tail call zeroext i1 @rmtree(ptr noundef %21, i1 noundef zeroext false) #19
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.479) #19
  br label %30

24:                                               ; preds = %1
  %.b5 = load i1, ptr @found_existing_pgdata, align 1
  %or.cond = select i1 %.b, i1 true, i1 %.b5
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %24
  %26 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.480, ptr noundef %26) #19
  br label %27

27:                                               ; preds = %24, %25
  %.b7 = load i1, ptr @made_new_xlogdir, align 1
  %.b9 = load i1, ptr @found_existing_xlogdir, align 1
  %or.cond3 = select i1 %.b7, i1 true, i1 %.b9
  br i1 %or.cond3, label %28, label %30

28:                                               ; preds = %27
  %29 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.481, ptr noundef %29) #19
  br label %30

30:                                               ; preds = %28, %27, %17, %13, %19, %23, %18, %0
  ret void
}

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @get_restricted_token() local_unnamed_addr #3

declare ptr @createPQExpBuffer() local_unnamed_addr #3

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #3

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_native_path(ptr noundef) local_unnamed_addr #3

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_locale_name(i32 noundef range(i32 0, 6) %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = tail call zeroext i1 @pg_is_ascii(ptr noundef nonnull %1) #19
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef nonnull %1) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

7:                                                ; preds = %3, %4
  store ptr null, ptr %2, align 8
  %8 = tail call ptr @setlocale(i32 noundef range(i32 0, 6) %0, ptr noundef null) #19
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %save_global_locale.exit

9:                                                ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.156) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

save_global_locale.exit:                          ; preds = %7
  %10 = tail call ptr @pg_strdup(ptr noundef nonnull %8) #19
  %spec.store.select = select i1 %.not, ptr @.str.152, ptr %1
  %11 = tail call ptr @setlocale(i32 noundef %0, ptr noundef nonnull %spec.store.select) #19
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %14, label %12

12:                                               ; preds = %save_global_locale.exit
  %13 = tail call ptr @pg_strdup(ptr noundef nonnull %11) #19
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %save_global_locale.exit
  %15 = tail call ptr @setlocale(i32 noundef range(i32 0, 6) %0, ptr noundef %10) #19
  %.not.i25 = icmp eq ptr %15, null
  br i1 %.not.i25, label %16, label %restore_global_locale.exit

16:                                               ; preds = %14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.157, ptr noundef %10) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

restore_global_locale.exit:                       ; preds = %14
  tail call void @free(ptr noundef %10) #19
  br i1 %.not23, label %17, label %21

17:                                               ; preds = %restore_global_locale.exit
  %18 = load i8, ptr %spec.store.select, align 1
  %.not24 = icmp eq i8 %18, 0
  br i1 %.not24, label %20, label %19

19:                                               ; preds = %17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef nonnull %spec.store.select) #19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.154) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

20:                                               ; preds = %17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.155) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

21:                                               ; preds = %restore_global_locale.exit
  %22 = load ptr, ptr %2, align 8
  %23 = tail call zeroext i1 @pg_is_ascii(ptr noundef %22) #19
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %25) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

26:                                               ; preds = %21
  ret void
}

declare void @pg_free(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pg_is_ascii(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uloc_toLanguageTag_70(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #3

declare i32 @uloc_getLanguage_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @uloc_countAvailable_70() local_unnamed_addr #3

declare ptr @uloc_getAvailable_70(i32 noundef) local_unnamed_addr #3

declare i32 @pg_valid_server_encoding_private(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @test_specific_config_settings(i32 noundef %0, i32 noundef range(i32 -357913941, 357913942) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #19
  %5 = load ptr, ptr @extra_options, align 8
  %6 = load ptr, ptr @dynamic_shared_memory_type, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.302, ptr noundef nonnull @backend_exec, ptr noundef nonnull @.str.303, ptr noundef %5, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %6) #19
  %.09 = load ptr, ptr @extra_guc_names, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.09, %3 ]
  %.08.in11 = phi ptr [ %10, %.lr.ph ], [ @extra_guc_values, %3 ]
  %.08 = load ptr, ptr %.08.in11, align 8
  %7 = load ptr, ptr %.012, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.304, ptr noundef %7) #19
  %8 = load ptr, ptr %.08, align 8
  call void @appendShellString(ptr noundef nonnull %4, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.62) #19
  %11 = call i32 @fflush(ptr noundef null)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @system(ptr noundef %12) #19
  call void @termPQExpBuffer(ptr noundef nonnull %4) #19
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %14
}

declare ptr @select_default_timezone(ptr noundef) local_unnamed_addr #3

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @pg_prng_uint32(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @shm_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @readfile(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.356)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.357, ptr noundef %0) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

6:                                                ; preds = %1
  call void @initStringInfo(ptr noundef nonnull %2) #19
  %7 = call ptr @pg_malloc(i64 noundef 8192) #19
  %8 = call zeroext i1 @pg_get_line_buf(ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %15
  %.020 = phi i32 [ %18, %15 ], [ 0, %6 ]
  %.01419 = phi i32 [ %.1, %15 ], [ 1024, %6 ]
  %.01518 = phi ptr [ %.116, %15 ], [ %7, %6 ]
  %9 = add i32 %.01419, -1
  %.not = icmp slt i32 %.020, %9
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = shl i32 %.01419, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call ptr @pg_realloc(ptr noundef %.01518, i64 noundef %13) #19
  br label %15

15:                                               ; preds = %10, %.lr.ph
  %.116 = phi ptr [ %14, %10 ], [ %.01518, %.lr.ph ]
  %.1 = phi i32 [ %11, %10 ], [ %.01419, %.lr.ph ]
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @pg_strdup(ptr noundef %16) #19
  %18 = add i32 %.020, 1
  %19 = sext i32 %.020 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.116, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = call zeroext i1 @pg_get_line_buf(ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %15
  %22 = sext i32 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.015.lcssa = phi ptr [ %7, %6 ], [ %.116, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %6 ], [ %22, %._crit_edge.loopexit ]
  %23 = getelementptr inbounds [8 x i8], ptr %.015.lcssa, i64 %.0.lcssa
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %24) #19
  %25 = call i32 @fclose(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.015.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @replace_guc_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = tail call ptr @createPQExpBuffer() #19
  br i1 %3, label %7, label %8

7:                                                ; preds = %4
  tail call void @appendPQExpBufferChar(ptr noundef %6, i8 noundef signext 35) #19
  br label %8

8:                                                ; preds = %7, %4
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.358, ptr noundef nonnull %1) #19
  %9 = load i8, ptr %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %guc_value_requires_quotes.exit.thread, label %12

12:                                               ; preds = %8
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.360, i32 %10, i64 53)
  %.not.i = icmp eq ptr %memchr.i, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @strspn(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.361) #21
  br label %guc_value_requires_quotes.exit

15:                                               ; preds = %12
  %16 = and i32 %10, 255
  %17 = zext nneg i32 %16 to i64
  %memchr.bounds.i = icmp samesign ugt i32 %16, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, 287948901175001089
  %memchr.bits.i = icmp eq i64 %19, 0
  %memchr12.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr12.not.i, label %guc_value_requires_quotes.exit.thread, label %20

20:                                               ; preds = %15
  %21 = tail call i64 @strspn(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.362) #21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = tail call i64 @strspn(ptr noundef nonnull readonly %22, ptr noundef nonnull @.str.360) #21
  br label %guc_value_requires_quotes.exit

guc_value_requires_quotes.exit:                   ; preds = %13, %20
  %.sink16.i = phi ptr [ %22, %20 ], [ %2, %13 ]
  %.sink.i = phi i64 [ %23, %20 ], [ %14, %13 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink16.i) #21
  %.not99 = icmp eq i64 %.sink.i, %24
  br i1 %.not99, label %27, label %guc_value_requires_quotes.exit.thread

guc_value_requires_quotes.exit.thread:            ; preds = %15, %8, %guc_value_requires_quotes.exit
  %25 = tail call ptr @escape_single_quotes_ascii(ptr noundef nonnull %2) #19
  %.not.i95 = icmp eq ptr %25, null
  br i1 %.not.i95, label %26, label %escape_quotes.exit

26:                                               ; preds = %guc_value_requires_quotes.exit.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.363) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

escape_quotes.exit:                               ; preds = %guc_value_requires_quotes.exit.thread
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.359, ptr noundef nonnull %25) #19
  br label %28

27:                                               ; preds = %guc_value_requires_quotes.exit
  tail call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull %2) #19
  br label %28

28:                                               ; preds = %27, %escape_quotes.exit
  %29 = load ptr, ptr %0, align 8
  %.not110 = icmp eq ptr %29, null
  br i1 %.not110, label %.thread98, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %28
  %sext = shl i64 %5, 32
  %30 = ashr exact i64 %sext, 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %90
  %31 = phi ptr [ %29, %.preheader.lr.ph ], [ %94, %90 ]
  %32 = phi i64 [ 0, %.preheader.lr.ph ], [ %92, %90 ]
  %.082111 = phi i32 [ 0, %.preheader.lr.ph ], [ %91, %90 ]
  br label %33

33:                                               ; preds = %.preheader, %.critedge
  %.083 = phi ptr [ %43, %.critedge ], [ %31, %.preheader ]
  %34 = load i8, ptr %.083, align 1
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__ctype_b_loc() #23
  %38 = load ptr, ptr %37, align 8
  %39 = zext i8 %34 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8192
  %.not89 = icmp eq i16 %42, 0
  br i1 %.not89, label %44, label %.critedge

.critedge:                                        ; preds = %33, %36
  %43 = getelementptr inbounds nuw i8, ptr %.083, i64 1
  br label %33, !llvm.loop !20

44:                                               ; preds = %36
  %45 = tail call i32 @pg_strncasecmp(ptr noundef nonnull %.083, ptr noundef nonnull %1, i64 noundef %30) #19
  %.not90 = icmp eq i32 %45, 0
  br i1 %.not90, label %46, label %90

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.083, i64 %30
  %48 = load ptr, ptr %37, align 8
  br label %49

49:                                               ; preds = %49, %46
  %.184 = phi ptr [ %47, %46 ], [ %55, %49 ]
  %50 = load i8, ptr %.184, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 8192
  %.not91 = icmp eq i16 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %.184, i64 1
  br i1 %.not91, label %56, label %49, !llvm.loop !21

56:                                               ; preds = %49
  %.not92 = icmp eq i8 %50, 61
  br i1 %.not92, label %57, label %90

57:                                               ; preds = %56
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %32
  %59 = load ptr, ptr %6, align 8
  %60 = zext i1 %3 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %.083, i64 %30, i1 false)
  %62 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.184, i32 noundef 35) #21
  %.not93 = icmp eq ptr %62, null
  br i1 %.not93, label %89, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %58, align 8
  %65 = icmp ult ptr %64, %62
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %63, %73
  %.078114 = phi i32 [ %.179, %73 ], [ 0, %63 ]
  %.080113 = phi ptr [ %74, %73 ], [ %64, %63 ]
  %66 = load i8, ptr %.080113, align 1
  %67 = icmp eq i8 %66, 9
  br i1 %67, label %68, label %71

68:                                               ; preds = %.lr.ph
  %69 = srem i32 %.078114, 8
  %reass.sub = add i32 %.078114, 8
  %70 = sub i32 %reass.sub, %69
  br label %73

71:                                               ; preds = %.lr.ph
  %72 = add i32 %.078114, 1
  br label %73

73:                                               ; preds = %68, %71
  %.179 = phi i32 [ %70, %68 ], [ %72, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.080113, i64 1
  %exitcond.not = icmp eq ptr %74, %62
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %73, %63
  %.078.lcssa = phi i32 [ 0, %63 ], [ %.179, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  %79 = tail call i32 @llvm.smax.i32(i32 %.078.lcssa, i32 %78)
  %80 = icmp sgt i32 %79, %77
  br i1 %80, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %._crit_edge, %87
  %.077116 = phi i32 [ %.1, %87 ], [ %77, %._crit_edge ]
  %81 = add i32 %.077116, 8
  %82 = srem i32 %.077116, 8
  %83 = sub i32 %81, %82
  %.not94 = icmp sgt i32 %83, %79
  br i1 %.not94, label %85, label %84

84:                                               ; preds = %.lr.ph118
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 9) #19
  br label %87

85:                                               ; preds = %.lr.ph118
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 32) #19
  %86 = add nsw i32 %.077116, 1
  br label %87

87:                                               ; preds = %85, %84
  %.1 = phi i32 [ %83, %84 ], [ %86, %85 ]
  %88 = icmp slt i32 %.1, %79
  br i1 %88, label %.lr.ph118, label %._crit_edge119, !llvm.loop !23

._crit_edge119:                                   ; preds = %87, %._crit_edge
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %6, ptr noundef nonnull %62) #19
  br label %95

89:                                               ; preds = %57
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %6, i8 noundef signext 10) #19
  br label %95

90:                                               ; preds = %44, %56
  %91 = add i32 %.082111, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %.thread98, label %.preheader, !llvm.loop !24

95:                                               ; preds = %89, %._crit_edge119
  %96 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %96) #19
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %58, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread98, label %109

.thread98:                                        ; preds = %90, %28, %95
  %.082107 = phi i32 [ %.082111, %95 ], [ 0, %28 ], [ %91, %90 ]
  %99 = phi i64 [ %32, %95 ], [ 0, %28 ], [ %92, %90 ]
  tail call void @appendPQExpBufferChar(ptr noundef %6, i8 noundef signext 10) #19
  %100 = add i32 %.082107, 2
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = tail call ptr @pg_realloc(ptr noundef nonnull %0, i64 noundef %102) #19
  %104 = load ptr, ptr %6, align 8
  %105 = add i32 %.082107, 1
  %106 = getelementptr inbounds [8 x i8], ptr %103, i64 %99
  store ptr %104, ptr %106, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %107
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %.thread98, %95
  %.0 = phi ptr [ %103, %.thread98 ], [ %0, %95 ]
  tail call void @free(ptr noundef nonnull %6) #19
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writefile(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.63)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.285, ptr noundef nonnull %0) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

.lr.ph:                                           ; preds = %.preheader, %11
  %7 = phi ptr [ %14, %11 ], [ %5, %.preheader ]
  %.016 = phi ptr [ %13, %11 ], [ %1, %.preheader ]
  %8 = tail call i32 @fputs(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.288, ptr noundef nonnull %0) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.016, align 8
  tail call void @free(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %11, %.preheader
  %15 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.369, ptr noundef nonnull %0) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

17:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %1) #19
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @replace_token(ptr noundef returned captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = sub i64 %5, %6
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = add nsw i64 %8, 1
  %sext39 = shl i64 %5, 32
  %10 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %6, 32
  %11 = ashr exact i64 %sext40, 32
  br label %12

._crit_edge:                                      ; preds = %33, %3
  ret ptr %0

12:                                               ; preds = %.lr.ph, %33
  %13 = phi ptr [ %4, %.lr.ph ], [ %37, %33 ]
  %14 = phi ptr [ %0, %.lr.ph ], [ %36, %33 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #21
  %19 = add i64 %9, %18
  %20 = tail call ptr @pg_malloc(i64 noundef %19) #19
  %21 = load ptr, ptr %14, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %sext38 = shl i64 %24, 32
  %25 = ashr exact i64 %sext38, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %10, i1 false)
  %27 = getelementptr inbounds i8, ptr %26, i64 %10
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  %30 = getelementptr inbounds i8, ptr %29, i64 %11
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %30) #19
  %32 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %32) #19
  store ptr %20, ptr %14, align 8
  br label %33

33:                                               ; preds = %12, %17
  %34 = add i32 %.042, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !26
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @escape_single_quotes_ascii(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @escape_quotes_bki(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @escape_single_quotes_ascii(ptr noundef %0) #19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %escape_quotes.exit

3:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.363) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

escape_quotes.exit:                               ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = add i64 %4, 3
  %6 = tail call ptr @pg_malloc(i64 noundef %5) #19
  store i8 39, ptr %6, align 1
  %.01315 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %escape_quotes.exit, %.lr.ph
  %8 = phi i8 [ %10, %.lr.ph ], [ %7, %escape_quotes.exit ]
  %.01318 = phi ptr [ %.013, %.lr.ph ], [ %.01315, %escape_quotes.exit ]
  %.017 = phi ptr [ %9, %.lr.ph ], [ %2, %escape_quotes.exit ]
  store i8 %8, ptr %.01318, align 1
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %.013 = getelementptr inbounds nuw i8, ptr %.01318, i64 1
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %escape_quotes.exit
  %.pn.lcssa = phi ptr [ %6, %escape_quotes.exit ], [ %.01318, %.lr.ph ]
  %.013.lcssa = phi ptr [ %.01315, %escape_quotes.exit ], [ %.013, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn.lcssa, i64 2
  store i8 39, ptr %.013.lcssa, align 1
  store i8 0, ptr %11, align 1
  tail call void @free(ptr noundef nonnull %2) #19
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @pg_get_line(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}

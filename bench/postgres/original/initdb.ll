target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tsearch_config_match = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._stringlist = type { ptr, ptr }
%struct.pg_prng_state = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@pg_data = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"no data directory specified\00", align 1
@.str.2 = private unnamed_addr constant [167 x i8] c"You must identify the directory where the data for this database system will reside.  Do this with either the invocation option -D or the environment variable PGDATA.\00", align 1
@pgdata_native = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"could not set environment\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 18devel\0A\00", align 1
@backend_exec = internal global [1024 x i8] zeroinitializer, align 16
@progname = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@bin_path = internal global [1024 x i8] zeroinitializer, align 16
@share_path = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"input file location must be an absolute path\00", align 1
@locale_provider = internal global i8 99, align 1
@lc_ctype = internal global ptr null, align 8
@lc_collate = internal global ptr null, align 8
@lc_time = internal global ptr null, align 8
@lc_numeric = internal global ptr null, align 8
@lc_monetary = internal global ptr null, align 8
@lc_messages = internal global ptr null, align 8
@datlocale = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"The database cluster will be initialized with locale \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"The database cluster will be initialized with this locale configuration:\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"  locale provider:   %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  default collation: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"  LC_COLLATE:  %s\0A  LC_CTYPE:    %s\0A  LC_MESSAGES: %s\0A  LC_MONETARY: %s\0A  LC_NUMERIC:  %s\0A  LC_TIME:     %s\0A\00", align 1
@encoding = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"could not find suitable encoding for locale \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Rerun %s with the -E option.\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Try \22%s --help\22 for more information.\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"locale \22%s\22 requires unsupported encoding \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Encoding \22%s\22 is not allowed as a server-side encoding.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Rerun %s with a different locale selection.\00", align 1
@encodingid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [65 x i8] c"The default database encoding has accordingly been set to \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"C.UTF-8\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"PG_UNICODE_FAST\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"builtin provider locale \22%s\22 requires encoding \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@bki_file = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"postgres.bki\00", align 1
@hba_file = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [19 x i8] c"pg_hba.conf.sample\00", align 1
@ident_file = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"pg_ident.conf.sample\00", align 1
@conf_file = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"postgresql.conf.sample\00", align 1
@dictionary_file = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"snowball_create.sql\00", align 1
@info_schema_file = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"information_schema.sql\00", align 1
@features_file = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"sql_features.txt\00", align 1
@system_constraints_file = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"system_constraints.sql\00", align 1
@system_functions_file = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"system_functions.sql\00", align 1
@system_views_file = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"system_views.sql\00", align 1
@show_setting = internal global i8 0, align 1
@debug = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.35 = private unnamed_addr constant [150 x i8] c"VERSION=%s\0APGDATA=%s\0Ashare_path=%s\0APGPATH=%s\0APOSTGRES_SUPERUSERNAME=%s\0APOSTGRES_BKI=%s\0APOSTGRESQL_CONF_SAMPLE=%s\0APG_HBA_SAMPLE=%s\0APG_IDENT_SAMPLE=%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@username = internal global ptr null, align 8
@default_text_search_config = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [66 x i8] c"could not find suitable text search configuration for locale \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"suitable text search configuration for locale \22%s\22 is unknown\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"specified text search configuration \22%s\22 might not match locale \22%s\22\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"The default text search configuration will be set to \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"creating directory %s ... \00", align 1
@stdout = external global ptr, align 8
@pg_dir_create_mode = external global i32, align 4
@.str.43 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@made_new_pgdata = internal global i8 0, align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"fixing permissions on existing directory %s ... \00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"could not change permissions of directory \22%s\22: %m\00", align 1
@found_existing_pgdata = internal global i8 0, align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.47 = private unnamed_addr constant [131 x i8] c"If you want to create a new database system, either remove or empty the directory \22%s\22 or run %s with an argument other than \22%s\22.\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"%s/pg_wal\00", align 1
@xlog_dir = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [48 x i8] c"WAL directory location must be an absolute path\00", align 1
@made_new_xlogdir = internal global i8 0, align 1
@found_existing_xlogdir = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [79 x i8] c"If you want to store the WAL there, either remove or empty the directory \22%s\22.\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"could not create symbolic link \22%s\22: %m\00", align 1
@.str.53 = private unnamed_addr constant [82 x i8] c"It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.\00", align 1
@.str.54 = private unnamed_addr constant [75 x i8] c"It contains a lost+found directory, perhaps due to it being a mount point.\00", align 1
@.str.55 = private unnamed_addr constant [116 x i8] c"Using a mount point directly as the data directory is not recommended.\0ACreate a subdirectory under the mount point.\00", align 1
@pg_mode_mask = external global i32, align 4
@.str.56 = private unnamed_addr constant [29 x i8] c"creating subdirectories ... \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@subdirs = internal constant [23 x ptr] [ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.58, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282], align 16
@.str.58 = private unnamed_addr constant [7 x i8] c"base/1\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"performing post-bootstrap initialization ... \00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"\22%s\22 %s %s template1 >%s\00", align 1
@.str.61 = private unnamed_addr constant [91 x i8] c"--single -F -O -j -c search_path=pg_catalog -c exit_on_error=true -c log_checkpoints=false\00", align 1
@extra_options = internal global ptr @.str.152, align 8
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
@.str.105 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"initdb (PostgreSQL) 18devel\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"A:c:dD:E:gkL:nNsST:U:WX:\00", align 1
@optarg = external global ptr, align 8
@authmethodhost = internal global ptr null, align 8
@authmethodlocal = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@extra_guc_names = internal global ptr null, align 8
@extra_guc_values = internal global ptr null, align 8
@pwprompt = internal global i8 0, align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Running in debug mode.\0A\00", align 1
@noclean = internal global i8 0, align 1
@.str.114 = private unnamed_addr constant [61 x i8] c"Running in no-clean mode.  Mistakes will not be cleaned up.\0A\00", align 1
@do_sync = internal global i8 1, align 1
@sync_only = internal global i8 0, align 1
@data_checksums = internal global i8 1, align 1
@locale = internal global ptr null, align 8
@.str.115 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@pwfilename = internal global ptr null, align 8
@.str.116 = private unnamed_addr constant [14 x i8] c"--wal-segsize\00", align 1
@wal_segment_size_mb = internal global i32 16, align 4
@noinstructions = internal global i8 0, align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"-c debug_discard_caches=1\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"unrecognized locale provider: %s\00", align 1
@builtin_locale_specified = internal global i8 0, align 1
@icu_locale_specified = internal global i8 0, align 1
@icu_rules = internal global ptr null, align 8
@sync_method = internal global i32 0, align 4
@optind = external global i32, align 4
@.str.123 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.124 = private unnamed_addr constant [61 x i8] c"%s cannot be specified unless locale provider \22%s\22 is chosen\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"--builtin-locale\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"--icu-locale\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"--icu-rules\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"syncing data to disk ... \00", align 1
@.str.129 = private unnamed_addr constant [63 x i8] c"password prompt and password file cannot be specified together\00", align 1
@auth_methods_local = internal constant [8 x ptr] [ptr @.str.352, ptr @.str.483, ptr @.str.335, ptr @.str.334, ptr @.str.484, ptr @.str.111, ptr @.str.485, ptr null], align 16
@.str.130 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@auth_methods_host = internal constant [8 x ptr] [ptr @.str.352, ptr @.str.483, ptr @.str.335, ptr @.str.334, ptr @.str.484, ptr @.str.110, ptr @.str.485, ptr null], align 16
@.str.131 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"argument of %s must be a power of two between 1 and 1024\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"pg_\00", align 1
@.str.134 = private unnamed_addr constant [70 x i8] c"superuser name \22%s\22 is disallowed; role names cannot begin with \22pg_\22\00", align 1
@.str.135 = private unnamed_addr constant [118 x i8] c"The files belonging to this database system will be owned by user \22%s\22.\0AThis user must also own the server process.\0A\0A\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"Data page checksums are enabled.\0A\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"Data page checksums are disabled.\0A\00", align 1
@.str.139 = private unnamed_addr constant [97 x i8] c"\0ASync to disk skipped.\0AThe data directory might become corrupt if the operating system crashes.\0A\00", align 1
@authwarning = internal global i8 0, align 1
@.str.140 = private unnamed_addr constant [54 x i8] c"enabling \22trust\22 authentication for local connections\00", align 1
@.str.141 = private unnamed_addr constant [130 x i8] c"You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"pg_ctl\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c" -D \00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c" -l %s start\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.146 = private unnamed_addr constant [65 x i8] c"\0ASuccess. You can now start the database server using:\0A\0A    %s\0A\0A\00", align 1
@success = internal global i8 0, align 1
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
@.str.165 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"encoding mismatch\00", align 1
@.str.167 = private unnamed_addr constant [178 x i8] c"The encoding you selected (%s) and the encoding that the selected locale uses (%s) do not match. This would lead to misbehavior in various character string processing functions.\00", align 1
@.str.168 = private unnamed_addr constant [93 x i8] c"Rerun %s and either do not specify an encoding explicitly, or choose a matching combination.\00", align 1
@.str.169 = private unnamed_addr constant [71 x i8] c"The encoding you selected (%s) is not supported with the ICU provider.\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"file \22%s\22 does not exist\00", align 1
@.str.171 = private unnamed_addr constant [115 x i8] c"This might mean you have a corrupted installation or identified the wrong directory with the invocation option -L.\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"file \22%s\22 is not a regular file\00", align 1
@tsearch_config_languages = internal constant [58 x %struct.tsearch_config_match] [%struct.tsearch_config_match { ptr @.str.174, ptr @.str.175 }, %struct.tsearch_config_match { ptr @.str.174, ptr @.str.176 }, %struct.tsearch_config_match { ptr @.str.177, ptr @.str.178 }, %struct.tsearch_config_match { ptr @.str.177, ptr @.str.179 }, %struct.tsearch_config_match { ptr @.str.180, ptr @.str.181 }, %struct.tsearch_config_match { ptr @.str.180, ptr @.str.182 }, %struct.tsearch_config_match { ptr @.str.183, ptr @.str.184 }, %struct.tsearch_config_match { ptr @.str.183, ptr @.str.185 }, %struct.tsearch_config_match { ptr @.str.186, ptr @.str.187 }, %struct.tsearch_config_match { ptr @.str.186, ptr @.str.188 }, %struct.tsearch_config_match { ptr @.str.189, ptr @.str.190 }, %struct.tsearch_config_match { ptr @.str.189, ptr @.str.191 }, %struct.tsearch_config_match { ptr @.str.192, ptr @.str.115 }, %struct.tsearch_config_match { ptr @.str.192, ptr @.str.193 }, %struct.tsearch_config_match { ptr @.str.192, ptr @.str.194 }, %struct.tsearch_config_match { ptr @.str.192, ptr @.str.195 }, %struct.tsearch_config_match { ptr @.str.196, ptr @.str.197 }, %struct.tsearch_config_match { ptr @.str.196, ptr @.str.198 }, %struct.tsearch_config_match { ptr @.str.199, ptr @.str.200 }, %struct.tsearch_config_match { ptr @.str.199, ptr @.str.201 }, %struct.tsearch_config_match { ptr @.str.202, ptr @.str.203 }, %struct.tsearch_config_match { ptr @.str.202, ptr @.str.204 }, %struct.tsearch_config_match { ptr @.str.205, ptr @.str.206 }, %struct.tsearch_config_match { ptr @.str.205, ptr @.str.207 }, %struct.tsearch_config_match { ptr @.str.208, ptr @.str.209 }, %struct.tsearch_config_match { ptr @.str.208, ptr @.str.210 }, %struct.tsearch_config_match { ptr @.str.211, ptr @.str.212 }, %struct.tsearch_config_match { ptr @.str.211, ptr @.str.213 }, %struct.tsearch_config_match { ptr @.str.214, ptr @.str.215 }, %struct.tsearch_config_match { ptr @.str.214, ptr @.str.216 }, %struct.tsearch_config_match { ptr @.str.217, ptr @.str.218 }, %struct.tsearch_config_match { ptr @.str.217, ptr @.str.219 }, %struct.tsearch_config_match { ptr @.str.220, ptr @.str.221 }, %struct.tsearch_config_match { ptr @.str.220, ptr @.str.222 }, %struct.tsearch_config_match { ptr @.str.223, ptr @.str.224 }, %struct.tsearch_config_match { ptr @.str.223, ptr @.str.225 }, %struct.tsearch_config_match { ptr @.str.226, ptr @.str.227 }, %struct.tsearch_config_match { ptr @.str.226, ptr @.str.228 }, %struct.tsearch_config_match { ptr @.str.229, ptr @.str.230 }, %struct.tsearch_config_match { ptr @.str.229, ptr @.str.231 }, %struct.tsearch_config_match { ptr @.str.232, ptr @.str.233 }, %struct.tsearch_config_match { ptr @.str.232, ptr @.str.234 }, %struct.tsearch_config_match { ptr @.str.235, ptr @.str.236 }, %struct.tsearch_config_match { ptr @.str.237, ptr @.str.238 }, %struct.tsearch_config_match { ptr @.str.237, ptr @.str.239 }, %struct.tsearch_config_match { ptr @.str.240, ptr @.str.241 }, %struct.tsearch_config_match { ptr @.str.240, ptr @.str.242 }, %struct.tsearch_config_match { ptr @.str.243, ptr @.str.244 }, %struct.tsearch_config_match { ptr @.str.243, ptr @.str.245 }, %struct.tsearch_config_match { ptr @.str.246, ptr @.str.247 }, %struct.tsearch_config_match { ptr @.str.246, ptr @.str.248 }, %struct.tsearch_config_match { ptr @.str.249, ptr @.str.250 }, %struct.tsearch_config_match { ptr @.str.249, ptr @.str.251 }, %struct.tsearch_config_match { ptr @.str.252, ptr @.str.253 }, %struct.tsearch_config_match { ptr @.str.252, ptr @.str.254 }, %struct.tsearch_config_match { ptr @.str.255, ptr @.str.256 }, %struct.tsearch_config_match { ptr @.str.255, ptr @.str.257 }, %struct.tsearch_config_match zeroinitializer], align 16
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
@caught_signal = internal global i8 0, align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"caught signal\0A\00", align 1
@output_failed = internal global i8 0, align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"could not write to child process: %s\0A\00", align 1
@output_errno = internal global i32 0, align 4
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
@test_config_settings.trial_conns = internal constant [5 x i32] [i32 100, i32 50, i32 40, i32 30, i32 25], align 16
@test_config_settings.trial_bufs = internal constant [19 x i32] [i32 16384, i32 8192, i32 4096, i32 3584, i32 3072, i32 2560, i32 2048, i32 1536, i32 1000, i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200, i32 100, i32 50], align 16
@.str.290 = private unnamed_addr constant [52 x i8] c"selecting dynamic shared memory implementation ... \00", align 1
@dynamic_shared_memory_type = internal global ptr null, align 8
@.str.291 = private unnamed_addr constant [41 x i8] c"selecting default \22max_connections\22 ... \00", align 1
@n_av_slots = internal global i32 16, align 4
@n_connections = internal global i32 10, align 4
@.str.292 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.293 = private unnamed_addr constant [52 x i8] c"selecting default \22autovacuum_worker_slots\22 ... %d\0A\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"selecting default \22shared_buffers\22 ... \00", align 1
@n_buffers = internal global i32 50, align 4
@.str.295 = private unnamed_addr constant [6 x i8] c"%dMB\0A\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"%dkB\0A\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"selecting default time zone ... \00", align 1
@default_timezone = internal global ptr null, align 8
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
@pg_file_create_mode = external global i32, align 4
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
@superuser_password = internal global ptr null, align 8
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
define dso_local void @setup_pgdata() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load ptr, ptr @pg_data, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str) #10
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13)
  store ptr %14, ptr @pg_data, align 8
  br label %16

15:                                               ; preds = %8, %4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %0
  %18 = load ptr, ptr @pg_data, align 8
  %19 = call ptr @pg_strdup(ptr noundef %18)
  store ptr %19, ptr @pgdata_native, align 8
  %20 = load ptr, ptr @pg_data, align 8
  call void @canonicalize_path(ptr noundef %20)
  %21 = load ptr, ptr @pg_data, align 8
  %22 = call i32 @setenv(ptr noundef @.str, ptr noundef %21, i32 noundef 1) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #12
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare void @canonicalize_path(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_bin_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @find_other_exec(ptr noundef %5, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @backend_exec)
  store i32 %6, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @find_my_exec(ptr noundef %9, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr @progname, align 8
  %16 = call i64 @strlcpy(ptr noundef %14, ptr noundef %15, i64 noundef 1024)
  br label %17

17:                                               ; preds = %13, %8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @progname, align 8
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.4, ptr noundef %22, ptr noundef %23)
  call void @exit(i32 noundef 1) #12
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %32

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %29 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.4, ptr noundef %28, ptr noundef %29)
  call void @exit(i32 noundef 1) #12
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #10
  br label %33

33:                                               ; preds = %32, %1
  %34 = call ptr @strcpy(ptr noundef @bin_path, ptr noundef @backend_exec) #10
  %35 = call ptr @last_dir_separator(ptr noundef @bin_path)
  store i8 0, ptr %35, align 1
  call void @canonicalize_path(ptr noundef @bin_path)
  %36 = load ptr, ptr @share_path, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = call ptr @pg_malloc(i64 noundef 1024)
  store ptr %39, ptr @share_path, align 8
  %40 = load ptr, ptr @share_path, align 8
  call void @get_share_path(ptr noundef @backend_exec, ptr noundef %40)
  br label %52

41:                                               ; preds = %33
  %42 = load ptr, ptr @share_path, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #12
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %41
  br label %52

52:                                               ; preds = %51, %38
  %53 = load ptr, ptr @share_path, align 8
  call void @canonicalize_path(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @find_my_exec(ptr noundef, ptr noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare ptr @last_dir_separator(ptr noundef) #4

declare ptr @pg_malloc(i64 noundef) #4

declare void @get_share_path(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @setup_locale_encoding() #0 {
  %1 = alloca i32, align 4
  call void @setlocales()
  %2 = load i8, ptr @locale_provider, align 1
  %3 = sext i8 %2 to i32
  %4 = icmp eq i32 %3, 99
  br i1 %4, label %5, label %41

5:                                                ; preds = %0
  %6 = load ptr, ptr @lc_ctype, align 8
  %7 = load ptr, ptr @lc_collate, align 8
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = load ptr, ptr @lc_ctype, align 8
  %12 = load ptr, ptr @lc_time, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr @lc_ctype, align 8
  %17 = load ptr, ptr @lc_numeric, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr @lc_ctype, align 8
  %22 = load ptr, ptr @lc_monetary, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr @lc_ctype, align 8
  %27 = load ptr, ptr @lc_messages, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr @datlocale, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @lc_ctype, align 8
  %35 = load ptr, ptr @datlocale, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr @lc_ctype, align 8
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.9, ptr noundef %39)
  br label %60

41:                                               ; preds = %33, %25, %20, %15, %10, %5, %0
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.10)
  %43 = load i8, ptr @locale_provider, align 1
  %44 = call ptr @collprovider_name(i8 noundef signext %43)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %44)
  %46 = load i8, ptr @locale_provider, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 99
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr @datlocale, align 8
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.12, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %41
  %53 = load ptr, ptr @lc_collate, align 8
  %54 = load ptr, ptr @lc_ctype, align 8
  %55 = load ptr, ptr @lc_messages, align 8
  %56 = load ptr, ptr @lc_monetary, align 8
  %57 = load ptr, ptr @lc_numeric, align 8
  %58 = load ptr, ptr @lc_time, align 8
  %59 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.13, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %38
  %61 = load ptr, ptr @encoding, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %98, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %64 = load ptr, ptr @lc_ctype, align 8
  %65 = call i32 @pg_get_encoding_from_locale(ptr noundef %64, i1 noundef zeroext true)
  store i32 %65, ptr %1, align 4
  %66 = load i8, ptr @locale_provider, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 105
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i32, ptr %1, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 6, ptr %1, align 4
  br label %73

73:                                               ; preds = %72, %69, %63
  %74 = load i32, ptr %1, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %77)
  %78 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.15, ptr noundef %78)
  %79 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.16, ptr noundef %79)
  call void @exit(i32 noundef 1) #12
  unreachable

80:                                               ; preds = %73
  %81 = load i32, ptr %1, align 4
  %82 = call i32 @pg_valid_server_encoding_id_private(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @lc_ctype, align 8
  %86 = load i32, ptr %1, align 4
  %87 = call ptr @pg_encoding_to_char_private(i32 noundef %86)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %85, ptr noundef %87)
  %88 = load i32, ptr %1, align 4
  %89 = call ptr @pg_encoding_to_char_private(i32 noundef %88)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.18, ptr noundef %89)
  %90 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.19, ptr noundef %90)
  call void @exit(i32 noundef 1) #12
  unreachable

91:                                               ; preds = %80
  %92 = load i32, ptr %1, align 4
  store i32 %92, ptr @encodingid, align 4
  %93 = load i32, ptr @encodingid, align 4
  %94 = call ptr @pg_encoding_to_char_private(i32 noundef %93)
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.20, ptr noundef %94)
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %101

98:                                               ; preds = %60
  %99 = load ptr, ptr @encoding, align 8
  %100 = call i32 @get_encoding_id(ptr noundef %99)
  store i32 %100, ptr @encodingid, align 4
  br label %101

101:                                              ; preds = %98, %97
  %102 = load ptr, ptr @lc_ctype, align 8
  %103 = load i32, ptr @encodingid, align 4
  %104 = call zeroext i1 @check_locale_encoding(ptr noundef %102, i32 noundef %103)
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr @lc_collate, align 8
  %107 = load i32, ptr @encodingid, align 4
  %108 = call zeroext i1 @check_locale_encoding(ptr noundef %106, i32 noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %105, %101
  call void @exit(i32 noundef 1) #12
  unreachable

110:                                              ; preds = %105
  %111 = load i8, ptr @locale_provider, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 98
  br i1 %113, label %114, label %130

114:                                              ; preds = %110
  %115 = load ptr, ptr @datlocale, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.21) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @datlocale, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.22) #11
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118, %114
  %123 = load i32, ptr @encodingid, align 4
  %124 = icmp ne i32 %123, 6
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr @datlocale, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %127, ptr noundef @.str.24)
  call void @exit(i32 noundef 1) #12
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %122, %118
  br label %130

130:                                              ; preds = %129, %110
  %131 = load i8, ptr @locale_provider, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 105
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, ptr @encodingid, align 4
  %136 = call zeroext i1 @check_icu_locale_encoding(i32 noundef %135)
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @exit(i32 noundef 1) #12
  unreachable

138:                                              ; preds = %134, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setlocales() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr @locale, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %45

5:                                                ; preds = %0
  %6 = load ptr, ptr @lc_ctype, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @locale, align 8
  store ptr %9, ptr @lc_ctype, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr @lc_collate, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @locale, align 8
  store ptr %14, ptr @lc_collate, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr @lc_numeric, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @locale, align 8
  store ptr %19, ptr @lc_numeric, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @lc_time, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @locale, align 8
  store ptr %24, ptr @lc_time, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @lc_monetary, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @locale, align 8
  store ptr %29, ptr @lc_monetary, align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr @lc_messages, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @locale, align 8
  store ptr %34, ptr @lc_messages, align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr @datlocale, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @locale_provider, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 99
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr @locale, align 8
  store ptr %43, ptr @datlocale, align 8
  br label %44

44:                                               ; preds = %42, %38, %35
  br label %45

45:                                               ; preds = %44, %0
  %46 = load ptr, ptr @lc_ctype, align 8
  call void @check_locale_name(i32 noundef 0, ptr noundef %46, ptr noundef %1)
  %47 = load ptr, ptr %1, align 8
  store ptr %47, ptr @lc_ctype, align 8
  %48 = load ptr, ptr @lc_collate, align 8
  call void @check_locale_name(i32 noundef 3, ptr noundef %48, ptr noundef %1)
  %49 = load ptr, ptr %1, align 8
  store ptr %49, ptr @lc_collate, align 8
  %50 = load ptr, ptr @lc_numeric, align 8
  call void @check_locale_name(i32 noundef 1, ptr noundef %50, ptr noundef %1)
  %51 = load ptr, ptr %1, align 8
  store ptr %51, ptr @lc_numeric, align 8
  %52 = load ptr, ptr @lc_time, align 8
  call void @check_locale_name(i32 noundef 2, ptr noundef %52, ptr noundef %1)
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr @lc_time, align 8
  %54 = load ptr, ptr @lc_monetary, align 8
  call void @check_locale_name(i32 noundef 4, ptr noundef %54, ptr noundef %1)
  %55 = load ptr, ptr %1, align 8
  store ptr %55, ptr @lc_monetary, align 8
  %56 = load ptr, ptr @lc_messages, align 8
  call void @check_locale_name(i32 noundef 5, ptr noundef %56, ptr noundef %1)
  %57 = load ptr, ptr %1, align 8
  store ptr %57, ptr @lc_messages, align 8
  %58 = load i8, ptr @locale_provider, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 99
  br i1 %60, label %61, label %70

61:                                               ; preds = %45
  %62 = load ptr, ptr @datlocale, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i8, ptr @locale_provider, align 1
  %67 = call ptr @collprovider_name(i8 noundef signext %66)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.147, ptr noundef %67)
  call void @exit(i32 noundef 1) #12
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %61, %45
  %71 = load i8, ptr @locale_provider, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 98
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = load ptr, ptr @datlocale, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.115) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store ptr @.str.115, ptr %1, align 8
  br label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr @datlocale, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.21) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @datlocale, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.148) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79
  store ptr @.str.21, ptr %1, align 8
  br label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr @datlocale, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.22) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr @.str.22, ptr %1, align 8
  br label %98

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr @datlocale, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.149, ptr noundef %95)
  call void @exit(i32 noundef 1) #12
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %78
  %101 = load ptr, ptr %1, align 8
  store ptr %101, ptr @datlocale, align 8
  br label %116

102:                                              ; preds = %70
  %103 = load i8, ptr @locale_provider, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 105
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %107 = load ptr, ptr @datlocale, align 8
  %108 = call ptr @icu_language_tag(ptr noundef %107)
  store ptr %108, ptr %2, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr @datlocale, align 8
  %111 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.150, ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr @datlocale, align 8
  call void @pg_free(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  store ptr %113, ptr @datlocale, align 8
  %114 = load ptr, ptr @datlocale, align 8
  call void @icu_validate_locale(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %115

115:                                              ; preds = %106, %102
  br label %116

116:                                              ; preds = %115, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @pg_printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @collprovider_name(i8 noundef signext %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %9 [
    i32 98, label %6
    i32 105, label %7
    i32 99, label %8
  ]

6:                                                ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #4

declare i32 @pg_valid_server_encoding_id_private(i32 noundef) #4

declare ptr @pg_encoding_to_char_private(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_encoding_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pg_valid_server_encoding_private(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %8, %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  br label %27

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ @.str.165, %26 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.164, ptr noundef %28)
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = load i32, ptr %2, align 4
  ret i32 %34

35:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_locale_encoding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @pg_get_encoding_from_locale(ptr noundef %8, i1 noundef zeroext true)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %28, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.166)
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @pg_encoding_to_char_private(i32 noundef %23)
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @pg_encoding_to_char_private(i32 noundef %25)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.167, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.168, ptr noundef %27)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

28:                                               ; preds = %19, %16, %13, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_icu_locale_encoding(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.166)
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @pg_encoding_to_char_private(i32 noundef %7)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.169, ptr noundef %8)
  %9 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.168, ptr noundef %9)
  store i1 false, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_data_file_paths() #0 {
  call void @set_input(ptr noundef @bki_file, ptr noundef @.str.25)
  call void @set_input(ptr noundef @hba_file, ptr noundef @.str.26)
  call void @set_input(ptr noundef @ident_file, ptr noundef @.str.27)
  call void @set_input(ptr noundef @conf_file, ptr noundef @.str.28)
  call void @set_input(ptr noundef @dictionary_file, ptr noundef @.str.29)
  call void @set_input(ptr noundef @info_schema_file, ptr noundef @.str.30)
  call void @set_input(ptr noundef @features_file, ptr noundef @.str.31)
  call void @set_input(ptr noundef @system_constraints_file, ptr noundef @.str.32)
  call void @set_input(ptr noundef @system_functions_file, ptr noundef @.str.33)
  call void @set_input(ptr noundef @system_views_file, ptr noundef @.str.34)
  %1 = load i8, ptr @show_setting, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @debug, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %20

6:                                                ; preds = %3, %0
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr @pg_data, align 8
  %9 = load ptr, ptr @share_path, align 8
  %10 = load ptr, ptr @username, align 8
  %11 = load ptr, ptr @bki_file, align 8
  %12 = load ptr, ptr @conf_file, align 8
  %13 = load ptr, ptr @hba_file, align 8
  %14 = load ptr, ptr @ident_file, align 8
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %8, ptr noundef %9, ptr noundef @bin_path, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load i8, ptr @show_setting, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @exit(i32 noundef 0) #12
  unreachable

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr @bki_file, align 8
  call void @check_input(ptr noundef %21)
  %22 = load ptr, ptr @hba_file, align 8
  call void @check_input(ptr noundef %22)
  %23 = load ptr, ptr @ident_file, align 8
  call void @check_input(ptr noundef %23)
  %24 = load ptr, ptr @conf_file, align 8
  call void @check_input(ptr noundef %24)
  %25 = load ptr, ptr @dictionary_file, align 8
  call void @check_input(ptr noundef %25)
  %26 = load ptr, ptr @info_schema_file, align 8
  call void @check_input(ptr noundef %26)
  %27 = load ptr, ptr @features_file, align 8
  call void @check_input(ptr noundef %27)
  %28 = load ptr, ptr @system_constraints_file, align 8
  call void @check_input(ptr noundef %28)
  %29 = load ptr, ptr @system_functions_file, align 8
  call void @check_input(ptr noundef %29)
  %30 = load ptr, ptr @system_views_file, align 8
  call void @check_input(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @share_path, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.57, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  store ptr %7, ptr %8, align 8
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @check_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %3) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.170, ptr noundef %12)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.171)
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.172, ptr noundef %14)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.171)
  br label %15

15:                                               ; preds = %13, %11
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.173, ptr noundef %22)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.171)
  call void @exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_text_search() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @default_text_search_config, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @lc_ctype, align 8
  %6 = call ptr @find_matching_ts_config(ptr noundef %5)
  store ptr %6, ptr @default_text_search_config, align 8
  %7 = load ptr, ptr @default_text_search_config, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.37, ptr noundef %10)
  store ptr @.str.38, ptr @default_text_search_config, align 8
  br label %11

11:                                               ; preds = %9, %4
  br label %29

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %13 = load ptr, ptr @lc_ctype, align 8
  %14 = call ptr @find_matching_ts_config(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.39, ptr noundef %18)
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr @default_text_search_config, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @default_text_search_config, align 8
  %26 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.40, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr @default_text_search_config, align 8
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.41, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_matching_ts_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @pg_strdup(ptr noundef @.str.152)
  store ptr %11, ptr %5, align 8
  br label %47

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %42, %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 95
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 45
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 46
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 64
  br label %40

40:                                               ; preds = %35, %30, %25, %20, %15
  %41 = phi i1 [ false, %30 ], [ false, %25 ], [ false, %20 ], [ false, %15 ], [ %39, %35 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %15, !llvm.loop !6

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %10
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %72, %47
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [58 x %struct.tsearch_config_match], ptr @tsearch_config_languages, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.tsearch_config_match, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %48
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [58 x %struct.tsearch_config_match], ptr @tsearch_config_languages, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.tsearch_config_match, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @pg_strcasecmp(ptr noundef %60, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %65) #10
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [58 x %struct.tsearch_config_match], ptr @tsearch_config_languages, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.tsearch_config_match, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 16
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %77

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %48, !llvm.loop !8

75:                                               ; preds = %48
  %76 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %76) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_signals() #0 {
  call void @pqsignal_fe(i32 noundef 2, ptr noundef @trapsig)
  call void @pqsignal_fe(i32 noundef 15, ptr noundef @trapsig)
  call void @pqsignal_fe(i32 noundef 1, ptr noundef @trapsig)
  call void @pqsignal_fe(i32 noundef 3, ptr noundef @trapsig)
  call void @pqsignal_fe(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_fe(i32 noundef 31, ptr noundef inttoptr (i64 1 to ptr))
  ret void
}

declare void @pqsignal_fe(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @trapsig(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @pqsignal_fe(i32 noundef %3, ptr noundef @trapsig)
  store i8 1, ptr @caught_signal, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_data_directory() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = load ptr, ptr @pg_data, align 8
  %3 = call i32 @pg_check_dir(ptr noundef %2)
  store i32 %3, ptr %1, align 4
  switch i32 %3, label %47 [
    i32 0, label %4
    i32 1, label %20
    i32 2, label %36
    i32 3, label %36
    i32 4, label %36
  ]

4:                                                ; preds = %0
  %5 = load ptr, ptr @pg_data, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42, ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr @pg_data, align 8
  %10 = load i32, ptr @pg_dir_create_mode, align 4
  %11 = call i32 @pg_mkdir_p(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %15)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %19

18:                                               ; preds = %4
  call void @check_ok()
  br label %19

19:                                               ; preds = %18, %17
  store i8 1, ptr @made_new_pgdata, align 1
  br label %52

20:                                               ; preds = %0
  %21 = load ptr, ptr @pg_data, align 8
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44, ptr noundef %21)
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @pg_data, align 8
  %26 = load i32, ptr @pg_dir_create_mode, align 4
  %27 = call i32 @chmod(ptr noundef %25, i32 noundef %26) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %31)
  call void @exit(i32 noundef 1) #12
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %35

34:                                               ; preds = %20
  call void @check_ok()
  br label %35

35:                                               ; preds = %34, %33
  store i8 1, ptr @found_existing_pgdata, align 1
  br label %52

36:                                               ; preds = %0, %0, %0
  %37 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %37)
  %38 = load i32, ptr %1, align 4
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4
  call void @warn_on_mount_point(i32 noundef %41)
  br label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr @pg_data, align 8
  %44 = load ptr, ptr @progname, align 8
  %45 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.47, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %40
  call void @exit(i32 noundef 1) #12
  unreachable

47:                                               ; preds = %0
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %49)
  call void @exit(i32 noundef 1) #12
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @pg_check_dir(ptr noundef) #4

declare i32 @fflush(ptr noundef) #4

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_ok() #0 {
  %1 = load i8, ptr @caught_signal, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.258)
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  call void @exit(i32 noundef 1) #12
  unreachable

7:                                                ; preds = %0
  %8 = load i8, ptr @output_failed, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr @output_errno, align 4
  %12 = call ptr @pg_strerror(i32 noundef %11)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.259, ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %7
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.260)
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @warn_on_mount_point(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.53)
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.54)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.55)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_xlog_or_symlink() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %3 = load ptr, ptr @pg_data, align 8
  %4 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.49, ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @xlog_dir, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %78

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %8 = load ptr, ptr @xlog_dir, align 8
  call void @canonicalize_path(ptr noundef %8)
  %9 = load ptr, ptr @xlog_dir, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.50)
  call void @exit(i32 noundef 1) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %7
  %19 = load ptr, ptr @xlog_dir, align 8
  %20 = call i32 @pg_check_dir(ptr noundef %19)
  store i32 %20, ptr %2, align 4
  switch i32 %20, label %62 [
    i32 0, label %21
    i32 1, label %37
    i32 2, label %53
    i32 3, label %53
    i32 4, label %53
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr @xlog_dir, align 8
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.42, ptr noundef %22)
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr @xlog_dir, align 8
  %27 = load i32, ptr @pg_dir_create_mode, align 4
  %28 = call i32 @pg_mkdir_p(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %32)
  call void @exit(i32 noundef 1) #12
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %36

35:                                               ; preds = %21
  call void @check_ok()
  br label %36

36:                                               ; preds = %35, %34
  store i8 1, ptr @made_new_xlogdir, align 1
  br label %67

37:                                               ; preds = %18
  %38 = load ptr, ptr @xlog_dir, align 8
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.44, ptr noundef %38)
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 @fflush(ptr noundef %40)
  %42 = load ptr, ptr @xlog_dir, align 8
  %43 = load i32, ptr @pg_dir_create_mode, align 4
  %44 = call i32 @chmod(ptr noundef %42, i32 noundef %43) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, ptr noundef %48)
  call void @exit(i32 noundef 1) #12
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %52

51:                                               ; preds = %37
  call void @check_ok()
  br label %52

52:                                               ; preds = %51, %50
  store i8 1, ptr @found_existing_xlogdir, align 1
  br label %67

53:                                               ; preds = %18, %18, %18
  %54 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, ptr noundef %54)
  %55 = load i32, ptr %2, align 4
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  call void @warn_on_mount_point(i32 noundef %58)
  br label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.51, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %57
  call void @exit(i32 noundef 1) #12
  unreachable

62:                                               ; preds = %18
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %64)
  call void @exit(i32 noundef 1) #12
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %52, %36
  %68 = load ptr, ptr @xlog_dir, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = call i32 @symlink(ptr noundef %68, ptr noundef %69) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.52, ptr noundef %74)
  call void @exit(i32 noundef 1) #12
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %89

78:                                               ; preds = %0
  %79 = load ptr, ptr %1, align 8
  %80 = load i32, ptr @pg_dir_create_mode, align 4
  %81 = call i32 @mkdir(ptr noundef %79, i32 noundef %80) #10
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %85)
  call void @exit(i32 noundef 1) #12
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @initialize_data_directory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @setup_signals()
  %5 = load i32, ptr @pg_mode_mask, align 4
  %6 = call i32 @umask(i32 noundef %5) #10
  call void @create_data_directory()
  call void @create_xlog_or_symlink()
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.56)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %32, %0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr @pg_data, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [23 x ptr], ptr @subdirs, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.57, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @pg_dir_create_mode, align 4
  %23 = call i32 @mkdir(ptr noundef %21, i32 noundef %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43, ptr noundef %27)
  call void @exit(i32 noundef 1) #12
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %14
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %10, !llvm.loop !9

35:                                               ; preds = %10
  call void @check_ok()
  call void @write_version_file(ptr noundef null)
  call void @set_null_conf()
  call void @test_config_settings()
  call void @setup_config()
  call void @bootstrap_template1()
  call void @write_version_file(ptr noundef @.str.58)
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 @fputs(ptr noundef @.str.59, ptr noundef %36)
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 @fflush(ptr noundef %38)
  call void @initPQExpBuffer(ptr noundef %2)
  %40 = load ptr, ptr @extra_options, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef @.str.60, ptr noundef @backend_exec, ptr noundef @.str.61, ptr noundef %40, ptr noundef @.str.62)
  br label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %2, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @popen_check(ptr noundef %43, ptr noundef @.str.63)
  store ptr %44, ptr %1, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @exit(i32 noundef 1) #12
  unreachable

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %1, align 8
  call void @setup_auth(ptr noundef %51)
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr @system_constraints_file, align 8
  call void @setup_run_file(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr @system_functions_file, align 8
  call void @setup_run_file(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %1, align 8
  call void @setup_depend(ptr noundef %56)
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr @system_views_file, align 8
  call void @setup_run_file(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %1, align 8
  call void @setup_description(ptr noundef %59)
  %60 = load ptr, ptr %1, align 8
  call void @setup_collation(ptr noundef %60)
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr @dictionary_file, align 8
  call void @setup_run_file(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %1, align 8
  call void @setup_privileges(ptr noundef %63)
  %64 = load ptr, ptr %1, align 8
  call void @setup_schema(ptr noundef %64)
  %65 = load ptr, ptr %1, align 8
  call void @load_plpgsql(ptr noundef %65)
  %66 = load ptr, ptr %1, align 8
  call void @vacuum_db(ptr noundef %66)
  %67 = load ptr, ptr %1, align 8
  call void @make_template0(ptr noundef %67)
  %68 = load ptr, ptr %1, align 8
  call void @make_postgres(ptr noundef %68)
  br label %69

69:                                               ; preds = %50
  %70 = load ptr, ptr %1, align 8
  %71 = call i32 @pclose_check(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @exit(i32 noundef 1) #12
  unreachable

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @termPQExpBuffer(ptr noundef %2)
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write_version_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @pg_data, align 8
  %9 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.283, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @pg_data, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.284, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.63)
  store ptr %16, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.285, ptr noundef %20)
  call void @exit(i32 noundef 1) #12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.286, ptr noundef @.str.287)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.288, ptr noundef %33)
  call void @exit(i32 noundef 1) #12
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_null_conf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = load ptr, ptr @pg_data, align 8
  %4 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.289, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.63)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.285, ptr noundef %11)
  call void @exit(i32 noundef 1) #12
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr %1, align 8
  %16 = call i32 @fclose(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.288, ptr noundef %20)
  call void @exit(i32 noundef 1) #12
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_config_settings() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 5, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 19, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.290)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = call ptr @choose_dsm_implementation()
  store ptr %10, ptr @dynamic_shared_memory_type, align 8
  %11 = load ptr, ptr @dynamic_shared_memory_type, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.286, ptr noundef %11)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.291)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %35, %0
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], ptr @test_config_settings.trial_conns, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sdiv i32 %24, 6
  store i32 %25, ptr @n_av_slots, align 4
  %26 = load i32, ptr %4, align 4
  %27 = mul i32 %26, 10
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr @n_av_slots, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i1 @test_specific_config_settings(i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %19
  %33 = load i32, ptr %5, align 4
  store i32 %33, ptr %6, align 4
  br label %38

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %16, !llvm.loop !10

38:                                               ; preds = %32, %16
  %39 = load i32, ptr %3, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 4, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], ptr @test_config_settings.trial_conns, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr @n_connections, align 4
  %47 = load i32, ptr @n_connections, align 4
  %48 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.292, i32 noundef %47)
  %49 = load i32, ptr @n_av_slots, align 4
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.293, i32 noundef %49)
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.294)
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 @fflush(ptr noundef %52)
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %76, %42
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %55, 19
  br i1 %56, label %57, label %79

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [19 x i32], ptr @test_config_settings.trial_bufs, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %61, 8192
  %63 = sdiv i32 %62, 8192
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %6, align 4
  store i32 %68, ptr %5, align 4
  br label %79

69:                                               ; preds = %57
  %70 = load i32, ptr @n_connections, align 4
  %71 = load i32, ptr @n_av_slots, align 4
  %72 = load i32, ptr %5, align 4
  %73 = call zeroext i1 @test_specific_config_settings(i32 noundef %70, i32 noundef %71, i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %79

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %54, !llvm.loop !11

79:                                               ; preds = %74, %67, %54
  %80 = load i32, ptr %5, align 4
  store i32 %80, ptr @n_buffers, align 4
  %81 = load i32, ptr @n_buffers, align 4
  %82 = mul i32 %81, 8
  %83 = srem i32 %82, 1024
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load i32, ptr @n_buffers, align 4
  %87 = mul i32 %86, 8
  %88 = sdiv i32 %87, 1024
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.295, i32 noundef %88)
  br label %94

90:                                               ; preds = %79
  %91 = load i32, ptr @n_buffers, align 4
  %92 = mul i32 %91, 8
  %93 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.296, i32 noundef %92)
  br label %94

94:                                               ; preds = %90, %85
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.297)
  %96 = load ptr, ptr @stdout, align 8
  %97 = call i32 @fflush(ptr noundef %96)
  %98 = load ptr, ptr @share_path, align 8
  %99 = call ptr @select_default_timezone(ptr noundef %98)
  store ptr %99, ptr @default_timezone, align 8
  %100 = load ptr, ptr @default_timezone, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr @default_timezone, align 8
  br label %105

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ @.str.298, %104 ]
  %107 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.286, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.addrinfo, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fputs(ptr noundef @.str.306, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @conf_file, align 8
  %14 = call ptr @readfile(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %16 = load i32, ptr @n_connections, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.307, i32 noundef %16)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %20 = call ptr @replace_guc_value(ptr noundef %18, ptr noundef @.str.308, ptr noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %22 = load i32, ptr @n_av_slots, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %21, i64 noundef 1024, ptr noundef @.str.307, i32 noundef %22)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %26 = call ptr @replace_guc_value(ptr noundef %24, ptr noundef @.str.309, ptr noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %1, align 8
  %27 = load i32, ptr @n_buffers, align 4
  %28 = mul i32 %27, 8
  %29 = srem i32 %28, 1024
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %0
  %32 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %33 = load i32, ptr @n_buffers, align 4
  %34 = mul i32 %33, 8
  %35 = sdiv i32 %34, 1024
  %36 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.310, i32 noundef %35)
  br label %42

37:                                               ; preds = %0
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %39 = load i32, ptr @n_buffers, align 4
  %40 = mul i32 %39, 8
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 1024, ptr noundef @.str.311, i32 noundef %40)
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %45 = call ptr @replace_guc_value(ptr noundef %43, ptr noundef @.str.312, ptr noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr @lc_messages, align 8
  %48 = call ptr @replace_guc_value(ptr noundef %46, ptr noundef @.str.313, ptr noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %1, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr @lc_monetary, align 8
  %51 = call ptr @replace_guc_value(ptr noundef %49, ptr noundef @.str.314, ptr noundef %50, i1 noundef zeroext false)
  store ptr %51, ptr %1, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr @lc_numeric, align 8
  %54 = call ptr @replace_guc_value(ptr noundef %52, ptr noundef @.str.315, ptr noundef %53, i1 noundef zeroext false)
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr @lc_time, align 8
  %57 = call ptr @replace_guc_value(ptr noundef %55, ptr noundef @.str.316, ptr noundef %56, i1 noundef zeroext false)
  store ptr %57, ptr %1, align 8
  %58 = load ptr, ptr @lc_time, align 8
  %59 = call i32 @locale_date_order(ptr noundef %58)
  switch i32 %59, label %67 [
    i32 0, label %60
    i32 1, label %63
    i32 2, label %66
  ]

60:                                               ; preds = %42
  %61 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %62 = call ptr @strcpy(ptr noundef %61, ptr noundef @.str.317) #10
  br label %70

63:                                               ; preds = %42
  %64 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %65 = call ptr @strcpy(ptr noundef %64, ptr noundef @.str.318) #10
  br label %70

66:                                               ; preds = %42
  br label %67

67:                                               ; preds = %42, %66
  %68 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %69 = call ptr @strcpy(ptr noundef %68, ptr noundef @.str.319) #10
  br label %70

70:                                               ; preds = %67, %63, %60
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %73 = call ptr @replace_guc_value(ptr noundef %71, ptr noundef @.str.320, ptr noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %1, align 8
  %74 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %75 = load ptr, ptr @default_text_search_config, align 8
  %76 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %74, i64 noundef 1024, ptr noundef @.str.321, ptr noundef %75)
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %79 = call ptr @replace_guc_value(ptr noundef %77, ptr noundef @.str.322, ptr noundef %78, i1 noundef zeroext false)
  store ptr %79, ptr %1, align 8
  %80 = load ptr, ptr @default_timezone, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %70
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr @default_timezone, align 8
  %85 = call ptr @replace_guc_value(ptr noundef %83, ptr noundef @.str.323, ptr noundef %84, i1 noundef zeroext false)
  store ptr %85, ptr %1, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = load ptr, ptr @default_timezone, align 8
  %88 = call ptr @replace_guc_value(ptr noundef %86, ptr noundef @.str.324, ptr noundef %87, i1 noundef zeroext false)
  store ptr %88, ptr %1, align 8
  br label %89

89:                                               ; preds = %82, %70
  %90 = load ptr, ptr %1, align 8
  %91 = load ptr, ptr @dynamic_shared_memory_type, align 8
  %92 = call ptr @replace_guc_value(ptr noundef %90, ptr noundef @.str.325, ptr noundef %91, i1 noundef zeroext false)
  store ptr %92, ptr %1, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = call ptr @pretty_wal_size(i32 noundef 5)
  %95 = call ptr @replace_guc_value(ptr noundef %93, ptr noundef @.str.326, ptr noundef %94, i1 noundef zeroext false)
  store ptr %95, ptr %1, align 8
  %96 = load ptr, ptr %1, align 8
  %97 = call ptr @pretty_wal_size(i32 noundef 64)
  %98 = call ptr @replace_guc_value(ptr noundef %96, ptr noundef @.str.327, ptr noundef %97, i1 noundef zeroext false)
  store ptr %98, ptr %1, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = call ptr @replace_guc_value(ptr noundef %99, ptr noundef @.str.328, ptr noundef @.str.329, i1 noundef zeroext true)
  store ptr %100, ptr %1, align 8
  %101 = load ptr, ptr %1, align 8
  %102 = call ptr @replace_guc_value(ptr noundef %101, ptr noundef @.str.330, ptr noundef @.str.331, i1 noundef zeroext true)
  store ptr %102, ptr %1, align 8
  %103 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %104 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %103, i64 noundef 1024, ptr noundef @.str.311, i32 noundef 512)
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %107 = call ptr @replace_guc_value(ptr noundef %105, ptr noundef @.str.332, ptr noundef %106, i1 noundef zeroext true)
  store ptr %107, ptr %1, align 8
  %108 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %109 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %108, i64 noundef 1024, ptr noundef @.str.311, i32 noundef 256)
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %112 = call ptr @replace_guc_value(ptr noundef %110, ptr noundef @.str.333, ptr noundef %111, i1 noundef zeroext true)
  store ptr %112, ptr %1, align 8
  %113 = load ptr, ptr @authmethodlocal, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.334) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %89
  %117 = load ptr, ptr @authmethodhost, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.335) #11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116, %89
  %121 = load ptr, ptr @authmethodhost, align 8
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.334) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load ptr, ptr @authmethodlocal, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.335) #11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %124, %116
  %129 = load ptr, ptr %1, align 8
  %130 = call ptr @replace_guc_value(ptr noundef %129, ptr noundef @.str.336, ptr noundef @.str.334, i1 noundef zeroext false)
  store ptr %130, ptr %1, align 8
  br label %131

131:                                              ; preds = %128, %124, %120
  %132 = load i32, ptr @pg_dir_create_mode, align 4
  %133 = icmp eq i32 %132, 488
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %1, align 8
  %136 = call ptr @replace_guc_value(ptr noundef %135, ptr noundef @.str.337, ptr noundef @.str.338, i1 noundef zeroext false)
  store ptr %136, ptr %1, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr @extra_guc_names, align 8
  store ptr %138, ptr %4, align 8
  %139 = load ptr, ptr @extra_guc_values, align 8
  store ptr %139, ptr %5, align 8
  br label %140

140:                                              ; preds = %152, %137
  %141 = load ptr, ptr %4, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load ptr, ptr %1, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct._stringlist, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct._stringlist, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @replace_guc_value(ptr noundef %144, ptr noundef %147, ptr noundef %150, i1 noundef zeroext false)
  store ptr %151, ptr %1, align 8
  br label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct._stringlist, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct._stringlist, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %5, align 8
  br label %140, !llvm.loop !12

159:                                              ; preds = %140
  %160 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %161 = load ptr, ptr @pg_data, align 8
  %162 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %160, i64 noundef 1024, ptr noundef @.str.289, ptr noundef %161)
  %163 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %164 = load ptr, ptr %1, align 8
  call void @writefile(ptr noundef %163, ptr noundef %164)
  %165 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %166 = load i32, ptr @pg_file_create_mode, align 4
  %167 = call i32 @chmod(ptr noundef %165, i32 noundef %166) #10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.339, ptr noundef %171)
  call void @exit(i32 noundef 1) #12
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %159
  %175 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %175, ptr %1, align 8
  %176 = call ptr @pg_strdup(ptr noundef @.str.340)
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 0
  store ptr %176, ptr %178, align 8
  %179 = call ptr @pg_strdup(ptr noundef @.str.341)
  %180 = load ptr, ptr %1, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %1, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %185 = load ptr, ptr @pg_data, align 8
  %186 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %184, ptr noundef @.str.342, ptr noundef %185)
  %187 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %188 = load ptr, ptr %1, align 8
  call void @writefile(ptr noundef %187, ptr noundef %188)
  %189 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %190 = load i32, ptr @pg_file_create_mode, align 4
  %191 = call i32 @chmod(ptr noundef %189, i32 noundef %190) #10
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.339, ptr noundef %195)
  call void @exit(i32 noundef 1) #12
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr @hba_file, align 8
  %200 = call ptr @readfile(ptr noundef %199)
  store ptr %200, ptr %1, align 8
  %201 = load ptr, ptr %1, align 8
  %202 = call ptr @replace_token(ptr noundef %201, ptr noundef @.str.343, ptr noundef @.str.152)
  store ptr %202, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  %203 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 0
  store i32 4, ptr %203, align 8
  %204 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %204, align 4
  %205 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 2
  store i32 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 3
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 4
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 6
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 5
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw %struct.addrinfo, ptr %7, i32 0, i32 7
  store ptr null, ptr %210, align 8
  %211 = load i32, ptr %8, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %198
  %214 = call i32 @getaddrinfo(ptr noundef @.str.344, ptr noundef null, ptr noundef %7, ptr noundef %6)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213, %198
  %217 = load ptr, ptr %1, align 8
  %218 = call ptr @replace_token(ptr noundef %217, ptr noundef @.str.345, ptr noundef @.str.346)
  store ptr %218, ptr %1, align 8
  %219 = load ptr, ptr %1, align 8
  %220 = call ptr @replace_token(ptr noundef %219, ptr noundef @.str.347, ptr noundef @.str.348)
  store ptr %220, ptr %1, align 8
  br label %221

221:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %222 = load ptr, ptr %1, align 8
  %223 = load ptr, ptr @authmethodhost, align 8
  %224 = call ptr @replace_token(ptr noundef %222, ptr noundef @.str.349, ptr noundef %223)
  store ptr %224, ptr %1, align 8
  %225 = load ptr, ptr %1, align 8
  %226 = load ptr, ptr @authmethodlocal, align 8
  %227 = call ptr @replace_token(ptr noundef %225, ptr noundef @.str.350, ptr noundef %226)
  store ptr %227, ptr %1, align 8
  %228 = load ptr, ptr %1, align 8
  %229 = load ptr, ptr @authmethodlocal, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.352) #11
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %221
  %233 = load ptr, ptr @authmethodhost, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.352) #11
  %235 = icmp eq i32 %234, 0
  br label %236

236:                                              ; preds = %232, %221
  %237 = phi i1 [ true, %221 ], [ %235, %232 ]
  %238 = select i1 %237, ptr @.str.353, ptr @.str.152
  %239 = call ptr @replace_token(ptr noundef %228, ptr noundef @.str.351, ptr noundef %238)
  store ptr %239, ptr %1, align 8
  %240 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %241 = load ptr, ptr @pg_data, align 8
  %242 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %240, i64 noundef 1024, ptr noundef @.str.354, ptr noundef %241)
  %243 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %244 = load ptr, ptr %1, align 8
  call void @writefile(ptr noundef %243, ptr noundef %244)
  %245 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %246 = load i32, ptr @pg_file_create_mode, align 4
  %247 = call i32 @chmod(ptr noundef %245, i32 noundef %246) #10
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.339, ptr noundef %251)
  call void @exit(i32 noundef 1) #12
  unreachable

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %236
  %255 = load ptr, ptr @ident_file, align 8
  %256 = call ptr @readfile(ptr noundef %255)
  store ptr %256, ptr %1, align 8
  %257 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %258 = load ptr, ptr @pg_data, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %257, i64 noundef 1024, ptr noundef @.str.355, ptr noundef %258)
  %260 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %261 = load ptr, ptr %1, align 8
  call void @writefile(ptr noundef %260, ptr noundef %261)
  %262 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %263 = load i32, ptr @pg_file_create_mode, align 4
  %264 = call i32 @chmod(ptr noundef %262, i32 noundef %263) #10
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %254
  br label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.339, ptr noundef %268)
  call void @exit(i32 noundef 1) #12
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %254
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bootstrap_template1() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.370)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @bki_file, align 8
  %11 = call ptr @readfile(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str.371, ptr noundef @.str.287)
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = load ptr, ptr @bki_file, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.372, ptr noundef %20, ptr noundef @.str.36)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.373)
  call void @exit(i32 noundef 1) #12
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %22, ptr noundef @.str.307, i32 noundef 64)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %26 = call ptr @replace_token(ptr noundef %24, ptr noundef @.str.374, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %27, ptr noundef @.str.307, i32 noundef 8)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %31 = call ptr @replace_token(ptr noundef %29, ptr noundef @.str.375, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @replace_token(ptr noundef %32, ptr noundef @.str.376, ptr noundef @.str.377)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @replace_token(ptr noundef %34, ptr noundef @.str.378, ptr noundef @.str.379)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr @username, align 8
  %38 = call ptr @escape_quotes_bki(ptr noundef %37)
  %39 = call ptr @replace_token(ptr noundef %36, ptr noundef @.str.380, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @encodingid, align 4
  %42 = call ptr @encodingid_to_string(i32 noundef %41)
  %43 = call ptr @replace_token(ptr noundef %40, ptr noundef @.str.381, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr @lc_collate, align 8
  %46 = call ptr @escape_quotes_bki(ptr noundef %45)
  %47 = call ptr @replace_token(ptr noundef %44, ptr noundef @.str.382, ptr noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr @lc_ctype, align 8
  %50 = call ptr @escape_quotes_bki(ptr noundef %49)
  %51 = call ptr @replace_token(ptr noundef %48, ptr noundef @.str.383, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr @datlocale, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %21
  %56 = load ptr, ptr @datlocale, align 8
  %57 = call ptr @escape_quotes_bki(ptr noundef %56)
  br label %59

58:                                               ; preds = %21
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ @.str.385, %58 ]
  %61 = call ptr @replace_token(ptr noundef %52, ptr noundef @.str.384, ptr noundef %60)
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr @icu_rules, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr @icu_rules, align 8
  %67 = call ptr @escape_quotes_bki(ptr noundef %66)
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi ptr [ %67, %65 ], [ @.str.385, %68 ]
  %71 = call ptr @replace_token(ptr noundef %62, ptr noundef @.str.386, ptr noundef %70)
  store ptr %71, ptr %4, align 8
  %72 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %73 = load i8, ptr @locale_provider, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %72, ptr noundef @.str.387, i32 noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %78 = call ptr @replace_token(ptr noundef %76, ptr noundef @.str.388, ptr noundef %77)
  store ptr %78, ptr %4, align 8
  %79 = call i32 @unsetenv(ptr noundef @.str.389) #10
  call void @initPQExpBuffer(ptr noundef %2)
  %80 = load ptr, ptr @extra_options, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef @.str.390, ptr noundef @backend_exec, ptr noundef @.str.303, ptr noundef %80)
  %81 = load i32, ptr @wal_segment_size_mb, align 4
  %82 = mul i32 %81, 1048576
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef @.str.391, i32 noundef %82)
  %83 = load i8, ptr @data_checksums, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef @.str.392)
  br label %86

86:                                               ; preds = %85, %69
  %87 = load i8, ptr @debug, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef @.str.393)
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @popen_check(ptr noundef %93, ptr noundef @.str.63)
  store ptr %94, ptr %1, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @exit(i32 noundef 1) #12
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  store ptr %101, ptr %3, align 8
  br label %102

102:                                              ; preds = %125, %100
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = call i32 @fputs(ptr noundef %109, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %1, align 8
  %115 = call i32 @fflush(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %107
  store i8 1, ptr @output_failed, align 1
  %118 = call ptr @__errno_location() #13
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr @output_errno, align 4
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #10
  br label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i32 1
  store ptr %127, ptr %3, align 8
  br label %102, !llvm.loop !13

128:                                              ; preds = %102
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %1, align 8
  %131 = call i32 @pclose_check(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  call void @exit(i32 noundef 1) #12
  unreachable

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  call void @termPQExpBuffer(ptr noundef %2)
  %137 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %137) #10
  call void @check_ok()
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

declare void @initPQExpBuffer(ptr noundef) #4

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @popen_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call i32 @fflush(ptr noundef null)
  %7 = call ptr @__errno_location() #13
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @popen(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.394, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @setup_auth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.395, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @superuser_password, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @username, align 8
  %22 = load ptr, ptr @superuser_password, align 8
  %23 = call ptr @escape_quotes(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef @.str.396, ptr noundef %21, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %19
  store i8 1, ptr @output_failed, align 1
  %31 = call ptr @__errno_location() #13
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr @output_errno, align 4
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_run_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @readfile(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %34, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %37

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @fputs(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %16
  store i8 1, ptr @output_failed, align 1
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @output_errno, align 4
  br label %29

29:                                               ; preds = %26, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #10
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %10, !llvm.loop !14

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @fputs(ptr noundef @.str.397, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @fflush(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %38
  store i8 1, ptr @output_failed, align 1
  %47 = call ptr @__errno_location() #13
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr @output_errno, align 4
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %52) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_depend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.398, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.399, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_collation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.400, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @fputs(ptr noundef @.str.401, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  store i8 1, ptr @output_failed, align 1
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @output_errno, align 4
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_privileges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @username, align 8
  %6 = call ptr @escape_quotes(ptr noundef %5)
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.402, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %3
  store i8 1, ptr @output_failed, align 1
  %14 = call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr @output_errno, align 4
  br label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @fputs(ptr noundef @.str.403, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %18
  store i8 1, ptr @output_failed, align 1
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @output_errno, align 4
  br label %29

29:                                               ; preds = %26, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @fputs(ptr noundef @.str.404, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  store i8 1, ptr @output_failed, align 1
  %40 = call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr @output_errno, align 4
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @fputs(ptr noundef @.str.405, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @fflush(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44
  store i8 1, ptr @output_failed, align 1
  %53 = call ptr @__errno_location() #13
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr @output_errno, align 4
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @fputs(ptr noundef @.str.406, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @fflush(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  store i8 1, ptr @output_failed, align 1
  %66 = call ptr @__errno_location() #13
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr @output_errno, align 4
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @fputs(ptr noundef @.str.407, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @fflush(ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %70
  store i8 1, ptr @output_failed, align 1
  %79 = call ptr @__errno_location() #13
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr @output_errno, align 4
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @fputs(ptr noundef @.str.408, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @fflush(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87, %83
  store i8 1, ptr @output_failed, align 1
  %92 = call ptr @__errno_location() #13
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr @output_errno, align 4
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @fputs(ptr noundef @.str.409, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @fflush(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %96
  store i8 1, ptr @output_failed, align 1
  %105 = call ptr @__errno_location() #13
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr @output_errno, align 4
  br label %107

107:                                              ; preds = %104, %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @fputs(ptr noundef @.str.410, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %2, align 8
  %115 = call i32 @fflush(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %109
  store i8 1, ptr @output_failed, align 1
  %118 = call ptr @__errno_location() #13
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr @output_errno, align 4
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @fputs(ptr noundef @.str.411, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122
  store i8 1, ptr @output_failed, align 1
  %131 = call ptr @__errno_location() #13
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr @output_errno, align 4
  br label %133

133:                                              ; preds = %130, %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %2, align 8
  %137 = call i32 @fputs(ptr noundef @.str.412, ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = call i32 @fflush(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %135
  store i8 1, ptr @output_failed, align 1
  %144 = call ptr @__errno_location() #13
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr @output_errno, align 4
  br label %146

146:                                              ; preds = %143, %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 @fputs(ptr noundef @.str.413, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 @fflush(ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %148
  store i8 1, ptr @output_failed, align 1
  %157 = call ptr @__errno_location() #13
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr @output_errno, align 4
  br label %159

159:                                              ; preds = %156, %152
  br label %160

160:                                              ; preds = %159
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_schema(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @info_schema_file, align 8
  call void @setup_run_file(ptr noundef %3, ptr noundef %4)
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef @.str.414, ptr noundef @infoversion)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %5
  store i8 1, ptr @output_failed, align 1
  %14 = call ptr @__errno_location() #13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr @output_errno, align 4
  br label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr @features_file, align 8
  %21 = call ptr @escape_quotes(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef @.str.415, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %18
  store i8 1, ptr @output_failed, align 1
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr @output_errno, align 4
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_plpgsql(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.416, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vacuum_db(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.417, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_template0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.418, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @fputs(ptr noundef @.str.419, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  store i8 1, ptr @output_failed, align 1
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @output_errno, align 4
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @fputs(ptr noundef @.str.420, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @fflush(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  store i8 1, ptr @output_failed, align 1
  %38 = call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @output_errno, align 4
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @fputs(ptr noundef @.str.421, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42
  store i8 1, ptr @output_failed, align 1
  %51 = call ptr @__errno_location() #13
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr @output_errno, align 4
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @fputs(ptr noundef @.str.422, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %55
  store i8 1, ptr @output_failed, align 1
  %64 = call ptr @__errno_location() #13
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr @output_errno, align 4
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @fputs(ptr noundef @.str.423, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @fflush(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68
  store i8 1, ptr @output_failed, align 1
  %77 = call ptr @__errno_location() #13
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr @output_errno, align 4
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @fputs(ptr noundef @.str.424, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @fflush(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %81
  store i8 1, ptr @output_failed, align 1
  %90 = call ptr @__errno_location() #13
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr @output_errno, align 4
  br label %92

92:                                               ; preds = %89, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @make_postgres(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.425, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @fputs(ptr noundef @.str.426, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  store i8 1, ptr @output_failed, align 1
  %25 = call ptr @__errno_location() #13
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @output_errno, align 4
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  ret void
}

declare i32 @pclose_check(ptr noundef) #4

declare void @termPQExpBuffer(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #10
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @setvbuf(ptr noundef %14, ptr noundef null, i32 noundef 1, i64 noundef 0) #10
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
  call void @set_pglocale_pgservice(ptr noundef %25, ptr noundef @.str.103)
  %26 = load i32, ptr %4, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.104) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.105) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr @progname, align 8
  call void @usage(ptr noundef %41)
  call void @exit(i32 noundef 0) #12
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.106) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.107) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48, %42
  %55 = call i32 @puts(ptr noundef @.str.108)
  call void @exit(i32 noundef 0) #12
  unreachable

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %2
  br label %58

58:                                               ; preds = %203, %57
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @getopt_long(i32 noundef %59, ptr noundef %60, ptr noundef @.str.109, ptr noundef @main.long_options, ptr noundef %7) #10
  store i32 %61, ptr %6, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %204

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  switch i32 %64, label %201 [
    i32 65, label %65
    i32 10, label %79
    i32 11, label %82
    i32 99, label %85
    i32 68, label %101
    i32 69, label %104
    i32 87, label %107
    i32 85, label %108
    i32 100, label %111
    i32 110, label %113
    i32 78, label %115
    i32 83, label %116
    i32 107, label %117
    i32 76, label %118
    i32 1, label %121
    i32 2, label %124
    i32 3, label %127
    i32 4, label %130
    i32 5, label %133
    i32 6, label %136
    i32 7, label %139
    i32 8, label %142
    i32 9, label %143
    i32 115, label %146
    i32 84, label %147
    i32 88, label %150
    i32 12, label %153
    i32 13, label %158
    i32 103, label %159
    i32 14, label %160
    i32 15, label %163
    i32 16, label %186
    i32 17, label %189
    i32 18, label %192
    i32 19, label %195
    i32 20, label %200
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr @optarg, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66)
  store ptr %67, ptr @authmethodhost, align 8
  store ptr %67, ptr @authmethodlocal, align 8
  %68 = load ptr, ptr @authmethodhost, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.110) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr @.str.111, ptr @authmethodlocal, align 8
  br label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr @authmethodlocal, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.111) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr @.str.110, ptr @authmethodhost, align 8
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %77, %71
  br label %203

79:                                               ; preds = %63
  %80 = load ptr, ptr @optarg, align 8
  %81 = call ptr @pg_strdup(ptr noundef %80)
  store ptr %81, ptr @authmethodlocal, align 8
  br label %203

82:                                               ; preds = %63
  %83 = load ptr, ptr @optarg, align 8
  %84 = call ptr @pg_strdup(ptr noundef %83)
  store ptr %84, ptr @authmethodhost, align 8
  br label %203

85:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %86 = load ptr, ptr @optarg, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86)
  store ptr %87, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @strchr(ptr noundef %88, i32 noundef 61) #11
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.112, ptr noundef %93)
  %94 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.16, ptr noundef %94)
  call void @exit(i32 noundef 1) #12
  unreachable

95:                                               ; preds = %85
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %12, align 8
  store i8 0, ptr %96, align 1
  %98 = load ptr, ptr %11, align 8
  call void @add_stringlist_item(ptr noundef @extra_guc_names, ptr noundef %98)
  %99 = load ptr, ptr %12, align 8
  call void @add_stringlist_item(ptr noundef @extra_guc_values, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %203

101:                                              ; preds = %63
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102)
  store ptr %103, ptr @pg_data, align 8
  br label %203

104:                                              ; preds = %63
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105)
  store ptr %106, ptr @encoding, align 8
  br label %203

107:                                              ; preds = %63
  store i8 1, ptr @pwprompt, align 1
  br label %203

108:                                              ; preds = %63
  %109 = load ptr, ptr @optarg, align 8
  %110 = call ptr @pg_strdup(ptr noundef %109)
  store ptr %110, ptr @username, align 8
  br label %203

111:                                              ; preds = %63
  store i8 1, ptr @debug, align 1
  %112 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.113)
  br label %203

113:                                              ; preds = %63
  store i8 1, ptr @noclean, align 1
  %114 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.114)
  br label %203

115:                                              ; preds = %63
  store i8 0, ptr @do_sync, align 1
  br label %203

116:                                              ; preds = %63
  store i8 1, ptr @sync_only, align 1
  br label %203

117:                                              ; preds = %63
  store i8 1, ptr @data_checksums, align 1
  br label %203

118:                                              ; preds = %63
  %119 = load ptr, ptr @optarg, align 8
  %120 = call ptr @pg_strdup(ptr noundef %119)
  store ptr %120, ptr @share_path, align 8
  br label %203

121:                                              ; preds = %63
  %122 = load ptr, ptr @optarg, align 8
  %123 = call ptr @pg_strdup(ptr noundef %122)
  store ptr %123, ptr @locale, align 8
  br label %203

124:                                              ; preds = %63
  %125 = load ptr, ptr @optarg, align 8
  %126 = call ptr @pg_strdup(ptr noundef %125)
  store ptr %126, ptr @lc_collate, align 8
  br label %203

127:                                              ; preds = %63
  %128 = load ptr, ptr @optarg, align 8
  %129 = call ptr @pg_strdup(ptr noundef %128)
  store ptr %129, ptr @lc_ctype, align 8
  br label %203

130:                                              ; preds = %63
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @pg_strdup(ptr noundef %131)
  store ptr %132, ptr @lc_monetary, align 8
  br label %203

133:                                              ; preds = %63
  %134 = load ptr, ptr @optarg, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134)
  store ptr %135, ptr @lc_numeric, align 8
  br label %203

136:                                              ; preds = %63
  %137 = load ptr, ptr @optarg, align 8
  %138 = call ptr @pg_strdup(ptr noundef %137)
  store ptr %138, ptr @lc_time, align 8
  br label %203

139:                                              ; preds = %63
  %140 = load ptr, ptr @optarg, align 8
  %141 = call ptr @pg_strdup(ptr noundef %140)
  store ptr %141, ptr @lc_messages, align 8
  br label %203

142:                                              ; preds = %63
  store ptr @.str.115, ptr @locale, align 8
  br label %203

143:                                              ; preds = %63
  %144 = load ptr, ptr @optarg, align 8
  %145 = call ptr @pg_strdup(ptr noundef %144)
  store ptr %145, ptr @pwfilename, align 8
  br label %203

146:                                              ; preds = %63
  store i8 1, ptr @show_setting, align 1
  br label %203

147:                                              ; preds = %63
  %148 = load ptr, ptr @optarg, align 8
  %149 = call ptr @pg_strdup(ptr noundef %148)
  store ptr %149, ptr @default_text_search_config, align 8
  br label %203

150:                                              ; preds = %63
  %151 = load ptr, ptr @optarg, align 8
  %152 = call ptr @pg_strdup(ptr noundef %151)
  store ptr %152, ptr @xlog_dir, align 8
  br label %203

153:                                              ; preds = %63
  %154 = load ptr, ptr @optarg, align 8
  %155 = call zeroext i1 @option_parse_int(ptr noundef %154, ptr noundef @.str.116, i32 noundef 1, i32 noundef 1024, ptr noundef @wal_segment_size_mb)
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @exit(i32 noundef 1) #12
  unreachable

157:                                              ; preds = %153
  br label %203

158:                                              ; preds = %63
  store i8 1, ptr @noinstructions, align 1
  br label %203

159:                                              ; preds = %63
  call void @SetDataDirectoryCreatePerm(i32 noundef 488)
  br label %203

160:                                              ; preds = %63
  %161 = load ptr, ptr @extra_options, align 8
  %162 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.117, ptr noundef %161, ptr noundef @.str.118)
  store ptr %162, ptr @extra_options, align 8
  br label %203

163:                                              ; preds = %63
  %164 = load ptr, ptr @optarg, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.119) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i8 98, ptr @locale_provider, align 1
  br label %185

168:                                              ; preds = %163
  %169 = load ptr, ptr @optarg, align 8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.120) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i8 105, ptr @locale_provider, align 1
  br label %184

173:                                              ; preds = %168
  %174 = load ptr, ptr @optarg, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.121) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i8 99, ptr @locale_provider, align 1
  br label %183

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.122, ptr noundef %180)
  call void @exit(i32 noundef 1) #12
  unreachable

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %177
  br label %184

184:                                              ; preds = %183, %172
  br label %185

185:                                              ; preds = %184, %167
  br label %203

186:                                              ; preds = %63
  %187 = load ptr, ptr @optarg, align 8
  %188 = call ptr @pg_strdup(ptr noundef %187)
  store ptr %188, ptr @datlocale, align 8
  store i8 1, ptr @builtin_locale_specified, align 1
  br label %203

189:                                              ; preds = %63
  %190 = load ptr, ptr @optarg, align 8
  %191 = call ptr @pg_strdup(ptr noundef %190)
  store ptr %191, ptr @datlocale, align 8
  store i8 1, ptr @icu_locale_specified, align 1
  br label %203

192:                                              ; preds = %63
  %193 = load ptr, ptr @optarg, align 8
  %194 = call ptr @pg_strdup(ptr noundef %193)
  store ptr %194, ptr @icu_rules, align 8
  br label %203

195:                                              ; preds = %63
  %196 = load ptr, ptr @optarg, align 8
  %197 = call zeroext i1 @parse_sync_method(ptr noundef %196, ptr noundef @sync_method)
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @exit(i32 noundef 1) #12
  unreachable

199:                                              ; preds = %195
  br label %203

200:                                              ; preds = %63
  store i8 0, ptr @data_checksums, align 1
  br label %203

201:                                              ; preds = %63
  %202 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.16, ptr noundef %202)
  call void @exit(i32 noundef 1) #12
  unreachable

203:                                              ; preds = %200, %199, %192, %189, %186, %185, %160, %159, %158, %157, %150, %147, %146, %143, %142, %139, %136, %133, %130, %127, %124, %121, %118, %117, %116, %115, %113, %111, %108, %107, %104, %101, %95, %82, %79, %78
  br label %58, !llvm.loop !15

204:                                              ; preds = %58
  %205 = load i32, ptr @optind, align 4
  %206 = load i32, ptr %4, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load ptr, ptr @pg_data, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr @optind, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @pg_strdup(ptr noundef %216)
  store ptr %217, ptr @pg_data, align 8
  %218 = load i32, ptr @optind, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr @optind, align 4
  br label %220

220:                                              ; preds = %211, %208, %204
  %221 = load i32, ptr @optind, align 4
  %222 = load i32, ptr %4, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr @optind, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.123, ptr noundef %229)
  %230 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.16, ptr noundef %230)
  call void @exit(i32 noundef 1) #12
  unreachable

231:                                              ; preds = %220
  %232 = load i8, ptr @builtin_locale_specified, align 1, !range !4, !noundef !5
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load i8, ptr @locale_provider, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 98
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.119)
  call void @exit(i32 noundef 1) #12
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %234, %231
  %243 = load i8, ptr @icu_locale_specified, align 1, !range !4, !noundef !5
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load i8, ptr @locale_provider, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 105
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.124, ptr noundef @.str.126, ptr noundef @.str.120)
  call void @exit(i32 noundef 1) #12
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %245, %242
  %254 = load ptr, ptr @icu_rules, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = load i8, ptr @locale_provider, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 105
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.124, ptr noundef @.str.127, ptr noundef @.str.120)
  call void @exit(i32 noundef 1) #12
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %256, %253
  %265 = call i32 @atexit(ptr noundef @cleanup_directories_atexit) #10
  %266 = load i8, ptr @sync_only, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  call void @setup_pgdata()
  %269 = load ptr, ptr @pg_data, align 8
  %270 = call i32 @pg_check_dir(ptr noundef %269)
  %271 = icmp sle i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %274)
  call void @exit(i32 noundef 1) #12
  unreachable

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %268
  %278 = load ptr, ptr @stdout, align 8
  %279 = call i32 @fputs(ptr noundef @.str.128, ptr noundef %278)
  %280 = load ptr, ptr @stdout, align 8
  %281 = call i32 @fflush(ptr noundef %280)
  %282 = load ptr, ptr @pg_data, align 8
  %283 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %282, i32 noundef 180000, i32 noundef %283)
  call void @check_ok()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %407

284:                                              ; preds = %264
  %285 = load i8, ptr @pwprompt, align 1, !range !4, !noundef !5
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %294

287:                                              ; preds = %284
  %288 = load ptr, ptr @pwfilename, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.129)
  call void @exit(i32 noundef 1) #12
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %287, %284
  call void @check_authmethod_unspecified(ptr noundef @authmethodlocal)
  call void @check_authmethod_unspecified(ptr noundef @authmethodhost)
  %295 = load ptr, ptr @authmethodlocal, align 8
  call void @check_authmethod_valid(ptr noundef %295, ptr noundef @auth_methods_local, ptr noundef @.str.130)
  %296 = load ptr, ptr @authmethodhost, align 8
  call void @check_authmethod_valid(ptr noundef %296, ptr noundef @auth_methods_host, ptr noundef @.str.131)
  %297 = load ptr, ptr @authmethodlocal, align 8
  %298 = load ptr, ptr @authmethodhost, align 8
  call void @check_need_password(ptr noundef %297, ptr noundef %298)
  %299 = load i32, ptr @wal_segment_size_mb, align 4
  %300 = mul i32 %299, 1024
  %301 = mul i32 %300, 1024
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %323

303:                                              ; preds = %294
  %304 = load i32, ptr @wal_segment_size_mb, align 4
  %305 = mul i32 %304, 1024
  %306 = mul i32 %305, 1024
  %307 = load i32, ptr @wal_segment_size_mb, align 4
  %308 = mul i32 %307, 1024
  %309 = mul i32 %308, 1024
  %310 = sub i32 %309, 1
  %311 = and i32 %306, %310
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %303
  %314 = load i32, ptr @wal_segment_size_mb, align 4
  %315 = mul i32 %314, 1024
  %316 = mul i32 %315, 1024
  %317 = icmp sge i32 %316, 1048576
  br i1 %317, label %318, label %323

318:                                              ; preds = %313
  %319 = load i32, ptr @wal_segment_size_mb, align 4
  %320 = mul i32 %319, 1024
  %321 = mul i32 %320, 1024
  %322 = icmp sle i32 %321, 1073741824
  br i1 %322, label %327, label %323

323:                                              ; preds = %318, %313, %303, %294
  br label %324

324:                                              ; preds = %323
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.132, ptr noundef @.str.116)
  call void @exit(i32 noundef 1) #12
  unreachable

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %318
  call void @get_restricted_token()
  call void @setup_pgdata()
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds ptr, ptr %328, i64 0
  %330 = load ptr, ptr %329, align 8
  call void @setup_bin_paths(ptr noundef %330)
  %331 = call ptr @get_id()
  store ptr %331, ptr %8, align 8
  %332 = load ptr, ptr @username, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %327
  %335 = load ptr, ptr %8, align 8
  store ptr %335, ptr @username, align 8
  br label %336

336:                                              ; preds = %334, %327
  %337 = load ptr, ptr @username, align 8
  %338 = call i32 @strncmp(ptr noundef %337, ptr noundef @.str.133, i64 noundef 3) #11
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr @username, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.134, ptr noundef %342)
  call void @exit(i32 noundef 1) #12
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %336
  %346 = load ptr, ptr %8, align 8
  %347 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.135, ptr noundef %346)
  call void @set_info_version()
  call void @setup_data_file_paths()
  call void @setup_locale_encoding()
  call void @setup_text_search()
  %348 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  %349 = load i8, ptr @data_checksums, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.137)
  br label %355

353:                                              ; preds = %345
  %354 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138)
  br label %355

355:                                              ; preds = %353, %351
  %356 = load i8, ptr @pwprompt, align 1, !range !4, !noundef !5
  %357 = trunc i8 %356 to i1
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr @pwfilename, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %358, %355
  call void @get_su_pwd()
  br label %362

362:                                              ; preds = %361, %358
  %363 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  call void @initialize_data_directory()
  %364 = load i8, ptr @do_sync, align 1, !range !4, !noundef !5
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %373

366:                                              ; preds = %362
  %367 = load ptr, ptr @stdout, align 8
  %368 = call i32 @fputs(ptr noundef @.str.128, ptr noundef %367)
  %369 = load ptr, ptr @stdout, align 8
  %370 = call i32 @fflush(ptr noundef %369)
  %371 = load ptr, ptr @pg_data, align 8
  %372 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %371, i32 noundef 180000, i32 noundef %372)
  call void @check_ok()
  br label %375

373:                                              ; preds = %362
  %374 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.139)
  br label %375

375:                                              ; preds = %373, %366
  %376 = load i8, ptr @authwarning, align 1, !range !4, !noundef !5
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.140)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.141)
  br label %380

380:                                              ; preds = %378, %375
  %381 = load i8, ptr @noinstructions, align 1, !range !4, !noundef !5
  %382 = trunc i8 %381 to i1
  br i1 %382, label %406, label %383

383:                                              ; preds = %380
  %384 = call ptr @createPQExpBuffer()
  store ptr %384, ptr %9, align 8
  %385 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 0
  %388 = load ptr, ptr %387, align 8
  %389 = call i64 @strlcpy(ptr noundef %385, ptr noundef %388, i64 noundef 1024)
  %390 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %390)
  %391 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %391)
  %392 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %393 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @join_path_components(ptr noundef %392, ptr noundef %393, ptr noundef @.str.142)
  %394 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @make_native_path(ptr noundef %394)
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @appendShellString(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %397, ptr noundef @.str.143)
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr @pgdata_native, align 8
  call void @appendShellString(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %400, ptr noundef @.str.144, ptr noundef @.str.145)
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.146, ptr noundef %403)
  %405 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %405)
  br label %406

406:                                              ; preds = %383, %380
  store i8 1, ptr @success, align 1
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %407

407:                                              ; preds = %406, %277
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %408 = load i32, ptr %3, align 4
  ret i32 %408
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @pg_logging_init(ptr noundef) #4

declare ptr @get_progname(ptr noundef) #4

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.427, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.428)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.429, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.430)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.431)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.432)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.433)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.434)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.435)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.436)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.437)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.438)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.439)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.440)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.441)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.442)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.443)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.444)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.445)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.446)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.447)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.448)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.449)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.450)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.451)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.452)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.453)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.454)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.455)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.456)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.457)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.458)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.459)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.460)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.461)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.462)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.463)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.464)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.465)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.466)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.467, ptr noundef @.str.468)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.469, ptr noundef @.str.470, ptr noundef @.str.471)
  ret void
}

declare i32 @puts(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_stringlist_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @pg_strdup(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._stringlist, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._stringlist, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %29, %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._stringlist, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._stringlist, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %23, !llvm.loop !16

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._stringlist, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @pfree(ptr noundef) #4

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @SetDataDirectoryCreatePerm(i32 noundef) #4

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %1 = load i8, ptr @success, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %63

4:                                                ; preds = %0
  %5 = load i8, ptr @noclean, align 1, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @made_new_pgdata, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.472, ptr noundef %11)
  %12 = load ptr, ptr @pg_data, align 8
  %13 = call zeroext i1 @rmtree(ptr noundef %12, i1 noundef zeroext true)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.473)
  br label %15

15:                                               ; preds = %14, %10
  br label %26

16:                                               ; preds = %7
  %17 = load i8, ptr @found_existing_pgdata, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.474, ptr noundef %20)
  %21 = load ptr, ptr @pg_data, align 8
  %22 = call zeroext i1 @rmtree(ptr noundef %21, i1 noundef zeroext false)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.475)
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24, %16
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i8, ptr @made_new_xlogdir, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.476, ptr noundef %30)
  %31 = load ptr, ptr @xlog_dir, align 8
  %32 = call zeroext i1 @rmtree(ptr noundef %31, i1 noundef zeroext true)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.477)
  br label %34

34:                                               ; preds = %33, %29
  br label %45

35:                                               ; preds = %26
  %36 = load i8, ptr @found_existing_xlogdir, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.478, ptr noundef %39)
  %40 = load ptr, ptr @xlog_dir, align 8
  %41 = call zeroext i1 @rmtree(ptr noundef %40, i1 noundef zeroext false)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.479)
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44, %34
  br label %63

46:                                               ; preds = %4
  %47 = load i8, ptr @made_new_pgdata, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @found_existing_pgdata, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.480, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i8, ptr @made_new_xlogdir, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @found_existing_xlogdir, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.481, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %3, %62, %45
  ret void
}

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_authmethod_unspecified(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store i8 1, ptr @authwarning, align 1
  %7 = load ptr, ptr %2, align 8
  store ptr @.str.352, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_authmethod_valid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %7, align 8
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.482, ptr noundef %27, ptr noundef %28)
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @check_need_password(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.334) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.484) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.335) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.334) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.484) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.335) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24, %20, %16
  %29 = load i8, ptr @pwprompt, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @pwfilename, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.486)
  call void @exit(i32 noundef 1) #12
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %31, %28, %24, %12
  ret void
}

declare void @get_restricted_token() #4

; Function Attrs: nounwind uwtable
define internal ptr @get_id() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call i32 @geteuid() #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.487)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.488)
  call void @exit(i32 noundef 1) #12
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8
  %7 = call ptr @get_user_name_or_exit(ptr noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @pg_strdup(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_info_version() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @pg_strdup(ptr noundef @.str.36)
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = sub i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %32, %0
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 57
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ true, %18 ], [ %27, %23 ]
  br label %30

30:                                               ; preds = %28, %14
  %31 = phi i1 [ false, %14 ], [ %29, %28 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8
  br label %14, !llvm.loop !18

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strtol(ptr noundef %38, ptr noundef %5, i32 noundef 10) #10
  store i64 %39, ptr %2, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = call i64 @strtol(ptr noundef %45, ptr noundef %5, i32 noundef 10) #10
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call i64 @strtol(ptr noundef %53, ptr noundef %5, i32 noundef 10) #10
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i64, ptr %2, align 8
  %57 = load i64, ptr %3, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @infoversion, i64 noundef 100, ptr noundef @.str.489, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_su_pwd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %4 = load i8, ptr @pwprompt, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.136)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = call ptr @simple_prompt(ptr noundef @.str.490, i1 noundef zeroext false)
  store ptr %10, ptr %1, align 8
  %11 = call ptr @simple_prompt(ptr noundef @.str.491, i1 noundef zeroext false)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.492)
  call void @exit(i32 noundef 1) #12
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %56

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %22 = load ptr, ptr @pwfilename, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.356)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @pwfilename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.357, ptr noundef %28)
  call void @exit(i32 noundef 1) #12
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @pg_get_line(ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @ferror(ptr noundef %37) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @pwfilename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.493, ptr noundef %42)
  call void @exit(i32 noundef 1) #12
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %50

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @pwfilename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.494, ptr noundef %47)
  call void @exit(i32 noundef 1) #12
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = load ptr, ptr %1, align 8
  %55 = call i32 @pg_strip_crlf(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %56

56:                                               ; preds = %51, %19
  %57 = load ptr, ptr %1, align 8
  store ptr %57, ptr @superuser_password, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @createPQExpBuffer() #4

declare void @get_parent_directory(ptr noundef) #4

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) #4

declare void @make_native_path(ptr noundef) #4

declare void @appendShellString(ptr noundef, ptr noundef) #4

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #4

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #4

declare void @destroyPQExpBuffer(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_locale_name(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @pg_is_ascii(ptr noundef %12)
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %16)
  call void @exit(i32 noundef 1) #12
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %11, %3
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @save_global_locale(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr @.str.152, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @setlocale(i32 noundef %31, ptr noundef %32) #10
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @pg_strdup(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %36, %30
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %7, align 8
  call void @restore_global_locale(i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.153, ptr noundef %53)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.154)
  call void @exit(i32 noundef 1) #12
  unreachable

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.155)
  call void @exit(i32 noundef 1) #12
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %6, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call zeroext i1 @pg_is_ascii(ptr noundef %64)
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %69)
  call void @exit(i32 noundef 1) #12
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @icu_language_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 1, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @pg_malloc(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %21, %1
  br label %10

10:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @uloc_toLanguageTag_70(ptr noundef %11, ptr noundef %12, i32 noundef %14, i8 noundef signext 1, ptr noundef %3)
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, -124
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %10
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, 2
  store i64 %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @pg_realloc(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %9

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %3, align 4
  %36 = call ptr @u_errorName_70(i32 noundef %35)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.158, ptr noundef %34, ptr noundef %36)
  call void @exit(i32 noundef 1) #12
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %40
}

declare void @pg_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @icu_validate_locale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [12 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [12 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %12 = call i32 @uloc_getLanguage_70(ptr noundef %10, ptr noundef %11, i32 noundef 12, ptr noundef %3)
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @u_errorName_70(i32 noundef %18)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.159, ptr noundef %17, ptr noundef %19)
  call void @exit(i32 noundef 1) #12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %78

22:                                               ; preds = %1
  %23 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.152) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.160) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.161) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22
  store i8 1, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %65, %35
  %37 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @uloc_countAvailable_70()
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %68

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @uloc_getAvailable_70(i32 noundef %47)
  store ptr %48, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  store i32 0, ptr %3, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %51 = call i32 @uloc_getLanguage_70(ptr noundef %49, ptr noundef %50, i32 noundef 12, ptr noundef %3)
  %52 = load i32, ptr %3, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 6, ptr %6, align 4
  br label %62

55:                                               ; preds = %46
  %56 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %57 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 0
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  br label %61

61:                                               ; preds = %60, %55
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %81 [
    i32 0, label %64
    i32 6, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %36, !llvm.loop !19

68:                                               ; preds = %45
  %69 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.162, ptr noundef %73, ptr noundef %74)
  call void @exit(i32 noundef 1) #12
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %68
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78, %62
  unreachable
}

declare zeroext i1 @pg_is_ascii(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @save_global_locale(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @setlocale(i32 noundef %4, ptr noundef null) #10
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.156)
  call void @exit(i32 noundef 1) #12
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @restore_global_locale(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @setlocale(i32 noundef %5, ptr noundef %6) #10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.157, ptr noundef %11)
  call void @exit(i32 noundef 1) #12
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #10
  ret void
}

declare i32 @uloc_toLanguageTag_70(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #4

declare ptr @pg_realloc(ptr noundef, i64 noundef) #4

declare ptr @u_errorName_70(i32 noundef) #4

declare i32 @uloc_getLanguage_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @uloc_countAvailable_70() #4

declare ptr @uloc_getAvailable_70(i32 noundef) #4

declare i32 @pg_valid_server_encoding_private(ptr noundef) #4

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #4

declare ptr @pg_strerror(i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @choose_dsm_implementation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.pg_prng_state, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 10, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %8 = call i32 @getpid() #10
  %9 = sext i32 %8 to i64
  %10 = call i64 @time(ptr noundef null) #10
  %11 = xor i64 %9, %10
  call void @pg_prng_seed(ptr noundef %3, i64 noundef %11)
  br label %12

12:                                               ; preds = %38, %0
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = call i32 @pg_prng_uint32(ptr noundef %3)
  store i32 %16, ptr %4, align 4
  %17 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %18 = load i32, ptr %4, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef 64, ptr noundef @.str.299, i32 noundef %18)
  %20 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %21 = call i32 @shm_open(ptr noundef %20, i32 noundef 194, i32 noundef 384)
  store i32 %21, ptr %6, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @close(i32 noundef %24)
  %26 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %27 = call i32 @shm_unlink(ptr noundef %26)
  store ptr @.str.300, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %36

28:                                               ; preds = %15
  %29 = call ptr @__errno_location() #13
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 17
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 3, ptr %7, align 4
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %2, align 4
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 3, label %39
  ]

38:                                               ; preds = %36
  br label %12, !llvm.loop !20

39:                                               ; preds = %36, %12
  store ptr @.str.301, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %41 = load ptr, ptr %1, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @test_specific_config_settings(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.PQExpBufferData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @initPQExpBuffer(ptr noundef %7)
  %11 = load ptr, ptr @extra_options, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr @dynamic_shared_memory_type, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %7, ptr noundef @.str.302, ptr noundef @backend_exec, ptr noundef @.str.303, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr @extra_guc_names, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr @extra_guc_values, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %28, %3
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._stringlist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.304, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._stringlist, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @appendShellString(ptr noundef %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._stringlist, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._stringlist, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  br label %18, !llvm.loop !21

35:                                               ; preds = %18
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.305, ptr noundef @.str.62, ptr noundef @.str.62)
  %36 = call i32 @fflush(ptr noundef null)
  %37 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @system(ptr noundef %38)
  store i32 %39, ptr %10, align 4
  call void @termPQExpBuffer(ptr noundef %7)
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  ret i1 %41
}

declare ptr @select_default_timezone(ptr noundef) #4

declare void @pg_prng_seed(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @pg_prng_uint32(ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #4

declare i32 @shm_unlink(ptr noundef) #4

declare i32 @system(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @readfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.356)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.357, ptr noundef %13)
  call void @exit(i32 noundef 1) #12
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  call void @initStringInfo(ptr noundef %5)
  store i32 1024, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call ptr @pg_malloc(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %37, %16
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @pg_get_line_buf(ptr noundef %22, ptr noundef %5)
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = sub i32 %26, 1
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = mul i32 %30, 2
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call ptr @pg_realloc(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %29, %24
  %38 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @pg_strdup(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8
  br label %21, !llvm.loop !22

46:                                               ; preds = %21
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @fclose(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @replace_guc_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @strlen(ptr noundef %20) #11
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = call ptr @createPQExpBuffer()
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %24 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %27, i8 noundef signext 35)
  br label %28

28:                                               ; preds = %26, %4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.358, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i1 @guc_value_requires_quotes(ptr noundef %31)
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @escape_quotes(ptr noundef %35)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %34, ptr noundef @.str.359, ptr noundef %36)
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %33
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %212, %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %215

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %73, %48
  %55 = load ptr, ptr %12, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %71, label %59

59:                                               ; preds = %54
  %60 = call ptr @__ctype_b_loc() #13
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %59, %54
  %72 = phi i1 [ true, %54 ], [ %70, %59 ]
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %12, align 8
  br label %54, !llvm.loop !23

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = call i32 @pg_strncasecmp(ptr noundef %77, ptr noundef %78, i64 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 4, ptr %14, align 4
  br label %210

84:                                               ; preds = %76
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %13, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %102, %84
  %91 = call ptr @__ctype_b_loc() #13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8192
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %12, align 8
  br label %90, !llvm.loop !24

105:                                              ; preds = %90
  %106 = load ptr, ptr %12, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 61
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 4, ptr %14, align 4
  br label %210

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i32 1, i32 0
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %122, i1 false)
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @strrchr(ptr noundef %123, i32 noundef 35) #11
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %195

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %152, %127
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ult ptr %134, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load i32, ptr %16, align 4
  %144 = srem i32 %143, 8
  %145 = sub i32 8, %144
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %16, align 4
  br label %151

148:                                              ; preds = %137
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %16, align 4
  br label %151

151:                                              ; preds = %148, %142
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %15, align 8
  br label %133, !llvm.loop !25

155:                                              ; preds = %133
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %17, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %17, align 4
  %162 = add i32 %161, 1
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %155
  %165 = load i32, ptr %16, align 4
  br label %169

166:                                              ; preds = %155
  %167 = load i32, ptr %17, align 4
  %168 = add i32 %167, 1
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i32 [ %165, %164 ], [ %168, %166 ]
  store i32 %170, ptr %16, align 4
  br label %171

171:                                              ; preds = %191, %169
  %172 = load i32, ptr %17, align 4
  %173 = load i32, ptr %16, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, 8
  %178 = load i32, ptr %17, align 4
  %179 = srem i32 %178, 8
  %180 = sub i32 %177, %179
  store i32 %180, ptr %18, align 4
  %181 = load i32, ptr %18, align 4
  %182 = load i32, ptr %16, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %185, i8 noundef signext 9)
  %186 = load i32, ptr %18, align 4
  store i32 %186, ptr %17, align 4
  br label %191

187:                                              ; preds = %175
  %188 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %188, i8 noundef signext 32)
  %189 = load i32, ptr %17, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %17, align 4
  br label %191

191:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %171, !llvm.loop !26

192:                                              ; preds = %171
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferStr(ptr noundef %193, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %197

195:                                              ; preds = %111
  %196 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %196, i8 noundef signext 10)
  br label %197

197:                                              ; preds = %195, %192
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #10
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %205, ptr %209, align 8
  store i32 2, ptr %14, align 4
  br label %210

210:                                              ; preds = %197, %110, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %211 = load i32, ptr %14, align 4
  switch i32 %211, label %245 [
    i32 4, label %212
    i32 2, label %215
  ]

212:                                              ; preds = %210
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %11, align 4
  br label %41, !llvm.loop !27

215:                                              ; preds = %210, %41
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %242

222:                                              ; preds = %215
  %223 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %223, i8 noundef signext 10)
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = mul i64 8, %227
  %229 = call ptr @pg_realloc(ptr noundef %224, i64 noundef %228)
  store ptr %229, ptr %5, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %11, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  store ptr %232, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  store ptr null, ptr %241, align 8
  br label %242

242:                                              ; preds = %222, %215
  %243 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %243) #10
  %244 = load ptr, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %244

245:                                              ; preds = %210
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @locale_date_order(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 2, ptr %11, align 4
  %13 = call ptr @save_global_locale(i32 noundef 2)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @setlocale(i32 noundef 2, ptr noundef %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %16 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 3
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 4
  store i32 10, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.tm, ptr %4, i32 0, i32 5
  store i32 133, ptr %18, align 4
  %19 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %20 = call i64 @my_strftime(ptr noundef %19, i64 noundef 128, ptr noundef @.str.364, ptr noundef %4)
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  call void @restore_global_locale(i32 noundef 2, ptr noundef %21)
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %61

26:                                               ; preds = %1
  %27 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %28 = call ptr @strstr(ptr noundef %27, ptr noundef @.str.365) #11
  store ptr %28, ptr %7, align 8
  %29 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.366) #11
  store ptr %30, ptr %6, align 8
  %31 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %32 = call ptr @strstr(ptr noundef %31, ptr noundef @.str.367) #11
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38, %35, %26
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %59

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %52
  store i32 2, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %56
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %59, %41, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #10
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @pretty_wal_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load i32, ptr @wal_segment_size_mb, align 4
  %6 = load i32, ptr %2, align 4
  %7 = mul i32 %5, %6
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call ptr @pg_malloc(i64 noundef 14)
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = srem i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sdiv i32 %14, 1024
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 14, ptr noundef @.str.368, i32 noundef %15)
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 14, ptr noundef @.str.310, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @writefile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.63)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.285, ptr noundef %12)
  call void @exit(i32 noundef 1) #12
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %35, %15
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @fputs(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.288, ptr noundef %29)
  call void @exit(i32 noundef 1) #12
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %17, !llvm.loop !28

38:                                               ; preds = %17
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.369, ptr noundef %44)
  call void @exit(i32 noundef 1) #12
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38
  %48 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @replace_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %111, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %114

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @strstr(ptr noundef %37, ptr noundef %38) #11
  store ptr %39, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 4, ptr %11, align 4
  br label %108

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #11
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = add i64 %51, 1
  %53 = call ptr @pg_malloc(i64 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %69, i64 %71, i1 false)
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %78, i1 false)
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = call ptr @strcpy(ptr noundef %85, ptr noundef %96) #10
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #10
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %103, ptr %107, align 8
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %116 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  br label %24, !llvm.loop !29

114:                                              ; preds = %31
  %115 = load ptr, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %115

116:                                              ; preds = %108
  unreachable
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @initStringInfo(ptr noundef) #4

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) #4

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @guc_value_requires_quotes(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call ptr @strchr(ptr noundef @.str.360, i32 noundef %12) #11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.361) #11
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #11
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %42

22:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %42

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef @.str.362, i32 noundef %26) #11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i64 @strspn(ptr noundef %30, ptr noundef @.str.362) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strspn(ptr noundef %34, ptr noundef @.str.360) #11
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i1 false, ptr %2, align 1
  br label %42

40:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %42

41:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %42

42:                                               ; preds = %41, %40, %39, %22, %21, %8
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @escape_single_quotes_ascii(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.363)
  call void @exit(i32 noundef 1) #12
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare ptr @escape_single_quotes_ascii(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @my_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @strftime(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #10
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes_bki(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @escape_quotes(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = add i64 %10, 3
  %12 = call ptr @pg_malloc(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  store i8 39, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %26, %1
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %17, !llvm.loop !30

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  store i8 39, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #10
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @encodingid_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #10
  %4 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %5 = load i32, ptr %2, align 4
  %6 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %4, ptr noundef @.str.307, i32 noundef %5)
  %7 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %8 = call ptr @pg_strdup(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #4

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare ptr @get_user_name_or_exit(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #4

declare ptr @pg_get_line(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

declare i32 @pg_strip_crlf(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}

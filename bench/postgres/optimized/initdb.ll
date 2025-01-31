; ModuleID = 'bench/postgres/original/initdb.ll'
source_filename = "bench/postgres/original/initdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
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
@.str.5 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 17devel\0A\00", align 1
@backend_exec = internal global [1024 x i8] zeroinitializer, align 16
@progname = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [77 x i8] c"program \22%s\22 is needed by %s but was not found in the same directory as \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"program \22%s\22 was found by \22%s\22 but was not the same version as %s\00", align 1
@bin_path = internal global [1024 x i8] zeroinitializer, align 16
@share_path = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"input file location must be an absolute path\00", align 1
@locale_provider = internal unnamed_addr global i1 false, align 1
@lc_ctype = internal unnamed_addr global ptr null, align 8
@lc_collate = internal unnamed_addr global ptr null, align 8
@lc_time = internal unnamed_addr global ptr null, align 8
@lc_numeric = internal unnamed_addr global ptr null, align 8
@lc_monetary = internal unnamed_addr global ptr null, align 8
@lc_messages = internal unnamed_addr global ptr null, align 8
@icu_locale = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"The database cluster will be initialized with locale \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"The database cluster will be initialized with this locale configuration:\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  provider:    %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"  ICU locale:  %s\0A\00", align 1
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
@bki_file = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"postgres.bki\00", align 1
@hba_file = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"pg_hba.conf.sample\00", align 1
@ident_file = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"pg_ident.conf.sample\00", align 1
@conf_file = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"postgresql.conf.sample\00", align 1
@dictionary_file = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"snowball_create.sql\00", align 1
@info_schema_file = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"information_schema.sql\00", align 1
@features_file = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"sql_features.txt\00", align 1
@system_constraints_file = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"system_constraints.sql\00", align 1
@system_functions_file = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"system_functions.sql\00", align 1
@system_views_file = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"system_views.sql\00", align 1
@show_setting = internal unnamed_addr global i1 false, align 1
@debug = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [150 x i8] c"VERSION=%s\0APGDATA=%s\0Ashare_path=%s\0APGPATH=%s\0APOSTGRES_SUPERUSERNAME=%s\0APOSTGRES_BKI=%s\0APOSTGRESQL_CONF_SAMPLE=%s\0APG_HBA_SAMPLE=%s\0APG_IDENT_SAMPLE=%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@username = internal unnamed_addr global ptr null, align 8
@default_text_search_config = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [66 x i8] c"could not find suitable text search configuration for locale \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"suitable text search configuration for locale \22%s\22 is unknown\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"specified text search configuration \22%s\22 might not match locale \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"The default text search configuration will be set to \22%s\22.\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"creating directory %s ... \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@pg_dir_create_mode = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@made_new_pgdata = internal unnamed_addr global i1 false, align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"fixing permissions on existing directory %s ... \00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"could not change permissions of directory \22%s\22: %m\00", align 1
@found_existing_pgdata = internal unnamed_addr global i1 false, align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.43 = private unnamed_addr constant [131 x i8] c"If you want to create a new database system, either remove or empty the directory \22%s\22 or run %s with an argument other than \22%s\22.\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%s/pg_wal\00", align 1
@xlog_dir = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"WAL directory location must be an absolute path\00", align 1
@made_new_xlogdir = internal unnamed_addr global i1 false, align 1
@found_existing_xlogdir = internal unnamed_addr global i1 false, align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"If you want to store the WAL there, either remove or empty the directory \22%s\22.\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"could not create symbolic link \22%s\22: %m\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.\00", align 1
@.str.50 = private unnamed_addr constant [75 x i8] c"It contains a lost+found directory, perhaps due to it being a mount point.\00", align 1
@.str.51 = private unnamed_addr constant [116 x i8] c"Using a mount point directly as the data directory is not recommended.\0ACreate a subdirectory under the mount point.\00", align 1
@pg_mode_mask = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"creating subdirectories ... \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@subdirs = internal unnamed_addr constant [23 x ptr] [ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.54, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271], align 16
@.str.54 = private unnamed_addr constant [7 x i8] c"base/1\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"performing post-bootstrap initialization ... \00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"\22%s\22 %s %s template1 >%s\00", align 1
@.str.57 = private unnamed_addr constant [91 x i8] c"--single -F -O -j -c search_path=pg_catalog -c exit_on_error=true -c log_checkpoints=false\00", align 1
@extra_options = internal unnamed_addr global ptr @.str.142, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@main.long_options = internal global [38 x %struct.option] [%struct.option { ptr @.str.60, i32 1, ptr null, i32 68 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 69 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 1 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 2 }, %struct.option { ptr @.str.64, i32 1, ptr null, i32 3 }, %struct.option { ptr @.str.65, i32 1, ptr null, i32 4 }, %struct.option { ptr @.str.66, i32 1, ptr null, i32 5 }, %struct.option { ptr @.str.67, i32 1, ptr null, i32 6 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 7 }, %struct.option { ptr @.str.69, i32 0, ptr null, i32 8 }, %struct.option { ptr @.str.70, i32 1, ptr null, i32 84 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 65 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 10 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 11 }, %struct.option { ptr @.str.74, i32 0, ptr null, i32 87 }, %struct.option { ptr @.str.75, i32 1, ptr null, i32 9 }, %struct.option { ptr @.str.76, i32 1, ptr null, i32 85 }, %struct.option { ptr @.str.77, i32 0, ptr null, i32 63 }, %struct.option { ptr @.str.78, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.79, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.80, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.81, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.82, i32 0, ptr null, i32 110 }, %struct.option { ptr @.str.83, i32 0, ptr null, i32 78 }, %struct.option { ptr @.str.84, i32 0, ptr null, i32 78 }, %struct.option { ptr @.str.85, i32 0, ptr null, i32 13 }, %struct.option { ptr @.str.86, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.87, i32 0, ptr null, i32 83 }, %struct.option { ptr @.str.88, i32 1, ptr null, i32 88 }, %struct.option { ptr @.str.89, i32 1, ptr null, i32 12 }, %struct.option { ptr @.str.90, i32 0, ptr null, i32 107 }, %struct.option { ptr @.str.91, i32 0, ptr null, i32 103 }, %struct.option { ptr @.str.92, i32 0, ptr null, i32 14 }, %struct.option { ptr @.str.93, i32 1, ptr null, i32 15 }, %struct.option { ptr @.str.94, i32 1, ptr null, i32 16 }, %struct.option { ptr @.str.95, i32 1, ptr null, i32 17 }, %struct.option { ptr @.str.96, i32 1, ptr null, i32 18 }, %struct.option zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"pgdata\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"lc-collate\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"lc-ctype\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"lc-monetary\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"lc-numeric\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"lc-time\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"lc-messages\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"no-locale\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"text-search-config\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"auth-local\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"auth-host\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"pwprompt\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"pwfile\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"noclean\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"no-clean\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"nosync\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"no-sync\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"no-instructions\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"sync-only\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"waldir\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"wal-segsize\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"data-checksums\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"allow-group-access\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"discard-caches\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"locale-provider\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"icu-locale\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"icu-rules\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"sync-method\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"initdb-17\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"initdb (PostgreSQL) 17devel\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"A:c:dD:E:gkL:nNsST:U:WX:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@authmethodhost = internal unnamed_addr global ptr null, align 8
@authmethodlocal = internal unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@extra_guc_names = internal unnamed_addr global ptr null, align 8
@extra_guc_values = internal unnamed_addr global ptr null, align 8
@pwprompt = internal unnamed_addr global i1 false, align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Running in debug mode.\0A\00", align 1
@noclean = internal unnamed_addr global i1 false, align 1
@.str.108 = private unnamed_addr constant [61 x i8] c"Running in no-clean mode.  Mistakes will not be cleaned up.\0A\00", align 1
@do_sync = internal unnamed_addr global i1 false, align 1
@sync_only = internal unnamed_addr global i1 false, align 1
@data_checksums = internal unnamed_addr global i1 false, align 1
@locale = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@pwfilename = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"--wal-segsize\00", align 1
@wal_segment_size_mb = internal global i32 16, align 4
@noinstructions = internal unnamed_addr global i1 false, align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"-c debug_discard_caches=1\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"unrecognized locale provider: %s\00", align 1
@icu_rules = internal unnamed_addr global ptr null, align 8
@sync_method = internal global i32 0, align 4
@optind = external local_unnamed_addr global i32, align 4
@.str.116 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"%s cannot be specified unless locale provider \22%s\22 is chosen\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"--icu-locale\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"--icu-rules\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"syncing data to disk ... \00", align 1
@.str.121 = private unnamed_addr constant [63 x i8] c"password prompt and password file cannot be specified together\00", align 1
@auth_methods_local = internal unnamed_addr constant [8 x ptr] [ptr @.str.339, ptr @.str.468, ptr @.str.322, ptr @.str.321, ptr @.str.469, ptr @.str.105, ptr @.str.470, ptr null], align 16
@.str.122 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@auth_methods_host = internal unnamed_addr constant [8 x ptr] [ptr @.str.339, ptr @.str.468, ptr @.str.322, ptr @.str.321, ptr @.str.469, ptr @.str.104, ptr @.str.470, ptr null], align 16
@.str.123 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.124 = private unnamed_addr constant [57 x i8] c"argument of %s must be a power of two between 1 and 1024\00", align 1
@.str.126 = private unnamed_addr constant [70 x i8] c"superuser name \22%s\22 is disallowed; role names cannot begin with \22pg_\22\00", align 1
@.str.127 = private unnamed_addr constant [118 x i8] c"The files belonging to this database system will be owned by user \22%s\22.\0AThis user must also own the server process.\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"Data page checksums are enabled.\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Data page checksums are disabled.\0A\00", align 1
@.str.131 = private unnamed_addr constant [97 x i8] c"\0ASync to disk skipped.\0AThe data directory might become corrupt if the operating system crashes.\0A\00", align 1
@authwarning = internal unnamed_addr global i1 false, align 1
@.str.132 = private unnamed_addr constant [54 x i8] c"enabling \22trust\22 authentication for local connections\00", align 1
@.str.133 = private unnamed_addr constant [130 x i8] c"You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"pg_ctl\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c" -D \00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c" -l %s start\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.138 = private unnamed_addr constant [65 x i8] c"\0ASuccess. You can now start the database server using:\0A\0A    %s\0A\0A\00", align 1
@success = internal unnamed_addr global i1 false, align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"ICU locale must be specified\00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"Using language tag \22%s\22 for ICU locale \22%s\22.\0A\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"setlocale() failed\00", align 1
@.str.142 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"failed to restore old locale \22%s\22\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"invalid locale name \22%s\22\00", align 1
@.str.145 = private unnamed_addr constant [57 x i8] c"If the locale name is specific to ICU, use --icu-locale.\00", align 1
@.str.146 = private unnamed_addr constant [67 x i8] c"invalid locale settings; check LANG and LC_* environment variables\00", align 1
@.str.147 = private unnamed_addr constant [55 x i8] c"could not convert locale name \22%s\22 to language tag: %s\00", align 1
@.str.148 = private unnamed_addr constant [44 x i8] c"could not get language from locale \22%s\22: %s\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.151 = private unnamed_addr constant [38 x i8] c"locale \22%s\22 has unknown language \22%s\22\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a valid server encoding name\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"encoding mismatch\00", align 1
@.str.156 = private unnamed_addr constant [178 x i8] c"The encoding you selected (%s) and the encoding that the selected locale uses (%s) do not match. This would lead to misbehavior in various character string processing functions.\00", align 1
@.str.157 = private unnamed_addr constant [93 x i8] c"Rerun %s and either do not specify an encoding explicitly, or choose a matching combination.\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"The encoding you selected (%s) is not supported with the ICU provider.\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"file \22%s\22 does not exist\00", align 1
@.str.160 = private unnamed_addr constant [115 x i8] c"This might mean you have a corrupted installation or identified the wrong directory with the invocation option -L.\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"file \22%s\22 is not a regular file\00", align 1
@tsearch_config_languages = internal unnamed_addr constant [58 x %struct.tsearch_config_match] [%struct.tsearch_config_match { ptr @.str.163, ptr @.str.164 }, %struct.tsearch_config_match { ptr @.str.163, ptr @.str.165 }, %struct.tsearch_config_match { ptr @.str.166, ptr @.str.167 }, %struct.tsearch_config_match { ptr @.str.166, ptr @.str.168 }, %struct.tsearch_config_match { ptr @.str.169, ptr @.str.170 }, %struct.tsearch_config_match { ptr @.str.169, ptr @.str.171 }, %struct.tsearch_config_match { ptr @.str.172, ptr @.str.173 }, %struct.tsearch_config_match { ptr @.str.172, ptr @.str.174 }, %struct.tsearch_config_match { ptr @.str.175, ptr @.str.176 }, %struct.tsearch_config_match { ptr @.str.175, ptr @.str.177 }, %struct.tsearch_config_match { ptr @.str.178, ptr @.str.179 }, %struct.tsearch_config_match { ptr @.str.178, ptr @.str.180 }, %struct.tsearch_config_match { ptr @.str.181, ptr @.str.109 }, %struct.tsearch_config_match { ptr @.str.181, ptr @.str.182 }, %struct.tsearch_config_match { ptr @.str.181, ptr @.str.183 }, %struct.tsearch_config_match { ptr @.str.181, ptr @.str.184 }, %struct.tsearch_config_match { ptr @.str.185, ptr @.str.186 }, %struct.tsearch_config_match { ptr @.str.185, ptr @.str.187 }, %struct.tsearch_config_match { ptr @.str.188, ptr @.str.189 }, %struct.tsearch_config_match { ptr @.str.188, ptr @.str.190 }, %struct.tsearch_config_match { ptr @.str.191, ptr @.str.192 }, %struct.tsearch_config_match { ptr @.str.191, ptr @.str.193 }, %struct.tsearch_config_match { ptr @.str.194, ptr @.str.195 }, %struct.tsearch_config_match { ptr @.str.194, ptr @.str.196 }, %struct.tsearch_config_match { ptr @.str.197, ptr @.str.198 }, %struct.tsearch_config_match { ptr @.str.197, ptr @.str.199 }, %struct.tsearch_config_match { ptr @.str.200, ptr @.str.201 }, %struct.tsearch_config_match { ptr @.str.200, ptr @.str.202 }, %struct.tsearch_config_match { ptr @.str.203, ptr @.str.204 }, %struct.tsearch_config_match { ptr @.str.203, ptr @.str.205 }, %struct.tsearch_config_match { ptr @.str.206, ptr @.str.207 }, %struct.tsearch_config_match { ptr @.str.206, ptr @.str.208 }, %struct.tsearch_config_match { ptr @.str.209, ptr @.str.210 }, %struct.tsearch_config_match { ptr @.str.209, ptr @.str.211 }, %struct.tsearch_config_match { ptr @.str.212, ptr @.str.213 }, %struct.tsearch_config_match { ptr @.str.212, ptr @.str.214 }, %struct.tsearch_config_match { ptr @.str.215, ptr @.str.216 }, %struct.tsearch_config_match { ptr @.str.215, ptr @.str.217 }, %struct.tsearch_config_match { ptr @.str.218, ptr @.str.219 }, %struct.tsearch_config_match { ptr @.str.218, ptr @.str.220 }, %struct.tsearch_config_match { ptr @.str.221, ptr @.str.222 }, %struct.tsearch_config_match { ptr @.str.221, ptr @.str.223 }, %struct.tsearch_config_match { ptr @.str.224, ptr @.str.225 }, %struct.tsearch_config_match { ptr @.str.226, ptr @.str.227 }, %struct.tsearch_config_match { ptr @.str.226, ptr @.str.228 }, %struct.tsearch_config_match { ptr @.str.229, ptr @.str.230 }, %struct.tsearch_config_match { ptr @.str.229, ptr @.str.231 }, %struct.tsearch_config_match { ptr @.str.232, ptr @.str.233 }, %struct.tsearch_config_match { ptr @.str.232, ptr @.str.234 }, %struct.tsearch_config_match { ptr @.str.235, ptr @.str.236 }, %struct.tsearch_config_match { ptr @.str.235, ptr @.str.237 }, %struct.tsearch_config_match { ptr @.str.238, ptr @.str.239 }, %struct.tsearch_config_match { ptr @.str.238, ptr @.str.240 }, %struct.tsearch_config_match { ptr @.str.241, ptr @.str.242 }, %struct.tsearch_config_match { ptr @.str.241, ptr @.str.243 }, %struct.tsearch_config_match { ptr @.str.244, ptr @.str.245 }, %struct.tsearch_config_match { ptr @.str.244, ptr @.str.246 }, %struct.tsearch_config_match zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [7 x i8] c"arabic\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"ar\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"Arabic\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"armenian\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"hy\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Armenian\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"basque\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"Basque\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"catalan\00", align 1
@.str.173 = private unnamed_addr constant [3 x i8] c"ca\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"Catalan\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"danish\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"Danish\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"dutch\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"Dutch\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"english\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"English\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"finnish\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"Finnish\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"french\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"French\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"german\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"German\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"Greek\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"hindi\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"Hindi\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"hungarian\00", align 1
@.str.201 = private unnamed_addr constant [3 x i8] c"hu\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"Hungarian\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"indonesian\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"Indonesian\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"irish\00", align 1
@.str.207 = private unnamed_addr constant [3 x i8] c"ga\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"Irish\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"italian\00", align 1
@.str.210 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"Italian\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"lithuanian\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"Lithuanian\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"nepali\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"Nepali\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"norwegian\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"Norwegian\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"portuguese\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"Portuguese\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"romanian\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"russian\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"ru\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"Russian\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"serbian\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"sr\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Serbian\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"spanish\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Spanish\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"swedish\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"sv\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"Swedish\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"tamil\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"ta\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"Tamil\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"turkish\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"Turkish\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"yiddish\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"yi\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"Yiddish\00", align 1
@caught_signal = internal unnamed_addr global i1 false, align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"caught signal\0A\00", align 1
@output_failed = internal unnamed_addr global i1 false, align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"could not write to child process: %s\0A\00", align 1
@output_errno = internal unnamed_addr global i32 0, align 4
@.str.249 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"pg_wal/archive_status\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"pg_wal/summaries\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"pg_commit_ts\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"pg_dynshmem\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"pg_serial\00", align 1
@.str.257 = private unnamed_addr constant [13 x i8] c"pg_snapshots\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"pg_subtrans\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"pg_twophase\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"pg_multixact\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"pg_multixact/members\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"pg_multixact/offsets\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"pg_tblspc\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"pg_stat\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"pg_stat_tmp\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"pg_xact\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"pg_logical\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"pg_logical/snapshots\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"%s/%s/PG_VERSION\00", align 1
@.str.274 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for writing: %m\00", align 1
@.str.275 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"%s/postgresql.conf\00", align 1
@test_config_settings.trial_conns = internal unnamed_addr constant [5 x i32] [i32 100, i32 50, i32 40, i32 30, i32 20], align 16
@test_config_settings.trial_bufs = internal unnamed_addr constant [19 x i32] [i32 16384, i32 8192, i32 4096, i32 3584, i32 3072, i32 2560, i32 2048, i32 1536, i32 1000, i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200, i32 100, i32 50], align 16
@.str.279 = private unnamed_addr constant [52 x i8] c"selecting dynamic shared memory implementation ... \00", align 1
@dynamic_shared_memory_type = internal unnamed_addr global ptr null, align 8
@.str.280 = private unnamed_addr constant [39 x i8] c"selecting default max_connections ... \00", align 1
@n_connections = internal unnamed_addr global i32 10, align 4
@.str.281 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"selecting default shared_buffers ... \00", align 1
@n_buffers = internal unnamed_addr global i32 50, align 4
@.str.283 = private unnamed_addr constant [6 x i8] c"%dMB\0A\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"%dkB\0A\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"selecting default time zone ... \00", align 1
@default_timezone = internal unnamed_addr global ptr null, align 8
@.str.286 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"/PostgreSQL.%u\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"sysv\00", align 1
@.str.290 = private unnamed_addr constant [95 x i8] c"\22%s\22 --check %s %s -c max_connections=%d -c shared_buffers=%d -c dynamic_shared_memory_type=%s\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"-F -c log_checkpoints=false\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c" -c %s=\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c" < \22%s\22 > \22%s\22 2>&1\00", align 1
@.str.294 = private unnamed_addr constant [34 x i8] c"creating configuration files ... \00", align 1
@.str.295 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"%dMB\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"%dkB\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@.str.300 = private unnamed_addr constant [12 x i8] c"lc_messages\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"lc_monetary\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"lc_numeric\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"lc_time\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"iso, ymd\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"iso, dmy\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"iso, mdy\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"pg_catalog.%s\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"default_text_search_config\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"log_timezone\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"dynamic_shared_memory_type\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"min_wal_size\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"max_wal_size\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"5432\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"bgwriter_flush_after\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"checkpoint_flush_after\00", align 1
@.str.321 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"password_encryption\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"log_file_mode\00", align 1
@.str.325 = private unnamed_addr constant [5 x i8] c"0640\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.326 = private unnamed_addr constant [41 x i8] c"could not change permissions of \22%s\22: %m\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"# Do not edit this file manually!\0A\00", align 1
@.str.328 = private unnamed_addr constant [55 x i8] c"# It will be overwritten by the ALTER SYSTEM command.\0A\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"%s/postgresql.auto.conf\00", align 1
@.str.330 = private unnamed_addr constant [26 x i8] c"@remove-line-for-nolocal@\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.332 = private unnamed_addr constant [44 x i8] c"host    all             all             ::1\00", align 1
@.str.333 = private unnamed_addr constant [45 x i8] c"#host    all             all             ::1\00", align 1
@.str.334 = private unnamed_addr constant [44 x i8] c"host    replication     all             ::1\00", align 1
@.str.335 = private unnamed_addr constant [45 x i8] c"#host    replication     all             ::1\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"@authmethodhost@\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"@authmethodlocal@\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"@authcomment@\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.340 = private unnamed_addr constant [243 x i8] c"# CAUTION: Configuring the system for local \22trust\22 authentication\0A# allows any local user to connect as any PostgreSQL user, including\0A# the database superuser.  If you do not trust all your local users,\0A# use another authentication method.\0A\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"%s/pg_hba.conf\00", align 1
@.str.342 = private unnamed_addr constant [17 x i8] c"%s/pg_ident.conf\00", align 1
@.str.343 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.344 = private unnamed_addr constant [41 x i8] c"could not open file \22%s\22 for reading: %m\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"%s = \00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.347 = private unnamed_addr constant [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.348 = private unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.351 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.355 = private unnamed_addr constant [5 x i8] c"%dGB\00", align 1
@.str.356 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.357 = private unnamed_addr constant [30 x i8] c"running bootstrap script ... \00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"# PostgreSQL %s\0A\00", align 1
@.str.359 = private unnamed_addr constant [49 x i8] c"input file \22%s\22 does not belong to PostgreSQL %s\00", align 1
@.str.360 = private unnamed_addr constant [46 x i8] c"Specify the correct path using the option -L.\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"NAMEDATALEN\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"SIZEOF_POINTER\00", align 1
@.str.363 = private unnamed_addr constant [16 x i8] c"ALIGNOF_POINTER\00", align 1
@.str.364 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"FLOAT8PASSBYVAL\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"POSTGRES\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"ICU_LOCALE\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"_null_\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"ICU_RULES\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"LOCALE_PROVIDER\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"\22%s\22 --boot %s %s\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c" -X %d\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c" -k\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c" -d 5\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"could not execute command \22%s\22: %m\00", align 1
@.str.382 = private unnamed_addr constant [39 x i8] c"REVOKE ALL ON pg_authid FROM public;\0A\0A\00", align 1
@superuser_password = internal unnamed_addr global ptr null, align 8
@.str.383 = private unnamed_addr constant [39 x i8] c"ALTER USER \22%s\22 WITH PASSWORD E'%s';\0A\0A\00", align 1
@.str.384 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.385 = private unnamed_addr constant [42 x i8] c"SELECT pg_stop_making_pinned_objects();\0A\0A\00", align 1
@.str.386 = private unnamed_addr constant [523 x i8] c"WITH funcdescs AS ( SELECT p.oid as p_oid, o.oid as o_oid, oprname FROM pg_proc p JOIN pg_operator o ON oprcode = p.oid ) INSERT INTO pg_description   SELECT p_oid, 'pg_proc'::regclass, 0,     'implementation of ' || oprname || ' operator'   FROM funcdescs   WHERE NOT EXISTS (SELECT 1 FROM pg_description    WHERE objoid = p_oid AND classoid = 'pg_proc'::regclass)   AND NOT EXISTS (SELECT 1 FROM pg_description    WHERE objoid = o_oid AND classoid = 'pg_operator'::regclass         AND description LIKE 'deprecated%');\0A\0A\00", align 1
@.str.387 = private unnamed_addr constant [101 x i8] c"UPDATE pg_collation SET collversion = pg_collation_actual_version(oid) WHERE collname = 'unicode';\0A\0A\00", align 1
@.str.388 = private unnamed_addr constant [52 x i8] c"SELECT pg_import_system_collations('pg_catalog');\0A\0A\00", align 1
@.str.389 = private unnamed_addr constant [280 x i8] c"UPDATE pg_class   SET relacl = (SELECT array_agg(a.acl) FROM  (SELECT E'=r/\22%s\22' as acl   UNION SELECT unnest(pg_catalog.acldefault(    CASE WHEN relkind = 'S' THEN 's'          ELSE 'r' END::\22char\22,10::oid)) ) as a)   WHERE relkind IN ('r', 'v', 'm', 'S')  AND relacl IS NULL;\0A\0A\00", align 1
@.str.390 = private unnamed_addr constant [54 x i8] c"GRANT USAGE ON SCHEMA pg_catalog, public TO PUBLIC;\0A\0A\00", align 1
@.str.391 = private unnamed_addr constant [44 x i8] c"REVOKE ALL ON pg_largeobject FROM PUBLIC;\0A\0A\00", align 1
@.str.392 = private unnamed_addr constant [303 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_class'),        0,        relacl,        'i'    FROM        pg_class    WHERE        relacl IS NOT NULL        AND relkind IN ('r', 'v', 'm', 'S');\0A\0A\00", align 1
@.str.393 = private unnamed_addr constant [432 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        pg_class.oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_class'),        pg_attribute.attnum,        pg_attribute.attacl,        'i'    FROM        pg_class        JOIN pg_attribute ON (pg_class.oid = pg_attribute.attrelid)    WHERE        pg_attribute.attacl IS NOT NULL        AND pg_class.relkind IN ('r', 'v', 'm', 'S');\0A\0A\00", align 1
@.str.394 = private unnamed_addr constant [258 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_proc'),        0,        proacl,        'i'    FROM        pg_proc    WHERE        proacl IS NOT NULL;\0A\0A\00", align 1
@.str.395 = private unnamed_addr constant [258 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_type'),        0,        typacl,        'i'    FROM        pg_type    WHERE        typacl IS NOT NULL;\0A\0A\00", align 1
@.str.396 = private unnamed_addr constant [266 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_language'),        0,        lanacl,        'i'    FROM        pg_language    WHERE        lanacl IS NOT NULL;\0A\0A\00", align 1
@.str.397 = private unnamed_addr constant [299 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE          relname = 'pg_largeobject_metadata'),        0,        lomacl,        'i'    FROM        pg_largeobject_metadata    WHERE        lomacl IS NOT NULL;\0A\0A\00", align 1
@.str.398 = private unnamed_addr constant [268 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE relname = 'pg_namespace'),        0,        nspacl,        'i'    FROM        pg_namespace    WHERE        nspacl IS NOT NULL;\0A\0A\00", align 1
@.str.399 = private unnamed_addr constant [299 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class WHERE          relname = 'pg_foreign_data_wrapper'),        0,        fdwacl,        'i'    FROM        pg_foreign_data_wrapper    WHERE        fdwacl IS NOT NULL;\0A\0A\00", align 1
@.str.400 = private unnamed_addr constant [287 x i8] c"INSERT INTO pg_init_privs   (objoid, classoid, objsubid, initprivs, privtype)    SELECT        oid,        (SELECT oid FROM pg_class          WHERE relname = 'pg_foreign_server'),        0,        srvacl,        'i'    FROM        pg_foreign_server    WHERE        srvacl IS NOT NULL;\0A\0A\00", align 1
@.str.401 = private unnamed_addr constant [132 x i8] c"UPDATE information_schema.sql_implementation_info   SET character_value = '%s'   WHERE implementation_info_name = 'DBMS VERSION';\0A\0A\00", align 1
@infoversion = internal global [100 x i8] zeroinitializer, align 16
@.str.402 = private unnamed_addr constant [141 x i8] c"COPY information_schema.sql_features   (feature_id, feature_name, sub_feature_id,   sub_feature_name, is_supported, comments)  FROM E'%s';\0A\0A\00", align 1
@.str.403 = private unnamed_addr constant [28 x i8] c"CREATE EXTENSION plpgsql;\0A\0A\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"ANALYZE;\0A\0AVACUUM FREEZE;\0A\0A\00", align 1
@.str.405 = private unnamed_addr constant [103 x i8] c"CREATE DATABASE template0 IS_TEMPLATE = true ALLOW_CONNECTIONS = false OID = 4 STRATEGY = file_copy;\0A\0A\00", align 1
@.str.406 = private unnamed_addr constant [76 x i8] c"UPDATE pg_database SET datcollversion = NULL WHERE datname = 'template0';\0A\0A\00", align 1
@.str.407 = private unnamed_addr constant [113 x i8] c"UPDATE pg_database SET datcollversion = pg_database_collation_actual_version(oid) WHERE datname = 'template1';\0A\0A\00", align 1
@.str.408 = private unnamed_addr constant [61 x i8] c"REVOKE CREATE,TEMPORARY ON DATABASE template1 FROM public;\0A\0A\00", align 1
@.str.409 = private unnamed_addr constant [61 x i8] c"REVOKE CREATE,TEMPORARY ON DATABASE template0 FROM public;\0A\0A\00", align 1
@.str.410 = private unnamed_addr constant [66 x i8] c"COMMENT ON DATABASE template0 IS 'unmodifiable empty database';\0A\0A\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"VACUUM pg_database;\0A\0A\00", align 1
@.str.412 = private unnamed_addr constant [57 x i8] c"CREATE DATABASE postgres OID = 5 STRATEGY = file_copy;\0A\0A\00", align 1
@.str.413 = private unnamed_addr constant [80 x i8] c"COMMENT ON DATABASE postgres IS 'default administrative connection database';\0A\0A\00", align 1
@.str.414 = private unnamed_addr constant [48 x i8] c"%s initializes a PostgreSQL database cluster.\0A\0A\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Usage:\0A\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"  %s [OPTION]... [DATADIR]\0A\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"\0AOptions:\0A\00", align 1
@.str.418 = private unnamed_addr constant [81 x i8] c"  -A, --auth=METHOD         default authentication method for local connections\0A\00", align 1
@.str.419 = private unnamed_addr constant [88 x i8] c"      --auth-host=METHOD    default authentication method for local TCP/IP connections\0A\00", align 1
@.str.420 = private unnamed_addr constant [88 x i8] c"      --auth-local=METHOD   default authentication method for local-socket connections\0A\00", align 1
@.str.421 = private unnamed_addr constant [64 x i8] c" [-D, --pgdata=]DATADIR     location for this database cluster\0A\00", align 1
@.str.422 = private unnamed_addr constant [68 x i8] c"  -E, --encoding=ENCODING   set default encoding for new databases\0A\00", align 1
@.str.423 = private unnamed_addr constant [72 x i8] c"  -g, --allow-group-access  allow group read/execute on data directory\0A\00", align 1
@.str.424 = private unnamed_addr constant [65 x i8] c"      --icu-locale=LOCALE   set ICU locale ID for new databases\0A\00", align 1
@.str.425 = private unnamed_addr constant [82 x i8] c"      --icu-rules=RULES     set additional ICU collation rules for new databases\0A\00", align 1
@.str.426 = private unnamed_addr constant [53 x i8] c"  -k, --data-checksums      use data page checksums\0A\00", align 1
@.str.427 = private unnamed_addr constant [66 x i8] c"      --locale=LOCALE       set default locale for new databases\0A\00", align 1
@.str.428 = private unnamed_addr constant [263 x i8] c"      --lc-collate=, --lc-ctype=, --lc-messages=LOCALE\0A      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE\0A                            set default locale in the respective category for\0A                            new databases (default taken from environment)\0A\00", align 1
@.str.429 = private unnamed_addr constant [54 x i8] c"      --no-locale           equivalent to --locale=C\0A\00", align 1
@.str.430 = private unnamed_addr constant [110 x i8] c"      --locale-provider={libc|icu}\0A                            set default locale provider for new databases\0A\00", align 1
@.str.431 = private unnamed_addr constant [75 x i8] c"      --pwfile=FILE         read password for the new superuser from file\0A\00", align 1
@.str.432 = private unnamed_addr constant [94 x i8] c"  -T, --text-search-config=CFG\0A                            default text search configuration\0A\00", align 1
@.str.433 = private unnamed_addr constant [53 x i8] c"  -U, --username=NAME       database superuser name\0A\00", align 1
@.str.434 = private unnamed_addr constant [73 x i8] c"  -W, --pwprompt            prompt for a password for the new superuser\0A\00", align 1
@.str.435 = private unnamed_addr constant [72 x i8] c"  -X, --waldir=WALDIR       location for the write-ahead log directory\0A\00", align 1
@.str.436 = private unnamed_addr constant [64 x i8] c"      --wal-segsize=SIZE    size of WAL segments, in megabytes\0A\00", align 1
@.str.437 = private unnamed_addr constant [30 x i8] c"\0ALess commonly used options:\0A\00", align 1
@.str.438 = private unnamed_addr constant [75 x i8] c"  -c, --set NAME=VALUE      override default setting for server parameter\0A\00", align 1
@.str.439 = private unnamed_addr constant [63 x i8] c"  -d, --debug               generate lots of debugging output\0A\00", align 1
@.str.440 = private unnamed_addr constant [56 x i8] c"      --discard-caches      set debug_discard_caches=1\0A\00", align 1
@.str.441 = private unnamed_addr constant [59 x i8] c"  -L DIRECTORY              where to find the input files\0A\00", align 1
@.str.442 = private unnamed_addr constant [58 x i8] c"  -n, --no-clean            do not clean up after errors\0A\00", align 1
@.str.443 = private unnamed_addr constant [82 x i8] c"  -N, --no-sync             do not wait for changes to be written safely to disk\0A\00", align 1
@.str.444 = private unnamed_addr constant [70 x i8] c"      --no-instructions     do not print instructions for next steps\0A\00", align 1
@.str.445 = private unnamed_addr constant [52 x i8] c"  -s, --show                show internal settings\0A\00", align 1
@.str.446 = private unnamed_addr constant [66 x i8] c"      --sync-method=METHOD  set method for syncing files to disk\0A\00", align 1
@.str.447 = private unnamed_addr constant [73 x i8] c"  -S, --sync-only           only sync database files to disk, then exit\0A\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"\0AOther options:\0A\00", align 1
@.str.449 = private unnamed_addr constant [67 x i8] c"  -V, --version             output version information, then exit\0A\00", align 1
@.str.450 = private unnamed_addr constant [55 x i8] c"  -?, --help                show this help, then exit\0A\00", align 1
@.str.451 = private unnamed_addr constant [83 x i8] c"\0AIf the data directory is not specified, the environment variable PGDATA\0Ais used.\0A\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"\0AReport bugs to <%s>.\0A\00", align 1
@.str.453 = private unnamed_addr constant [32 x i8] c"pgsql-bugs@lists.postgresql.org\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"%s home page: <%s>\0A\00", align 1
@.str.455 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"https://www.postgresql.org/\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"removing data directory \22%s\22\00", align 1
@.str.458 = private unnamed_addr constant [32 x i8] c"failed to remove data directory\00", align 1
@.str.459 = private unnamed_addr constant [41 x i8] c"removing contents of data directory \22%s\22\00", align 1
@.str.460 = private unnamed_addr constant [44 x i8] c"failed to remove contents of data directory\00", align 1
@.str.461 = private unnamed_addr constant [28 x i8] c"removing WAL directory \22%s\22\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"failed to remove WAL directory\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"removing contents of WAL directory \22%s\22\00", align 1
@.str.464 = private unnamed_addr constant [43 x i8] c"failed to remove contents of WAL directory\00", align 1
@.str.465 = private unnamed_addr constant [50 x i8] c"data directory \22%s\22 not removed at user's request\00", align 1
@.str.466 = private unnamed_addr constant [49 x i8] c"WAL directory \22%s\22 not removed at user's request\00", align 1
@.str.467 = private unnamed_addr constant [56 x i8] c"invalid authentication method \22%s\22 for \22%s\22 connections\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.470 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.471 = private unnamed_addr constant [76 x i8] c"must specify a password for the superuser to enable password authentication\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"cannot be run as root\00", align 1
@.str.473 = private unnamed_addr constant [95 x i8] c"Please log in (using, e.g., \22su\22) as the (unprivileged) user that will own the server process.\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"%02ld.%02ld.%04ld%s\00", align 1
@.str.475 = private unnamed_addr constant [31 x i8] c"Enter new superuser password: \00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"Enter it again: \00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"Passwords didn't match.\0A\00", align 1
@.str.478 = private unnamed_addr constant [43 x i8] c"could not read password from file \22%s\22: %m\00", align 1
@.str.479 = private unnamed_addr constant [28 x i8] c"password file \22%s\22 is empty\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setup_pgdata() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pg_data, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #18
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %7, label %4

4:                                                ; preds = %2
  %char0 = load i8, ptr %3, align 1
  %.not4 = icmp eq i8 %char0, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull %3) #18
  store ptr %6, ptr @pg_data, align 8
  br label %8

7:                                                ; preds = %4, %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.2) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %5, %0
  %9 = phi ptr [ %6, %5 ], [ %1, %0 ]
  %10 = tail call ptr @pg_strdup(ptr noundef %9) #18
  store ptr %10, ptr @pgdata_native, align 8
  %11 = load ptr, ptr @pg_data, align 8
  tail call void @canonicalize_path(ptr noundef %11) #18
  %12 = load ptr, ptr @pg_data, align 8
  %13 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef %12, i32 noundef 1) #18
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %15, label %14

14:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %3 = tail call i32 @find_other_exec(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @backend_exec) #18
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = call i32 @find_my_exec(ptr noundef %0, ptr noundef nonnull %2) #18
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr @progname, align 8
  %10 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 1024) #18
  br label %11

11:                                               ; preds = %8, %5
  %12 = icmp eq i32 %3, -1
  %13 = load ptr, ptr @progname, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef nonnull %2) #18
  call void @exit(i32 noundef 1) #19
  unreachable

15:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %13) #18
  call void @exit(i32 noundef 1) #19
  unreachable

16:                                               ; preds = %1
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @bin_path, ptr noundef nonnull dereferenceable(1) @backend_exec) #18
  %18 = tail call ptr @last_dir_separator(ptr noundef nonnull @bin_path) #18
  store i8 0, ptr %18, align 1
  tail call void @canonicalize_path(ptr noundef nonnull @bin_path) #18
  %19 = load ptr, ptr @share_path, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @pg_malloc(i64 noundef 1024) #18
  store ptr %21, ptr @share_path, align 8
  tail call void @get_share_path(ptr noundef nonnull @backend_exec, ptr noundef %21) #18
  %.pre = load ptr, ptr @share_path, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i8, ptr %19, align 1
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %19, %22 ], [ %.pre, %20 ]
  tail call void @canonicalize_path(ptr noundef %27) #18
  ret void
}

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @find_my_exec(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load ptr, ptr @locale, align 8
  %.not.i = icmp eq ptr %6, null
  %.pre.i = load ptr, ptr @lc_ctype, align 8
  br i1 %.not.i, label %29, label %7

7:                                                ; preds = %0
  %.not6.i = icmp eq ptr %.pre.i, null
  br i1 %.not6.i, label %8, label %9

8:                                                ; preds = %7
  store ptr %6, ptr @lc_ctype, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %6, %8 ], [ %.pre.i, %7 ]
  %11 = load ptr, ptr @lc_collate, align 8
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %12, label %13

12:                                               ; preds = %9
  store ptr %6, ptr @lc_collate, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr @lc_numeric, align 8
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %15, label %16

15:                                               ; preds = %13
  store ptr %6, ptr @lc_numeric, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr @lc_time, align 8
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %18, label %19

18:                                               ; preds = %16
  store ptr %6, ptr @lc_time, align 8
  br label %19

19:                                               ; preds = %18, %16
  %20 = load ptr, ptr @lc_monetary, align 8
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %21, label %22

21:                                               ; preds = %19
  store ptr %6, ptr @lc_monetary, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr @lc_messages, align 8
  %.not11.i = icmp eq ptr %23, null
  br i1 %.not11.i, label %24, label %25

24:                                               ; preds = %22
  store ptr %6, ptr @lc_messages, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr @icu_locale, align 8
  %27 = icmp eq ptr %26, null
  %.b.i = load i1, ptr @locale_provider, align 1
  %or.cond.i = select i1 %27, i1 %.b.i, i1 false
  br i1 %or.cond.i, label %28, label %29

28:                                               ; preds = %25
  store ptr %6, ptr @icu_locale, align 8
  br label %29

29:                                               ; preds = %28, %25, %0
  %30 = phi ptr [ %10, %25 ], [ %10, %28 ], [ %.pre.i, %0 ]
  call fastcc void @check_locale_name(i32 noundef 0, ptr noundef %30, ptr noundef %5)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr @lc_ctype, align 8
  %32 = load ptr, ptr @lc_collate, align 8
  call fastcc void @check_locale_name(i32 noundef 3, ptr noundef %32, ptr noundef %5)
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr @lc_collate, align 8
  %34 = load ptr, ptr @lc_numeric, align 8
  call fastcc void @check_locale_name(i32 noundef 1, ptr noundef %34, ptr noundef %5)
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr @lc_numeric, align 8
  %36 = load ptr, ptr @lc_time, align 8
  call fastcc void @check_locale_name(i32 noundef 2, ptr noundef %36, ptr noundef %5)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr @lc_time, align 8
  %38 = load ptr, ptr @lc_monetary, align 8
  call fastcc void @check_locale_name(i32 noundef 4, ptr noundef %38, ptr noundef %5)
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr @lc_monetary, align 8
  %40 = load ptr, ptr @lc_messages, align 8
  call fastcc void @check_locale_name(i32 noundef 5, ptr noundef %40, ptr noundef %5)
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr @lc_messages, align 8
  %.b5.i = load i1, ptr @locale_provider, align 1
  br i1 %.b5.i, label %42, label %setlocales.exit.thread

setlocales.exit.thread:                           ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %85

42:                                               ; preds = %29
  %43 = load ptr, ptr @icu_locale, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.139) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %47 = tail call ptr @pg_malloc(i64 noundef 32) #18
  br label %48

48:                                               ; preds = %52, %46
  %.010.i.i = phi i64 [ 32, %46 ], [ %53, %52 ]
  %.0.i.i = phi ptr [ %47, %46 ], [ %54, %52 ]
  store i32 0, ptr %4, align 4
  %49 = trunc i64 %.010.i.i to i32
  %50 = call i32 @uloc_toLanguageTag_70(ptr noundef nonnull %43, ptr noundef %.0.i.i, i32 noundef %49, i8 noundef signext 1, ptr noundef nonnull %4) #18
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %55 [
    i32 -124, label %52
    i32 15, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = shl i64 %.010.i.i, 1
  %54 = call ptr @pg_realloc(ptr noundef %.0.i.i, i64 noundef %53) #18
  br label %48

55:                                               ; preds = %48
  %56 = icmp sgt i32 %51, 0
  br i1 %56, label %57, label %icu_language_tag.exit.i

57:                                               ; preds = %55
  call void @pg_free(ptr noundef %.0.i.i) #18
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @u_errorName_70(i32 noundef %58) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.147, ptr noundef nonnull %43, ptr noundef %59) #18
  call void @exit(i32 noundef 1) #19
  unreachable

icu_language_tag.exit.i:                          ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %60 = load ptr, ptr @icu_locale, align 8
  %61 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.140, ptr noundef %.0.i.i, ptr noundef %60) #18
  %62 = load ptr, ptr @icu_locale, align 8
  call void @pg_free(ptr noundef %62) #18
  store ptr %.0.i.i, ptr @icu_locale, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  store i32 0, ptr %1, align 4
  %63 = call i32 @uloc_getLanguage_70(ptr noundef %.0.i.i, ptr noundef nonnull %2, i32 noundef 12, ptr noundef nonnull %1) #18
  %64 = load i32, ptr %1, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %icu_language_tag.exit.i
  %67 = call ptr @u_errorName_70(i32 noundef %64) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.148, ptr noundef %.0.i.i, ptr noundef %67) #18
  call void @exit(i32 noundef 1) #19
  unreachable

68:                                               ; preds = %icu_language_tag.exit.i
  %strcmpload.i.i = load i8, ptr %2, align 1
  %69 = icmp eq i8 %strcmpload.i.i, 0
  br i1 %69, label %setlocales.exit, label %70

70:                                               ; preds = %68
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.149, i64 5)
  %71 = icmp eq i32 %bcmp.i.i, 0
  br i1 %71, label %setlocales.exit, label %72

72:                                               ; preds = %70
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.150, i64 4)
  %73 = icmp eq i32 %bcmp10.i.i, 0
  br i1 %73, label %setlocales.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %72
  %74 = call i32 @uloc_countAvailable_70() #18
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i, label %.critedge.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.backedge.i.i
  %.0812.i12.i = phi i32 [ %.0812.be.i.i, %.lr.ph.backedge.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %76 = call ptr @uloc_getAvailable_70(i32 noundef %.0812.i12.i) #18
  store i32 0, ptr %1, align 4
  %77 = call i32 @uloc_getLanguage_70(ptr noundef %76, ptr noundef nonnull %3, i32 noundef 12, ptr noundef nonnull %1) #18
  %78 = load i32, ptr %1, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.backedge.i.i, label %80

80:                                               ; preds = %.lr.ph.i
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %setlocales.exit, label %.lr.ph.backedge.i.i

.lr.ph.backedge.i.i:                              ; preds = %80, %.lr.ph.i
  %.0812.be.i.i = add nuw nsw i32 %.0812.i12.i, 1
  %83 = call i32 @uloc_countAvailable_70() #18
  %84 = icmp slt i32 %.0812.be.i.i, %83
  br i1 %84, label %.lr.ph.i, label %.critedge.i.i, !llvm.loop !5

.critedge.i.i:                                    ; preds = %.lr.ph.backedge.i.i, %.lr.ph.i.preheader.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.151, ptr noundef %.0.i.i, ptr noundef nonnull %2) #18
  call void @exit(i32 noundef 1) #19
  unreachable

setlocales.exit:                                  ; preds = %80, %68, %70, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %.b11.pr = load i1, ptr @locale_provider, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %.b11.pr, label %113, label %85

85:                                               ; preds = %setlocales.exit.thread, %setlocales.exit
  %86 = load ptr, ptr @lc_ctype, align 8
  %87 = load ptr, ptr @lc_collate, align 8
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %87) #20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %85
  %91 = load ptr, ptr @lc_time, align 8
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %91) #20
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load ptr, ptr @lc_numeric, align 8
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %95) #20
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr @lc_monetary, align 8
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %99) #20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr @lc_messages, align 8
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %103) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr @icu_locale, align 8
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %111, label %108

108:                                              ; preds = %106
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %107) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108, %106
  %112 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.9, ptr noundef nonnull %86) #18
  br label %127

113:                                              ; preds = %108, %102, %98, %94, %90, %85, %setlocales.exit
  %114 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.10) #18
  %.b10 = load i1, ptr @locale_provider, align 1
  %switch.select2.i = select i1 %.b10, ptr @.str.113, ptr @.str.114
  %115 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull %switch.select2.i) #18
  %116 = load ptr, ptr @icu_locale, align 8
  %.not12 = icmp eq ptr %116, null
  br i1 %.not12, label %119, label %117

117:                                              ; preds = %113
  %118 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.12, ptr noundef nonnull %116) #18
  br label %119

119:                                              ; preds = %117, %113
  %120 = load ptr, ptr @lc_collate, align 8
  %121 = load ptr, ptr @lc_ctype, align 8
  %122 = load ptr, ptr @lc_messages, align 8
  %123 = load ptr, ptr @lc_monetary, align 8
  %124 = load ptr, ptr @lc_numeric, align 8
  %125 = load ptr, ptr @lc_time, align 8
  %126 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.13, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125) #18
  br label %127

127:                                              ; preds = %119, %111
  %128 = load ptr, ptr @encoding, align 8
  %.not13 = icmp eq ptr %128, null
  br i1 %.not13, label %129, label %148

129:                                              ; preds = %127
  %130 = load ptr, ptr @lc_ctype, align 8
  %131 = call i32 @pg_get_encoding_from_locale(ptr noundef %130, i1 noundef zeroext true) #18
  %.b9 = load i1, ptr @locale_provider, align 1
  %132 = icmp eq i32 %131, 0
  %or.cond = select i1 %.b9, i1 %132, i1 false
  %spec.store.select = select i1 %or.cond, i32 6, i32 %131
  %133 = icmp eq i32 %spec.store.select, -1
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %135) #18
  %136 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %136) #18
  %137 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %137) #18
  call void @exit(i32 noundef 1) #19
  unreachable

138:                                              ; preds = %129
  %139 = call i32 @pg_valid_server_encoding_id_private(i32 noundef %spec.store.select) #18
  %.not14 = icmp eq i32 %139, 0
  br i1 %.not14, label %140, label %145

140:                                              ; preds = %138
  %141 = load ptr, ptr @lc_ctype, align 8
  %142 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.store.select) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %141, ptr noundef %142) #18
  %143 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.store.select) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %143) #18
  %144 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %144) #18
  call void @exit(i32 noundef 1) #19
  unreachable

145:                                              ; preds = %138
  store i32 %spec.store.select, ptr @encodingid, align 4
  %146 = call ptr @pg_encoding_to_char_private(i32 noundef %spec.store.select) #18
  %147 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.20, ptr noundef %146) #18
  %.pre = load i32, ptr @encodingid, align 4
  br label %154

148:                                              ; preds = %127
  %149 = load i8, ptr %128, align 1
  %.not.i15 = icmp eq i8 %149, 0
  br i1 %.not.i15, label %153, label %150

150:                                              ; preds = %148
  %151 = call i32 @pg_valid_server_encoding_private(ptr noundef nonnull %128) #18
  %152 = icmp sgt i32 %151, -1
  br i1 %152, label %get_encoding_id.exit, label %153

153:                                              ; preds = %150, %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.153, ptr noundef nonnull %128) #18
  call void @exit(i32 noundef 1) #19
  unreachable

get_encoding_id.exit:                             ; preds = %150
  store i32 %151, ptr @encodingid, align 4
  br label %154

154:                                              ; preds = %get_encoding_id.exit, %145
  %155 = phi i32 [ %151, %get_encoding_id.exit ], [ %.pre, %145 ]
  %156 = load ptr, ptr @lc_ctype, align 8
  %157 = call fastcc zeroext i1 @check_locale_encoding(ptr noundef %156, i32 noundef %155)
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load ptr, ptr @lc_collate, align 8
  %160 = load i32, ptr @encodingid, align 4
  %161 = call fastcc zeroext i1 @check_locale_encoding(ptr noundef %159, i32 noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %154
  call void @exit(i32 noundef 1) #19
  unreachable

163:                                              ; preds = %158
  %.b = load i1, ptr @locale_provider, align 1
  br i1 %.b, label %164, label %check_icu_locale_encoding.exit.thread

164:                                              ; preds = %163
  %165 = load i32, ptr @encodingid, align 4
  %166 = call zeroext i1 @is_encoding_supported_by_icu(i32 noundef range(i32 0, -1) %165) #18
  br i1 %166, label %check_icu_locale_encoding.exit.thread, label %167

167:                                              ; preds = %164
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.155) #18
  %168 = call ptr @pg_encoding_to_char_private(i32 noundef range(i32 0, -1) %165) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.158, ptr noundef %168) #18
  %169 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef %169) #18
  call void @exit(i32 noundef 1) #19
  unreachable

check_icu_locale_encoding.exit.thread:            ; preds = %164, %163
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #3

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pg_valid_server_encoding_id_private(i32 noundef) local_unnamed_addr #3

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_locale_encoding(ptr noundef %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #0 {
  %3 = tail call i32 @pg_get_encoding_from_locale(ptr noundef %0, i1 noundef zeroext true) #18
  %4 = icmp eq i32 %3, %1
  %5 = add i32 %3, 1
  %6 = icmp ult i32 %5, 2
  %or.cond3 = or i1 %4, %6
  %7 = icmp eq i32 %1, 0
  %or.cond5 = or i1 %7, %or.cond3
  br i1 %or.cond5, label %12, label %8

8:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.155) #18
  %9 = tail call ptr @pg_encoding_to_char_private(i32 noundef %1) #18
  %10 = tail call ptr @pg_encoding_to_char_private(i32 noundef %3) #18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull @.str.156, ptr noundef %9, ptr noundef %10) #18
  %11 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.157, ptr noundef %11) #18
  br label %12

12:                                               ; preds = %2, %8
  ret i1 %or.cond5
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_data_file_paths() local_unnamed_addr #0 {
  %1 = load ptr, ptr @share_path, align 8
  %2 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %1, ptr noundef nonnull @.str.21) #18
  store ptr %2, ptr @bki_file, align 8
  %3 = load ptr, ptr @share_path, align 8
  %4 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %3, ptr noundef nonnull @.str.22) #18
  store ptr %4, ptr @hba_file, align 8
  %5 = load ptr, ptr @share_path, align 8
  %6 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %5, ptr noundef nonnull @.str.23) #18
  store ptr %6, ptr @ident_file, align 8
  %7 = load ptr, ptr @share_path, align 8
  %8 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %7, ptr noundef nonnull @.str.24) #18
  store ptr %8, ptr @conf_file, align 8
  %9 = load ptr, ptr @share_path, align 8
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %9, ptr noundef nonnull @.str.25) #18
  store ptr %10, ptr @dictionary_file, align 8
  %11 = load ptr, ptr @share_path, align 8
  %12 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %11, ptr noundef nonnull @.str.26) #18
  store ptr %12, ptr @info_schema_file, align 8
  %13 = load ptr, ptr @share_path, align 8
  %14 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %13, ptr noundef nonnull @.str.27) #18
  store ptr %14, ptr @features_file, align 8
  %15 = load ptr, ptr @share_path, align 8
  %16 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %15, ptr noundef nonnull @.str.28) #18
  store ptr %16, ptr @system_constraints_file, align 8
  %17 = load ptr, ptr @share_path, align 8
  %18 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %17, ptr noundef nonnull @.str.29) #18
  store ptr %18, ptr @system_functions_file, align 8
  %19 = load ptr, ptr @share_path, align 8
  %20 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %19, ptr noundef nonnull @.str.30) #18
  store ptr %20, ptr @system_views_file, align 8
  %.b13 = load i1, ptr @show_setting, align 1
  br i1 %.b13, label %22, label %21

21:                                               ; preds = %0
  %.b24 = load i1, ptr @debug, align 1
  br i1 %.b24, label %22, label %33

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr @pg_data, align 8
  %25 = load ptr, ptr @share_path, align 8
  %26 = load ptr, ptr @username, align 8
  %27 = load ptr, ptr @bki_file, align 8
  %28 = load ptr, ptr @conf_file, align 8
  %29 = load ptr, ptr @hba_file, align 8
  %30 = load ptr, ptr @ident_file, align 8
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef %24, ptr noundef %25, ptr noundef nonnull @bin_path, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #18
  %.b5 = load i1, ptr @show_setting, align 1
  br i1 %.b5, label %32, label %33

32:                                               ; preds = %22
  tail call void @exit(i32 noundef 0) #21
  unreachable

33:                                               ; preds = %22, %21
  %34 = load ptr, ptr @bki_file, align 8
  tail call fastcc void @check_input(ptr noundef %34)
  %35 = load ptr, ptr @hba_file, align 8
  tail call fastcc void @check_input(ptr noundef %35)
  %36 = load ptr, ptr @ident_file, align 8
  tail call fastcc void @check_input(ptr noundef %36)
  %37 = load ptr, ptr @conf_file, align 8
  tail call fastcc void @check_input(ptr noundef %37)
  %38 = load ptr, ptr @dictionary_file, align 8
  tail call fastcc void @check_input(ptr noundef %38)
  %39 = load ptr, ptr @info_schema_file, align 8
  tail call fastcc void @check_input(ptr noundef %39)
  %40 = load ptr, ptr @features_file, align 8
  tail call fastcc void @check_input(ptr noundef %40)
  %41 = load ptr, ptr @system_constraints_file, align 8
  tail call fastcc void @check_input(ptr noundef %41)
  %42 = load ptr, ptr @system_functions_file, align 8
  tail call fastcc void @check_input(ptr noundef %42)
  %43 = load ptr, ptr @system_views_file, align 8
  tail call fastcc void @check_input(ptr noundef %43)
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_input(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #22
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  %.str.159..str.161 = select i1 %7, ptr @.str.159, ptr @.str.161
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.159..str.161, ptr noundef %0) #18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.160) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 61440
  %12 = icmp eq i32 %11, 32768
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.162, ptr noundef %0) #18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.160) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

14:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_text_search() local_unnamed_addr #0 {
  %1 = load ptr, ptr @default_text_search_config, align 8
  %.not = icmp eq ptr %1, null
  %2 = load ptr, ptr @lc_ctype, align 8
  %3 = icmp eq ptr %2, null
  br i1 %.not, label %4, label %25

4:                                                ; preds = %0
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.142) #18
  br label %13

7:                                                ; preds = %4
  %8 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #18
  br label %9

9:                                                ; preds = %11, %7
  %.0.i = phi ptr [ %8, %7 ], [ %12, %11 ]
  %10 = load i8, ptr %.0.i, align 1
  switch i8 %10, label %11 [
    i8 0, label %.critedge.i
    i8 95, label %.critedge.i
    i8 45, label %.critedge.i
    i8 46, label %.critedge.i
    i8 64, label %.critedge.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.0.i, i64 1
  br label %9, !llvm.loop !7

.critedge.i:                                      ; preds = %9, %9, %9, %9, %9
  store i8 0, ptr %.0.i, align 1
  br label %13

13:                                               ; preds = %.critedge.i, %5
  %.016.i = phi ptr [ %6, %5 ], [ %8, %.critedge.i ]
  %14 = tail call i32 @pg_strcasecmp(ptr noundef nonnull @.str.164, ptr noundef %.016.i) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %find_matching_ts_config.exit.thread, label %.lr.ph15

find_matching_ts_config.exit.thread:              ; preds = %13
  tail call void @free(ptr noundef %.016.i) #18
  store ptr @.str.163, ptr @default_text_search_config, align 8
  br label %53

.lr.ph15:                                         ; preds = %13, %17
  %indvars.iv.i14 = phi i64 [ %indvars.iv.next.i, %17 ], [ 0, %13 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i14, 1
  %16 = getelementptr [58 x %struct.tsearch_config_match], ptr @tsearch_config_languages, i64 0, i64 %indvars.iv.next.i
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 57
  br i1 %exitcond.i, label %find_matching_ts_config.exit, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @pg_strcasecmp(ptr noundef %19, ptr noundef %.016.i) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %find_matching_ts_config.exit, label %.lr.ph15, !llvm.loop !8

find_matching_ts_config.exit:                     ; preds = %17, %.lr.ph15
  %22 = load ptr, ptr %16, align 16
  tail call void @free(ptr noundef %.016.i) #18
  store ptr %22, ptr @default_text_search_config, align 8
  %.not2 = icmp eq ptr %22, null
  br i1 %.not2, label %23, label %53

23:                                               ; preds = %find_matching_ts_config.exit
  %24 = load ptr, ptr @lc_ctype, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %24) #18
  store ptr @.str.34, ptr @default_text_search_config, align 8
  br label %53

25:                                               ; preds = %0
  br i1 %3, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.142) #18
  br label %34

28:                                               ; preds = %25
  %29 = tail call ptr @pg_strdup(ptr noundef nonnull %2) #18
  br label %30

30:                                               ; preds = %32, %28
  %.0.i4 = phi ptr [ %29, %28 ], [ %33, %32 ]
  %31 = load i8, ptr %.0.i4, align 1
  switch i8 %31, label %32 [
    i8 0, label %.critedge.i5
    i8 95, label %.critedge.i5
    i8 45, label %.critedge.i5
    i8 46, label %.critedge.i5
    i8 64, label %.critedge.i5
  ]

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %.0.i4, i64 1
  br label %30, !llvm.loop !7

.critedge.i5:                                     ; preds = %30, %30, %30, %30, %30
  store i8 0, ptr %.0.i4, align 1
  br label %34

34:                                               ; preds = %.critedge.i5, %26
  %.016.i6 = phi ptr [ %27, %26 ], [ %29, %.critedge.i5 ]
  %35 = tail call i32 @pg_strcasecmp(ptr noundef nonnull @.str.164, ptr noundef %.016.i6) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %find_matching_ts_config.exit10.thread, label %.lr.ph

find_matching_ts_config.exit10.thread:            ; preds = %34
  tail call void @free(ptr noundef %.016.i6) #18
  br label %47

.lr.ph:                                           ; preds = %34, %38
  %indvars.iv.i711 = phi i64 [ %indvars.iv.next.i8, %38 ], [ 0, %34 ]
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i711, 1
  %37 = getelementptr [58 x %struct.tsearch_config_match], ptr @tsearch_config_languages, i64 0, i64 %indvars.iv.next.i8
  %exitcond.i9 = icmp eq i64 %indvars.iv.next.i8, 57
  br i1 %exitcond.i9, label %find_matching_ts_config.exit10, label %38, !llvm.loop !8

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @pg_strcasecmp(ptr noundef %40, ptr noundef %.016.i6) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %find_matching_ts_config.exit10, label %.lr.ph, !llvm.loop !8

find_matching_ts_config.exit10:                   ; preds = %38, %.lr.ph
  %43 = load ptr, ptr %37, align 16
  tail call void @free(ptr noundef %.016.i6) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %find_matching_ts_config.exit10
  %46 = load ptr, ptr @lc_ctype, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef %46) #18
  br label %53

47:                                               ; preds = %find_matching_ts_config.exit10.thread, %find_matching_ts_config.exit10
  %48 = phi ptr [ @.str.163, %find_matching_ts_config.exit10.thread ], [ %43, %find_matching_ts_config.exit10 ]
  %49 = load ptr, ptr @default_text_search_config, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %49) #20
  %.not3 = icmp eq i32 %50, 0
  br i1 %.not3, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @lc_ctype, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %49, ptr noundef %52) #18
  br label %53

53:                                               ; preds = %find_matching_ts_config.exit.thread, %45, %51, %47, %find_matching_ts_config.exit, %23
  %54 = load ptr, ptr @default_text_search_config, align 8
  %55 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.37, ptr noundef %54) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_signals() local_unnamed_addr #0 {
  %1 = tail call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @trapsig) #18
  %2 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @trapsig) #18
  %3 = tail call ptr @pqsignal(i32 noundef 3, ptr noundef nonnull @trapsig) #18
  %4 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @trapsig) #18
  %5 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %6 = tail call ptr @pqsignal(i32 noundef 31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @trapsig(i32 noundef %0) #0 {
  %2 = tail call ptr @pqsignal(i32 noundef %0, ptr noundef nonnull @trapsig) #18
  store i1 true, ptr @caught_signal, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_data_directory() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pg_data, align 8
  %2 = tail call i32 @pg_check_dir(ptr noundef %1) #18
  switch i32 %2, label %30 [
    i32 0, label %3
    i32 1, label %13
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
  ]

3:                                                ; preds = %0
  %4 = load ptr, ptr @pg_data, align 8
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, ptr noundef %4) #18
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr @pg_data, align 8
  %9 = load i32, ptr @pg_dir_create_mode, align 4
  %10 = tail call i32 @pg_mkdir_p(ptr noundef %8, i32 noundef %9) #18
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %32, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %12) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

13:                                               ; preds = %0
  %14 = load ptr, ptr @pg_data, align 8
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %14) #18
  %16 = load ptr, ptr @stdout, align 8
  %17 = tail call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr @pg_data, align 8
  %19 = load i32, ptr @pg_dir_create_mode, align 4
  %20 = tail call i32 @chmod(ptr noundef %18, i32 noundef %19) #18
  %.not2 = icmp eq i32 %20, 0
  br i1 %.not2, label %32, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %22) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %0, %0, %0
  %24 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %24) #18
  %.not = icmp eq i32 %2, 4
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  tail call void @warn_on_mount_point(i32 noundef %2)
  br label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @pg_data, align 8
  %28 = load ptr, ptr @progname, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef %27, ptr noundef %28, ptr noundef %27) #18
  br label %29

29:                                               ; preds = %26, %25
  tail call void @exit(i32 noundef 1) #19
  unreachable

30:                                               ; preds = %0
  %31 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %31) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

32:                                               ; preds = %13, %3
  %found_existing_pgdata.sink = phi ptr [ @made_new_pgdata, %3 ], [ @found_existing_pgdata, %13 ]
  tail call fastcc void @check_ok()
  store i1 true, ptr %found_existing_pgdata.sink, align 1
  ret void
}

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_ok() unnamed_addr #0 {
  %.b2 = load i1, ptr @caught_signal, align 1
  br i1 %.b2, label %1, label %5

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.247) #18
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #19
  unreachable

5:                                                ; preds = %0
  %.b13 = load i1, ptr @output_failed, align 1
  br i1 %.b13, label %6, label %12

6:                                                ; preds = %5
  %7 = load i32, ptr @output_errno, align 4
  %8 = tail call ptr @pg_strerror(i32 noundef %7) #18
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.248, ptr noundef %8) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.249) #18
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @warn_on_mount_point(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 2, label %.sink.split
    i32 3, label %2
  ]

2:                                                ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %2
  %.str.50.sink = phi ptr [ @.str.50, %2 ], [ @.str.49, %1 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef nonnull %.str.50.sink) #18
  br label %3

3:                                                ; preds = %.sink.split, %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.51) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_xlog_or_symlink() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pg_data, align 8
  %2 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.45, ptr noundef %1) #18
  %3 = load ptr, ptr @xlog_dir, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %0
  tail call void @canonicalize_path(ptr noundef nonnull %3) #18
  %5 = load ptr, ptr @xlog_dir, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 47
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

9:                                                ; preds = %4
  %10 = tail call i32 @pg_check_dir(ptr noundef nonnull %5) #18
  switch i32 %10, label %37 [
    i32 0, label %11
    i32 1, label %21
    i32 2, label %31
    i32 3, label %31
    i32 4, label %31
  ]

11:                                               ; preds = %9
  %12 = load ptr, ptr @xlog_dir, align 8
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.38, ptr noundef %12) #18
  %14 = load ptr, ptr @stdout, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr @xlog_dir, align 8
  %17 = load i32, ptr @pg_dir_create_mode, align 4
  %18 = tail call i32 @pg_mkdir_p(ptr noundef %16, i32 noundef %17) #18
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %39, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %20) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

21:                                               ; preds = %9
  %22 = load ptr, ptr @xlog_dir, align 8
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.40, ptr noundef %22) #18
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr @xlog_dir, align 8
  %27 = load i32, ptr @pg_dir_create_mode, align 4
  %28 = tail call i32 @chmod(ptr noundef %26, i32 noundef %27) #18
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %39, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.41, ptr noundef %30) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

31:                                               ; preds = %9, %9, %9
  %32 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef %32) #18
  %.not7 = icmp eq i32 %10, 4
  br i1 %.not7, label %34, label %33

33:                                               ; preds = %31
  tail call void @warn_on_mount_point(i32 noundef %10)
  br label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %35) #18
  br label %36

36:                                               ; preds = %34, %33
  tail call void @exit(i32 noundef 1) #19
  unreachable

37:                                               ; preds = %9
  %38 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %38) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

39:                                               ; preds = %21, %11
  %found_existing_xlogdir.sink = phi ptr [ @made_new_xlogdir, %11 ], [ @found_existing_xlogdir, %21 ]
  tail call fastcc void @check_ok()
  store i1 true, ptr %found_existing_xlogdir.sink, align 1
  %40 = load ptr, ptr @xlog_dir, align 8
  %41 = tail call i32 @symlink(ptr noundef %40, ptr noundef %2) #18
  %.not10 = icmp eq i32 %41, 0
  br i1 %.not10, label %48, label %42

42:                                               ; preds = %39
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.48, ptr noundef %2) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

43:                                               ; preds = %0
  %44 = load i32, ptr @pg_dir_create_mode, align 4
  %45 = tail call i32 @mkdir(ptr noundef %2, i32 noundef %44) #18
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %2) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

48:                                               ; preds = %43, %39
  tail call void @free(ptr noundef %2) #18
  ret void
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %14 = tail call ptr @pqsignal(i32 noundef 1, ptr noundef nonnull @trapsig) #18
  %15 = tail call ptr @pqsignal(i32 noundef 2, ptr noundef nonnull @trapsig) #18
  %16 = tail call ptr @pqsignal(i32 noundef 3, ptr noundef nonnull @trapsig) #18
  %17 = tail call ptr @pqsignal(i32 noundef 15, ptr noundef nonnull @trapsig) #18
  %18 = tail call ptr @pqsignal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %19 = tail call ptr @pqsignal(i32 noundef 31, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  %20 = load i32, ptr @pg_mode_mask, align 4
  %21 = tail call i32 @umask(i32 noundef %20) #18
  tail call void @create_data_directory()
  tail call void @create_xlog_or_symlink()
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.52) #18
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  br label %25

25:                                               ; preds = %0, %34
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %34 ]
  %26 = load ptr, ptr @pg_data, align 8
  %27 = getelementptr [23 x ptr], ptr @subdirs, i64 0, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.53, ptr noundef %26, ptr noundef %28) #18
  %30 = load i32, ptr @pg_dir_create_mode, align 4
  %31 = tail call i32 @mkdir(ptr noundef %29, i32 noundef %30) #18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.39, ptr noundef %29) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

34:                                               ; preds = %25
  tail call void @free(ptr noundef %29) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %35, label %25, !llvm.loop !9

35:                                               ; preds = %34
  tail call fastcc void @check_ok()
  tail call fastcc void @write_version_file(ptr noundef null)
  %36 = load ptr, ptr @pg_data, align 8
  %37 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.278, ptr noundef %36) #18
  %38 = tail call noalias ptr @fopen(ptr noundef %37, ptr noundef nonnull @.str.59)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.274, ptr noundef %37) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

41:                                               ; preds = %35
  %42 = tail call i32 @fclose(ptr noundef nonnull %38)
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %set_null_conf.exit, label %43

43:                                               ; preds = %41
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef %37) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

set_null_conf.exit:                               ; preds = %41
  tail call void @free(ptr noundef %37) #18
  %44 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.279) #18
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i32 @fflush(ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %47 = tail call i32 @getpid() #18
  %48 = sext i32 %47 to i64
  %49 = tail call i64 @time(ptr noundef null) #18
  %50 = xor i64 %49, %48
  call void @pg_prng_seed(ptr noundef nonnull %11, i64 noundef %50) #18
  br label %51

51:                                               ; preds = %58, %set_null_conf.exit
  %.047.i.i = phi i32 [ 10, %set_null_conf.exit ], [ %61, %58 ]
  %52 = call i32 @pg_prng_uint32(ptr noundef nonnull %11) #18
  %53 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %12, i64 noundef 64, ptr noundef nonnull @.str.287, i32 noundef %52) #18
  %54 = call i32 @shm_open(ptr noundef nonnull %12, i32 noundef 194, i32 noundef 384) #18
  %.not.i.i = icmp eq i32 %54, -1
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @close(i32 noundef %54) #18
  %57 = call i32 @shm_unlink(ptr noundef nonnull %12) #18
  br label %choose_dsm_implementation.exit.i

58:                                               ; preds = %51
  %59 = tail call ptr @__errno_location() #22
  %60 = load i32, ptr %59, align 4
  %.not6.i.i = icmp eq i32 %60, 17
  %61 = add nsw i32 %.047.i.i, -1
  %62 = icmp ugt i32 %.047.i.i, 1
  %or.cond.i.i = select i1 %.not6.i.i, i1 %62, i1 false
  br i1 %or.cond.i.i, label %51, label %choose_dsm_implementation.exit.i, !llvm.loop !10

choose_dsm_implementation.exit.i:                 ; preds = %58, %55
  %.0.i.i = phi ptr [ @.str.288, %55 ], [ @.str.289, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  store ptr %.0.i.i, ptr @dynamic_shared_memory_type, align 8
  %63 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull %.0.i.i) #18
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.280) #18
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %72, %choose_dsm_implementation.exit.i
  %indvars.iv.i = phi i64 [ 0, %choose_dsm_implementation.exit.i ], [ %indvars.iv.next.i, %72 ]
  %68 = getelementptr [5 x i32], ptr @test_config_settings.trial_conns, i64 0, i64 %indvars.iv.i
  %69 = load i32, ptr %68, align 4
  %70 = mul i32 %69, 10
  %71 = call fastcc zeroext i1 @test_specific_config_settings(i32 noundef %69, i32 noundef %70)
  br i1 %71, label %.split.loop.exit.i, label %72

72:                                               ; preds = %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %.split.loop.exit32.i, label %67, !llvm.loop !11

.split.loop.exit.i:                               ; preds = %67
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit32.i

.split.loop.exit32.i:                             ; preds = %72, %.split.loop.exit.i
  %.018.lcssa.i = phi i32 [ %73, %.split.loop.exit.i ], [ 5, %72 ]
  %.0.i = phi i32 [ %70, %.split.loop.exit.i ], [ 0, %72 ]
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %.018.lcssa.i, i32 4)
  %74 = zext nneg i32 %spec.store.select.i to i64
  %75 = getelementptr [5 x i32], ptr @test_config_settings.trial_conns, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr @n_connections, align 4
  %77 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.281, i32 noundef %76) #18
  %78 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.282) #18
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 @fflush(ptr noundef %79)
  br label %81

81:                                               ; preds = %86, %.split.loop.exit32.i
  %indvars.iv27.i = phi i64 [ 0, %.split.loop.exit32.i ], [ %indvars.iv.next28.i, %86 ]
  %82 = getelementptr [19 x i32], ptr @test_config_settings.trial_bufs, i64 0, i64 %indvars.iv27.i
  %83 = load i32, ptr %82, align 4
  %84 = shl i32 %83, 13
  %85 = ashr exact i32 %84, 13
  %.not.i23 = icmp sgt i32 %85, %.0.i
  br i1 %.not.i23, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr @n_connections, align 4
  %88 = call fastcc zeroext i1 @test_specific_config_settings(i32 noundef %87, i32 noundef %85)
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 19
  %or.cond.i = select i1 %88, i1 true, i1 %exitcond30.not.i
  br i1 %or.cond.i, label %89, label %81, !llvm.loop !12

89:                                               ; preds = %86, %81
  %.3.i = phi i32 [ %85, %86 ], [ %.0.i, %81 ]
  store i32 %.3.i, ptr @n_buffers, align 4
  %90 = shl i32 %.3.i, 3
  %91 = and i32 %.3.i, 127
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = ashr exact i32 %90, 10
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.283, i32 noundef %94) #18
  br label %test_config_settings.exit

96:                                               ; preds = %89
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.284, i32 noundef %90) #18
  br label %test_config_settings.exit

test_config_settings.exit:                        ; preds = %93, %96
  %98 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.285) #18
  %99 = load ptr, ptr @stdout, align 8
  %100 = call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr @share_path, align 8
  %102 = call ptr @select_default_timezone(ptr noundef %101) #18
  store ptr %102, ptr @default_timezone, align 8
  %.not21.i = icmp eq ptr %102, null
  %103 = select i1 %.not21.i, ptr @.str.286, ptr %102
  %104 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull %103) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.294, i64 33, i64 1, ptr %105)
  %107 = load ptr, ptr @stdout, align 8
  %108 = call i32 @fflush(ptr noundef %107)
  %109 = load ptr, ptr @conf_file, align 8
  %110 = call fastcc ptr @readfile(ptr noundef %109)
  %111 = load i32, ptr @n_connections, align 4
  %112 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.295, i32 noundef %111) #18
  %113 = call fastcc ptr @replace_guc_value(ptr noundef %110, ptr noundef nonnull @.str.296, ptr noundef nonnull %7, i1 noundef zeroext false)
  %114 = load i32, ptr @n_buffers, align 4
  %115 = shl i32 %114, 3
  %116 = and i32 %114, 127
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %test_config_settings.exit
  %119 = ashr exact i32 %115, 10
  %120 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.297, i32 noundef %119) #18
  br label %123

121:                                              ; preds = %test_config_settings.exit
  %122 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.298, i32 noundef %115) #18
  br label %123

123:                                              ; preds = %121, %118
  %124 = call fastcc ptr @replace_guc_value(ptr noundef %113, ptr noundef nonnull @.str.299, ptr noundef nonnull %7, i1 noundef zeroext false)
  %125 = load ptr, ptr @lc_messages, align 8
  %126 = call fastcc ptr @replace_guc_value(ptr noundef %124, ptr noundef nonnull @.str.300, ptr noundef %125, i1 noundef zeroext false)
  %127 = load ptr, ptr @lc_monetary, align 8
  %128 = call fastcc ptr @replace_guc_value(ptr noundef %126, ptr noundef nonnull @.str.301, ptr noundef %127, i1 noundef zeroext false)
  %129 = load ptr, ptr @lc_numeric, align 8
  %130 = call fastcc ptr @replace_guc_value(ptr noundef %128, ptr noundef nonnull @.str.302, ptr noundef %129, i1 noundef zeroext false)
  %131 = load ptr, ptr @lc_time, align 8
  %132 = call fastcc ptr @replace_guc_value(ptr noundef %130, ptr noundef nonnull @.str.303, ptr noundef %131, i1 noundef zeroext false)
  %133 = load ptr, ptr @lc_time, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %134 = call ptr @setlocale(i32 noundef 2, ptr noundef null) #18
  %.not.i.i24 = icmp eq ptr %134, null
  br i1 %.not.i.i24, label %locale_date_order.exit.thread.i, label %135

135:                                              ; preds = %123
  %136 = call ptr @pg_strdup(ptr noundef nonnull %134) #18
  %137 = call ptr @setlocale(i32 noundef 2, ptr noundef %133) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 22, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 10, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 133, ptr %140, align 4
  %141 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.351, ptr noundef nonnull %5) #18
  %142 = call ptr @setlocale(i32 noundef 2, ptr noundef %136) #18
  call void @free(ptr noundef %136) #18
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %locale_date_order.exit.thread.i, label %144

144:                                              ; preds = %135
  %145 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.352) #20
  %146 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.353) #20
  %147 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.354) #20
  %148 = icmp ne ptr %145, null
  %149 = icmp ne ptr %146, null
  %or.cond.i.i25 = select i1 %148, i1 %149, i1 false
  %150 = icmp ne ptr %147, null
  %or.cond3.i.i = select i1 %or.cond.i.i25, i1 %150, i1 false
  br i1 %or.cond3.i.i, label %151, label %locale_date_order.exit.thread.i

151:                                              ; preds = %144
  %152 = icmp ult ptr %147, %145
  %153 = icmp ult ptr %145, %146
  %or.cond27.i.i = select i1 %152, i1 %153, i1 false
  br i1 %or.cond27.i.i, label %locale_date_order.exit.thread51.i, label %locale_date_order.exit.i

locale_date_order.exit.thread51.i:                ; preds = %151
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.304, i64 9, i1 false) #18
  br label %157

locale_date_order.exit.thread.i:                  ; preds = %144, %135, %123
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %156

locale_date_order.exit.i:                         ; preds = %151
  %154 = icmp ult ptr %146, %145
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br i1 %154, label %155, label %156

155:                                              ; preds = %locale_date_order.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.305, i64 9, i1 false) #18
  br label %157

156:                                              ; preds = %locale_date_order.exit.i, %locale_date_order.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(9) @.str.306, i64 9, i1 false) #18
  br label %157

157:                                              ; preds = %156, %155, %locale_date_order.exit.thread51.i
  %158 = call fastcc ptr @replace_guc_value(ptr noundef %132, ptr noundef nonnull @.str.307, ptr noundef nonnull %7, i1 noundef zeroext false)
  %159 = load ptr, ptr @default_text_search_config, align 8
  %160 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.308, ptr noundef %159) #18
  %161 = call fastcc ptr @replace_guc_value(ptr noundef %158, ptr noundef nonnull @.str.309, ptr noundef nonnull %7, i1 noundef zeroext false)
  %162 = load ptr, ptr @default_timezone, align 8
  %.not.i26 = icmp eq ptr %162, null
  br i1 %.not.i26, label %167, label %163

163:                                              ; preds = %157
  %164 = call fastcc ptr @replace_guc_value(ptr noundef %161, ptr noundef nonnull @.str.310, ptr noundef nonnull %162, i1 noundef zeroext false)
  %165 = load ptr, ptr @default_timezone, align 8
  %166 = call fastcc ptr @replace_guc_value(ptr noundef %164, ptr noundef nonnull @.str.311, ptr noundef %165, i1 noundef zeroext false)
  br label %167

167:                                              ; preds = %163, %157
  %.0.i27 = phi ptr [ %166, %163 ], [ %161, %157 ]
  %168 = load ptr, ptr @dynamic_shared_memory_type, align 8
  %169 = call fastcc ptr @replace_guc_value(ptr noundef %.0.i27, ptr noundef nonnull @.str.312, ptr noundef %168, i1 noundef zeroext false)
  %170 = load i32, ptr @wal_segment_size_mb, align 4
  %171 = mul i32 %170, 5
  %172 = call ptr @pg_malloc(i64 noundef 14) #18
  %173 = and i32 %171, 1023
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %167
  %176 = ashr exact i32 %171, 10
  %177 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %172, i64 noundef 14, ptr noundef nonnull @.str.355, i32 noundef %176) #18
  br label %pretty_wal_size.exit.i

178:                                              ; preds = %167
  %179 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %172, i64 noundef 14, ptr noundef nonnull @.str.297, i32 noundef %171) #18
  br label %pretty_wal_size.exit.i

pretty_wal_size.exit.i:                           ; preds = %178, %175
  %180 = call fastcc ptr @replace_guc_value(ptr noundef %169, ptr noundef nonnull @.str.313, ptr noundef %172, i1 noundef zeroext false)
  %181 = load i32, ptr @wal_segment_size_mb, align 4
  %182 = shl i32 %181, 6
  %183 = call ptr @pg_malloc(i64 noundef 14) #18
  %184 = and i32 %181, 15
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %pretty_wal_size.exit.i
  %187 = ashr exact i32 %182, 10
  %188 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %183, i64 noundef 14, ptr noundef nonnull @.str.355, i32 noundef %187) #18
  br label %pretty_wal_size.exit49.i

189:                                              ; preds = %pretty_wal_size.exit.i
  %190 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %183, i64 noundef 14, ptr noundef nonnull @.str.297, i32 noundef %182) #18
  br label %pretty_wal_size.exit49.i

pretty_wal_size.exit49.i:                         ; preds = %189, %186
  %191 = call fastcc ptr @replace_guc_value(ptr noundef %180, ptr noundef nonnull @.str.314, ptr noundef %183, i1 noundef zeroext false)
  %192 = call fastcc ptr @replace_guc_value(ptr noundef %191, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, i1 noundef zeroext true)
  %193 = call fastcc ptr @replace_guc_value(ptr noundef %192, ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, i1 noundef zeroext true)
  %194 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.298, i32 noundef 512) #18
  %195 = call fastcc ptr @replace_guc_value(ptr noundef %193, ptr noundef nonnull @.str.319, ptr noundef nonnull %7, i1 noundef zeroext true)
  %196 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.298, i32 noundef 256) #18
  %197 = call fastcc ptr @replace_guc_value(ptr noundef %195, ptr noundef nonnull @.str.320, ptr noundef nonnull %7, i1 noundef zeroext true)
  %198 = load ptr, ptr @authmethodlocal, align 8
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(4) @.str.321) #20
  %200 = icmp eq i32 %199, 0
  %.pre.i = load ptr, ptr @authmethodhost, align 8
  br i1 %200, label %201, label %203

201:                                              ; preds = %pretty_wal_size.exit49.i
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(14) @.str.322) #20
  %.not41.i = icmp eq i32 %202, 0
  br i1 %.not41.i, label %203, label %208

203:                                              ; preds = %201, %pretty_wal_size.exit49.i
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(4) @.str.321) #20
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(14) @.str.322) #20
  %.not42.i = icmp eq i32 %207, 0
  br i1 %.not42.i, label %210, label %208

208:                                              ; preds = %206, %201
  %209 = call fastcc ptr @replace_guc_value(ptr noundef %197, ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.321, i1 noundef zeroext false)
  br label %210

210:                                              ; preds = %208, %206, %203
  %.1.i = phi ptr [ %209, %208 ], [ %197, %206 ], [ %197, %203 ]
  %211 = load i32, ptr @pg_dir_create_mode, align 4
  %212 = icmp eq i32 %211, 488
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call fastcc ptr @replace_guc_value(ptr noundef %.1.i, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, i1 noundef zeroext false)
  br label %215

215:                                              ; preds = %213, %210
  %.2.i = phi ptr [ %214, %213 ], [ %.1.i, %210 ]
  %.03953.i = load ptr, ptr @extra_guc_names, align 8
  %.not4354.i = icmp eq ptr %.03953.i, null
  br i1 %.not4354.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %.lr.ph.i
  %.03957.i = phi ptr [ %.039.i, %.lr.ph.i ], [ %.03953.i, %215 ]
  %.356.i = phi ptr [ %218, %.lr.ph.i ], [ %.2.i, %215 ]
  %.038.in55.i = phi ptr [ %220, %.lr.ph.i ], [ @extra_guc_values, %215 ]
  %.038.i = load ptr, ptr %.038.in55.i, align 8
  %216 = load ptr, ptr %.03957.i, align 8
  %217 = load ptr, ptr %.038.i, align 8
  %218 = call fastcc ptr @replace_guc_value(ptr noundef %.356.i, ptr noundef %216, ptr noundef %217, i1 noundef zeroext false)
  %219 = getelementptr inbounds nuw i8, ptr %.03957.i, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %.039.i = load ptr, ptr %219, align 8
  %.not43.i = icmp eq ptr %.039.i, null
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %215
  %.3.lcssa.i = phi ptr [ %.2.i, %215 ], [ %218, %.lr.ph.i ]
  %221 = load ptr, ptr @pg_data, align 8
  %222 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.278, ptr noundef %221) #18
  call fastcc void @writefile(ptr noundef %8, ptr noundef %.3.lcssa.i)
  %223 = load i32, ptr @pg_file_create_mode, align 4
  %224 = call i32 @chmod(ptr noundef nonnull %8, i32 noundef %223) #18
  %.not44.i = icmp eq i32 %224, 0
  br i1 %.not44.i, label %226, label %225

225:                                              ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.326, ptr noundef nonnull %8) #18
  call void @exit(i32 noundef 1) #19
  unreachable

226:                                              ; preds = %._crit_edge.i
  %227 = call ptr @pg_malloc(i64 noundef 24) #18
  %228 = call ptr @pg_strdup(ptr noundef nonnull @.str.327) #18
  store ptr %228, ptr %227, align 8
  %229 = call ptr @pg_strdup(ptr noundef nonnull @.str.328) #18
  %230 = getelementptr i8, ptr %227, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr i8, ptr %227, i64 16
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr @pg_data, align 8
  %233 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.329, ptr noundef %232) #18
  call fastcc void @writefile(ptr noundef %8, ptr noundef nonnull %227)
  %234 = load i32, ptr @pg_file_create_mode, align 4
  %235 = call i32 @chmod(ptr noundef nonnull %8, i32 noundef %234) #18
  %.not45.i = icmp eq i32 %235, 0
  br i1 %.not45.i, label %237, label %236

236:                                              ; preds = %226
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.326, ptr noundef nonnull %8) #18
  call void @exit(i32 noundef 1) #19
  unreachable

237:                                              ; preds = %226
  %238 = load ptr, ptr @hba_file, align 8
  %239 = call fastcc ptr @readfile(ptr noundef %238)
  %240 = call fastcc ptr @replace_token(ptr noundef %239, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.142)
  store i32 4, ptr %10, align 8
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  %243 = call i32 @getaddrinfo(ptr noundef nonnull @.str.331, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %9) #18
  %.not46.i = icmp eq i32 %243, 0
  br i1 %.not46.i, label %247, label %244

244:                                              ; preds = %237
  %245 = call fastcc ptr @replace_token(ptr noundef %239, ptr noundef nonnull @.str.332, ptr noundef nonnull @.str.333)
  %246 = call fastcc ptr @replace_token(ptr noundef %239, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335)
  br label %247

247:                                              ; preds = %244, %237
  %248 = load ptr, ptr @authmethodhost, align 8
  %249 = call fastcc ptr @replace_token(ptr noundef %239, ptr noundef nonnull @.str.336, ptr noundef %248)
  %250 = load ptr, ptr @authmethodlocal, align 8
  %251 = call fastcc ptr @replace_token(ptr noundef %239, ptr noundef nonnull @.str.337, ptr noundef %250)
  %252 = load ptr, ptr @authmethodlocal, align 8
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull dereferenceable(6) @.str.339) #20
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr @authmethodhost, align 8
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(6) @.str.339) #20
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, ptr @.str.340, ptr @.str.142
  br label %260

260:                                              ; preds = %255, %247
  %261 = phi ptr [ @.str.340, %247 ], [ %259, %255 ]
  %262 = call fastcc ptr @replace_token(ptr noundef %239, ptr noundef nonnull @.str.338, ptr noundef nonnull %261)
  %263 = load ptr, ptr @pg_data, align 8
  %264 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.341, ptr noundef %263) #18
  call fastcc void @writefile(ptr noundef %8, ptr noundef %239)
  %265 = load i32, ptr @pg_file_create_mode, align 4
  %266 = call i32 @chmod(ptr noundef nonnull %8, i32 noundef %265) #18
  %.not47.i = icmp eq i32 %266, 0
  br i1 %.not47.i, label %268, label %267

267:                                              ; preds = %260
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.326, ptr noundef nonnull %8) #18
  call void @exit(i32 noundef 1) #19
  unreachable

268:                                              ; preds = %260
  %269 = load ptr, ptr @ident_file, align 8
  %270 = call fastcc ptr @readfile(ptr noundef %269)
  %271 = load ptr, ptr @pg_data, align 8
  %272 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %8, i64 noundef 1024, ptr noundef nonnull @.str.342, ptr noundef %271) #18
  call fastcc void @writefile(ptr noundef %8, ptr noundef %270)
  %273 = load i32, ptr @pg_file_create_mode, align 4
  %274 = call i32 @chmod(ptr noundef nonnull %8, i32 noundef %273) #18
  %.not48.i = icmp eq i32 %274, 0
  br i1 %.not48.i, label %setup_config.exit, label %275

275:                                              ; preds = %268
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.326, ptr noundef nonnull %8) #18
  call void @exit(i32 noundef 1) #19
  unreachable

setup_config.exit:                                ; preds = %268
  call fastcc void @check_ok()
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %276 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.357) #18
  %277 = load ptr, ptr @stdout, align 8
  %278 = call i32 @fflush(ptr noundef %277)
  %279 = load ptr, ptr @bki_file, align 8
  %280 = call fastcc ptr @readfile(ptr noundef %279)
  %281 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.358, ptr noundef nonnull @.str.276) #18
  %282 = load ptr, ptr %280, align 8
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %282) #20
  %.not.i28 = icmp eq i32 %283, 0
  br i1 %.not.i28, label %286, label %284

284:                                              ; preds = %setup_config.exit
  %285 = load ptr, ptr @bki_file, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.359, ptr noundef %285, ptr noundef nonnull @.str.32) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.360) #18
  call void @exit(i32 noundef 1) #19
  unreachable

286:                                              ; preds = %setup_config.exit
  %287 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.295, i32 noundef 64) #18
  %288 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.361, ptr noundef nonnull %4)
  %289 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.295, i32 noundef 8) #18
  %290 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.362, ptr noundef nonnull %4)
  %291 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364)
  %292 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366)
  %293 = load ptr, ptr @username, align 8
  %294 = call fastcc ptr @escape_quotes_bki(ptr noundef %293)
  %295 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.367, ptr noundef %294)
  %296 = load i32, ptr @encodingid, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1)
  %297 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.295, i32 noundef range(i32 0, -1) %296) #18
  %298 = call ptr @pg_strdup(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1)
  %299 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.368, ptr noundef %298)
  %300 = load ptr, ptr @lc_collate, align 8
  %301 = call fastcc ptr @escape_quotes_bki(ptr noundef %300)
  %302 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.369, ptr noundef %301)
  %303 = load ptr, ptr @lc_ctype, align 8
  %304 = call fastcc ptr @escape_quotes_bki(ptr noundef %303)
  %305 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.370, ptr noundef %304)
  %306 = load ptr, ptr @icu_locale, align 8
  %.not28.i = icmp eq ptr %306, null
  br i1 %.not28.i, label %309, label %307

307:                                              ; preds = %286
  %308 = call fastcc ptr @escape_quotes_bki(ptr noundef nonnull %306)
  br label %309

309:                                              ; preds = %307, %286
  %310 = phi ptr [ %308, %307 ], [ @.str.372, %286 ]
  %311 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.371, ptr noundef %310)
  %312 = load ptr, ptr @icu_rules, align 8
  %.not29.i = icmp eq ptr %312, null
  br i1 %.not29.i, label %315, label %313

313:                                              ; preds = %309
  %314 = call fastcc ptr @escape_quotes_bki(ptr noundef nonnull %312)
  br label %315

315:                                              ; preds = %313, %309
  %316 = phi ptr [ %314, %313 ], [ @.str.372, %309 ]
  %317 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.373, ptr noundef %316)
  %.b.i = load i1, ptr @locale_provider, align 1
  %318 = select i1 %.b.i, i32 105, i32 99
  %319 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.374, i32 noundef %318) #18
  %320 = call fastcc ptr @replace_token(ptr noundef nonnull %280, ptr noundef nonnull @.str.375, ptr noundef nonnull %4)
  %321 = call i32 @unsetenv(ptr noundef nonnull @.str.376) #18
  call void @initPQExpBuffer(ptr noundef nonnull %2) #18
  %322 = load ptr, ptr @extra_options, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.377, ptr noundef nonnull @backend_exec, ptr noundef nonnull @.str.291, ptr noundef %322) #18
  %323 = load i32, ptr @wal_segment_size_mb, align 4
  %324 = shl i32 %323, 20
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.378, i32 noundef %324) #18
  %.b2730.i = load i1, ptr @data_checksums, align 1
  br i1 %.b2730.i, label %325, label %326

325:                                              ; preds = %315
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.379) #18
  br label %326

326:                                              ; preds = %325, %315
  %.b2631.i = load i1, ptr @debug, align 1
  br i1 %.b2631.i, label %327, label %328

327:                                              ; preds = %326
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %2, ptr noundef nonnull @.str.380) #18
  br label %328

328:                                              ; preds = %327, %326
  %329 = load ptr, ptr %2, align 8
  %330 = call i32 @fflush(ptr noundef null)
  %331 = tail call ptr @__errno_location() #22
  store i32 0, ptr %331, align 4
  %332 = call noalias ptr @popen(ptr noundef %329, ptr noundef nonnull @.str.59)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %335, label %popen_check.exit.preheader.i

popen_check.exit.preheader.i:                     ; preds = %328
  %334 = load ptr, ptr %280, align 8
  %.not3234.i = icmp eq ptr %334, null
  br i1 %.not3234.i, label %popen_check.exit._crit_edge.i, label %.lr.ph.i29

335:                                              ; preds = %328
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.381, ptr noundef %329) #18
  call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph.i29:                                       ; preds = %popen_check.exit.preheader.i, %popen_check.exit.i
  %336 = phi ptr [ %346, %popen_check.exit.i ], [ %334, %popen_check.exit.preheader.i ]
  %.035.i = phi ptr [ %345, %popen_check.exit.i ], [ %280, %popen_check.exit.preheader.i ]
  %337 = call i32 @fputs(ptr noundef nonnull %336, ptr noundef nonnull %332)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %.lr.ph.i29
  %340 = call i32 @fflush(ptr noundef nonnull %332)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %popen_check.exit.i

342:                                              ; preds = %339, %.lr.ph.i29
  store i1 true, ptr @output_failed, align 1
  %343 = load i32, ptr %331, align 4
  store i32 %343, ptr @output_errno, align 4
  br label %popen_check.exit.i

popen_check.exit.i:                               ; preds = %342, %339
  %344 = load ptr, ptr %.035.i, align 8
  call void @free(ptr noundef %344) #18
  %345 = getelementptr i8, ptr %.035.i, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not32.i = icmp eq ptr %346, null
  br i1 %.not32.i, label %popen_check.exit._crit_edge.i, label %.lr.ph.i29, !llvm.loop !14

popen_check.exit._crit_edge.i:                    ; preds = %popen_check.exit.i, %popen_check.exit.preheader.i
  %347 = call i32 @pclose_check(ptr noundef nonnull %332) #18
  %.not33.i = icmp eq i32 %347, 0
  br i1 %.not33.i, label %bootstrap_template1.exit, label %348

348:                                              ; preds = %popen_check.exit._crit_edge.i
  call void @exit(i32 noundef 1) #19
  unreachable

bootstrap_template1.exit:                         ; preds = %popen_check.exit._crit_edge.i
  call void @termPQExpBuffer(ptr noundef nonnull %2) #18
  call void @free(ptr noundef %280) #18
  call fastcc void @check_ok()
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call fastcc void @write_version_file(ptr noundef nonnull @.str.54)
  %349 = load ptr, ptr @stdout, align 8
  %350 = call i64 @fwrite(ptr nonnull @.str.55, i64 45, i64 1, ptr %349)
  %351 = load ptr, ptr @stdout, align 8
  %352 = call i32 @fflush(ptr noundef %351)
  call void @initPQExpBuffer(ptr noundef nonnull %13) #18
  %353 = load ptr, ptr @extra_options, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %13, ptr noundef nonnull @.str.56, ptr noundef nonnull @backend_exec, ptr noundef nonnull @.str.57, ptr noundef %353, ptr noundef nonnull @.str.58) #18
  %354 = load ptr, ptr %13, align 8
  %355 = call i32 @fflush(ptr noundef null)
  store i32 0, ptr %331, align 4
  %356 = call noalias ptr @popen(ptr noundef %354, ptr noundef nonnull @.str.59)
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %popen_check.exit

358:                                              ; preds = %bootstrap_template1.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.381, ptr noundef %354) #18
  call void @exit(i32 noundef 1) #19
  unreachable

popen_check.exit:                                 ; preds = %bootstrap_template1.exit
  %359 = call i32 @fputs(ptr noundef nonnull @.str.382, ptr noundef nonnull %356)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %popen_check.exit
  %362 = call i32 @fflush(ptr noundef nonnull %356)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361, %popen_check.exit
  store i1 true, ptr @output_failed, align 1
  %365 = load i32, ptr %331, align 4
  store i32 %365, ptr @output_errno, align 4
  br label %366

366:                                              ; preds = %364, %361
  %367 = load ptr, ptr @superuser_password, align 8
  %.not.i30 = icmp eq ptr %367, null
  br i1 %.not.i30, label %setup_auth.exit, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr @username, align 8
  %370 = call ptr @escape_single_quotes_ascii(ptr noundef nonnull %367) #18
  %.not.i.i31 = icmp eq ptr %370, null
  br i1 %.not.i.i31, label %371, label %escape_quotes.exit.i

371:                                              ; preds = %368
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350) #18
  call void @exit(i32 noundef 1) #19
  unreachable

escape_quotes.exit.i:                             ; preds = %368
  %372 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %356, ptr noundef nonnull @.str.383, ptr noundef %369, ptr noundef nonnull %370) #18
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %escape_quotes.exit.i
  %375 = call i32 @fflush(ptr noundef nonnull %356)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %setup_auth.exit

377:                                              ; preds = %374, %escape_quotes.exit.i
  store i1 true, ptr @output_failed, align 1
  %378 = load i32, ptr %331, align 4
  store i32 %378, ptr @output_errno, align 4
  br label %setup_auth.exit

setup_auth.exit:                                  ; preds = %366, %374, %377
  %379 = load ptr, ptr @system_constraints_file, align 8
  call fastcc void @setup_run_file(ptr noundef %356, ptr noundef %379)
  %380 = load ptr, ptr @system_functions_file, align 8
  call fastcc void @setup_run_file(ptr noundef %356, ptr noundef %380)
  %381 = call i32 @fputs(ptr noundef nonnull @.str.385, ptr noundef nonnull %356)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %setup_auth.exit
  %384 = call i32 @fflush(ptr noundef nonnull %356)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %setup_depend.exit

386:                                              ; preds = %383, %setup_auth.exit
  store i1 true, ptr @output_failed, align 1
  %387 = load i32, ptr %331, align 4
  store i32 %387, ptr @output_errno, align 4
  br label %setup_depend.exit

setup_depend.exit:                                ; preds = %383, %386
  %388 = load ptr, ptr @system_views_file, align 8
  call fastcc void @setup_run_file(ptr noundef %356, ptr noundef %388)
  %389 = call i32 @fputs(ptr noundef nonnull @.str.386, ptr noundef nonnull %356)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %setup_depend.exit
  %392 = call i32 @fflush(ptr noundef nonnull %356)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %setup_description.exit

394:                                              ; preds = %391, %setup_depend.exit
  store i1 true, ptr @output_failed, align 1
  %395 = load i32, ptr %331, align 4
  store i32 %395, ptr @output_errno, align 4
  br label %setup_description.exit

setup_description.exit:                           ; preds = %391, %394
  %396 = call i32 @fputs(ptr noundef nonnull @.str.387, ptr noundef nonnull %356)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %setup_description.exit
  %399 = call i32 @fflush(ptr noundef nonnull %356)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %398, %setup_description.exit
  store i1 true, ptr @output_failed, align 1
  %402 = load i32, ptr %331, align 4
  store i32 %402, ptr @output_errno, align 4
  br label %403

403:                                              ; preds = %401, %398
  %404 = call i32 @fputs(ptr noundef nonnull @.str.388, ptr noundef nonnull %356)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %403
  %407 = call i32 @fflush(ptr noundef nonnull %356)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %setup_collation.exit

409:                                              ; preds = %406, %403
  store i1 true, ptr @output_failed, align 1
  %410 = load i32, ptr %331, align 4
  store i32 %410, ptr @output_errno, align 4
  br label %setup_collation.exit

setup_collation.exit:                             ; preds = %406, %409
  %411 = load ptr, ptr @dictionary_file, align 8
  call fastcc void @setup_run_file(ptr noundef %356, ptr noundef %411)
  %412 = load ptr, ptr @username, align 8
  %413 = call ptr @escape_single_quotes_ascii(ptr noundef %412) #18
  %.not.i.i32 = icmp eq ptr %413, null
  br i1 %.not.i.i32, label %414, label %escape_quotes.exit.i33

414:                                              ; preds = %setup_collation.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350) #18
  call void @exit(i32 noundef 1) #19
  unreachable

escape_quotes.exit.i33:                           ; preds = %setup_collation.exit
  %415 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %356, ptr noundef nonnull @.str.389, ptr noundef nonnull %413) #18
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %escape_quotes.exit.i33
  %418 = call i32 @fflush(ptr noundef nonnull %356)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417, %escape_quotes.exit.i33
  store i1 true, ptr @output_failed, align 1
  %421 = load i32, ptr %331, align 4
  store i32 %421, ptr @output_errno, align 4
  br label %422

422:                                              ; preds = %420, %417
  %423 = call i32 @fputs(ptr noundef nonnull @.str.390, ptr noundef nonnull %356)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = call i32 @fflush(ptr noundef nonnull %356)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %425, %422
  store i1 true, ptr @output_failed, align 1
  %429 = load i32, ptr %331, align 4
  store i32 %429, ptr @output_errno, align 4
  br label %430

430:                                              ; preds = %428, %425
  %431 = call i32 @fputs(ptr noundef nonnull @.str.391, ptr noundef nonnull %356)
  %432 = icmp slt i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %430
  %434 = call i32 @fflush(ptr noundef nonnull %356)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %433, %430
  store i1 true, ptr @output_failed, align 1
  %437 = load i32, ptr %331, align 4
  store i32 %437, ptr @output_errno, align 4
  br label %438

438:                                              ; preds = %436, %433
  %439 = call i32 @fputs(ptr noundef nonnull @.str.392, ptr noundef nonnull %356)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = call i32 @fflush(ptr noundef nonnull %356)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %441, %438
  store i1 true, ptr @output_failed, align 1
  %445 = load i32, ptr %331, align 4
  store i32 %445, ptr @output_errno, align 4
  br label %446

446:                                              ; preds = %444, %441
  %447 = call i32 @fputs(ptr noundef nonnull @.str.393, ptr noundef nonnull %356)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = call i32 @fflush(ptr noundef nonnull %356)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %449, %446
  store i1 true, ptr @output_failed, align 1
  %453 = load i32, ptr %331, align 4
  store i32 %453, ptr @output_errno, align 4
  br label %454

454:                                              ; preds = %452, %449
  %455 = call i32 @fputs(ptr noundef nonnull @.str.394, ptr noundef nonnull %356)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = call i32 @fflush(ptr noundef nonnull %356)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %457, %454
  store i1 true, ptr @output_failed, align 1
  %461 = load i32, ptr %331, align 4
  store i32 %461, ptr @output_errno, align 4
  br label %462

462:                                              ; preds = %460, %457
  %463 = call i32 @fputs(ptr noundef nonnull @.str.395, ptr noundef nonnull %356)
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = call i32 @fflush(ptr noundef nonnull %356)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %465, %462
  store i1 true, ptr @output_failed, align 1
  %469 = load i32, ptr %331, align 4
  store i32 %469, ptr @output_errno, align 4
  br label %470

470:                                              ; preds = %468, %465
  %471 = call i32 @fputs(ptr noundef nonnull @.str.396, ptr noundef nonnull %356)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = call i32 @fflush(ptr noundef nonnull %356)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %473, %470
  store i1 true, ptr @output_failed, align 1
  %477 = load i32, ptr %331, align 4
  store i32 %477, ptr @output_errno, align 4
  br label %478

478:                                              ; preds = %476, %473
  %479 = call i32 @fputs(ptr noundef nonnull @.str.397, ptr noundef nonnull %356)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = call i32 @fflush(ptr noundef nonnull %356)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %481, %478
  store i1 true, ptr @output_failed, align 1
  %485 = load i32, ptr %331, align 4
  store i32 %485, ptr @output_errno, align 4
  br label %486

486:                                              ; preds = %484, %481
  %487 = call i32 @fputs(ptr noundef nonnull @.str.398, ptr noundef nonnull %356)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = call i32 @fflush(ptr noundef nonnull %356)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489, %486
  store i1 true, ptr @output_failed, align 1
  %493 = load i32, ptr %331, align 4
  store i32 %493, ptr @output_errno, align 4
  br label %494

494:                                              ; preds = %492, %489
  %495 = call i32 @fputs(ptr noundef nonnull @.str.399, ptr noundef nonnull %356)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %494
  %498 = call i32 @fflush(ptr noundef nonnull %356)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %497, %494
  store i1 true, ptr @output_failed, align 1
  %501 = load i32, ptr %331, align 4
  store i32 %501, ptr @output_errno, align 4
  br label %502

502:                                              ; preds = %500, %497
  %503 = call i32 @fputs(ptr noundef nonnull @.str.400, ptr noundef nonnull %356)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = call i32 @fflush(ptr noundef nonnull %356)
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %setup_privileges.exit

508:                                              ; preds = %505, %502
  store i1 true, ptr @output_failed, align 1
  %509 = load i32, ptr %331, align 4
  store i32 %509, ptr @output_errno, align 4
  br label %setup_privileges.exit

setup_privileges.exit:                            ; preds = %505, %508
  %510 = load ptr, ptr @info_schema_file, align 8
  call fastcc void @setup_run_file(ptr noundef nonnull %356, ptr noundef %510)
  %511 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %356, ptr noundef nonnull @.str.401, ptr noundef nonnull @infoversion) #18
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %setup_privileges.exit
  %514 = call i32 @fflush(ptr noundef nonnull %356)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %513, %setup_privileges.exit
  store i1 true, ptr @output_failed, align 1
  %517 = load i32, ptr %331, align 4
  store i32 %517, ptr @output_errno, align 4
  br label %518

518:                                              ; preds = %516, %513
  %519 = load ptr, ptr @features_file, align 8
  %520 = call ptr @escape_single_quotes_ascii(ptr noundef %519) #18
  %.not.i.i34 = icmp eq ptr %520, null
  br i1 %.not.i.i34, label %521, label %escape_quotes.exit.i35

521:                                              ; preds = %518
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350) #18
  call void @exit(i32 noundef 1) #19
  unreachable

escape_quotes.exit.i35:                           ; preds = %518
  %522 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %356, ptr noundef nonnull @.str.402, ptr noundef nonnull %520) #18
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %escape_quotes.exit.i35
  %525 = call i32 @fflush(ptr noundef nonnull %356)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %setup_schema.exit

527:                                              ; preds = %524, %escape_quotes.exit.i35
  store i1 true, ptr @output_failed, align 1
  %528 = load i32, ptr %331, align 4
  store i32 %528, ptr @output_errno, align 4
  br label %setup_schema.exit

setup_schema.exit:                                ; preds = %524, %527
  %529 = call i32 @fputs(ptr noundef nonnull @.str.403, ptr noundef nonnull %356)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %setup_schema.exit
  %532 = call i32 @fflush(ptr noundef nonnull %356)
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %load_plpgsql.exit

534:                                              ; preds = %531, %setup_schema.exit
  store i1 true, ptr @output_failed, align 1
  %535 = load i32, ptr %331, align 4
  store i32 %535, ptr @output_errno, align 4
  br label %load_plpgsql.exit

load_plpgsql.exit:                                ; preds = %531, %534
  %536 = call i32 @fputs(ptr noundef nonnull @.str.404, ptr noundef nonnull %356)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %541, label %538

538:                                              ; preds = %load_plpgsql.exit
  %539 = call i32 @fflush(ptr noundef nonnull %356)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %vacuum_db.exit

541:                                              ; preds = %538, %load_plpgsql.exit
  store i1 true, ptr @output_failed, align 1
  %542 = load i32, ptr %331, align 4
  store i32 %542, ptr @output_errno, align 4
  br label %vacuum_db.exit

vacuum_db.exit:                                   ; preds = %538, %541
  %543 = call i32 @fputs(ptr noundef nonnull @.str.405, ptr noundef nonnull %356)
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %vacuum_db.exit
  %546 = call i32 @fflush(ptr noundef nonnull %356)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %545, %vacuum_db.exit
  store i1 true, ptr @output_failed, align 1
  %549 = load i32, ptr %331, align 4
  store i32 %549, ptr @output_errno, align 4
  br label %550

550:                                              ; preds = %548, %545
  %551 = call i32 @fputs(ptr noundef nonnull @.str.406, ptr noundef nonnull %356)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = call i32 @fflush(ptr noundef nonnull %356)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %553, %550
  store i1 true, ptr @output_failed, align 1
  %557 = load i32, ptr %331, align 4
  store i32 %557, ptr @output_errno, align 4
  br label %558

558:                                              ; preds = %556, %553
  %559 = call i32 @fputs(ptr noundef nonnull @.str.407, ptr noundef nonnull %356)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %558
  %562 = call i32 @fflush(ptr noundef nonnull %356)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %561, %558
  store i1 true, ptr @output_failed, align 1
  %565 = load i32, ptr %331, align 4
  store i32 %565, ptr @output_errno, align 4
  br label %566

566:                                              ; preds = %564, %561
  %567 = call i32 @fputs(ptr noundef nonnull @.str.408, ptr noundef nonnull %356)
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %566
  %570 = call i32 @fflush(ptr noundef nonnull %356)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %569, %566
  store i1 true, ptr @output_failed, align 1
  %573 = load i32, ptr %331, align 4
  store i32 %573, ptr @output_errno, align 4
  br label %574

574:                                              ; preds = %572, %569
  %575 = call i32 @fputs(ptr noundef nonnull @.str.409, ptr noundef nonnull %356)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %574
  %578 = call i32 @fflush(ptr noundef nonnull %356)
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %577, %574
  store i1 true, ptr @output_failed, align 1
  %581 = load i32, ptr %331, align 4
  store i32 %581, ptr @output_errno, align 4
  br label %582

582:                                              ; preds = %580, %577
  %583 = call i32 @fputs(ptr noundef nonnull @.str.410, ptr noundef nonnull %356)
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %582
  %586 = call i32 @fflush(ptr noundef nonnull %356)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %585, %582
  store i1 true, ptr @output_failed, align 1
  %589 = load i32, ptr %331, align 4
  store i32 %589, ptr @output_errno, align 4
  br label %590

590:                                              ; preds = %588, %585
  %591 = call i32 @fputs(ptr noundef nonnull @.str.411, ptr noundef nonnull %356)
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %590
  %594 = call i32 @fflush(ptr noundef nonnull %356)
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %make_template0.exit

596:                                              ; preds = %593, %590
  store i1 true, ptr @output_failed, align 1
  %597 = load i32, ptr %331, align 4
  store i32 %597, ptr @output_errno, align 4
  br label %make_template0.exit

make_template0.exit:                              ; preds = %593, %596
  %598 = call i32 @fputs(ptr noundef nonnull @.str.412, ptr noundef nonnull %356)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %make_template0.exit
  %601 = call i32 @fflush(ptr noundef nonnull %356)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %600, %make_template0.exit
  store i1 true, ptr @output_failed, align 1
  %604 = load i32, ptr %331, align 4
  store i32 %604, ptr @output_errno, align 4
  br label %605

605:                                              ; preds = %603, %600
  %606 = call i32 @fputs(ptr noundef nonnull @.str.413, ptr noundef nonnull %356)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %611, label %608

608:                                              ; preds = %605
  %609 = call i32 @fflush(ptr noundef nonnull %356)
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %make_postgres.exit

611:                                              ; preds = %608, %605
  store i1 true, ptr @output_failed, align 1
  %612 = load i32, ptr %331, align 4
  store i32 %612, ptr @output_errno, align 4
  br label %make_postgres.exit

make_postgres.exit:                               ; preds = %608, %611
  %613 = call i32 @pclose_check(ptr noundef nonnull %356) #18
  %.not = icmp eq i32 %613, 0
  br i1 %.not, label %615, label %614

614:                                              ; preds = %make_postgres.exit
  call void @exit(i32 noundef 1) #19
  unreachable

615:                                              ; preds = %make_postgres.exit
  call void @termPQExpBuffer(ptr noundef nonnull %13) #18
  call fastcc void @check_ok()
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
  %5 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.272, ptr noundef %3) #18
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.273, ptr noundef %3, ptr noundef nonnull %0) #18
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %9 = tail call noalias ptr @fopen(ptr noundef %.0, ptr noundef nonnull @.str.59)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.274, ptr noundef %.0) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276) #18
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %9)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12, %15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef %.0) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %15
  tail call void @free(ptr noundef %.0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setup_run_file(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @readfile(ptr noundef %1)
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %5 = phi ptr [ %17, %14 ], [ %4, %2 ]
  %.013 = phi ptr [ %16, %14 ], [ %3, %2 ]
  %6 = tail call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @fflush(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %.lr.ph
  store i1 true, ptr @output_failed, align 1
  %12 = tail call ptr @__errno_location() #22
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %8, %11
  %15 = load ptr, ptr %.013, align 8
  tail call void @free(ptr noundef %15) #18
  %16 = getelementptr i8, ptr %.013, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %14, %2
  %18 = tail call i32 @fputs(ptr noundef nonnull @.str.384, ptr noundef nonnull %0)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call i32 @fflush(ptr noundef nonnull %0)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %._crit_edge
  store i1 true, ptr @output_failed, align 1
  %24 = tail call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr @output_errno, align 4
  br label %26

26:                                               ; preds = %20, %23
  tail call void @free(ptr noundef %3) #18
  ret void
}

declare i32 @pclose_check(ptr noundef) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @setvbuf(ptr noundef %6, ptr noundef null, i32 noundef 1, i64 noundef 0) #18
  %8 = load ptr, ptr %1, align 8
  tail call void @pg_logging_init(ptr noundef %8) #18
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @get_progname(ptr noundef %9) #18
  store ptr %10, ptr @progname, align 8
  %11 = load ptr, ptr %1, align 8
  tail call void @set_pglocale_pgservice(ptr noundef %11, ptr noundef nonnull @.str.97) #18
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %.tail86.thread.preheader

.tail86.thread.preheader:                         ; preds = %.tail.thread.thread, %sub_188, %.tail86, %2
  br label %.tail86.thread

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.98) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %sub_0

sub_0:                                            ; preds = %13
  %18 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %18, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1
  %.not99 = icmp eq i8 %20, 63
  br i1 %.not99, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.tail, %13
  %25 = load ptr, ptr @progname, align 8
  tail call fastcc void @usage(ptr noundef %25)
  tail call void @exit(i32 noundef 0) #21
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.100) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %sub_188

.tail.thread.thread:                              ; preds = %sub_0
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.100) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %.tail86.thread.preheader

.thread:                                          ; preds = %.tail
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(10) @.str.100) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %sub_188

sub_188:                                          ; preds = %.tail.thread, %.thread
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %33 = load i8, ptr %32, align 1
  %.not101 = icmp eq i8 %33, 86
  br i1 %.not101, label %.tail86, label %.tail86.thread.preheader

.tail86:                                          ; preds = %sub_188
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.tail86.thread.preheader

37:                                               ; preds = %.tail.thread.thread, %.thread, %.tail86, %.tail.thread
  %38 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.102)
  tail call void @exit(i32 noundef 0) #21
  unreachable

.tail86.thread:                                   ; preds = %.tail86.thread.backedge, %.tail86.thread.preheader
  %39 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef nonnull @main.long_options, ptr noundef nonnull %4) #18
  switch i32 %39, label %165 [
    i32 -1, label %167
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
    i32 16, label %155
    i32 17, label %158
    i32 18, label %161
  ]

40:                                               ; preds = %.tail86.thread
  %41 = load ptr, ptr @optarg, align 8
  %42 = call ptr @pg_strdup(ptr noundef %41) #18
  store ptr %42, ptr @authmethodhost, align 8
  store ptr %42, ptr @authmethodlocal, align 8
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(6) @.str.104) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr @.str.105, ptr @authmethodlocal, align 8
  br label %.tail86.thread.backedge

46:                                               ; preds = %40
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str.105) #20
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.tail86.thread.backedge

49:                                               ; preds = %46
  store ptr @.str.104, ptr @authmethodhost, align 8
  br label %.tail86.thread.backedge

50:                                               ; preds = %.tail86.thread
  %51 = load ptr, ptr @optarg, align 8
  %52 = call ptr @pg_strdup(ptr noundef %51) #18
  store ptr %52, ptr @authmethodlocal, align 8
  br label %.tail86.thread.backedge

53:                                               ; preds = %.tail86.thread
  %54 = load ptr, ptr @optarg, align 8
  %55 = call ptr @pg_strdup(ptr noundef %54) #18
  store ptr %55, ptr @authmethodhost, align 8
  br label %.tail86.thread.backedge

56:                                               ; preds = %.tail86.thread
  %57 = load ptr, ptr @optarg, align 8
  %58 = call ptr @pg_strdup(ptr noundef %57) #18
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 61) #20
  %.not63 = icmp eq ptr %59, null
  br i1 %.not63, label %60, label %62

60:                                               ; preds = %56
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.106, ptr noundef nonnull %58) #18
  %61 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %61) #18
  call void @exit(i32 noundef 1) #19
  unreachable

62:                                               ; preds = %56
  %63 = getelementptr i8, ptr %59, i64 1
  store i8 0, ptr %59, align 1
  %64 = call ptr @pg_malloc(i64 noundef 16) #18
  %65 = call ptr @pg_strdup(ptr noundef nonnull %58) #18
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
  br i1 %.not.i, label %72, label %.preheader.i, !llvm.loop !16

72:                                               ; preds = %.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %64, ptr %73, align 8
  br label %add_stringlist_item.exit

add_stringlist_item.exit:                         ; preds = %69, %72
  %74 = call ptr @pg_malloc(i64 noundef 16) #18
  %75 = call ptr @pg_strdup(ptr noundef %63) #18
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr @extra_guc_values, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.preheader.i68

79:                                               ; preds = %add_stringlist_item.exit
  store ptr %74, ptr @extra_guc_values, align 8
  br label %add_stringlist_item.exit71

.preheader.i68:                                   ; preds = %add_stringlist_item.exit, %.preheader.i68
  %.0.i69 = phi ptr [ %81, %.preheader.i68 ], [ %77, %add_stringlist_item.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i70 = icmp eq ptr %81, null
  br i1 %.not.i70, label %82, label %.preheader.i68, !llvm.loop !16

82:                                               ; preds = %.preheader.i68
  %83 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 8
  store ptr %74, ptr %83, align 8
  br label %add_stringlist_item.exit71

add_stringlist_item.exit71:                       ; preds = %79, %82
  call void @pfree(ptr noundef nonnull %58) #18
  br label %.tail86.thread.backedge

84:                                               ; preds = %.tail86.thread
  %85 = load ptr, ptr @optarg, align 8
  %86 = call ptr @pg_strdup(ptr noundef %85) #18
  store ptr %86, ptr @pg_data, align 8
  br label %.tail86.thread.backedge

87:                                               ; preds = %.tail86.thread
  %88 = load ptr, ptr @optarg, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88) #18
  store ptr %89, ptr @encoding, align 8
  br label %.tail86.thread.backedge

90:                                               ; preds = %.tail86.thread
  store i1 true, ptr @pwprompt, align 1
  br label %.tail86.thread.backedge

91:                                               ; preds = %.tail86.thread
  %92 = load ptr, ptr @optarg, align 8
  %93 = call ptr @pg_strdup(ptr noundef %92) #18
  store ptr %93, ptr @username, align 8
  br label %.tail86.thread.backedge

94:                                               ; preds = %.tail86.thread
  store i1 true, ptr @debug, align 1
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.107) #18
  br label %.tail86.thread.backedge

96:                                               ; preds = %.tail86.thread
  store i1 true, ptr @noclean, align 1
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.108) #18
  br label %.tail86.thread.backedge

98:                                               ; preds = %.tail86.thread
  store i1 true, ptr @do_sync, align 1
  br label %.tail86.thread.backedge

99:                                               ; preds = %.tail86.thread
  store i1 true, ptr @sync_only, align 1
  br label %.tail86.thread.backedge

100:                                              ; preds = %.tail86.thread
  store i1 true, ptr @data_checksums, align 1
  br label %.tail86.thread.backedge

101:                                              ; preds = %.tail86.thread
  %102 = load ptr, ptr @optarg, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102) #18
  store ptr %103, ptr @share_path, align 8
  br label %.tail86.thread.backedge

104:                                              ; preds = %.tail86.thread
  %105 = load ptr, ptr @optarg, align 8
  %106 = call ptr @pg_strdup(ptr noundef %105) #18
  store ptr %106, ptr @locale, align 8
  br label %.tail86.thread.backedge

107:                                              ; preds = %.tail86.thread
  %108 = load ptr, ptr @optarg, align 8
  %109 = call ptr @pg_strdup(ptr noundef %108) #18
  store ptr %109, ptr @lc_collate, align 8
  br label %.tail86.thread.backedge

110:                                              ; preds = %.tail86.thread
  %111 = load ptr, ptr @optarg, align 8
  %112 = call ptr @pg_strdup(ptr noundef %111) #18
  store ptr %112, ptr @lc_ctype, align 8
  br label %.tail86.thread.backedge

113:                                              ; preds = %.tail86.thread
  %114 = load ptr, ptr @optarg, align 8
  %115 = call ptr @pg_strdup(ptr noundef %114) #18
  store ptr %115, ptr @lc_monetary, align 8
  br label %.tail86.thread.backedge

116:                                              ; preds = %.tail86.thread
  %117 = load ptr, ptr @optarg, align 8
  %118 = call ptr @pg_strdup(ptr noundef %117) #18
  store ptr %118, ptr @lc_numeric, align 8
  br label %.tail86.thread.backedge

119:                                              ; preds = %.tail86.thread
  %120 = load ptr, ptr @optarg, align 8
  %121 = call ptr @pg_strdup(ptr noundef %120) #18
  store ptr %121, ptr @lc_time, align 8
  br label %.tail86.thread.backedge

122:                                              ; preds = %.tail86.thread
  %123 = load ptr, ptr @optarg, align 8
  %124 = call ptr @pg_strdup(ptr noundef %123) #18
  store ptr %124, ptr @lc_messages, align 8
  br label %.tail86.thread.backedge

125:                                              ; preds = %.tail86.thread
  store ptr @.str.109, ptr @locale, align 8
  br label %.tail86.thread.backedge

126:                                              ; preds = %.tail86.thread
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @pg_strdup(ptr noundef %127) #18
  store ptr %128, ptr @pwfilename, align 8
  br label %.tail86.thread.backedge

129:                                              ; preds = %.tail86.thread
  store i1 true, ptr @show_setting, align 1
  br label %.tail86.thread.backedge

130:                                              ; preds = %.tail86.thread
  %131 = load ptr, ptr @optarg, align 8
  %132 = call ptr @pg_strdup(ptr noundef %131) #18
  store ptr %132, ptr @default_text_search_config, align 8
  br label %.tail86.thread.backedge

133:                                              ; preds = %.tail86.thread
  %134 = load ptr, ptr @optarg, align 8
  %135 = call ptr @pg_strdup(ptr noundef %134) #18
  store ptr %135, ptr @xlog_dir, align 8
  br label %.tail86.thread.backedge

136:                                              ; preds = %.tail86.thread
  %137 = load ptr, ptr @optarg, align 8
  %138 = call zeroext i1 @option_parse_int(ptr noundef %137, ptr noundef nonnull @.str.110, i32 noundef 1, i32 noundef 1024, ptr noundef nonnull @wal_segment_size_mb) #18
  br i1 %138, label %.tail86.thread.backedge, label %139

139:                                              ; preds = %136
  call void @exit(i32 noundef 1) #19
  unreachable

140:                                              ; preds = %.tail86.thread
  store i1 true, ptr @noinstructions, align 1
  br label %.tail86.thread.backedge

141:                                              ; preds = %.tail86.thread
  call void @SetDataDirectoryCreatePerm(i32 noundef 488) #18
  br label %.tail86.thread.backedge

142:                                              ; preds = %.tail86.thread
  %143 = load ptr, ptr @extra_options, align 8
  %144 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.111, ptr noundef %143, ptr noundef nonnull @.str.112) #18
  store ptr %144, ptr @extra_options, align 8
  br label %.tail86.thread.backedge

145:                                              ; preds = %.tail86.thread
  %146 = load ptr, ptr @optarg, align 8
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(4) @.str.113) #20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i1 true, ptr @locale_provider, align 1
  br label %.tail86.thread.backedge

150:                                              ; preds = %145
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(5) @.str.114) #20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i1 false, ptr @locale_provider, align 1
  br label %.tail86.thread.backedge

154:                                              ; preds = %150
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef nonnull %146) #18
  call void @exit(i32 noundef 1) #19
  unreachable

155:                                              ; preds = %.tail86.thread
  %156 = load ptr, ptr @optarg, align 8
  %157 = call ptr @pg_strdup(ptr noundef %156) #18
  store ptr %157, ptr @icu_locale, align 8
  br label %.tail86.thread.backedge

158:                                              ; preds = %.tail86.thread
  %159 = load ptr, ptr @optarg, align 8
  %160 = call ptr @pg_strdup(ptr noundef %159) #18
  store ptr %160, ptr @icu_rules, align 8
  br label %.tail86.thread.backedge

161:                                              ; preds = %.tail86.thread
  %162 = load ptr, ptr @optarg, align 8
  %163 = call zeroext i1 @parse_sync_method(ptr noundef %162, ptr noundef nonnull @sync_method) #18
  br i1 %163, label %.tail86.thread.backedge, label %164

.tail86.thread.backedge:                          ; preds = %161, %149, %153, %136, %45, %49, %46, %158, %155, %142, %141, %140, %133, %130, %129, %126, %125, %122, %119, %116, %113, %110, %107, %104, %101, %100, %99, %98, %96, %94, %91, %90, %87, %84, %add_stringlist_item.exit71, %53, %50
  br label %.tail86.thread, !llvm.loop !17

164:                                              ; preds = %161
  call void @exit(i32 noundef 1) #19
  unreachable

165:                                              ; preds = %.tail86.thread
  %166 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %166) #18
  call void @exit(i32 noundef 1) #19
  unreachable

167:                                              ; preds = %.tail86.thread
  %168 = load i32, ptr @optind, align 4
  %169 = icmp sge i32 %168, %0
  %170 = load ptr, ptr @pg_data, align 8
  %171 = icmp ne ptr %170, null
  %or.cond = select i1 %169, i1 true, i1 %171
  br i1 %or.cond, label %179, label %172

172:                                              ; preds = %167
  %173 = sext i32 %168 to i64
  %174 = getelementptr ptr, ptr %1, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @pg_strdup(ptr noundef %175) #18
  store ptr %176, ptr @pg_data, align 8
  %177 = load i32, ptr @optind, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr @optind, align 4
  br label %179

179:                                              ; preds = %172, %167
  %180 = phi i32 [ %178, %172 ], [ %168, %167 ]
  %181 = icmp slt i32 %180, %0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = sext i32 %180 to i64
  %184 = getelementptr ptr, ptr %1, i64 %183
  %185 = load ptr, ptr %184, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef %185) #18
  %186 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %186) #18
  call void @exit(i32 noundef 1) #19
  unreachable

187:                                              ; preds = %179
  %188 = load ptr, ptr @icu_locale, align 8
  %189 = icmp eq ptr %188, null
  %.b = load i1, ptr @locale_provider, align 1
  %or.cond4.not = select i1 %189, i1 true, i1 %.b
  br i1 %or.cond4.not, label %191, label %190

190:                                              ; preds = %187
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.113) #18
  call void @exit(i32 noundef 1) #19
  unreachable

191:                                              ; preds = %187
  %192 = load ptr, ptr @icu_rules, align 8
  %193 = icmp eq ptr %192, null
  %or.cond7.not = select i1 %193, i1 true, i1 %.b
  br i1 %or.cond7.not, label %195, label %194

194:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.113) #18
  call void @exit(i32 noundef 1) #19
  unreachable

195:                                              ; preds = %191
  %196 = call i32 @atexit(ptr noundef nonnull @cleanup_directories_atexit) #18
  %.b5056 = load i1, ptr @sync_only, align 1
  br i1 %.b5056, label %197, label %210

197:                                              ; preds = %195
  call void @setup_pgdata()
  %198 = load ptr, ptr @pg_data, align 8
  %199 = call i32 @pg_check_dir(ptr noundef %198) #18
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef %202) #18
  call void @exit(i32 noundef 1) #19
  unreachable

203:                                              ; preds = %197
  %204 = load ptr, ptr @stdout, align 8
  %205 = call i64 @fwrite(ptr nonnull @.str.120, i64 25, i64 1, ptr %204)
  %206 = load ptr, ptr @stdout, align 8
  %207 = call i32 @fflush(ptr noundef %206)
  %208 = load ptr, ptr @pg_data, align 8
  %209 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %208, i32 noundef 170000, i32 noundef %209) #18
  call fastcc void @check_ok()
  br label %369

210:                                              ; preds = %195
  %.b4857 = load i1, ptr @pwprompt, align 1
  %211 = load ptr, ptr @pwfilename, align 8
  %212 = icmp ne ptr %211, null
  %or.cond9 = select i1 %.b4857, i1 %212, i1 false
  br i1 %or.cond9, label %213, label %214

213:                                              ; preds = %210
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.121) #18
  call void @exit(i32 noundef 1) #19
  unreachable

214:                                              ; preds = %210
  %215 = load ptr, ptr @authmethodlocal, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %check_authmethod_unspecified.exit

217:                                              ; preds = %214
  store i1 true, ptr @authwarning, align 1
  store ptr @.str.339, ptr @authmethodlocal, align 8
  br label %check_authmethod_unspecified.exit

check_authmethod_unspecified.exit:                ; preds = %214, %217
  %218 = phi ptr [ %215, %214 ], [ @.str.339, %217 ]
  %219 = load ptr, ptr @authmethodhost, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %check_authmethod_unspecified.exit72

221:                                              ; preds = %check_authmethod_unspecified.exit
  store i1 true, ptr @authwarning, align 1
  store ptr @.str.339, ptr @authmethodhost, align 8
  br label %check_authmethod_unspecified.exit72

check_authmethod_unspecified.exit72:              ; preds = %check_authmethod_unspecified.exit, %221
  %222 = phi ptr [ %219, %check_authmethod_unspecified.exit ], [ @.str.339, %221 ]
  %223 = ptrtoint ptr %218 to i64
  br label %224

224:                                              ; preds = %235, %check_authmethod_unspecified.exit72
  %225 = phi ptr [ @.str.339, %check_authmethod_unspecified.exit72 ], [ %237, %235 ]
  %.016.i = phi ptr [ @auth_methods_local, %check_authmethod_unspecified.exit72 ], [ %236, %235 ]
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(1) %225) #20
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %check_authmethod_valid.exit, label %228

228:                                              ; preds = %224
  %229 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %218, i32 noundef 32) #20
  %.not14.i = icmp eq ptr %229, null
  br i1 %.not14.i, label %235, label %230

230:                                              ; preds = %228
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %223, %231
  %233 = call i32 @strncmp(ptr noundef nonnull %218, ptr noundef nonnull %225, i64 noundef %232) #20
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %check_authmethod_valid.exit, label %235

235:                                              ; preds = %230, %228
  %236 = getelementptr i8, ptr %.016.i, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i73 = icmp eq ptr %237, null
  br i1 %.not.i73, label %._crit_edge.i, label %224, !llvm.loop !18

._crit_edge.i:                                    ; preds = %235
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.467, ptr noundef nonnull %218, ptr noundef nonnull @.str.122) #18
  call void @exit(i32 noundef 1) #19
  unreachable

check_authmethod_valid.exit:                      ; preds = %224, %230
  %238 = ptrtoint ptr %222 to i64
  br label %239

239:                                              ; preds = %250, %check_authmethod_valid.exit
  %240 = phi ptr [ @.str.339, %check_authmethod_valid.exit ], [ %252, %250 ]
  %.016.i74 = phi ptr [ @auth_methods_host, %check_authmethod_valid.exit ], [ %251, %250 ]
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %222, ptr noundef nonnull dereferenceable(1) %240) #20
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %check_authmethod_valid.exit78, label %243

243:                                              ; preds = %239
  %244 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %222, i32 noundef 32) #20
  %.not14.i75 = icmp eq ptr %244, null
  br i1 %.not14.i75, label %250, label %245

245:                                              ; preds = %243
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %238, %246
  %248 = call i32 @strncmp(ptr noundef nonnull %222, ptr noundef nonnull %240, i64 noundef %247) #20
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %check_authmethod_valid.exit78, label %250

250:                                              ; preds = %245, %243
  %251 = getelementptr i8, ptr %.016.i74, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not.i76 = icmp eq ptr %252, null
  br i1 %.not.i76, label %._crit_edge.i77, label %239, !llvm.loop !18

._crit_edge.i77:                                  ; preds = %250
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.467, ptr noundef nonnull %222, ptr noundef nonnull @.str.123) #18
  call void @exit(i32 noundef 1) #19
  unreachable

check_authmethod_valid.exit78:                    ; preds = %239, %245
  %253 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull dereferenceable(4) @.str.321) #20
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %check_authmethod_valid.exit78
  %256 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull dereferenceable(9) @.str.469) #20
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %218, ptr noundef nonnull dereferenceable(14) @.str.322) #20
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %check_need_password.exit

261:                                              ; preds = %258, %255, %check_authmethod_valid.exit78
  %262 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %222, ptr noundef nonnull dereferenceable(4) @.str.321) #20
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %222, ptr noundef nonnull dereferenceable(9) @.str.469) #20
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %222, ptr noundef nonnull dereferenceable(14) @.str.322) #20
  %269 = icmp ne i32 %268, 0
  %270 = or i1 %.b4857, %269
  %or.cond85 = select i1 %270, i1 true, i1 %212
  br i1 %or.cond85, label %check_need_password.exit, label %272

271:                                              ; preds = %264, %261
  %or.cond.i.old = select i1 %.b4857, i1 true, i1 %212
  br i1 %or.cond.i.old, label %check_need_password.exit, label %272

272:                                              ; preds = %267, %271
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.471) #18
  call void @exit(i32 noundef 1) #19
  unreachable

check_need_password.exit:                         ; preds = %258, %267, %271
  %273 = load i32, ptr @wal_segment_size_mb, align 4
  %274 = shl i32 %273, 20
  %275 = call range(i32 1, 12) i32 @llvm.ctpop.i32(i32 %274)
  %276 = icmp samesign ult i32 %275, 2
  %277 = add i32 %274, -1048576
  %278 = icmp ult i32 %277, 1072693249
  %or.cond67 = select i1 %278, i1 %276, i1 false
  br i1 %or.cond67, label %280, label %279

279:                                              ; preds = %check_need_password.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.110) #18
  call void @exit(i32 noundef 1) #19
  unreachable

280:                                              ; preds = %check_need_password.exit
  call void @get_restricted_token() #18
  call void @setup_pgdata()
  %281 = load ptr, ptr %1, align 8
  call void @setup_bin_paths(ptr noundef %281)
  %282 = call i32 @geteuid() #18
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %get_id.exit

284:                                              ; preds = %280
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.472) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.473) #18
  call void @exit(i32 noundef 1) #19
  unreachable

get_id.exit:                                      ; preds = %280
  %285 = load ptr, ptr @progname, align 8
  %286 = call ptr @get_user_name_or_exit(ptr noundef %285) #18
  %287 = call ptr @pg_strdup(ptr noundef %286) #18
  %288 = load ptr, ptr @username, align 8
  %.not58 = icmp eq ptr %288, null
  br i1 %.not58, label %289, label %sub_092

289:                                              ; preds = %get_id.exit
  store ptr %287, ptr @username, align 8
  br label %sub_092

sub_092:                                          ; preds = %289, %get_id.exit
  %290 = phi ptr [ %287, %289 ], [ %288, %get_id.exit ]
  %291 = load i8, ptr %290, align 1
  %.not102 = icmp eq i8 %291, 112
  br i1 %.not102, label %sub_193, label %.tail91.thread

sub_193:                                          ; preds = %sub_092
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %293 = load i8, ptr %292, align 1
  %.not103 = icmp eq i8 %293, 103
  br i1 %.not103, label %.tail91, label %.tail91.thread

.tail91:                                          ; preds = %sub_193
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %295 = load i8, ptr %294, align 1
  %296 = icmp eq i8 %295, 95
  br i1 %296, label %297, label %.tail91.thread

297:                                              ; preds = %.tail91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.126, ptr noundef nonnull %290) #18
  call void @exit(i32 noundef 1) #19
  unreachable

.tail91.thread:                                   ; preds = %sub_193, %sub_092, %.tail91
  %298 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.127, ptr noundef %287) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %299 = call ptr @pg_strdup(ptr noundef nonnull @.str.32) #18
  %300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #20
  %301 = getelementptr i8, ptr %299, i64 %300
  %scevgep.i = getelementptr i8, ptr %299, i64 1
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %302, %.tail91.thread
  %.pn.i = phi ptr [ %301, %.tail91.thread ], [ %.0.i79, %302 ]
  %.0.i79 = getelementptr i8, ptr %.pn.i, i64 -1
  %.not.i80 = icmp eq ptr %.0.i79, %299
  br i1 %.not.i80, label %.critedge.i, label %302

302:                                              ; preds = %.critedge2.i
  %303 = load i8, ptr %.0.i79, align 1
  %304 = add i8 %303, -58
  %or.cond.i81 = icmp ult i8 %304, -10
  br i1 %or.cond.i81, label %.critedge2.i, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %302, %.critedge2.i
  %.pn.lcssa.i = phi ptr [ %.pn.i, %302 ], [ %scevgep.i, %.critedge2.i ]
  %305 = call i64 @strtol(ptr noundef nonnull %299, ptr noundef nonnull %3, i32 noundef 10) #18
  %306 = load ptr, ptr %3, align 8
  %307 = load i8, ptr %306, align 1
  %.not17.i = icmp eq i8 %307, 0
  br i1 %.not17.i, label %set_info_version.exit, label %308

308:                                              ; preds = %.critedge.i
  %309 = getelementptr i8, ptr %306, i64 1
  %310 = call i64 @strtol(ptr noundef %309, ptr noundef nonnull %3, i32 noundef 10) #18
  %.pre.i = load ptr, ptr %3, align 8
  %.pre19.i = load i8, ptr %.pre.i, align 1
  %311 = icmp eq i8 %.pre19.i, 0
  br i1 %311, label %set_info_version.exit, label %312

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %.pre.i, i64 1
  %314 = call i64 @strtol(ptr noundef %313, ptr noundef nonnull %3, i32 noundef 10) #18
  br label %set_info_version.exit

set_info_version.exit:                            ; preds = %.critedge.i, %308, %312
  %.01522.i = phi i64 [ %310, %312 ], [ %310, %308 ], [ 0, %.critedge.i ]
  %.014.i = phi i64 [ %314, %312 ], [ 0, %308 ], [ 0, %.critedge.i ]
  %315 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @infoversion, i64 noundef 100, ptr noundef nonnull @.str.474, i64 noundef %305, i64 noundef %.01522.i, i64 noundef %.014.i, ptr noundef %.pn.lcssa.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @setup_data_file_paths()
  call void @setup_locale_encoding()
  call void @setup_text_search()
  %316 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #18
  %.b5159 = load i1, ptr @data_checksums, align 1
  %.str.129..str.130 = select i1 %.b5159, ptr @.str.129, ptr @.str.130
  %317 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull %.str.129..str.130) #18
  %.b4760 = load i1, ptr @pwprompt, align 1
  %318 = load ptr, ptr @pwfilename, align 8
  %319 = icmp ne ptr %318, null
  %or.cond11 = select i1 %.b4760, i1 true, i1 %319
  br i1 %or.cond11, label %320, label %346

320:                                              ; preds = %set_info_version.exit
  br i1 %.b4760, label %321, label %332

321:                                              ; preds = %320
  %322 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #18
  %323 = load ptr, ptr @stdout, align 8
  %324 = call i32 @fflush(ptr noundef %323)
  %325 = call ptr @simple_prompt(ptr noundef nonnull @.str.475, i1 noundef zeroext false) #18
  %326 = call ptr @simple_prompt(ptr noundef nonnull @.str.476, i1 noundef zeroext false) #18
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(1) %326) #20
  %.not15.i = icmp eq i32 %327, 0
  br i1 %.not15.i, label %331, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %329, ptr noundef nonnull @.str.477) #18
  call void @exit(i32 noundef 1) #19
  unreachable

331:                                              ; preds = %321
  call void @free(ptr noundef %326) #18
  br label %get_su_pwd.exit

332:                                              ; preds = %320
  %333 = call noalias ptr @fopen(ptr noundef %318, ptr noundef nonnull @.str.343)
  %.not.i82 = icmp eq ptr %333, null
  br i1 %.not.i82, label %334, label %336

334:                                              ; preds = %332
  %335 = load ptr, ptr @pwfilename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.344, ptr noundef %335) #18
  call void @exit(i32 noundef 1) #19
  unreachable

336:                                              ; preds = %332
  %337 = call ptr @pg_get_line(ptr noundef nonnull %333, ptr noundef null) #18
  %.not13.i = icmp eq ptr %337, null
  br i1 %.not13.i, label %338, label %343

338:                                              ; preds = %336
  %339 = call i32 @ferror(ptr noundef nonnull %333) #18
  %.not14.i84 = icmp eq i32 %339, 0
  %340 = load ptr, ptr @pwfilename, align 8
  br i1 %.not14.i84, label %342, label %341

341:                                              ; preds = %338
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.478, ptr noundef %340) #18
  call void @exit(i32 noundef 1) #19
  unreachable

342:                                              ; preds = %338
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.479, ptr noundef %340) #18
  call void @exit(i32 noundef 1) #19
  unreachable

343:                                              ; preds = %336
  %344 = call i32 @fclose(ptr noundef nonnull %333)
  %345 = call i32 @pg_strip_crlf(ptr noundef nonnull %337) #18
  br label %get_su_pwd.exit

get_su_pwd.exit:                                  ; preds = %331, %343
  %.0.i83 = phi ptr [ %325, %331 ], [ %337, %343 ]
  store ptr %.0.i83, ptr @superuser_password, align 8
  br label %346

346:                                              ; preds = %set_info_version.exit, %get_su_pwd.exit
  %347 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #18
  call void @initialize_data_directory()
  %.b49 = load i1, ptr @do_sync, align 1
  br i1 %.b49, label %355, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr @stdout, align 8
  %350 = call i64 @fwrite(ptr nonnull @.str.120, i64 25, i64 1, ptr %349)
  %351 = load ptr, ptr @stdout, align 8
  %352 = call i32 @fflush(ptr noundef %351)
  %353 = load ptr, ptr @pg_data, align 8
  %354 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %353, i32 noundef 170000, i32 noundef %354) #18
  call fastcc void @check_ok()
  br label %357

355:                                              ; preds = %346
  %356 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.131) #18
  br label %357

357:                                              ; preds = %355, %348
  %.b5361 = load i1, ptr @authwarning, align 1
  br i1 %.b5361, label %358, label %360

358:                                              ; preds = %357
  %359 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.128) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.132) #18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef nonnull @.str.133) #18
  br label %360

360:                                              ; preds = %358, %357
  %.b5262 = load i1, ptr @noinstructions, align 1
  br i1 %.b5262, label %368, label %361

361:                                              ; preds = %360
  %362 = call ptr @createPQExpBuffer() #18
  %363 = load ptr, ptr %1, align 8
  %364 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %363, i64 noundef 1024) #18
  call void @canonicalize_path(ptr noundef nonnull %5) #18
  call void @get_parent_directory(ptr noundef nonnull %5) #18
  call void @join_path_components(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @.str.134) #18
  call void @make_native_path(ptr noundef nonnull %5) #18
  call void @appendShellString(ptr noundef %362, ptr noundef nonnull %5) #18
  call void @appendPQExpBufferStr(ptr noundef %362, ptr noundef nonnull @.str.135) #18
  %365 = load ptr, ptr @pgdata_native, align 8
  call void @appendShellString(ptr noundef %362, ptr noundef %365) #18
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %362, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137) #18
  %366 = load ptr, ptr %362, align 8
  %367 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.138, ptr noundef %366) #18
  call void @destroyPQExpBuffer(ptr noundef nonnull %362) #18
  br label %368

368:                                              ; preds = %361, %360
  store i1 true, ptr @success, align 1
  br label %369

369:                                              ; preds = %368, %203
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @pg_logging_init(ptr noundef) local_unnamed_addr #3

declare ptr @get_progname(ptr noundef) local_unnamed_addr #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.414, ptr noundef %0) #18
  %3 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.415) #18
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.416, ptr noundef %0) #18
  %5 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.417) #18
  %6 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.418) #18
  %7 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.419) #18
  %8 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.420) #18
  %9 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.421) #18
  %10 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.422) #18
  %11 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.423) #18
  %12 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.424) #18
  %13 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.425) #18
  %14 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.426) #18
  %15 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.427) #18
  %16 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.428) #18
  %17 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.429) #18
  %18 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.430) #18
  %19 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.431) #18
  %20 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.432) #18
  %21 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.433) #18
  %22 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.434) #18
  %23 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.435) #18
  %24 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.436) #18
  %25 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.437) #18
  %26 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.438) #18
  %27 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.439) #18
  %28 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.440) #18
  %29 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.441) #18
  %30 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.442) #18
  %31 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.443) #18
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.444) #18
  %33 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.445) #18
  %34 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.446) #18
  %35 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.447) #18
  %36 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.448) #18
  %37 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.449) #18
  %38 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.450) #18
  %39 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.451) #18
  %40 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453) #18
  %41 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.456) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @SetDataDirectoryCreatePerm(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %.b910 = load i1, ptr @success, align 1
  br i1 %.b910, label %32, label %1

1:                                                ; preds = %0
  %.b811 = load i1, ptr @noclean, align 1
  %.b16 = load i1, ptr @made_new_pgdata, align 1
  br i1 %.b811, label %24, label %2

2:                                                ; preds = %1
  br i1 %.b16, label %3, label %7

3:                                                ; preds = %2
  %4 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.457, ptr noundef %4) #18
  %5 = load ptr, ptr @pg_data, align 8
  %6 = tail call zeroext i1 @rmtree(ptr noundef %5, i1 noundef zeroext true) #18
  br i1 %6, label %12, label %.sink.split

7:                                                ; preds = %2
  %.b313 = load i1, ptr @found_existing_pgdata, align 1
  br i1 %.b313, label %8, label %12

8:                                                ; preds = %7
  %9 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.459, ptr noundef %9) #18
  %10 = load ptr, ptr @pg_data, align 8
  %11 = tail call zeroext i1 @rmtree(ptr noundef %10, i1 noundef zeroext false) #18
  br i1 %11, label %12, label %.sink.split

.sink.split:                                      ; preds = %8, %3
  %.str.460.sink = phi ptr [ @.str.458, %3 ], [ @.str.460, %8 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %.str.460.sink) #18
  br label %12

12:                                               ; preds = %.sink.split, %7, %8, %3
  %.b514 = load i1, ptr @made_new_xlogdir, align 1
  br i1 %.b514, label %13, label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.461, ptr noundef %14) #18
  %15 = load ptr, ptr @xlog_dir, align 8
  %16 = tail call zeroext i1 @rmtree(ptr noundef %15, i1 noundef zeroext true) #18
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.462) #18
  br label %32

18:                                               ; preds = %12
  %.b715 = load i1, ptr @found_existing_xlogdir, align 1
  br i1 %.b715, label %19, label %32

19:                                               ; preds = %18
  %20 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.463, ptr noundef %20) #18
  %21 = load ptr, ptr @xlog_dir, align 8
  %22 = tail call zeroext i1 @rmtree(ptr noundef %21, i1 noundef zeroext false) #18
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.464) #18
  br label %32

24:                                               ; preds = %1
  br i1 %.b16, label %26, label %25

25:                                               ; preds = %24
  %.b217 = load i1, ptr @found_existing_pgdata, align 1
  br i1 %.b217, label %26, label %28

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr @pg_data, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.465, ptr noundef %27) #18
  br label %28

28:                                               ; preds = %26, %25
  %.b418 = load i1, ptr @made_new_xlogdir, align 1
  br i1 %.b418, label %30, label %29

29:                                               ; preds = %28
  %.b619 = load i1, ptr @found_existing_xlogdir, align 1
  br i1 %.b619, label %30, label %32

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr @xlog_dir, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.466, ptr noundef %31) #18
  br label %32

32:                                               ; preds = %29, %30, %17, %13, %19, %23, %18, %0
  ret void
}

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @get_restricted_token() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @createPQExpBuffer() local_unnamed_addr #3

declare void @get_parent_directory(ptr noundef) local_unnamed_addr #3

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_native_path(ptr noundef) local_unnamed_addr #3

declare void @appendShellString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @check_locale_name(i32 noundef range(i32 0, 6) %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %4 = tail call ptr @setlocale(i32 noundef %0, ptr noundef null) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.141) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

6:                                                ; preds = %3
  %7 = tail call ptr @pg_strdup(ptr noundef nonnull %4) #18
  %.not21 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not21, ptr @.str.142, ptr %1
  %8 = tail call ptr @setlocale(i32 noundef %0, ptr noundef nonnull %spec.store.select) #18
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @pg_strdup(ptr noundef nonnull %8) #18
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = tail call ptr @setlocale(i32 noundef %0, ptr noundef %7) #18
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.143, ptr noundef %7) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

14:                                               ; preds = %11
  tail call void @free(ptr noundef %7) #18
  br i1 %.not22, label %15, label %19

15:                                               ; preds = %14
  %16 = load i8, ptr %spec.store.select, align 1
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.144, ptr noundef nonnull %spec.store.select) #18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.145) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.146) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

19:                                               ; preds = %14
  ret void
}

declare void @pg_free(ptr noundef) local_unnamed_addr #3

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
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @test_specific_config_settings(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %3) #18
  %4 = load ptr, ptr @extra_options, align 8
  %5 = load ptr, ptr @dynamic_shared_memory_type, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.290, ptr noundef nonnull @backend_exec, ptr noundef nonnull @.str.291, ptr noundef %4, i32 noundef %0, i32 noundef %1, ptr noundef %5) #18
  %.08 = load ptr, ptr @extra_guc_names, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi ptr [ %.0, %.lr.ph ], [ %.08, %2 ]
  %.07.in10 = phi ptr [ %9, %.lr.ph ], [ @extra_guc_values, %2 ]
  %.07 = load ptr, ptr %.07.in10, align 8
  %6 = load ptr, ptr %.011, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.292, ptr noundef %6) #18
  %7 = load ptr, ptr %.07, align 8
  call void @appendShellString(ptr noundef nonnull %3, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %3, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.58) #18
  %10 = call i32 @fflush(ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @system(ptr noundef %11) #18
  call void @termPQExpBuffer(ptr noundef nonnull %3) #18
  %13 = icmp eq i32 %12, 0
  ret i1 %13
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
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.343)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.344, ptr noundef %0) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

6:                                                ; preds = %1
  call void @initStringInfo(ptr noundef nonnull %2) #18
  %7 = call ptr @pg_malloc(i64 noundef 8192) #18
  %8 = call zeroext i1 @pg_get_line_buf(ptr noundef nonnull %3, ptr noundef nonnull %2) #18
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
  %14 = call ptr @pg_realloc(ptr noundef %.01518, i64 noundef %13) #18
  br label %15

15:                                               ; preds = %10, %.lr.ph
  %.116 = phi ptr [ %14, %10 ], [ %.01518, %.lr.ph ]
  %.1 = phi i32 [ %11, %10 ], [ %.01419, %.lr.ph ]
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @pg_strdup(ptr noundef %16) #18
  %18 = add i32 %.020, 1
  %19 = sext i32 %.020 to i64
  %20 = getelementptr ptr, ptr %.116, i64 %19
  store ptr %17, ptr %20, align 8
  %21 = call zeroext i1 @pg_get_line_buf(ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %15
  %22 = sext i32 %18 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %.015.lcssa = phi ptr [ %7, %6 ], [ %.116, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %6 ], [ %22, %._crit_edge.loopexit ]
  %23 = getelementptr ptr, ptr %.015.lcssa, i64 %.0.lcssa
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %24) #18
  %25 = call i32 @fclose(ptr noundef nonnull %3)
  ret ptr %.015.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @replace_guc_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = tail call ptr @createPQExpBuffer() #18
  br i1 %3, label %7, label %8

7:                                                ; preds = %4
  tail call void @appendPQExpBufferChar(ptr noundef %6, i8 noundef signext 35) #18
  br label %8

8:                                                ; preds = %7, %4
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.345, ptr noundef nonnull %1) #18
  %9 = load i8, ptr %2, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %guc_value_requires_quotes.exit.thread, label %12

12:                                               ; preds = %8
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.347, i32 %10, i64 53)
  %.not.i = icmp eq ptr %memchr.i, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @strspn(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.348) #20
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
  %21 = tail call i64 @strspn(ptr noundef nonnull readonly %2, ptr noundef nonnull @.str.349) #20
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = tail call i64 @strspn(ptr noundef readonly %22, ptr noundef nonnull @.str.347) #20
  br label %guc_value_requires_quotes.exit

guc_value_requires_quotes.exit:                   ; preds = %13, %20
  %.sink16.i = phi ptr [ %22, %20 ], [ %2, %13 ]
  %.sink.i = phi i64 [ %23, %20 ], [ %14, %13 ]
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink16.i) #20
  %.not90 = icmp eq i64 %.sink.i, %24
  br i1 %.not90, label %27, label %guc_value_requires_quotes.exit.thread

guc_value_requires_quotes.exit.thread:            ; preds = %15, %8, %guc_value_requires_quotes.exit
  %25 = tail call ptr @escape_single_quotes_ascii(ptr noundef nonnull %2) #18
  %.not.i88 = icmp eq ptr %25, null
  br i1 %.not.i88, label %26, label %escape_quotes.exit

26:                                               ; preds = %guc_value_requires_quotes.exit.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

escape_quotes.exit:                               ; preds = %guc_value_requires_quotes.exit.thread
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %6, ptr noundef nonnull @.str.346, ptr noundef nonnull %25) #18
  br label %28

27:                                               ; preds = %guc_value_requires_quotes.exit
  tail call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull %2) #18
  br label %28

28:                                               ; preds = %27, %escape_quotes.exit
  %29 = load ptr, ptr %0, align 8
  %.not103 = icmp eq ptr %29, null
  br i1 %.not103, label %.thread, label %.preheader92.lr.ph

.preheader92.lr.ph:                               ; preds = %28
  %sext = shl i64 %5, 32
  %30 = ashr exact i64 %sext, 32
  br label %.preheader92

.preheader92:                                     ; preds = %.preheader92.lr.ph, %86
  %31 = phi ptr [ %29, %.preheader92.lr.ph ], [ %90, %86 ]
  %32 = phi i64 [ 0, %.preheader92.lr.ph ], [ %88, %86 ]
  %.077104 = phi i32 [ 0, %.preheader92.lr.ph ], [ %87, %86 ]
  br label %33

33:                                               ; preds = %.preheader92, %.critedge
  %.075 = phi ptr [ %43, %.critedge ], [ %31, %.preheader92 ]
  %34 = load i8, ptr %.075, align 1
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__ctype_b_loc() #22
  %38 = load ptr, ptr %37, align 8
  %39 = zext i8 %34 to i64
  %40 = getelementptr i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8192
  %.not82 = icmp eq i16 %42, 0
  br i1 %.not82, label %44, label %.critedge

.critedge:                                        ; preds = %33, %36
  %43 = getelementptr i8, ptr %.075, i64 1
  br label %33, !llvm.loop !22

44:                                               ; preds = %36
  %45 = tail call i32 @strncmp(ptr noundef nonnull %.075, ptr noundef nonnull %1, i64 noundef %30) #20
  %.not83 = icmp eq i32 %45, 0
  br i1 %.not83, label %46, label %86

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.075, i64 %30
  br label %48

48:                                               ; preds = %48, %46
  %.176 = phi ptr [ %47, %46 ], [ %54, %48 ]
  %49 = load i8, ptr %.176, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i16, ptr %38, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8192
  %.not84 = icmp eq i16 %53, 0
  %54 = getelementptr i8, ptr %.176, i64 1
  br i1 %.not84, label %55, label %48, !llvm.loop !23

55:                                               ; preds = %48
  %.not85 = icmp eq i8 %49, 61
  br i1 %.not85, label %56, label %86

56:                                               ; preds = %55
  %.lcssa121123 = ptrtoint ptr %31 to i64
  %57 = getelementptr ptr, ptr %0, i64 %32
  %58 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.176, i32 noundef 35) #20
  %59 = ptrtoint ptr %58 to i64
  %.not86 = icmp eq ptr %58, null
  br i1 %.not86, label %85, label %.preheader

.preheader:                                       ; preds = %56
  %60 = icmp ult ptr %31, %58
  br i1 %60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %scevgep = getelementptr i8, ptr %31, i64 %59
  %61 = sub i64 0, %.lcssa121123
  %scevgep124 = getelementptr i8, ptr %scevgep, i64 %61
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %.072107 = phi i32 [ %.173, %69 ], [ 0, %.lr.ph.preheader ]
  %.074106 = phi ptr [ %70, %69 ], [ %31, %.lr.ph.preheader ]
  %62 = load i8, ptr %.074106, align 1
  %63 = icmp eq i8 %62, 9
  br i1 %63, label %64, label %67

64:                                               ; preds = %.lr.ph
  %65 = srem i32 %.072107, 8
  %reass.sub = add i32 %.072107, 8
  %66 = sub i32 %reass.sub, %65
  br label %69

67:                                               ; preds = %.lr.ph
  %68 = add i32 %.072107, 1
  br label %69

69:                                               ; preds = %64, %67
  %.173 = phi i32 [ %66, %64 ], [ %68, %67 ]
  %70 = getelementptr i8, ptr %.074106, i64 1
  %exitcond.not = icmp eq ptr %70, %scevgep124
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %69, %.preheader
  %.072.lcssa = phi i32 [ 0, %.preheader ], [ %.173, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  %75 = tail call i32 @llvm.smax.i32(i32 %.072.lcssa, i32 %74)
  %76 = icmp sgt i32 %75, %73
  br i1 %76, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %._crit_edge, %83
  %.071109 = phi i32 [ %.1, %83 ], [ %73, %._crit_edge ]
  %77 = add i32 %.071109, 8
  %78 = srem i32 %.071109, 8
  %79 = sub i32 %77, %78
  %.not87 = icmp sgt i32 %79, %75
  br i1 %.not87, label %81, label %80

80:                                               ; preds = %.lr.ph111
  tail call void @appendPQExpBufferChar(ptr noundef %6, i8 noundef signext 9) #18
  br label %83

81:                                               ; preds = %.lr.ph111
  tail call void @appendPQExpBufferChar(ptr noundef %6, i8 noundef signext 32) #18
  %82 = add nsw i32 %.071109, 1
  br label %83

83:                                               ; preds = %81, %80
  %.1 = phi i32 [ %79, %80 ], [ %82, %81 ]
  %84 = icmp slt i32 %.1, %75
  br i1 %84, label %.lr.ph111, label %._crit_edge112, !llvm.loop !25

._crit_edge112:                                   ; preds = %83, %._crit_edge
  tail call void @appendPQExpBufferStr(ptr noundef %6, ptr noundef nonnull %58) #18
  br label %91

85:                                               ; preds = %56
  tail call void @appendPQExpBufferChar(ptr noundef %6, i8 noundef signext 10) #18
  br label %91

86:                                               ; preds = %55, %44
  %87 = add i32 %.077104, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %.thread, label %.preheader92, !llvm.loop !26

91:                                               ; preds = %._crit_edge112, %85
  %92 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %92) #18
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr %57, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread, label %105

.thread:                                          ; preds = %86, %28, %91
  %.077101 = phi i32 [ %.077104, %91 ], [ 0, %28 ], [ %87, %86 ]
  %95 = phi i64 [ %32, %91 ], [ 0, %28 ], [ %88, %86 ]
  tail call void @appendPQExpBufferChar(ptr noundef %6, i8 noundef signext 10) #18
  %96 = add i32 %.077101, 2
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 3
  %99 = tail call ptr @pg_realloc(ptr noundef nonnull %0, i64 noundef %98) #18
  %100 = load ptr, ptr %6, align 8
  %101 = add i32 %.077101, 1
  %102 = getelementptr ptr, ptr %99, i64 %95
  store ptr %100, ptr %102, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr ptr, ptr %99, i64 %103
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %.thread, %91
  %.0 = phi ptr [ %99, %.thread ], [ %0, %91 ]
  tail call void @free(ptr noundef nonnull %6) #18
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @writefile(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.59)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.274, ptr noundef nonnull %0) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

.lr.ph:                                           ; preds = %.preheader, %11
  %7 = phi ptr [ %14, %11 ], [ %5, %.preheader ]
  %.016 = phi ptr [ %13, %11 ], [ %1, %.preheader ]
  %8 = tail call i32 @fputs(ptr noundef nonnull %7, ptr noundef nonnull %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.277, ptr noundef nonnull %0) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %.016, align 8
  tail call void @free(ptr noundef %12) #18
  %13 = getelementptr i8, ptr %.016, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %11, %.preheader
  %15 = tail call i32 @fclose(ptr noundef nonnull %3)
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.356, ptr noundef nonnull %0) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

17:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %1) #18
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @replace_token(ptr noundef returned %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = sub i64 %5, %6
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = add nsw i64 %8, 1
  %sext39 = shl i64 %5, 32
  %10 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %6, 32
  %11 = ashr exact i64 %sext40, 32
  br label %12

12:                                               ; preds = %.lr.ph, %33
  %13 = phi ptr [ %4, %.lr.ph ], [ %37, %33 ]
  %14 = phi ptr [ %0, %.lr.ph ], [ %36, %33 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %34, %33 ]
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %1) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  %19 = add i64 %9, %18
  %20 = tail call ptr @pg_malloc(i64 noundef %19) #18
  %21 = load ptr, ptr %14, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %sext38 = shl i64 %24, 32
  %25 = ashr exact i64 %sext38, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %25, i1 false)
  %26 = getelementptr i8, ptr %20, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %10, i1 false)
  %27 = getelementptr i8, ptr %26, i64 %10
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr i8, ptr %28, i64 %25
  %30 = getelementptr i8, ptr %29, i64 %11
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %30) #18
  %32 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %32) #18
  store ptr %20, ptr %14, align 8
  br label %33

33:                                               ; preds = %12, %17
  %34 = add i32 %.042, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !28

._crit_edge:                                      ; preds = %33, %3
  ret ptr %0
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @initStringInfo(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @escape_single_quotes_ascii(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @escape_quotes_bki(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @escape_single_quotes_ascii(ptr noundef %0) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %escape_quotes.exit

3:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.350) #18
  tail call void @exit(i32 noundef 1) #19
  unreachable

escape_quotes.exit:                               ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = add i64 %4, 3
  %6 = tail call ptr @pg_malloc(i64 noundef %5) #18
  store i8 39, ptr %6, align 1
  %.01315 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %escape_quotes.exit, %.lr.ph
  %8 = phi i8 [ %10, %.lr.ph ], [ %7, %escape_quotes.exit ]
  %.01318 = phi ptr [ %.013, %.lr.ph ], [ %.01315, %escape_quotes.exit ]
  %.017 = phi ptr [ %9, %.lr.ph ], [ %2, %escape_quotes.exit ]
  store i8 %8, ptr %.01318, align 1
  %9 = getelementptr i8, ptr %.017, i64 1
  %.013 = getelementptr i8, ptr %.01318, i64 1
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %escape_quotes.exit
  %.pn.lcssa = phi ptr [ %6, %escape_quotes.exit ], [ %.01318, %.lr.ph ]
  %.013.lcssa = phi ptr [ %.01315, %escape_quotes.exit ], [ %.013, %.lr.ph ]
  %11 = getelementptr i8, ptr %.pn.lcssa, i64 2
  store i8 39, ptr %.013.lcssa, align 1
  store i8 0, ptr %11, align 1
  tail call void @free(ptr noundef %2) #18
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

declare ptr @get_user_name_or_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @pg_get_line(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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

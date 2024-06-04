target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
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
@.str.5 = private unnamed_addr constant [31 x i8] c"postgres (PostgreSQL) 17devel\0A\00", align 1
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
@icu_locale = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"The database cluster will be initialized with locale \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"The database cluster will be initialized with this locale configuration:\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  provider:    %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"  ICU locale:  %s\0A\00", align 1
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
@bki_file = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"postgres.bki\00", align 1
@hba_file = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [19 x i8] c"pg_hba.conf.sample\00", align 1
@ident_file = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"pg_ident.conf.sample\00", align 1
@conf_file = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"postgresql.conf.sample\00", align 1
@dictionary_file = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"snowball_create.sql\00", align 1
@info_schema_file = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"information_schema.sql\00", align 1
@features_file = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"sql_features.txt\00", align 1
@system_constraints_file = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"system_constraints.sql\00", align 1
@system_functions_file = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"system_functions.sql\00", align 1
@system_views_file = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"system_views.sql\00", align 1
@show_setting = internal global i8 0, align 1
@debug = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.31 = private unnamed_addr constant [150 x i8] c"VERSION=%s\0APGDATA=%s\0Ashare_path=%s\0APGPATH=%s\0APOSTGRES_SUPERUSERNAME=%s\0APOSTGRES_BKI=%s\0APOSTGRESQL_CONF_SAMPLE=%s\0APG_HBA_SAMPLE=%s\0APG_IDENT_SAMPLE=%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@username = internal global ptr null, align 8
@default_text_search_config = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [66 x i8] c"could not find suitable text search configuration for locale \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"suitable text search configuration for locale \22%s\22 is unknown\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"specified text search configuration \22%s\22 might not match locale \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"The default text search configuration will be set to \22%s\22.\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"creating directory %s ... \00", align 1
@stdout = external global ptr, align 8
@pg_dir_create_mode = external global i32, align 4
@.str.39 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@made_new_pgdata = internal global i8 0, align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"fixing permissions on existing directory %s ... \00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"could not change permissions of directory \22%s\22: %m\00", align 1
@found_existing_pgdata = internal global i8 0, align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"directory \22%s\22 exists but is not empty\00", align 1
@.str.43 = private unnamed_addr constant [131 x i8] c"If you want to create a new database system, either remove or empty the directory \22%s\22 or run %s with an argument other than \22%s\22.\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"%s/pg_wal\00", align 1
@xlog_dir = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"WAL directory location must be an absolute path\00", align 1
@made_new_xlogdir = internal global i8 0, align 1
@found_existing_xlogdir = internal global i8 0, align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"If you want to store the WAL there, either remove or empty the directory \22%s\22.\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"could not create symbolic link \22%s\22: %m\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.\00", align 1
@.str.50 = private unnamed_addr constant [75 x i8] c"It contains a lost+found directory, perhaps due to it being a mount point.\00", align 1
@.str.51 = private unnamed_addr constant [116 x i8] c"Using a mount point directly as the data directory is not recommended.\0ACreate a subdirectory under the mount point.\00", align 1
@pg_mode_mask = external global i32, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"creating subdirectories ... \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@subdirs = internal constant [23 x ptr] [ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.54, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271], align 16
@.str.54 = private unnamed_addr constant [7 x i8] c"base/1\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"performing post-bootstrap initialization ... \00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"\22%s\22 %s %s template1 >%s\00", align 1
@.str.57 = private unnamed_addr constant [91 x i8] c"--single -F -O -j -c search_path=pg_catalog -c exit_on_error=true -c log_checkpoints=false\00", align 1
@extra_options = internal global ptr @.str.142, align 8
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
@.str.99 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"initdb (PostgreSQL) 17devel\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"A:c:dD:E:gkL:nNsST:U:WX:\00", align 1
@optarg = external global ptr, align 8
@authmethodhost = internal global ptr null, align 8
@authmethodlocal = internal global ptr null, align 8
@.str.104 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"peer\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"-c %s requires a value\00", align 1
@extra_guc_names = internal global ptr null, align 8
@extra_guc_values = internal global ptr null, align 8
@pwprompt = internal global i8 0, align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Running in debug mode.\0A\00", align 1
@noclean = internal global i8 0, align 1
@.str.108 = private unnamed_addr constant [61 x i8] c"Running in no-clean mode.  Mistakes will not be cleaned up.\0A\00", align 1
@do_sync = internal global i8 1, align 1
@sync_only = internal global i8 0, align 1
@data_checksums = internal global i8 0, align 1
@locale = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@pwfilename = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [14 x i8] c"--wal-segsize\00", align 1
@wal_segment_size_mb = internal global i32 16, align 4
@noinstructions = internal global i8 0, align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"-c debug_discard_caches=1\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"libc\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"unrecognized locale provider: %s\00", align 1
@icu_rules = internal global ptr null, align 8
@sync_method = internal global i32 0, align 4
@optind = external global i32, align 4
@.str.116 = private unnamed_addr constant [48 x i8] c"too many command-line arguments (first is \22%s\22)\00", align 1
@.str.117 = private unnamed_addr constant [61 x i8] c"%s cannot be specified unless locale provider \22%s\22 is chosen\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"--icu-locale\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"--icu-rules\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"syncing data to disk ... \00", align 1
@.str.121 = private unnamed_addr constant [63 x i8] c"password prompt and password file cannot be specified together\00", align 1
@auth_methods_local = internal constant [8 x ptr] [ptr @.str.339, ptr @.str.468, ptr @.str.322, ptr @.str.321, ptr @.str.469, ptr @.str.105, ptr @.str.470, ptr null], align 16
@.str.122 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@auth_methods_host = internal constant [8 x ptr] [ptr @.str.339, ptr @.str.468, ptr @.str.322, ptr @.str.321, ptr @.str.469, ptr @.str.104, ptr @.str.470, ptr null], align 16
@.str.123 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.124 = private unnamed_addr constant [57 x i8] c"argument of %s must be a power of two between 1 and 1024\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"pg_\00", align 1
@.str.126 = private unnamed_addr constant [70 x i8] c"superuser name \22%s\22 is disallowed; role names cannot begin with \22pg_\22\00", align 1
@.str.127 = private unnamed_addr constant [118 x i8] c"The files belonging to this database system will be owned by user \22%s\22.\0AThis user must also own the server process.\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"Data page checksums are enabled.\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Data page checksums are disabled.\0A\00", align 1
@.str.131 = private unnamed_addr constant [97 x i8] c"\0ASync to disk skipped.\0AThe data directory might become corrupt if the operating system crashes.\0A\00", align 1
@authwarning = internal global i8 0, align 1
@.str.132 = private unnamed_addr constant [54 x i8] c"enabling \22trust\22 authentication for local connections\00", align 1
@.str.133 = private unnamed_addr constant [130 x i8] c"You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"pg_ctl\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c" -D \00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c" -l %s start\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"logfile\00", align 1
@.str.138 = private unnamed_addr constant [65 x i8] c"\0ASuccess. You can now start the database server using:\0A\0A    %s\0A\0A\00", align 1
@success = internal global i8 0, align 1
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
@.str.152 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"\22%s\22 is not a valid server encoding name\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"encoding mismatch\00", align 1
@.str.156 = private unnamed_addr constant [178 x i8] c"The encoding you selected (%s) and the encoding that the selected locale uses (%s) do not match. This would lead to misbehavior in various character string processing functions.\00", align 1
@.str.157 = private unnamed_addr constant [93 x i8] c"Rerun %s and either do not specify an encoding explicitly, or choose a matching combination.\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"The encoding you selected (%s) is not supported with the ICU provider.\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"file \22%s\22 does not exist\00", align 1
@.str.160 = private unnamed_addr constant [115 x i8] c"This might mean you have a corrupted installation or identified the wrong directory with the invocation option -L.\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"could not access file \22%s\22: %m\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"file \22%s\22 is not a regular file\00", align 1
@tsearch_config_languages = internal constant [58 x %struct.tsearch_config_match] [%struct.tsearch_config_match { ptr @.str.163, ptr @.str.164 }, %struct.tsearch_config_match { ptr @.str.163, ptr @.str.165 }, %struct.tsearch_config_match { ptr @.str.166, ptr @.str.167 }, %struct.tsearch_config_match { ptr @.str.166, ptr @.str.168 }, %struct.tsearch_config_match { ptr @.str.169, ptr @.str.170 }, %struct.tsearch_config_match { ptr @.str.169, ptr @.str.171 }, %struct.tsearch_config_match { ptr @.str.172, ptr @.str.173 }, %struct.tsearch_config_match { ptr @.str.172, ptr @.str.174 }, %struct.tsearch_config_match { ptr @.str.175, ptr @.str.176 }, %struct.tsearch_config_match { ptr @.str.175, ptr @.str.177 }, %struct.tsearch_config_match { ptr @.str.178, ptr @.str.179 }, %struct.tsearch_config_match { ptr @.str.178, ptr @.str.180 }, %struct.tsearch_config_match { ptr @.str.181, ptr @.str.109 }, %struct.tsearch_config_match { ptr @.str.181, ptr @.str.182 }, %struct.tsearch_config_match { ptr @.str.181, ptr @.str.183 }, %struct.tsearch_config_match { ptr @.str.181, ptr @.str.184 }, %struct.tsearch_config_match { ptr @.str.185, ptr @.str.186 }, %struct.tsearch_config_match { ptr @.str.185, ptr @.str.187 }, %struct.tsearch_config_match { ptr @.str.188, ptr @.str.189 }, %struct.tsearch_config_match { ptr @.str.188, ptr @.str.190 }, %struct.tsearch_config_match { ptr @.str.191, ptr @.str.192 }, %struct.tsearch_config_match { ptr @.str.191, ptr @.str.193 }, %struct.tsearch_config_match { ptr @.str.194, ptr @.str.195 }, %struct.tsearch_config_match { ptr @.str.194, ptr @.str.196 }, %struct.tsearch_config_match { ptr @.str.197, ptr @.str.198 }, %struct.tsearch_config_match { ptr @.str.197, ptr @.str.199 }, %struct.tsearch_config_match { ptr @.str.200, ptr @.str.201 }, %struct.tsearch_config_match { ptr @.str.200, ptr @.str.202 }, %struct.tsearch_config_match { ptr @.str.203, ptr @.str.204 }, %struct.tsearch_config_match { ptr @.str.203, ptr @.str.205 }, %struct.tsearch_config_match { ptr @.str.206, ptr @.str.207 }, %struct.tsearch_config_match { ptr @.str.206, ptr @.str.208 }, %struct.tsearch_config_match { ptr @.str.209, ptr @.str.210 }, %struct.tsearch_config_match { ptr @.str.209, ptr @.str.211 }, %struct.tsearch_config_match { ptr @.str.212, ptr @.str.213 }, %struct.tsearch_config_match { ptr @.str.212, ptr @.str.214 }, %struct.tsearch_config_match { ptr @.str.215, ptr @.str.216 }, %struct.tsearch_config_match { ptr @.str.215, ptr @.str.217 }, %struct.tsearch_config_match { ptr @.str.218, ptr @.str.219 }, %struct.tsearch_config_match { ptr @.str.218, ptr @.str.220 }, %struct.tsearch_config_match { ptr @.str.221, ptr @.str.222 }, %struct.tsearch_config_match { ptr @.str.221, ptr @.str.223 }, %struct.tsearch_config_match { ptr @.str.224, ptr @.str.225 }, %struct.tsearch_config_match { ptr @.str.226, ptr @.str.227 }, %struct.tsearch_config_match { ptr @.str.226, ptr @.str.228 }, %struct.tsearch_config_match { ptr @.str.229, ptr @.str.230 }, %struct.tsearch_config_match { ptr @.str.229, ptr @.str.231 }, %struct.tsearch_config_match { ptr @.str.232, ptr @.str.233 }, %struct.tsearch_config_match { ptr @.str.232, ptr @.str.234 }, %struct.tsearch_config_match { ptr @.str.235, ptr @.str.236 }, %struct.tsearch_config_match { ptr @.str.235, ptr @.str.237 }, %struct.tsearch_config_match { ptr @.str.238, ptr @.str.239 }, %struct.tsearch_config_match { ptr @.str.238, ptr @.str.240 }, %struct.tsearch_config_match { ptr @.str.241, ptr @.str.242 }, %struct.tsearch_config_match { ptr @.str.241, ptr @.str.243 }, %struct.tsearch_config_match { ptr @.str.244, ptr @.str.245 }, %struct.tsearch_config_match { ptr @.str.244, ptr @.str.246 }, %struct.tsearch_config_match zeroinitializer], align 16
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
@caught_signal = internal global i8 0, align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"caught signal\0A\00", align 1
@output_failed = internal global i8 0, align 1
@.str.248 = private unnamed_addr constant [38 x i8] c"could not write to child process: %s\0A\00", align 1
@output_errno = internal global i32 0, align 4
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
@test_config_settings.trial_conns = internal constant [5 x i32] [i32 100, i32 50, i32 40, i32 30, i32 20], align 16
@test_config_settings.trial_bufs = internal constant [19 x i32] [i32 16384, i32 8192, i32 4096, i32 3584, i32 3072, i32 2560, i32 2048, i32 1536, i32 1000, i32 900, i32 800, i32 700, i32 600, i32 500, i32 400, i32 300, i32 200, i32 100, i32 50], align 16
@.str.279 = private unnamed_addr constant [52 x i8] c"selecting dynamic shared memory implementation ... \00", align 1
@dynamic_shared_memory_type = internal global ptr null, align 8
@.str.280 = private unnamed_addr constant [39 x i8] c"selecting default max_connections ... \00", align 1
@n_connections = internal global i32 10, align 4
@.str.281 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"selecting default shared_buffers ... \00", align 1
@n_buffers = internal global i32 50, align 4
@.str.283 = private unnamed_addr constant [6 x i8] c"%dMB\0A\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"%dkB\0A\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"selecting default time zone ... \00", align 1
@default_timezone = internal global ptr null, align 8
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
@pg_file_create_mode = external global i32, align 4
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
@superuser_password = internal global ptr null, align 8
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
define dso_local void @setup_pgdata() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @pg_data, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
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
  call void @exit(i32 noundef 1) #10
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
  %22 = call i32 @setenv(ptr noundef @.str, ptr noundef %21, i32 noundef 1) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #10
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @pg_strdup(ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @canonicalize_path(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_bin_paths(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @find_other_exec(ptr noundef %5, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @backend_exec)
  store i32 %6, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
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
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @progname, align 8
  %23 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.4, ptr noundef %22, ptr noundef %23)
  call void @exit(i32 noundef 1) #10
  unreachable

24:                                               ; No predecessors!
  br label %30

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %28 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.4, ptr noundef %27, ptr noundef %28)
  call void @exit(i32 noundef 1) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30, %1
  %32 = call ptr @strcpy(ptr noundef @bin_path, ptr noundef @backend_exec) #8
  %33 = call ptr @last_dir_separator(ptr noundef @bin_path)
  store i8 0, ptr %33, align 1
  call void @canonicalize_path(ptr noundef @bin_path)
  %34 = load ptr, ptr @share_path, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call ptr @pg_malloc(i64 noundef 1024)
  store ptr %37, ptr @share_path, align 8
  %38 = load ptr, ptr @share_path, align 8
  call void @get_share_path(ptr noundef @backend_exec, ptr noundef %38)
  br label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr @share_path, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %39
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr @share_path, align 8
  call void @canonicalize_path(ptr noundef %50)
  ret void
}

declare i32 @find_other_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @find_my_exec(ptr noundef, ptr noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare ptr @last_dir_separator(ptr noundef) #3

declare ptr @pg_malloc(i64 noundef) #3

declare void @get_share_path(ptr noundef, ptr noundef) #3

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
  %8 = call i32 @strcmp(ptr noundef %6, ptr noundef %7) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = load ptr, ptr @lc_ctype, align 8
  %12 = load ptr, ptr @lc_time, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = load ptr, ptr @lc_ctype, align 8
  %17 = load ptr, ptr @lc_numeric, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = load ptr, ptr @lc_ctype, align 8
  %22 = load ptr, ptr @lc_monetary, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr @lc_ctype, align 8
  %27 = load ptr, ptr @lc_messages, align 8
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr @icu_locale, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @lc_ctype, align 8
  %35 = load ptr, ptr @icu_locale, align 8
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr @lc_ctype, align 8
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.9, ptr noundef %39)
  br label %59

41:                                               ; preds = %33, %25, %20, %15, %10, %5, %0
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.10)
  %43 = load i8, ptr @locale_provider, align 1
  %44 = call ptr @collprovider_name(i8 noundef signext %43)
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %44)
  %46 = load ptr, ptr @icu_locale, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr @icu_locale, align 8
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.12, ptr noundef %49)
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr @lc_collate, align 8
  %53 = load ptr, ptr @lc_ctype, align 8
  %54 = load ptr, ptr @lc_messages, align 8
  %55 = load ptr, ptr @lc_monetary, align 8
  %56 = load ptr, ptr @lc_numeric, align 8
  %57 = load ptr, ptr @lc_time, align 8
  %58 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.13, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %51, %38
  %60 = load ptr, ptr @encoding, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %97, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @lc_ctype, align 8
  %64 = call i32 @pg_get_encoding_from_locale(ptr noundef %63, i1 noundef zeroext true)
  store i32 %64, ptr %1, align 4
  %65 = load i8, ptr @locale_provider, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 105
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, ptr %1, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 6, ptr %1, align 4
  br label %72

72:                                               ; preds = %71, %68, %62
  %73 = load i32, ptr %1, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, ptr noundef %76)
  %77 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.15, ptr noundef %77)
  %78 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.16, ptr noundef %78)
  call void @exit(i32 noundef 1) #10
  unreachable

79:                                               ; preds = %72
  %80 = load i32, ptr %1, align 4
  %81 = call i32 @pg_valid_server_encoding_id_private(i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @lc_ctype, align 8
  %85 = load i32, ptr %1, align 4
  %86 = call ptr @pg_encoding_to_char_private(i32 noundef %85)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %84, ptr noundef %86)
  %87 = load i32, ptr %1, align 4
  %88 = call ptr @pg_encoding_to_char_private(i32 noundef %87)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.18, ptr noundef %88)
  %89 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.19, ptr noundef %89)
  call void @exit(i32 noundef 1) #10
  unreachable

90:                                               ; preds = %79
  %91 = load i32, ptr %1, align 4
  store i32 %91, ptr @encodingid, align 4
  %92 = load i32, ptr @encodingid, align 4
  %93 = call ptr @pg_encoding_to_char_private(i32 noundef %92)
  %94 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.20, ptr noundef %93)
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %100

97:                                               ; preds = %59
  %98 = load ptr, ptr @encoding, align 8
  %99 = call i32 @get_encoding_id(ptr noundef %98)
  store i32 %99, ptr @encodingid, align 4
  br label %100

100:                                              ; preds = %97, %96
  %101 = load ptr, ptr @lc_ctype, align 8
  %102 = load i32, ptr @encodingid, align 4
  %103 = call zeroext i1 @check_locale_encoding(ptr noundef %101, i32 noundef %102)
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr @lc_collate, align 8
  %106 = load i32, ptr @encodingid, align 4
  %107 = call zeroext i1 @check_locale_encoding(ptr noundef %105, i32 noundef %106)
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %100
  call void @exit(i32 noundef 1) #10
  unreachable

109:                                              ; preds = %104
  %110 = load i8, ptr @locale_provider, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 105
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr @encodingid, align 4
  %115 = call zeroext i1 @check_icu_locale_encoding(i32 noundef %114)
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @exit(i32 noundef 1) #10
  unreachable

117:                                              ; preds = %113, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setlocales() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  %36 = load ptr, ptr @icu_locale, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @locale_provider, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 105
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr @locale, align 8
  store ptr %43, ptr @icu_locale, align 8
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
  %60 = icmp eq i32 %59, 105
  br i1 %60, label %61, label %76

61:                                               ; preds = %45
  %62 = load ptr, ptr @icu_locale, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.139)
  call void @exit(i32 noundef 1) #10
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr @icu_locale, align 8
  %69 = call ptr @icu_language_tag(ptr noundef %68)
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr @icu_locale, align 8
  %72 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.140, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr @icu_locale, align 8
  call void @pg_free(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  store ptr %74, ptr @icu_locale, align 8
  %75 = load ptr, ptr @icu_locale, align 8
  call void @icu_validate_locale(ptr noundef %75)
  br label %76

76:                                               ; preds = %67, %45
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @pg_printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @collprovider_name(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 105, label %6
    i32 99, label %7
  ]

6:                                                ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #3

declare i32 @pg_valid_server_encoding_id_private(i32 noundef) #3

declare ptr @pg_encoding_to_char_private(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_encoding_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pg_valid_server_encoding_private(ptr noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  br label %27

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %6, %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.154, %24 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.153, ptr noundef %26)
  call void @exit(i32 noundef 1) #10
  unreachable

27:                                               ; preds = %15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_locale_encoding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pg_get_encoding_from_locale(ptr noundef %7, i1 noundef zeroext true)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.155)
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @pg_encoding_to_char_private(i32 noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @pg_encoding_to_char_private(i32 noundef %24)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.156, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.157, ptr noundef %26)
  store i1 false, ptr %3, align 1
  br label %28

27:                                               ; preds = %18, %15, %12, %2
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i1, ptr %3, align 1
  ret i1 %29
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.155)
  %7 = load i32, ptr %3, align 4
  %8 = call ptr @pg_encoding_to_char_private(i32 noundef %7)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.158, ptr noundef %8)
  %9 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.157, ptr noundef %9)
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
  call void @set_input(ptr noundef @bki_file, ptr noundef @.str.21)
  call void @set_input(ptr noundef @hba_file, ptr noundef @.str.22)
  call void @set_input(ptr noundef @ident_file, ptr noundef @.str.23)
  call void @set_input(ptr noundef @conf_file, ptr noundef @.str.24)
  call void @set_input(ptr noundef @dictionary_file, ptr noundef @.str.25)
  call void @set_input(ptr noundef @info_schema_file, ptr noundef @.str.26)
  call void @set_input(ptr noundef @features_file, ptr noundef @.str.27)
  call void @set_input(ptr noundef @system_constraints_file, ptr noundef @.str.28)
  call void @set_input(ptr noundef @system_functions_file, ptr noundef @.str.29)
  call void @set_input(ptr noundef @system_views_file, ptr noundef @.str.30)
  %1 = load i8, ptr @show_setting, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i8, ptr @debug, align 1
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
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef %8, ptr noundef %9, ptr noundef @bin_path, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load i8, ptr @show_setting, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @exit(i32 noundef 0) #10
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
  %7 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.53, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  store ptr %7, ptr %8, align 8
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @check_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @stat(ptr noundef %4, ptr noundef %3) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.159, ptr noundef %12)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.160)
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.161, ptr noundef %14)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.160)
  br label %15

15:                                               ; preds = %13, %11
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.162, ptr noundef %22)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.160)
  call void @exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %16
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.33, ptr noundef %10)
  store ptr @.str.34, ptr @default_text_search_config, align 8
  br label %11

11:                                               ; preds = %9, %4
  br label %29

12:                                               ; preds = %0
  %13 = load ptr, ptr @lc_ctype, align 8
  %14 = call ptr @find_matching_ts_config(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.35, ptr noundef %18)
  br label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr @default_text_search_config, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @default_text_search_config, align 8
  %26 = load ptr, ptr @lc_ctype, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.36, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %17
  br label %29

29:                                               ; preds = %28, %11
  %30 = load ptr, ptr @default_text_search_config, align 8
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.37, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_matching_ts_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @pg_strdup(ptr noundef @.str.142)
  store ptr %10, ptr %5, align 8
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @pg_strdup(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %41, %11
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 95
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 45
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 46
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 64
  br label %39

39:                                               ; preds = %34, %29, %24, %19, %14
  %40 = phi i1 [ false, %29 ], [ false, %24 ], [ false, %19 ], [ false, %14 ], [ %38, %34 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  br label %14, !llvm.loop !5

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %9
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %71, %46
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [58 x %struct.tsearch_config_match], ptr @tsearch_config_languages, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.tsearch_config_match, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %74

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [58 x %struct.tsearch_config_match], ptr @tsearch_config_languages, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.tsearch_config_match, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @pg_strcasecmp(ptr noundef %59, ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %64) #8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [58 x %struct.tsearch_config_match], ptr @tsearch_config_languages, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.tsearch_config_match, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 16
  store ptr %69, ptr %2, align 8
  br label %76

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %47, !llvm.loop !7

74:                                               ; preds = %47
  %75 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %75) #8
  store ptr null, ptr %2, align 8
  br label %76

76:                                               ; preds = %74, %63
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_signals() #0 {
  %1 = call ptr @pqsignal(i32 noundef 1, ptr noundef @trapsig)
  %2 = call ptr @pqsignal(i32 noundef 2, ptr noundef @trapsig)
  %3 = call ptr @pqsignal(i32 noundef 3, ptr noundef @trapsig)
  %4 = call ptr @pqsignal(i32 noundef 15, ptr noundef @trapsig)
  %5 = inttoptr i64 1 to ptr
  %6 = call ptr @pqsignal(i32 noundef 13, ptr noundef %5)
  %7 = inttoptr i64 1 to ptr
  %8 = call ptr @pqsignal(i32 noundef 31, ptr noundef %7)
  ret void
}

declare ptr @pqsignal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @trapsig(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pqsignal(i32 noundef %3, ptr noundef @trapsig)
  store i8 1, ptr @caught_signal, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_data_directory() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @pg_data, align 8
  %3 = call i32 @pg_check_dir(ptr noundef %2)
  store i32 %3, ptr %1, align 4
  switch i32 %3, label %45 [
    i32 0, label %4
    i32 1, label %19
    i32 2, label %34
    i32 3, label %34
    i32 4, label %34
  ]

4:                                                ; preds = %0
  %5 = load ptr, ptr @pg_data, align 8
  %6 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38, ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8
  %8 = call i32 @fflush(ptr noundef %7)
  %9 = load ptr, ptr @pg_data, align 8
  %10 = load i32, ptr @pg_dir_create_mode, align 4
  %11 = call i32 @pg_mkdir_p(ptr noundef %9, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %15)
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; No predecessors!
  br label %18

17:                                               ; preds = %4
  call void @check_ok()
  br label %18

18:                                               ; preds = %17, %16
  store i8 1, ptr @made_new_pgdata, align 1
  br label %49

19:                                               ; preds = %0
  %20 = load ptr, ptr @pg_data, align 8
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr @pg_data, align 8
  %25 = load i32, ptr @pg_dir_create_mode, align 4
  %26 = call i32 @chmod(ptr noundef %24, i32 noundef %25) #8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %30)
  call void @exit(i32 noundef 1) #10
  unreachable

31:                                               ; No predecessors!
  br label %33

32:                                               ; preds = %19
  call void @check_ok()
  br label %33

33:                                               ; preds = %32, %31
  store i8 1, ptr @found_existing_pgdata, align 1
  br label %49

34:                                               ; preds = %0, %0, %0
  %35 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef %35)
  %36 = load i32, ptr %1, align 4
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %1, align 4
  call void @warn_on_mount_point(i32 noundef %39)
  br label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr @pg_data, align 8
  %42 = load ptr, ptr @progname, align 8
  %43 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.43, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %38
  call void @exit(i32 noundef 1) #10
  unreachable

45:                                               ; preds = %0
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44, ptr noundef %47)
  call void @exit(i32 noundef 1) #10
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %33, %18
  ret void
}

declare i32 @pg_check_dir(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare i32 @pg_mkdir_p(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @check_ok() #0 {
  %1 = load i8, ptr @caught_signal, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.247)
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @fflush(ptr noundef %5)
  call void @exit(i32 noundef 1) #10
  unreachable

7:                                                ; preds = %0
  %8 = load i8, ptr @output_failed, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr @output_errno, align 4
  %12 = call ptr @pg_strerror(i32 noundef %11)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.248, ptr noundef %12)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; preds = %7
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.249)
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @warn_on_mount_point(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.49)
  br label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.50)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %5
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.51)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @create_xlog_or_symlink() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @pg_data, align 8
  %4 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.45, ptr noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @xlog_dir, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %73

7:                                                ; preds = %0
  %8 = load ptr, ptr @xlog_dir, align 8
  call void @canonicalize_path(ptr noundef %8)
  %9 = load ptr, ptr @xlog_dir, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 47
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46)
  call void @exit(i32 noundef 1) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %7
  %18 = load ptr, ptr @xlog_dir, align 8
  %19 = call i32 @pg_check_dir(ptr noundef %18)
  store i32 %19, ptr %2, align 4
  switch i32 %19, label %59 [
    i32 0, label %20
    i32 1, label %35
    i32 2, label %50
    i32 3, label %50
    i32 4, label %50
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr @xlog_dir, align 8
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.38, ptr noundef %21)
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @xlog_dir, align 8
  %26 = load i32, ptr @pg_dir_create_mode, align 4
  %27 = call i32 @pg_mkdir_p(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %31)
  call void @exit(i32 noundef 1) #10
  unreachable

32:                                               ; No predecessors!
  br label %34

33:                                               ; preds = %20
  call void @check_ok()
  br label %34

34:                                               ; preds = %33, %32
  store i8 1, ptr @made_new_xlogdir, align 1
  br label %63

35:                                               ; preds = %17
  %36 = load ptr, ptr @xlog_dir, align 8
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.40, ptr noundef %36)
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 @fflush(ptr noundef %38)
  %40 = load ptr, ptr @xlog_dir, align 8
  %41 = load i32, ptr @pg_dir_create_mode, align 4
  %42 = call i32 @chmod(ptr noundef %40, i32 noundef %41) #8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.41, ptr noundef %46)
  call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; No predecessors!
  br label %49

48:                                               ; preds = %35
  call void @check_ok()
  br label %49

49:                                               ; preds = %48, %47
  store i8 1, ptr @found_existing_xlogdir, align 1
  br label %63

50:                                               ; preds = %17, %17, %17
  %51 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.42, ptr noundef %51)
  %52 = load i32, ptr %2, align 4
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  call void @warn_on_mount_point(i32 noundef %55)
  br label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.47, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %54
  call void @exit(i32 noundef 1) #10
  unreachable

59:                                               ; preds = %17
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44, ptr noundef %61)
  call void @exit(i32 noundef 1) #10
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %49, %34
  %64 = load ptr, ptr @xlog_dir, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = call i32 @symlink(ptr noundef %64, ptr noundef %65) #8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.48, ptr noundef %70)
  call void @exit(i32 noundef 1) #10
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %63
  br label %83

73:                                               ; preds = %0
  %74 = load ptr, ptr %1, align 8
  %75 = load i32, ptr @pg_dir_create_mode, align 4
  %76 = call i32 @mkdir(ptr noundef %74, i32 noundef %75) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %1, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %80)
  call void @exit(i32 noundef 1) #10
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82, %72
  %84 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %84) #8
  ret void
}

declare ptr @psprintf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_data_directory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @setup_signals()
  %5 = load i32, ptr @pg_mode_mask, align 4
  %6 = call i32 @umask(i32 noundef %5) #8
  call void @create_data_directory()
  call void @create_xlog_or_symlink()
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.52)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr @pg_data, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [23 x ptr], ptr @subdirs, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.53, ptr noundef %15, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @pg_dir_create_mode, align 4
  %23 = call i32 @mkdir(ptr noundef %21, i32 noundef %22) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.39, ptr noundef %27)
  call void @exit(i32 noundef 1) #10
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %14
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %10, !llvm.loop !8

34:                                               ; preds = %10
  call void @check_ok()
  call void @write_version_file(ptr noundef null)
  call void @set_null_conf()
  call void @test_config_settings()
  call void @setup_config()
  call void @bootstrap_template1()
  call void @write_version_file(ptr noundef @.str.54)
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @fputs(ptr noundef @.str.55, ptr noundef %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  call void @initPQExpBuffer(ptr noundef %2)
  %39 = load ptr, ptr @extra_options, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef @.str.56, ptr noundef @backend_exec, ptr noundef @.str.57, ptr noundef %39, ptr noundef @.str.58)
  br label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.PQExpBufferData, ptr %2, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @popen_check(ptr noundef %42, ptr noundef @.str.59)
  store ptr %43, ptr %1, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  call void @exit(i32 noundef 1) #10
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %1, align 8
  call void @setup_auth(ptr noundef %49)
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr @system_constraints_file, align 8
  call void @setup_run_file(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr @system_functions_file, align 8
  call void @setup_run_file(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %1, align 8
  call void @setup_depend(ptr noundef %54)
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr @system_views_file, align 8
  call void @setup_run_file(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %1, align 8
  call void @setup_description(ptr noundef %57)
  %58 = load ptr, ptr %1, align 8
  call void @setup_collation(ptr noundef %58)
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr @dictionary_file, align 8
  call void @setup_run_file(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %1, align 8
  call void @setup_privileges(ptr noundef %61)
  %62 = load ptr, ptr %1, align 8
  call void @setup_schema(ptr noundef %62)
  %63 = load ptr, ptr %1, align 8
  call void @load_plpgsql(ptr noundef %63)
  %64 = load ptr, ptr %1, align 8
  call void @vacuum_db(ptr noundef %64)
  %65 = load ptr, ptr %1, align 8
  call void @make_template0(ptr noundef %65)
  %66 = load ptr, ptr %1, align 8
  call void @make_postgres(ptr noundef %66)
  br label %67

67:                                               ; preds = %48
  %68 = load ptr, ptr %1, align 8
  %69 = call i32 @pclose_check(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @exit(i32 noundef 1) #10
  unreachable

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  call void @termPQExpBuffer(ptr noundef %2)
  call void @check_ok()
  ret void
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_version_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @pg_data, align 8
  %9 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.272, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @pg_data, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.273, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.59)
  store ptr %16, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.274, ptr noundef %20)
  call void @exit(i32 noundef 1) #10
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.275, ptr noundef @.str.276)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %22
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.277, ptr noundef %32)
  call void @exit(i32 noundef 1) #10
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %35) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_null_conf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @pg_data, align 8
  %4 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.278, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noalias ptr @fopen(ptr noundef %5, ptr noundef @.str.59)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.274, ptr noundef %11)
  call void @exit(i32 noundef 1) #10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @fclose(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.277, ptr noundef %19)
  call void @exit(i32 noundef 1) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #8
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
  store i32 5, ptr %1, align 4
  store i32 19, ptr %2, align 4
  store i32 0, ptr %6, align 4
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.279)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = call ptr @choose_dsm_implementation()
  store ptr %10, ptr @dynamic_shared_memory_type, align 8
  %11 = load ptr, ptr @dynamic_shared_memory_type, align 8
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.275, ptr noundef %11)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.280)
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %32, %0
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [5 x i32], ptr @test_config_settings.trial_conns, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = mul i32 %24, 10
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call zeroext i1 @test_specific_config_settings(i32 noundef %26, i32 noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %16, !llvm.loop !9

35:                                               ; preds = %29, %16
  %36 = load i32, ptr %3, align 4
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 4, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [5 x i32], ptr @test_config_settings.trial_conns, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr @n_connections, align 4
  %44 = load i32, ptr @n_connections, align 4
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.281, i32 noundef %44)
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.282)
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %70, %39
  %50 = load i32, ptr %3, align 4
  %51 = icmp slt i32 %50, 19
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [19 x i32], ptr @test_config_settings.trial_bufs, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = mul i32 %56, 8192
  %58 = sdiv i32 %57, 8192
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %5, align 4
  br label %73

64:                                               ; preds = %52
  %65 = load i32, ptr @n_connections, align 4
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i1 @test_specific_config_settings(i32 noundef %65, i32 noundef %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %73

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %3, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4
  br label %49, !llvm.loop !10

73:                                               ; preds = %68, %62, %49
  %74 = load i32, ptr %5, align 4
  store i32 %74, ptr @n_buffers, align 4
  %75 = load i32, ptr @n_buffers, align 4
  %76 = mul i32 %75, 8
  %77 = srem i32 %76, 1024
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load i32, ptr @n_buffers, align 4
  %81 = mul i32 %80, 8
  %82 = sdiv i32 %81, 1024
  %83 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.283, i32 noundef %82)
  br label %88

84:                                               ; preds = %73
  %85 = load i32, ptr @n_buffers, align 4
  %86 = mul i32 %85, 8
  %87 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.284, i32 noundef %86)
  br label %88

88:                                               ; preds = %84, %79
  %89 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.285)
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  %92 = load ptr, ptr @share_path, align 8
  %93 = call ptr @select_default_timezone(ptr noundef %92)
  store ptr %93, ptr @default_timezone, align 8
  %94 = load ptr, ptr @default_timezone, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load ptr, ptr @default_timezone, align 8
  br label %99

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ @.str.286, %98 ]
  %101 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.275, ptr noundef %100)
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
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fputs(ptr noundef @.str.294, ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @conf_file, align 8
  %14 = call ptr @readfile(ptr noundef %13)
  store ptr %14, ptr %1, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %16 = load i32, ptr @n_connections, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %15, i64 noundef 1024, ptr noundef @.str.295, i32 noundef %16)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %20 = call ptr @replace_guc_value(ptr noundef %18, ptr noundef @.str.296, ptr noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %1, align 8
  %21 = load i32, ptr @n_buffers, align 4
  %22 = mul i32 %21, 8
  %23 = srem i32 %22, 1024
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %0
  %26 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %27 = load i32, ptr @n_buffers, align 4
  %28 = mul i32 %27, 8
  %29 = sdiv i32 %28, 1024
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %26, i64 noundef 1024, ptr noundef @.str.297, i32 noundef %29)
  br label %36

31:                                               ; preds = %0
  %32 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %33 = load i32, ptr @n_buffers, align 4
  %34 = mul i32 %33, 8
  %35 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.298, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %39 = call ptr @replace_guc_value(ptr noundef %37, ptr noundef @.str.299, ptr noundef %38, i1 noundef zeroext false)
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr @lc_messages, align 8
  %42 = call ptr @replace_guc_value(ptr noundef %40, ptr noundef @.str.300, ptr noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %1, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr @lc_monetary, align 8
  %45 = call ptr @replace_guc_value(ptr noundef %43, ptr noundef @.str.301, ptr noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %1, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr @lc_numeric, align 8
  %48 = call ptr @replace_guc_value(ptr noundef %46, ptr noundef @.str.302, ptr noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %1, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr @lc_time, align 8
  %51 = call ptr @replace_guc_value(ptr noundef %49, ptr noundef @.str.303, ptr noundef %50, i1 noundef zeroext false)
  store ptr %51, ptr %1, align 8
  %52 = load ptr, ptr @lc_time, align 8
  %53 = call i32 @locale_date_order(ptr noundef %52)
  switch i32 %53, label %61 [
    i32 0, label %54
    i32 1, label %57
    i32 2, label %60
  ]

54:                                               ; preds = %36
  %55 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str.304) #8
  br label %64

57:                                               ; preds = %36
  %58 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %59 = call ptr @strcpy(ptr noundef %58, ptr noundef @.str.305) #8
  br label %64

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60, %36
  %62 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef @.str.306) #8
  br label %64

64:                                               ; preds = %61, %57, %54
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %67 = call ptr @replace_guc_value(ptr noundef %65, ptr noundef @.str.307, ptr noundef %66, i1 noundef zeroext false)
  store ptr %67, ptr %1, align 8
  %68 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %69 = load ptr, ptr @default_text_search_config, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %68, i64 noundef 1024, ptr noundef @.str.308, ptr noundef %69)
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %73 = call ptr @replace_guc_value(ptr noundef %71, ptr noundef @.str.309, ptr noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %1, align 8
  %74 = load ptr, ptr @default_timezone, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %1, align 8
  %78 = load ptr, ptr @default_timezone, align 8
  %79 = call ptr @replace_guc_value(ptr noundef %77, ptr noundef @.str.310, ptr noundef %78, i1 noundef zeroext false)
  store ptr %79, ptr %1, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = load ptr, ptr @default_timezone, align 8
  %82 = call ptr @replace_guc_value(ptr noundef %80, ptr noundef @.str.311, ptr noundef %81, i1 noundef zeroext false)
  store ptr %82, ptr %1, align 8
  br label %83

83:                                               ; preds = %76, %64
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr @dynamic_shared_memory_type, align 8
  %86 = call ptr @replace_guc_value(ptr noundef %84, ptr noundef @.str.312, ptr noundef %85, i1 noundef zeroext false)
  store ptr %86, ptr %1, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = call ptr @pretty_wal_size(i32 noundef 5)
  %89 = call ptr @replace_guc_value(ptr noundef %87, ptr noundef @.str.313, ptr noundef %88, i1 noundef zeroext false)
  store ptr %89, ptr %1, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = call ptr @pretty_wal_size(i32 noundef 64)
  %92 = call ptr @replace_guc_value(ptr noundef %90, ptr noundef @.str.314, ptr noundef %91, i1 noundef zeroext false)
  store ptr %92, ptr %1, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = call ptr @replace_guc_value(ptr noundef %93, ptr noundef @.str.315, ptr noundef @.str.316, i1 noundef zeroext true)
  store ptr %94, ptr %1, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = call ptr @replace_guc_value(ptr noundef %95, ptr noundef @.str.317, ptr noundef @.str.318, i1 noundef zeroext true)
  store ptr %96, ptr %1, align 8
  %97 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %98 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %97, i64 noundef 1024, ptr noundef @.str.298, i32 noundef 512)
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %101 = call ptr @replace_guc_value(ptr noundef %99, ptr noundef @.str.319, ptr noundef %100, i1 noundef zeroext true)
  store ptr %101, ptr %1, align 8
  %102 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %103 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %102, i64 noundef 1024, ptr noundef @.str.298, i32 noundef 256)
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 0
  %106 = call ptr @replace_guc_value(ptr noundef %104, ptr noundef @.str.320, ptr noundef %105, i1 noundef zeroext true)
  store ptr %106, ptr %1, align 8
  %107 = load ptr, ptr @authmethodlocal, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.321) #9
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %83
  %111 = load ptr, ptr @authmethodhost, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.322) #9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110, %83
  %115 = load ptr, ptr @authmethodhost, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.321) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr @authmethodlocal, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.322) #9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %110
  %123 = load ptr, ptr %1, align 8
  %124 = call ptr @replace_guc_value(ptr noundef %123, ptr noundef @.str.323, ptr noundef @.str.321, i1 noundef zeroext false)
  store ptr %124, ptr %1, align 8
  br label %125

125:                                              ; preds = %122, %118, %114
  %126 = load i32, ptr @pg_dir_create_mode, align 4
  %127 = icmp eq i32 %126, 488
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %1, align 8
  %130 = call ptr @replace_guc_value(ptr noundef %129, ptr noundef @.str.324, ptr noundef @.str.325, i1 noundef zeroext false)
  store ptr %130, ptr %1, align 8
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr @extra_guc_names, align 8
  store ptr %132, ptr %4, align 8
  %133 = load ptr, ptr @extra_guc_values, align 8
  store ptr %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %146, %131
  %135 = load ptr, ptr %4, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load ptr, ptr %1, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._stringlist, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._stringlist, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @replace_guc_value(ptr noundef %138, ptr noundef %141, ptr noundef %144, i1 noundef zeroext false)
  store ptr %145, ptr %1, align 8
  br label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._stringlist, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._stringlist, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  br label %134, !llvm.loop !11

153:                                              ; preds = %134
  %154 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %155 = load ptr, ptr @pg_data, align 8
  %156 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %154, i64 noundef 1024, ptr noundef @.str.278, ptr noundef %155)
  %157 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %158 = load ptr, ptr %1, align 8
  call void @writefile(ptr noundef %157, ptr noundef %158)
  %159 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %160 = load i32, ptr @pg_file_create_mode, align 4
  %161 = call i32 @chmod(ptr noundef %159, i32 noundef %160) #8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.326, ptr noundef %165)
  call void @exit(i32 noundef 1) #10
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %153
  %168 = call ptr @pg_malloc(i64 noundef 24)
  store ptr %168, ptr %1, align 8
  %169 = call ptr @pg_strdup(ptr noundef @.str.327)
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr ptr, ptr %170, i64 0
  store ptr %169, ptr %171, align 8
  %172 = call ptr @pg_strdup(ptr noundef @.str.328)
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr ptr, ptr %173, i64 1
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr ptr, ptr %175, i64 2
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %178 = load ptr, ptr @pg_data, align 8
  %179 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %177, ptr noundef @.str.329, ptr noundef %178)
  %180 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %181 = load ptr, ptr %1, align 8
  call void @writefile(ptr noundef %180, ptr noundef %181)
  %182 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %183 = load i32, ptr @pg_file_create_mode, align 4
  %184 = call i32 @chmod(ptr noundef %182, i32 noundef %183) #8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.326, ptr noundef %188)
  call void @exit(i32 noundef 1) #10
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %167
  %191 = load ptr, ptr @hba_file, align 8
  %192 = call ptr @readfile(ptr noundef %191)
  store ptr %192, ptr %1, align 8
  %193 = load ptr, ptr %1, align 8
  %194 = call ptr @replace_token(ptr noundef %193, ptr noundef @.str.330, ptr noundef @.str.142)
  store ptr %194, ptr %1, align 8
  store i32 0, ptr %8, align 4
  %195 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 0
  store i32 4, ptr %195, align 8
  %196 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 1
  store i32 0, ptr %196, align 4
  %197 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 2
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 3
  store i32 0, ptr %198, align 4
  %199 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 4
  store i32 0, ptr %199, align 8
  %200 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 6
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 5
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 7
  store ptr null, ptr %202, align 8
  %203 = load i32, ptr %8, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %190
  %206 = call i32 @getaddrinfo(ptr noundef @.str.331, ptr noundef null, ptr noundef %7, ptr noundef %6)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205, %190
  %209 = load ptr, ptr %1, align 8
  %210 = call ptr @replace_token(ptr noundef %209, ptr noundef @.str.332, ptr noundef @.str.333)
  store ptr %210, ptr %1, align 8
  %211 = load ptr, ptr %1, align 8
  %212 = call ptr @replace_token(ptr noundef %211, ptr noundef @.str.334, ptr noundef @.str.335)
  store ptr %212, ptr %1, align 8
  br label %213

213:                                              ; preds = %208, %205
  %214 = load ptr, ptr %1, align 8
  %215 = load ptr, ptr @authmethodhost, align 8
  %216 = call ptr @replace_token(ptr noundef %214, ptr noundef @.str.336, ptr noundef %215)
  store ptr %216, ptr %1, align 8
  %217 = load ptr, ptr %1, align 8
  %218 = load ptr, ptr @authmethodlocal, align 8
  %219 = call ptr @replace_token(ptr noundef %217, ptr noundef @.str.337, ptr noundef %218)
  store ptr %219, ptr %1, align 8
  %220 = load ptr, ptr %1, align 8
  %221 = load ptr, ptr @authmethodlocal, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.339) #9
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %213
  %225 = load ptr, ptr @authmethodhost, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.339) #9
  %227 = icmp eq i32 %226, 0
  br label %228

228:                                              ; preds = %224, %213
  %229 = phi i1 [ true, %213 ], [ %227, %224 ]
  %230 = select i1 %229, ptr @.str.340, ptr @.str.142
  %231 = call ptr @replace_token(ptr noundef %220, ptr noundef @.str.338, ptr noundef %230)
  store ptr %231, ptr %1, align 8
  %232 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %233 = load ptr, ptr @pg_data, align 8
  %234 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %232, i64 noundef 1024, ptr noundef @.str.341, ptr noundef %233)
  %235 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %236 = load ptr, ptr %1, align 8
  call void @writefile(ptr noundef %235, ptr noundef %236)
  %237 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %238 = load i32, ptr @pg_file_create_mode, align 4
  %239 = call i32 @chmod(ptr noundef %237, i32 noundef %238) #8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %228
  br label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.326, ptr noundef %243)
  call void @exit(i32 noundef 1) #10
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %228
  %246 = load ptr, ptr @ident_file, align 8
  %247 = call ptr @readfile(ptr noundef %246)
  store ptr %247, ptr %1, align 8
  %248 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %249 = load ptr, ptr @pg_data, align 8
  %250 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %248, i64 noundef 1024, ptr noundef @.str.342, ptr noundef %249)
  %251 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %252 = load ptr, ptr %1, align 8
  call void @writefile(ptr noundef %251, ptr noundef %252)
  %253 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %254 = load i32, ptr @pg_file_create_mode, align 4
  %255 = call i32 @chmod(ptr noundef %253, i32 noundef %254) #8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %245
  br label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.326, ptr noundef %259)
  call void @exit(i32 noundef 1) #10
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %245
  call void @check_ok()
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
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.357)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @bki_file, align 8
  %11 = call ptr @readfile(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str.358, ptr noundef @.str.276)
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  %20 = load ptr, ptr @bki_file, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.359, ptr noundef %20, ptr noundef @.str.32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.360)
  call void @exit(i32 noundef 1) #10
  unreachable

21:                                               ; preds = %0
  %22 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %22, ptr noundef @.str.295, i32 noundef 64)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %26 = call ptr @replace_token(ptr noundef %24, ptr noundef @.str.361, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %27, ptr noundef @.str.295, i32 noundef 8)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %31 = call ptr @replace_token(ptr noundef %29, ptr noundef @.str.362, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @replace_token(ptr noundef %32, ptr noundef @.str.363, ptr noundef @.str.364)
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @replace_token(ptr noundef %34, ptr noundef @.str.365, ptr noundef @.str.366)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr @username, align 8
  %38 = call ptr @escape_quotes_bki(ptr noundef %37)
  %39 = call ptr @replace_token(ptr noundef %36, ptr noundef @.str.367, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @encodingid, align 4
  %42 = call ptr @encodingid_to_string(i32 noundef %41)
  %43 = call ptr @replace_token(ptr noundef %40, ptr noundef @.str.368, ptr noundef %42)
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr @lc_collate, align 8
  %46 = call ptr @escape_quotes_bki(ptr noundef %45)
  %47 = call ptr @replace_token(ptr noundef %44, ptr noundef @.str.369, ptr noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr @lc_ctype, align 8
  %50 = call ptr @escape_quotes_bki(ptr noundef %49)
  %51 = call ptr @replace_token(ptr noundef %48, ptr noundef @.str.370, ptr noundef %50)
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr @icu_locale, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %21
  %56 = load ptr, ptr @icu_locale, align 8
  %57 = call ptr @escape_quotes_bki(ptr noundef %56)
  br label %59

58:                                               ; preds = %21
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi ptr [ %57, %55 ], [ @.str.372, %58 ]
  %61 = call ptr @replace_token(ptr noundef %52, ptr noundef @.str.371, ptr noundef %60)
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
  %70 = phi ptr [ %67, %65 ], [ @.str.372, %68 ]
  %71 = call ptr @replace_token(ptr noundef %62, ptr noundef @.str.373, ptr noundef %70)
  store ptr %71, ptr %4, align 8
  %72 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %73 = load i8, ptr @locale_provider, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %72, ptr noundef @.str.374, i32 noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %78 = call ptr @replace_token(ptr noundef %76, ptr noundef @.str.375, ptr noundef %77)
  store ptr %78, ptr %4, align 8
  %79 = call i32 @unsetenv(ptr noundef @.str.376) #8
  call void @initPQExpBuffer(ptr noundef %2)
  %80 = load ptr, ptr @extra_options, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %2, ptr noundef @.str.377, ptr noundef @backend_exec, ptr noundef @.str.291, ptr noundef %80)
  %81 = load i32, ptr @wal_segment_size_mb, align 4
  %82 = mul i32 %81, 1048576
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef @.str.378, i32 noundef %82)
  %83 = load i8, ptr @data_checksums, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %69
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef @.str.379)
  br label %86

86:                                               ; preds = %85, %69
  %87 = load i8, ptr @debug, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %2, ptr noundef @.str.380)
  br label %90

90:                                               ; preds = %89, %86
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.PQExpBufferData, ptr %2, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @popen_check(ptr noundef %93, ptr noundef @.str.59)
  store ptr %94, ptr %1, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @exit(i32 noundef 1) #10
  unreachable

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %123, %99
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %1, align 8
  %110 = call i32 @fputs(ptr noundef %108, ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %1, align 8
  %114 = call i32 @fflush(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %106
  store i8 1, ptr @output_failed, align 1
  %117 = call ptr @__errno_location() #11
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr @output_errno, align 4
  br label %119

119:                                              ; preds = %116, %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #8
  br label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr ptr, ptr %124, i32 1
  store ptr %125, ptr %3, align 8
  br label %101, !llvm.loop !12

126:                                              ; preds = %101
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %1, align 8
  %129 = call i32 @pclose_check(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @exit(i32 noundef 1) #10
  unreachable

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  call void @termPQExpBuffer(ptr noundef %2)
  %134 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %134) #8
  call void @check_ok()
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare void @initPQExpBuffer(ptr noundef) #3

declare void @printfPQExpBuffer(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @popen_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @fflush(ptr noundef null)
  %7 = call ptr @__errno_location() #11
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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.381, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @setup_auth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.382, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #11
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
  %24 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef @.str.383, ptr noundef %21, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %19
  store i8 1, ptr @output_failed, align 1
  %31 = call ptr @__errno_location() #11
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
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @readfile(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %32, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @fputs(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %15
  store i8 1, ptr @output_failed, align 1
  %26 = call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr @output_errno, align 4
  br label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %10, !llvm.loop !13

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @fputs(ptr noundef @.str.384, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @fflush(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %36
  store i8 1, ptr @output_failed, align 1
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr @output_errno, align 4
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_depend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fputs(ptr noundef @.str.385, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #11
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
  %5 = call i32 @fputs(ptr noundef @.str.386, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #11
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
  %5 = call i32 @fputs(ptr noundef @.str.387, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @fputs(ptr noundef @.str.388, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  store i8 1, ptr @output_failed, align 1
  %25 = call ptr @__errno_location() #11
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
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %4, ptr noundef @.str.389, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %3
  store i8 1, ptr @output_failed, align 1
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr @output_errno, align 4
  br label %16

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @fputs(ptr noundef @.str.390, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %18
  store i8 1, ptr @output_failed, align 1
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr @output_errno, align 4
  br label %29

29:                                               ; preds = %26, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @fputs(ptr noundef @.str.391, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @fflush(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %31
  store i8 1, ptr @output_failed, align 1
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr @output_errno, align 4
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @fputs(ptr noundef @.str.392, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @fflush(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44
  store i8 1, ptr @output_failed, align 1
  %53 = call ptr @__errno_location() #11
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr @output_errno, align 4
  br label %55

55:                                               ; preds = %52, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @fputs(ptr noundef @.str.393, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @fflush(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  store i8 1, ptr @output_failed, align 1
  %66 = call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr @output_errno, align 4
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @fputs(ptr noundef @.str.394, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @fflush(ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %70
  store i8 1, ptr @output_failed, align 1
  %79 = call ptr @__errno_location() #11
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr @output_errno, align 4
  br label %81

81:                                               ; preds = %78, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @fputs(ptr noundef @.str.395, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 @fflush(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87, %83
  store i8 1, ptr @output_failed, align 1
  %92 = call ptr @__errno_location() #11
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr @output_errno, align 4
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @fputs(ptr noundef @.str.396, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @fflush(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %96
  store i8 1, ptr @output_failed, align 1
  %105 = call ptr @__errno_location() #11
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr @output_errno, align 4
  br label %107

107:                                              ; preds = %104, %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @fputs(ptr noundef @.str.397, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %2, align 8
  %115 = call i32 @fflush(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %109
  store i8 1, ptr @output_failed, align 1
  %118 = call ptr @__errno_location() #11
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr @output_errno, align 4
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @fputs(ptr noundef @.str.398, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %2, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %122
  store i8 1, ptr @output_failed, align 1
  %131 = call ptr @__errno_location() #11
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr @output_errno, align 4
  br label %133

133:                                              ; preds = %130, %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %2, align 8
  %137 = call i32 @fputs(ptr noundef @.str.399, ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %2, align 8
  %141 = call i32 @fflush(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %135
  store i8 1, ptr @output_failed, align 1
  %144 = call ptr @__errno_location() #11
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr @output_errno, align 4
  br label %146

146:                                              ; preds = %143, %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8
  %150 = call i32 @fputs(ptr noundef @.str.400, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %2, align 8
  %154 = call i32 @fflush(ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152, %148
  store i8 1, ptr @output_failed, align 1
  %157 = call ptr @__errno_location() #11
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
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %6, ptr noundef @.str.401, ptr noundef @infoversion)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %5
  store i8 1, ptr @output_failed, align 1
  %14 = call ptr @__errno_location() #11
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
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %19, ptr noundef @.str.402, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @fflush(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %18
  store i8 1, ptr @output_failed, align 1
  %29 = call ptr @__errno_location() #11
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
  %5 = call i32 @fputs(ptr noundef @.str.403, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #11
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
  %5 = call i32 @fputs(ptr noundef @.str.404, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #11
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
  %5 = call i32 @fputs(ptr noundef @.str.405, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @fputs(ptr noundef @.str.406, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  store i8 1, ptr @output_failed, align 1
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @output_errno, align 4
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @fputs(ptr noundef @.str.407, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @fflush(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29
  store i8 1, ptr @output_failed, align 1
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @output_errno, align 4
  br label %40

40:                                               ; preds = %37, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @fputs(ptr noundef @.str.408, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42
  store i8 1, ptr @output_failed, align 1
  %51 = call ptr @__errno_location() #11
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr @output_errno, align 4
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @fputs(ptr noundef @.str.409, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @fflush(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %55
  store i8 1, ptr @output_failed, align 1
  %64 = call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr @output_errno, align 4
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @fputs(ptr noundef @.str.410, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @fflush(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68
  store i8 1, ptr @output_failed, align 1
  %77 = call ptr @__errno_location() #11
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr @output_errno, align 4
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @fputs(ptr noundef @.str.411, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @fflush(ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85, %81
  store i8 1, ptr @output_failed, align 1
  %90 = call ptr @__errno_location() #11
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
  %5 = call i32 @fputs(ptr noundef @.str.412, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  store i8 1, ptr @output_failed, align 1
  %12 = call ptr @__errno_location() #11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr @output_errno, align 4
  br label %14

14:                                               ; preds = %11, %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @fputs(ptr noundef @.str.413, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @fflush(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %16
  store i8 1, ptr @output_failed, align 1
  %25 = call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @output_errno, align 4
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  ret void
}

declare i32 @pclose_check(ptr noundef) #3

declare void @termPQExpBuffer(ptr noundef) #3

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
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 @setvbuf(ptr noundef %13, ptr noundef null, i32 noundef 1, i64 noundef 0) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  call void @pg_logging_init(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @get_progname(ptr noundef %20)
  store ptr %21, ptr @progname, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void @set_pglocale_pgservice(ptr noundef %24, ptr noundef @.str.97)
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %56

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.98) #9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.99) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33, %27
  %40 = load ptr, ptr @progname, align 8
  call void @usage(ptr noundef %40)
  call void @exit(i32 noundef 0) #10
  unreachable

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.100) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.101) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47, %41
  %54 = call i32 @puts(ptr noundef @.str.102)
  call void @exit(i32 noundef 0) #10
  unreachable

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %2
  br label %57

57:                                               ; preds = %191, %56
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @getopt_long(i32 noundef %58, ptr noundef %59, ptr noundef @.str.103, ptr noundef @main.long_options, ptr noundef %7) #8
  store i32 %60, ptr %6, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %192

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  switch i32 %63, label %189 [
    i32 65, label %64
    i32 10, label %78
    i32 11, label %81
    i32 99, label %84
    i32 68, label %100
    i32 69, label %103
    i32 87, label %106
    i32 85, label %107
    i32 100, label %110
    i32 110, label %112
    i32 78, label %114
    i32 83, label %115
    i32 107, label %116
    i32 76, label %117
    i32 1, label %120
    i32 2, label %123
    i32 3, label %126
    i32 4, label %129
    i32 5, label %132
    i32 6, label %135
    i32 7, label %138
    i32 8, label %141
    i32 9, label %142
    i32 115, label %145
    i32 84, label %146
    i32 88, label %149
    i32 12, label %152
    i32 13, label %157
    i32 103, label %158
    i32 14, label %159
    i32 15, label %162
    i32 16, label %178
    i32 17, label %181
    i32 18, label %184
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr @optarg, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65)
  store ptr %66, ptr @authmethodhost, align 8
  store ptr %66, ptr @authmethodlocal, align 8
  %67 = load ptr, ptr @authmethodhost, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.104) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr @.str.105, ptr @authmethodlocal, align 8
  br label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr @authmethodlocal, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.105) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr @.str.104, ptr @authmethodhost, align 8
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %70
  br label %191

78:                                               ; preds = %62
  %79 = load ptr, ptr @optarg, align 8
  %80 = call ptr @pg_strdup(ptr noundef %79)
  store ptr %80, ptr @authmethodlocal, align 8
  br label %191

81:                                               ; preds = %62
  %82 = load ptr, ptr @optarg, align 8
  %83 = call ptr @pg_strdup(ptr noundef %82)
  store ptr %83, ptr @authmethodhost, align 8
  br label %191

84:                                               ; preds = %62
  %85 = load ptr, ptr @optarg, align 8
  %86 = call ptr @pg_strdup(ptr noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @strchr(ptr noundef %87, i32 noundef 61) #9
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.106, ptr noundef %92)
  %93 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.16, ptr noundef %93)
  call void @exit(i32 noundef 1) #10
  unreachable

94:                                               ; preds = %84
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  store i8 0, ptr %95, align 1
  %97 = load ptr, ptr %11, align 8
  call void @add_stringlist_item(ptr noundef @extra_guc_names, ptr noundef %97)
  %98 = load ptr, ptr %12, align 8
  call void @add_stringlist_item(ptr noundef @extra_guc_values, ptr noundef %98)
  %99 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %99)
  br label %191

100:                                              ; preds = %62
  %101 = load ptr, ptr @optarg, align 8
  %102 = call ptr @pg_strdup(ptr noundef %101)
  store ptr %102, ptr @pg_data, align 8
  br label %191

103:                                              ; preds = %62
  %104 = load ptr, ptr @optarg, align 8
  %105 = call ptr @pg_strdup(ptr noundef %104)
  store ptr %105, ptr @encoding, align 8
  br label %191

106:                                              ; preds = %62
  store i8 1, ptr @pwprompt, align 1
  br label %191

107:                                              ; preds = %62
  %108 = load ptr, ptr @optarg, align 8
  %109 = call ptr @pg_strdup(ptr noundef %108)
  store ptr %109, ptr @username, align 8
  br label %191

110:                                              ; preds = %62
  store i8 1, ptr @debug, align 1
  %111 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.107)
  br label %191

112:                                              ; preds = %62
  store i8 1, ptr @noclean, align 1
  %113 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.108)
  br label %191

114:                                              ; preds = %62
  store i8 0, ptr @do_sync, align 1
  br label %191

115:                                              ; preds = %62
  store i8 1, ptr @sync_only, align 1
  br label %191

116:                                              ; preds = %62
  store i8 1, ptr @data_checksums, align 1
  br label %191

117:                                              ; preds = %62
  %118 = load ptr, ptr @optarg, align 8
  %119 = call ptr @pg_strdup(ptr noundef %118)
  store ptr %119, ptr @share_path, align 8
  br label %191

120:                                              ; preds = %62
  %121 = load ptr, ptr @optarg, align 8
  %122 = call ptr @pg_strdup(ptr noundef %121)
  store ptr %122, ptr @locale, align 8
  br label %191

123:                                              ; preds = %62
  %124 = load ptr, ptr @optarg, align 8
  %125 = call ptr @pg_strdup(ptr noundef %124)
  store ptr %125, ptr @lc_collate, align 8
  br label %191

126:                                              ; preds = %62
  %127 = load ptr, ptr @optarg, align 8
  %128 = call ptr @pg_strdup(ptr noundef %127)
  store ptr %128, ptr @lc_ctype, align 8
  br label %191

129:                                              ; preds = %62
  %130 = load ptr, ptr @optarg, align 8
  %131 = call ptr @pg_strdup(ptr noundef %130)
  store ptr %131, ptr @lc_monetary, align 8
  br label %191

132:                                              ; preds = %62
  %133 = load ptr, ptr @optarg, align 8
  %134 = call ptr @pg_strdup(ptr noundef %133)
  store ptr %134, ptr @lc_numeric, align 8
  br label %191

135:                                              ; preds = %62
  %136 = load ptr, ptr @optarg, align 8
  %137 = call ptr @pg_strdup(ptr noundef %136)
  store ptr %137, ptr @lc_time, align 8
  br label %191

138:                                              ; preds = %62
  %139 = load ptr, ptr @optarg, align 8
  %140 = call ptr @pg_strdup(ptr noundef %139)
  store ptr %140, ptr @lc_messages, align 8
  br label %191

141:                                              ; preds = %62
  store ptr @.str.109, ptr @locale, align 8
  br label %191

142:                                              ; preds = %62
  %143 = load ptr, ptr @optarg, align 8
  %144 = call ptr @pg_strdup(ptr noundef %143)
  store ptr %144, ptr @pwfilename, align 8
  br label %191

145:                                              ; preds = %62
  store i8 1, ptr @show_setting, align 1
  br label %191

146:                                              ; preds = %62
  %147 = load ptr, ptr @optarg, align 8
  %148 = call ptr @pg_strdup(ptr noundef %147)
  store ptr %148, ptr @default_text_search_config, align 8
  br label %191

149:                                              ; preds = %62
  %150 = load ptr, ptr @optarg, align 8
  %151 = call ptr @pg_strdup(ptr noundef %150)
  store ptr %151, ptr @xlog_dir, align 8
  br label %191

152:                                              ; preds = %62
  %153 = load ptr, ptr @optarg, align 8
  %154 = call zeroext i1 @option_parse_int(ptr noundef %153, ptr noundef @.str.110, i32 noundef 1, i32 noundef 1024, ptr noundef @wal_segment_size_mb)
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @exit(i32 noundef 1) #10
  unreachable

156:                                              ; preds = %152
  br label %191

157:                                              ; preds = %62
  store i8 1, ptr @noinstructions, align 1
  br label %191

158:                                              ; preds = %62
  call void @SetDataDirectoryCreatePerm(i32 noundef 488)
  br label %191

159:                                              ; preds = %62
  %160 = load ptr, ptr @extra_options, align 8
  %161 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.111, ptr noundef %160, ptr noundef @.str.112)
  store ptr %161, ptr @extra_options, align 8
  br label %191

162:                                              ; preds = %62
  %163 = load ptr, ptr @optarg, align 8
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.113) #9
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i8 105, ptr @locale_provider, align 1
  br label %177

167:                                              ; preds = %162
  %168 = load ptr, ptr @optarg, align 8
  %169 = call i32 @strcmp(ptr noundef %168, ptr noundef @.str.114) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i8 99, ptr @locale_provider, align 1
  br label %176

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr @optarg, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.115, ptr noundef %174)
  call void @exit(i32 noundef 1) #10
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175, %171
  br label %177

177:                                              ; preds = %176, %166
  br label %191

178:                                              ; preds = %62
  %179 = load ptr, ptr @optarg, align 8
  %180 = call ptr @pg_strdup(ptr noundef %179)
  store ptr %180, ptr @icu_locale, align 8
  br label %191

181:                                              ; preds = %62
  %182 = load ptr, ptr @optarg, align 8
  %183 = call ptr @pg_strdup(ptr noundef %182)
  store ptr %183, ptr @icu_rules, align 8
  br label %191

184:                                              ; preds = %62
  %185 = load ptr, ptr @optarg, align 8
  %186 = call zeroext i1 @parse_sync_method(ptr noundef %185, ptr noundef @sync_method)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @exit(i32 noundef 1) #10
  unreachable

188:                                              ; preds = %184
  br label %191

189:                                              ; preds = %62
  %190 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.16, ptr noundef %190)
  call void @exit(i32 noundef 1) #10
  unreachable

191:                                              ; preds = %188, %181, %178, %177, %159, %158, %157, %156, %149, %146, %145, %142, %141, %138, %135, %132, %129, %126, %123, %120, %117, %116, %115, %114, %112, %110, %107, %106, %103, %100, %94, %81, %78, %77
  br label %57, !llvm.loop !14

192:                                              ; preds = %57
  %193 = load i32, ptr @optind, align 4
  %194 = load i32, ptr %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %192
  %197 = load ptr, ptr @pg_data, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr @optind, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @pg_strdup(ptr noundef %204)
  store ptr %205, ptr @pg_data, align 8
  %206 = load i32, ptr @optind, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr @optind, align 4
  br label %208

208:                                              ; preds = %199, %196, %192
  %209 = load i32, ptr @optind, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr @optind, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.116, ptr noundef %217)
  %218 = load ptr, ptr @progname, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.16, ptr noundef %218)
  call void @exit(i32 noundef 1) #10
  unreachable

219:                                              ; preds = %208
  %220 = load ptr, ptr @icu_locale, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i8, ptr @locale_provider, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 105
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @.str.113)
  call void @exit(i32 noundef 1) #10
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %222, %219
  %230 = load ptr, ptr @icu_rules, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load i8, ptr @locale_provider, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 105
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.117, ptr noundef @.str.119, ptr noundef @.str.113)
  call void @exit(i32 noundef 1) #10
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %232, %229
  %240 = call i32 @atexit(ptr noundef @cleanup_directories_atexit) #8
  %241 = load i8, ptr @sync_only, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  call void @setup_pgdata()
  %244 = load ptr, ptr @pg_data, align 8
  %245 = call i32 @pg_check_dir(ptr noundef %244)
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.44, ptr noundef %249)
  call void @exit(i32 noundef 1) #10
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250, %243
  %252 = load ptr, ptr @stdout, align 8
  %253 = call i32 @fputs(ptr noundef @.str.120, ptr noundef %252)
  %254 = load ptr, ptr @stdout, align 8
  %255 = call i32 @fflush(ptr noundef %254)
  %256 = load ptr, ptr @pg_data, align 8
  %257 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %256, i32 noundef 170000, i32 noundef %257)
  call void @check_ok()
  store i32 0, ptr %3, align 4
  br label %378

258:                                              ; preds = %239
  %259 = load i8, ptr @pwprompt, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load ptr, ptr @pwfilename, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.121)
  call void @exit(i32 noundef 1) #10
  unreachable

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266, %261, %258
  call void @check_authmethod_unspecified(ptr noundef @authmethodlocal)
  call void @check_authmethod_unspecified(ptr noundef @authmethodhost)
  %268 = load ptr, ptr @authmethodlocal, align 8
  call void @check_authmethod_valid(ptr noundef %268, ptr noundef @auth_methods_local, ptr noundef @.str.122)
  %269 = load ptr, ptr @authmethodhost, align 8
  call void @check_authmethod_valid(ptr noundef %269, ptr noundef @auth_methods_host, ptr noundef @.str.123)
  %270 = load ptr, ptr @authmethodlocal, align 8
  %271 = load ptr, ptr @authmethodhost, align 8
  call void @check_need_password(ptr noundef %270, ptr noundef %271)
  %272 = load i32, ptr @wal_segment_size_mb, align 4
  %273 = mul i32 %272, 1024
  %274 = mul i32 %273, 1024
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %296

276:                                              ; preds = %267
  %277 = load i32, ptr @wal_segment_size_mb, align 4
  %278 = mul i32 %277, 1024
  %279 = mul i32 %278, 1024
  %280 = load i32, ptr @wal_segment_size_mb, align 4
  %281 = mul i32 %280, 1024
  %282 = mul i32 %281, 1024
  %283 = sub i32 %282, 1
  %284 = and i32 %279, %283
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %276
  %287 = load i32, ptr @wal_segment_size_mb, align 4
  %288 = mul i32 %287, 1024
  %289 = mul i32 %288, 1024
  %290 = icmp sge i32 %289, 1048576
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = load i32, ptr @wal_segment_size_mb, align 4
  %293 = mul i32 %292, 1024
  %294 = mul i32 %293, 1024
  %295 = icmp sle i32 %294, 1073741824
  br i1 %295, label %299, label %296

296:                                              ; preds = %291, %286, %276, %267
  br label %297

297:                                              ; preds = %296
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.124, ptr noundef @.str.110)
  call void @exit(i32 noundef 1) #10
  unreachable

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %291
  call void @get_restricted_token()
  call void @setup_pgdata()
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr ptr, ptr %300, i64 0
  %302 = load ptr, ptr %301, align 8
  call void @setup_bin_paths(ptr noundef %302)
  %303 = call ptr @get_id()
  store ptr %303, ptr %8, align 8
  %304 = load ptr, ptr @username, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %8, align 8
  store ptr %307, ptr @username, align 8
  br label %308

308:                                              ; preds = %306, %299
  %309 = load ptr, ptr @username, align 8
  %310 = call i32 @strncmp(ptr noundef %309, ptr noundef @.str.125, i64 noundef 3) #9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr @username, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.126, ptr noundef %314)
  call void @exit(i32 noundef 1) #10
  unreachable

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315, %308
  %317 = load ptr, ptr %8, align 8
  %318 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.127, ptr noundef %317)
  call void @set_info_version()
  call void @setup_data_file_paths()
  call void @setup_locale_encoding()
  call void @setup_text_search()
  %319 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %320 = load i8, ptr @data_checksums, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.129)
  br label %326

324:                                              ; preds = %316
  %325 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.130)
  br label %326

326:                                              ; preds = %324, %322
  %327 = load i8, ptr @pwprompt, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @pwfilename, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %329, %326
  call void @get_su_pwd()
  br label %333

333:                                              ; preds = %332, %329
  %334 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  call void @initialize_data_directory()
  %335 = load i8, ptr @do_sync, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = load ptr, ptr @stdout, align 8
  %339 = call i32 @fputs(ptr noundef @.str.120, ptr noundef %338)
  %340 = load ptr, ptr @stdout, align 8
  %341 = call i32 @fflush(ptr noundef %340)
  %342 = load ptr, ptr @pg_data, align 8
  %343 = load i32, ptr @sync_method, align 4
  call void @sync_pgdata(ptr noundef %342, i32 noundef 170000, i32 noundef %343)
  call void @check_ok()
  br label %346

344:                                              ; preds = %333
  %345 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.131)
  br label %346

346:                                              ; preds = %344, %337
  %347 = load i8, ptr @authwarning, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.132)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 2, ptr noundef @.str.133)
  br label %351

351:                                              ; preds = %349, %346
  %352 = load i8, ptr @noinstructions, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %377, label %354

354:                                              ; preds = %351
  %355 = call ptr @createPQExpBuffer()
  store ptr %355, ptr %9, align 8
  %356 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr ptr, ptr %357, i64 0
  %359 = load ptr, ptr %358, align 8
  %360 = call i64 @strlcpy(ptr noundef %356, ptr noundef %359, i64 noundef 1024)
  %361 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @canonicalize_path(ptr noundef %361)
  %362 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @get_parent_directory(ptr noundef %362)
  %363 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %364 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @join_path_components(ptr noundef %363, ptr noundef %364, ptr noundef @.str.134)
  %365 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @make_native_path(ptr noundef %365)
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void @appendShellString(ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %9, align 8
  call void @appendPQExpBufferStr(ptr noundef %368, ptr noundef @.str.135)
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr @pgdata_native, align 8
  call void @appendShellString(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %371, ptr noundef @.str.136, ptr noundef @.str.137)
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.PQExpBufferData, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.138, ptr noundef %374)
  %376 = load ptr, ptr %9, align 8
  call void @destroyPQExpBuffer(ptr noundef %376)
  br label %377

377:                                              ; preds = %354, %351
  store i8 1, ptr @success, align 1
  store i32 0, ptr %3, align 4
  br label %378

378:                                              ; preds = %377, %251
  %379 = load i32, ptr %3, align 4
  ret i32 %379
}

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @pg_logging_init(ptr noundef) #3

declare ptr @get_progname(ptr noundef) #3

declare void @set_pglocale_pgservice(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.414, ptr noundef %3)
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.415)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.416, ptr noundef %6)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.417)
  %9 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.418)
  %10 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.419)
  %11 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.420)
  %12 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.421)
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.422)
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.423)
  %15 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.424)
  %16 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.425)
  %17 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.426)
  %18 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.427)
  %19 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.428)
  %20 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.429)
  %21 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.430)
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.431)
  %23 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.432)
  %24 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.433)
  %25 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.434)
  %26 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.435)
  %27 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.436)
  %28 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.437)
  %29 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.438)
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.439)
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.440)
  %32 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.441)
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.442)
  %34 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.443)
  %35 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.444)
  %36 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.445)
  %37 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.446)
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.447)
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.448)
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.449)
  %41 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.450)
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.451)
  %43 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.452, ptr noundef @.str.453)
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.454, ptr noundef @.str.455, ptr noundef @.str.456)
  ret void
}

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_stringlist_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @pg_malloc(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @pg_strdup(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._stringlist, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._stringlist, ptr %12, i32 0, i32 1
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
  %25 = getelementptr inbounds %struct._stringlist, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._stringlist, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %23, !llvm.loop !15

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._stringlist, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %17
  ret void
}

declare void @pfree(ptr noundef) #3

declare zeroext i1 @option_parse_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @SetDataDirectoryCreatePerm(i32 noundef) #3

declare zeroext i1 @parse_sync_method(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_directories_atexit() #0 {
  %1 = load i8, ptr @success, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %63

4:                                                ; preds = %0
  %5 = load i8, ptr @noclean, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %46, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @made_new_pgdata, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.457, ptr noundef %11)
  %12 = load ptr, ptr @pg_data, align 8
  %13 = call zeroext i1 @rmtree(ptr noundef %12, i1 noundef zeroext true)
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.458)
  br label %15

15:                                               ; preds = %14, %10
  br label %26

16:                                               ; preds = %7
  %17 = load i8, ptr @found_existing_pgdata, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.459, ptr noundef %20)
  %21 = load ptr, ptr @pg_data, align 8
  %22 = call zeroext i1 @rmtree(ptr noundef %21, i1 noundef zeroext false)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.460)
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24, %16
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i8, ptr @made_new_xlogdir, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.461, ptr noundef %30)
  %31 = load ptr, ptr @xlog_dir, align 8
  %32 = call zeroext i1 @rmtree(ptr noundef %31, i1 noundef zeroext true)
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.462)
  br label %34

34:                                               ; preds = %33, %29
  br label %45

35:                                               ; preds = %26
  %36 = load i8, ptr @found_existing_xlogdir, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.463, ptr noundef %39)
  %40 = load ptr, ptr @xlog_dir, align 8
  %41 = call zeroext i1 @rmtree(ptr noundef %40, i1 noundef zeroext false)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.464)
  br label %43

43:                                               ; preds = %42, %38
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44, %34
  br label %63

46:                                               ; preds = %4
  %47 = load i8, ptr @made_new_pgdata, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @found_existing_pgdata, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr @pg_data, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.465, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  %55 = load i8, ptr @made_new_xlogdir, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @found_existing_xlogdir, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @xlog_dir, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.466, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %45, %3
  ret void
}

declare void @sync_pgdata(ptr noundef, i32 noundef, i32 noundef) #3

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
  store ptr @.str.339, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %39, %3
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %14, ptr noundef %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %46

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @strchr(ptr noundef %21, i32 noundef 32) #9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 32) #9
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i32 @strncmp(ptr noundef %25, ptr noundef %27, i64 noundef %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %46

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr ptr, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %9, !llvm.loop !16

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.467, ptr noundef %44, ptr noundef %45)
  call void @exit(i32 noundef 1) #10
  unreachable

46:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_need_password(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.321) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.469) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.322) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12, %8, %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.321) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.469) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.322) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24, %20, %16
  %29 = load i8, ptr @pwprompt, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @pwfilename, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.471)
  call void @exit(i32 noundef 1) #10
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %31, %28, %24, %12
  ret void
}

declare void @get_restricted_token() #3

; Function Attrs: nounwind uwtable
define internal ptr @get_id() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @geteuid() #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.472)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.473)
  call void @exit(i32 noundef 1) #10
  unreachable

5:                                                ; preds = %0
  %6 = load ptr, ptr @progname, align 8
  %7 = call ptr @get_user_name_or_exit(ptr noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @pg_strdup(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_info_version() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %8 = call ptr @pg_strdup(ptr noundef @.str.32)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #9
  %12 = sub i64 %11, 1
  %13 = getelementptr i8, ptr %9, i64 %12
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
  %34 = getelementptr i8, ptr %33, i32 -1
  store ptr %34, ptr %7, align 8
  br label %14, !llvm.loop !17

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr i8, ptr %36, i64 1
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @strtol(ptr noundef %38, ptr noundef %5, i32 noundef 10) #8
  store i64 %39, ptr %2, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = call i64 @strtol(ptr noundef %45, ptr noundef %5, i32 noundef 10) #8
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = call i64 @strtol(ptr noundef %53, ptr noundef %5, i32 noundef 10) #8
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = load i64, ptr %2, align 8
  %57 = load i64, ptr %3, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @infoversion, i64 noundef 100, ptr noundef @.str.474, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_su_pwd() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @pwprompt, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  %7 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.128)
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = call ptr @simple_prompt(ptr noundef @.str.475, i1 noundef zeroext false)
  store ptr %10, ptr %1, align 8
  %11 = call ptr @simple_prompt(ptr noundef @.str.476, i1 noundef zeroext false)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.477)
  call void @exit(i32 noundef 1) #10
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #8
  br label %53

21:                                               ; preds = %0
  %22 = load ptr, ptr @pwfilename, align 8
  %23 = call noalias ptr @fopen(ptr noundef %22, ptr noundef @.str.343)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @pwfilename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.344, ptr noundef %28)
  call void @exit(i32 noundef 1) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @pg_get_line(ptr noundef %31, ptr noundef null)
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @ferror(ptr noundef %36) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @pwfilename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.478, ptr noundef %41)
  call void @exit(i32 noundef 1) #10
  unreachable

42:                                               ; No predecessors!
  br label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @pwfilename, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.479, ptr noundef %45)
  call void @exit(i32 noundef 1) #10
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %42
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load ptr, ptr %1, align 8
  %52 = call i32 @pg_strip_crlf(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %19
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr @superuser_password, align 8
  ret void
}

declare ptr @createPQExpBuffer() #3

declare void @get_parent_directory(ptr noundef) #3

declare void @join_path_components(ptr noundef, ptr noundef, ptr noundef) #3

declare void @make_native_path(ptr noundef) #3

declare void @appendShellString(ptr noundef, ptr noundef) #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #3

declare void @destroyPQExpBuffer(ptr noundef) #3

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
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @setlocale(i32 noundef %14, ptr noundef null) #8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.141)
  call void @exit(i32 noundef 1) #10
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @pg_strdup(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr @.str.142, ptr %5, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @setlocale(i32 noundef %28, ptr noundef %29) #8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @pg_strdup(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %33, %27
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @setlocale(i32 noundef %41, ptr noundef %42) #8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.143, ptr noundef %47)
  call void @exit(i32 noundef 1) #10
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %50) #8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.144, ptr noundef %58)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef @.str.145)
  call void @exit(i32 noundef 1) #10
  unreachable

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.146)
  call void @exit(i32 noundef 1) #10
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %49
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
  store i64 32, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %7 = load i64, ptr %5, align 8
  %8 = call ptr @pg_malloc(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %20, %1
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @uloc_toLanguageTag_70(ptr noundef %10, ptr noundef %11, i32 noundef %13, i8 noundef signext 1, ptr noundef %3)
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, -124
  br i1 %19, label %20, label %26

20:                                               ; preds = %17, %9
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 %21, 2
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call ptr @pg_realloc(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %9

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  call void @pg_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @u_errorName_70(i32 noundef %34)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.147, ptr noundef %33, ptr noundef %35)
  call void @exit(i32 noundef 1) #10
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %27
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare void @pg_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @icu_validate_locale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [12 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %11 = call i32 @uloc_getLanguage_70(ptr noundef %9, ptr noundef %10, i32 noundef 12, ptr noundef %3)
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @u_errorName_70(i32 noundef %17)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.148, ptr noundef %16, ptr noundef %18)
  call void @exit(i32 noundef 1) #10
  unreachable

19:                                               ; No predecessors!
  br label %70

20:                                               ; preds = %1
  %21 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.142) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.149) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.150) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24, %20
  store i8 1, ptr %5, align 1
  br label %33

33:                                               ; preds = %32, %28
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %59, %33
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @uloc_countAvailable_70()
  %40 = icmp slt i32 %38, %39
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @uloc_getAvailable_70(i32 noundef %44)
  store ptr %45, ptr %7, align 8
  store i32 0, ptr %3, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @uloc_getLanguage_70(ptr noundef %46, ptr noundef %47, i32 noundef 12, ptr noundef %3)
  %49 = load i32, ptr %3, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  %54 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i8 1, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %34, !llvm.loop !18

62:                                               ; preds = %41
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds [12 x i8], ptr %4, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.151, ptr noundef %67, ptr noundef %68)
  call void @exit(i32 noundef 1) #10
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %62, %19
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

declare i32 @uloc_toLanguageTag_70(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) #3

declare ptr @pg_realloc(ptr noundef, i64 noundef) #3

declare ptr @u_errorName_70(i32 noundef) #3

declare i32 @uloc_getLanguage_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @uloc_countAvailable_70() #3

declare ptr @uloc_getAvailable_70(i32 noundef) #3

declare i32 @pg_valid_server_encoding_private(ptr noundef) #3

declare zeroext i1 @is_encoding_supported_by_icu(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @pg_strerror(i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @choose_dsm_implementation() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.pg_prng_state, align 8
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  store i32 10, ptr %2, align 4
  %7 = call i32 @getpid() #8
  %8 = sext i32 %7 to i64
  %9 = call i64 @time(ptr noundef null) #8
  %10 = xor i64 %8, %9
  call void @pg_prng_seed(ptr noundef %3, i64 noundef %10)
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = call i32 @pg_prng_uint32(ptr noundef %3)
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %17 = load i32, ptr %4, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 64, ptr noundef @.str.287, i32 noundef %17)
  %19 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %20 = call i32 @shm_open(ptr noundef %19, i32 noundef 194, i32 noundef 384)
  store i32 %20, ptr %6, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @close(i32 noundef %23)
  %25 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %26 = call i32 @shm_unlink(ptr noundef %25)
  store ptr @.str.288, ptr %1, align 8
  br label %36

27:                                               ; preds = %14
  %28 = call ptr @__errno_location() #11
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 17
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %2, align 4
  br label %11, !llvm.loop !19

35:                                               ; preds = %31, %11
  store ptr @.str.289, ptr %1, align 8
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %1, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @test_specific_config_settings(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @initPQExpBuffer(ptr noundef %5)
  %9 = load ptr, ptr @extra_options, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr @dynamic_shared_memory_type, align 8
  call void (ptr, ptr, ...) @printfPQExpBuffer(ptr noundef %5, ptr noundef @.str.290, ptr noundef @backend_exec, ptr noundef @.str.291, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr @extra_guc_names, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr @extra_guc_values, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %25, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._stringlist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef @.str.292, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._stringlist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @appendShellString(ptr noundef %5, ptr noundef %24)
  br label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._stringlist, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._stringlist, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %15, !llvm.loop !20

32:                                               ; preds = %15
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %5, ptr noundef @.str.293, ptr noundef @.str.58, ptr noundef @.str.58)
  %33 = call i32 @fflush(ptr noundef null)
  %34 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @system(ptr noundef %35)
  store i32 %36, ptr %8, align 4
  call void @termPQExpBuffer(ptr noundef %5)
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  ret i1 %38
}

declare ptr @select_default_timezone(ptr noundef) #3

declare void @pg_prng_seed(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare i32 @pg_prng_uint32(ptr noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @shm_unlink(ptr noundef) #3

declare i32 @system(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @readfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.343)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.344, ptr noundef %13)
  call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  call void @initStringInfo(ptr noundef %5)
  store i32 1024, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  %19 = call ptr @pg_malloc(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %36, %15
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @pg_get_line_buf(ptr noundef %21, ptr noundef %5)
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 %25, 1
  %27 = icmp sge i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = mul i32 %29, 2
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 8
  %35 = call ptr @pg_realloc(ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %28, %23
  %37 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @pg_strdup(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8
  br label %20, !llvm.loop !21

45:                                               ; preds = %20
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %46, i64 %48
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @pfree(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = call ptr @createPQExpBuffer()
  store ptr %21, ptr %10, align 8
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %25, i8 noundef signext 35)
  br label %26

26:                                               ; preds = %24, %4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %27, ptr noundef @.str.345, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i1 @guc_value_requires_quotes(ptr noundef %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @escape_quotes(ptr noundef %33)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %32, ptr noundef @.str.346, ptr noundef %34)
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %31
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %196, %38
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %199

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %71, %46
  %53 = load ptr, ptr %12, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = call ptr @__ctype_b_loc() #11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %57, %52
  %70 = phi i1 [ true, %52 ], [ %68, %57 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  br label %52, !llvm.loop !22

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = call i32 @strncmp(ptr noundef %75, ptr noundef %76, i64 noundef %78) #9
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %196

82:                                               ; preds = %74
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %99, %82
  %88 = call ptr @__ctype_b_loc() #11
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr i16, ptr %89, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 8192
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %87
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %12, align 8
  br label %87, !llvm.loop !23

102:                                              ; preds = %87
  %103 = load ptr, ptr %12, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 61
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %196

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8
  %110 = call ptr @strrchr(ptr noundef %109, i32 noundef 35) #9
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %181

113:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %138, %113
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp ult ptr %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load ptr, ptr %13, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load i32, ptr %14, align 4
  %130 = srem i32 %129, 8
  %131 = sub i32 8, %130
  %132 = load i32, ptr %14, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %14, align 4
  br label %137

134:                                              ; preds = %123
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %14, align 4
  br label %137

137:                                              ; preds = %134, %128
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %13, align 8
  br label %119, !llvm.loop !24

141:                                              ; preds = %119
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.PQExpBufferData, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  %148 = add i32 %147, 1
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %14, align 4
  br label %155

152:                                              ; preds = %141
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i32 [ %151, %150 ], [ %154, %152 ]
  store i32 %156, ptr %14, align 4
  br label %157

157:                                              ; preds = %177, %155
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %178

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, 8
  %164 = load i32, ptr %15, align 4
  %165 = srem i32 %164, 8
  %166 = sub i32 %163, %165
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %14, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %171, i8 noundef signext 9)
  %172 = load i32, ptr %16, align 4
  store i32 %172, ptr %15, align 4
  br label %177

173:                                              ; preds = %161
  %174 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %174, i8 noundef signext 32)
  %175 = load i32, ptr %15, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %177

177:                                              ; preds = %173, %170
  br label %157, !llvm.loop !25

178:                                              ; preds = %157
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferStr(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %108
  %182 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %182, i8 noundef signext 10)
  br label %183

183:                                              ; preds = %181, %178
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.PQExpBufferData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr ptr, ptr %192, i64 %194
  store ptr %191, ptr %195, align 8
  br label %199

196:                                              ; preds = %107, %81
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %11, align 4
  br label %39, !llvm.loop !26

199:                                              ; preds = %183, %39
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %226

206:                                              ; preds = %199
  %207 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferChar(ptr noundef %207, i8 noundef signext 10)
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = mul i64 8, %211
  %213 = call ptr @pg_realloc(ptr noundef %208, i64 noundef %212)
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.PQExpBufferData, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %11, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr ptr, ptr %217, i64 %220
  store ptr %216, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr ptr, ptr %222, i64 %224
  store ptr null, ptr %225, align 8
  br label %226

226:                                              ; preds = %206, %199
  %227 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %227) #8
  %228 = load ptr, ptr %5, align 8
  ret ptr %228
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
  store ptr %0, ptr %3, align 8
  store i32 2, ptr %11, align 4
  %12 = call ptr @setlocale(i32 noundef 2, ptr noundef null) #8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %11, align 4
  store i32 %16, ptr %2, align 4
  br label %69

17:                                               ; preds = %1
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @pg_strdup(ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @setlocale(i32 noundef 2, ptr noundef %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %22 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  store i32 22, ptr %22, align 4
  %23 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  store i32 10, ptr %23, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 5
  store i32 133, ptr %24, align 4
  %25 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %26 = call i64 @my_strftime(ptr noundef %25, i64 noundef 128, ptr noundef @.str.351, ptr noundef %4)
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @setlocale(i32 noundef 2, ptr noundef %27) #8
  %29 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %29) #8
  %30 = load i64, ptr %10, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %17
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %2, align 4
  br label %69

34:                                               ; preds = %17
  %35 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %36 = call ptr @strstr(ptr noundef %35, ptr noundef @.str.352) #9
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %38 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.353) #9
  store ptr %38, ptr %6, align 8
  %39 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.354) #9
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46, %43, %34
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %2, align 4
  br label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %67

60:                                               ; preds = %55, %51
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %60
  store i32 2, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %59
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %67, %49, %32, %15
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @pretty_wal_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr @wal_segment_size_mb, align 4
  %6 = load i32, ptr %2, align 4
  %7 = mul i32 %5, %6
  store i32 %7, ptr %3, align 4
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
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 14, ptr noundef @.str.355, i32 noundef %15)
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef 14, ptr noundef @.str.297, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8
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
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.59)
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.274, ptr noundef %12)
  call void @exit(i32 noundef 1) #10
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %33, %14
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @fputs(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.277, ptr noundef %28)
  call void @exit(i32 noundef 1) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr ptr, ptr %34, i32 1
  store ptr %35, ptr %6, align 8
  br label %16, !llvm.loop !27

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @fclose(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.356, ptr noundef %42)
  call void @exit(i32 noundef 1) #10
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %36
  %45 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %45) #8
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @replace_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %20, %21
  store i32 %22, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %106, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %109

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @strstr(ptr noundef %35, ptr noundef %36) #9
  store ptr %37, ptr %11, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %106

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #9
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %46, %48
  %50 = add i64 %49, 1
  %51 = call ptr @pg_malloc(i64 noundef %50)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %76, i1 false)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = call ptr @strcpy(ptr noundef %83, ptr noundef %94) #8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %40, %39
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %23, !llvm.loop !28

109:                                              ; preds = %23
  %110 = load ptr, ptr %4, align 8
  ret ptr %110
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @initStringInfo(ptr noundef) #3

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #3

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
  %13 = call ptr @strchr(ptr noundef @.str.347, i32 noundef %12) #9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.348) #9
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @strlen(ptr noundef %18) #9
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
  %27 = call ptr @strchr(ptr noundef @.str.349, i32 noundef %26) #9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = call i64 @strspn(ptr noundef %30, ptr noundef @.str.349) #9
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 %31
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strspn(ptr noundef %34, ptr noundef @.str.347) #9
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @strlen(ptr noundef %36) #9
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
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @escape_single_quotes_ascii(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.350)
  call void @exit(i32 noundef 1) #10
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare ptr @escape_single_quotes_ascii(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @my_strftime(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i64 @strftime(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #8
  ret i64 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes_bki(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @escape_quotes(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = add i64 %10, 3
  %12 = call ptr @pg_malloc(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i32 1
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
  %25 = getelementptr i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %17, !llvm.loop !29

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  store i8 39, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @encodingid_to_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [20 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %5 = load i32, ptr %2, align 4
  %6 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %4, ptr noundef @.str.295, i32 noundef %5)
  %7 = getelementptr inbounds [20 x i8], ptr %3, i64 0, i64 0
  %8 = call ptr @pg_strdup(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #3

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @geteuid() #1

declare ptr @get_user_name_or_exit(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @simple_prompt(ptr noundef, i1 noundef zeroext) #3

declare ptr @pg_get_line(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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

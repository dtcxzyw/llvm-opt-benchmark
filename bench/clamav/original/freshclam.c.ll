target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fc_ctx_ = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.fc_config_ = type { i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }

@g_sigchildWait = dso_local global i32 1, align 4
@g_terminate = dso_local global i16 0, align 2
@g_foreground = dso_local global i16 -1, align 2
@g_pidfile = dso_local global ptr null, align 8
@g_freshclamTempDirectory = dso_local global [4096 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [50 x i8] c"Invalid arguments to download_complete_callback.\0A\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"download_complete_callback: Download complete for database : %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"download_complete_callback:   fc_context->bTestDatabases   : %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"download_complete_callback:   fc_context->bBytecodeEnabled : %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Testing database: '%s' ...\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pipe() failed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Database load exited with \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"fork() to test database failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"dup2() call to redirect stderr to pipe failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"LibClamAV Warning:\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"waitpid() failed: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Stderr output from database load : %s%s%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" [...] \00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Database successfully loaded, but there is stderr output\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Database load killed by signal %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Unknown status from wait: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Database test passed.\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Database test FAILED.\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"daily\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@__const.get_official_database_lists.hardcodedStandardDatabaseList = private unnamed_addr constant [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.24 = private unnamed_addr constant [13 x i8] c"safebrowsing\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"valhalla\00", align 1
@__const.get_official_database_lists.hardcodedOptionalDatabaseList = private unnamed_addr constant [3 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@.str.27 = private unnamed_addr constant [49 x i8] c"get_official_database_lists: Invalid arguments.\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Failed to add %s to list of standard databases.\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"Failed to add %s to list of optional databases.\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"Collected lists of official standard and optional databases.\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"select_from_official_databases: Invalid arguments.\0A\00", align 1
@.str.32 = private unnamed_addr constant [116 x i8] c"select_from_official_databases: Invalid arguments. Number of opt-in databases does not match empty database array.\0A\00", align 1
@.str.33 = private unnamed_addr constant [117 x i8] c"select_from_official_databases: Invalid arguments. Number of opt-out databases does not match empty database array.\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"Failed to get lists of official standard and optional databases.\0A\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Opting out of standard database: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Selecting standard database: %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"Failed to add standard database %s to list of selected databases.\0A\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"Desired optional database \22%s\22 is not available.\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"Selecting optional database: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"Failed to add optional database %s to list of selected databases.\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"Requested database is not available: %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"perform_database_update: Invalid arguments.\0A\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"perform_database_update: No databases requested.\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"ClamAV update process started at %s\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"perform_database_update: Can't allocate memory for doNotPruneDatabaseList\0A\00", align 1
@.str.47 = private unnamed_addr constant [92 x i8] c"perform_database_update: Can't allocate memory for database name in doNotPruneDatabaseList\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Can't create temporary directory %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Hint: The database directory must be writable for UID %d or GID %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Database update process failed: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Database update completed successfully.\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"OnUpdateExecute\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Can't parse command line options\0A\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"--foreground\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@stderr = external global ptr, align 8
@.str.60 = private unnamed_addr constant [44 x i8] c"ERROR: Can't open/parse the config file %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"list-mirrors\00", align 1
@.str.64 = private unnamed_addr constant [152 x i8] c"Deprecated option --list-mirrors. Individual mirrors are no longer tracked, as official signature distribution is now done through the CloudFlare CDN.\0A\00", align 1
@.str.65 = private unnamed_addr constant [94 x i8] c"Unable to find DatabaseMirror or PrivateMirror option(s) that specify database server FQDNs.\0A\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"update-db\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"Error when attempting to read ExtraDatabase entries.\0A\00", align 1
@.str.68 = private unnamed_addr constant [72 x i8] c"Failed to select specific databases from available official databases.\0A\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"DatabaseCustomURL\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"Error when attempting to read ExcludeDatabase entries.\0A\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"--update-db=custom requires at least one DatabaseCustomURL in freshclam.conf\0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ExtraDatabase\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"ExcludeDatabase\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Bytecode\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"Failed to add bytecode to list of opt-out databases.\0A\00", align 1
@.str.76 = private unnamed_addr constant [61 x i8] c"Failed to select databases from list of official databases.\0A\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"TestDatabases\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Initialization error!\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"no-dns\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"DNSDatabaseInfo\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"ScriptedUpdates\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"OnOutdatedExecute\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"NotifyClamd\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Update failed.\0A\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Checks\00", align 1
@.str.87 = private unnamed_addr constant [46 x i8] c"Number of checks must be a positive integer.\0A\00", align 1
@.str.88 = private unnamed_addr constant [44 x i8] c"Number of checks must be between 1 and 50.\0A\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"daemonize() failed\0A\00", align 1
@mprintf_disabled = external global i16, align 2
@.str.90 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"UpdateLogFile\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"DatabaseOwner\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"Can't get information about user %s.\0A\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"ERROR: Can't get information about user %s.\0A\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"freshclam.dat\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"ERROR: lchown to user '%s' failed on freshclam.dat\0A\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"Error was '%s'\0A\00", align 1
@.str.98 = private unnamed_addr constant [62 x i8] c"lchown to user '%s' failed on freshclam.dat.  Error was '%s'\0A\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Failed to switch to %s user.\0A\00", align 1
@g_active_children = external global i32, align 4
@.str.100 = private unnamed_addr constant [60 x i8] c"freshclam daemon %s (OS: Linux, ARCH: x86_64, CPU: x86_64)\0A\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"OnErrorExecute\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"FreshClam was forbidden from downloading a database.\0A\00", align 1
@.str.103 = private unnamed_addr constant [56 x i8] c"This is fatal. Retrying later won't help. Exiting now.\0A\00", align 1
@.str.104 = private unnamed_addr constant [40 x i8] c"--------------------------------------\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Received signal: wake up\0A\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"Received signal: re-opening log file\0A\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"string_list_add: Invalid arguments.\0A\00", align 1
@.str.108 = private unnamed_addr constant [78 x i8] c"string_list_add: Failed to allocate memory for optional database list entry.\0A\00", align 1
@.str.109 = private unnamed_addr constant [77 x i8] c"string_list_add: Failed to allocate memory for optional database list item.\0A\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"executeIfNewVersion: Invalid args\0A\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1
@.str.113 = private unnamed_addr constant [73 x i8] c"executeIfNewVersion: OnOutdatedExecute: Incorrect version number string\0A\00", align 1
@.str.114 = private unnamed_addr constant [64 x i8] c"executeIfNewVersion: Can't allocate memory for modifiedCommand\0A\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.116 = private unnamed_addr constant [59 x i8] c"                      Clam AntiVirus: Database Updater %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [74 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\0A\00", align 1
@.str.118 = private unnamed_addr constant [41 x i8] c"           (C) 2024 Cisco Systems, Inc.\0A\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"    freshclam [options]\0A\00", align 1
@.str.120 = private unnamed_addr constant [57 x i8] c"    --help               -h              Show this help\0A\00", align 1
@.str.121 = private unnamed_addr constant [72 x i8] c"    --version            -V              Print version number and exit\0A\00", align 1
@.str.122 = private unnamed_addr constant [53 x i8] c"    --verbose            -v              Be verbose\0A\00", align 1
@.str.123 = private unnamed_addr constant [64 x i8] c"    --debug                              Enable debug messages\0A\00", align 1
@.str.124 = private unnamed_addr constant [69 x i8] c"    --quiet                              Only output error messages\0A\00", align 1
@.str.125 = private unnamed_addr constant [71 x i8] c"    --no-warnings                        Don't print and log warnings\0A\00", align 1
@.str.126 = private unnamed_addr constant [77 x i8] c"    --stdout                             Write to stdout instead of stderr.\0A\00", align 1
@.str.127 = private unnamed_addr constant [76 x i8] c"                                         Does not affect 'debug' messages.\0A\00", align 1
@.str.128 = private unnamed_addr constant [76 x i8] c"    --show-progress                      Show download progress percentage\0A\00", align 1
@.str.129 = private unnamed_addr constant [72 x i8] c"    --config-file=FILE                   Read configuration from FILE.\0A\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"    --log=FILE           -l FILE         Log into FILE\0A\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"    --daemon             -d              Run in daemon mode\0A\00", align 1
@.str.132 = private unnamed_addr constant [73 x i8] c"    --pid=FILE           -p FILE         Write the daemon's pid to FILE\0A\00", align 1
@.str.133 = private unnamed_addr constant [95 x i8] c"    --foreground         -F              Don't fork into background (for use in daemon mode).\0A\00", align 1
@.str.134 = private unnamed_addr constant [54 x i8] c"    --user=USER          -u USER         Run as USER\0A\00", align 1
@.str.135 = private unnamed_addr constant [80 x i8] c"    --no-dns                             Force old non-DNS verification method\0A\00", align 1
@.str.136 = private unnamed_addr constant [81 x i8] c"    --checks=#n          -c #n           Number of checks per day, 1 <= n <= 50\0A\00", align 1
@.str.137 = private unnamed_addr constant [80 x i8] c"    --datadir=DIRECTORY                  Download new databases into DIRECTORY\0A\00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"                                         NOTE: DIRECTORY must already exist, be an absolute path, and\00", align 1
@.str.139 = private unnamed_addr constant [99 x i8] c"                                         be writeable by freshclam and readable by clamd/clamscan.\00", align 1
@.str.140 = private unnamed_addr constant [71 x i8] c"    --daemon-notify[=/path/clamd.conf]   Send RELOAD command to clamd\0A\00", align 1
@.str.141 = private unnamed_addr constant [72 x i8] c"    --local-address=IP   -a IP           Bind to IP for HTTP downloads\0A\00", align 1
@.str.142 = private unnamed_addr constant [83 x i8] c"    --on-update-execute=COMMAND          Execute COMMAND after successful update.\0A\00", align 1
@.str.143 = private unnamed_addr constant [99 x i8] c"                                         Use EXIT_1 to return 1 after successful database update.\0A\00", align 1
@.str.144 = private unnamed_addr constant [77 x i8] c"    --on-error-execute=COMMAND           Execute COMMAND if errors occurred\0A\00", align 1
@.str.145 = private unnamed_addr constant [84 x i8] c"    --on-outdated-execute=COMMAND        Execute COMMAND when software is outdated\0A\00", align 1
@.str.146 = private unnamed_addr constant [70 x i8] c"    --update-db=DBNAME                   Only update database DBNAME\0A\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"Environment Variables:\0A\00", align 1
@.str.148 = private unnamed_addr constant [84 x i8] c"  CURL_CA_BUNDLE                         May be set to the path of a file (bundle)\0A\00", align 1
@.str.149 = private unnamed_addr constant [82 x i8] c"                                         containing one or more CA certificates.\0A\00", align 1
@.str.150 = private unnamed_addr constant [81 x i8] c"                                         This will override the default openssl\0A\00", align 1
@.str.151 = private unnamed_addr constant [60 x i8] c"                                         certificate path.\0A\00", align 1
@.str.152 = private unnamed_addr constant [81 x i8] c"  FRESHCLAM_CLIENT_CERT                  May be set to the path of a file (PEM)\0A\00", align 1
@.str.153 = private unnamed_addr constant [77 x i8] c"                                         containing the client certificate.\0A\00", align 1
@.str.154 = private unnamed_addr constant [85 x i8] c"                                         This may be used for client authentication\0A\00", align 1
@.str.155 = private unnamed_addr constant [63 x i8] c"                                         to a private mirror.\0A\00", align 1
@.str.156 = private unnamed_addr constant [81 x i8] c"  FRESHCLAM_CLIENT_KEY                   May be set to the path of a file (PEM)\0A\00", align 1
@.str.157 = private unnamed_addr constant [77 x i8] c"                                         containing the client private key.\0A\00", align 1
@.str.158 = private unnamed_addr constant [92 x i8] c"                                         This is required if FRESHCLAM_CLIENT_CERT is set.\0A\00", align 1
@.str.159 = private unnamed_addr constant [96 x i8] c"  FRESHCLAM_CLIENT_KEY_PASSWD            May be set to a password for the client key PEM file.\0A\00", align 1
@.str.160 = private unnamed_addr constant [86 x i8] c"                                         This is required if FRESHCLAM_CLIENT_KEY is\0A\00", align 1
@.str.161 = private unnamed_addr constant [86 x i8] c"                                         set and the PEM file is password protected.\0A\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"get_database_server_list: Invalid args!\0A\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"PrivateMirror\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c".clamav.net\00", align 1
@.str.165 = private unnamed_addr constant [77 x i8] c"The PrivateMirror config option may not include servers under *.clamav.net.\0A\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.167 = private unnamed_addr constant [65 x i8] c"get_database_server_list: Failed to read PrivateMirror server %s\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"get_database_server_list: Failed to add string to list.\0A\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"DatabaseMirror\00", align 1
@.str.170 = private unnamed_addr constant [74 x i8] c"No DatabaseMirror or PrivateMirror servers set in freshclam config file.\0A\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.172 = private unnamed_addr constant [68 x i8] c"get_database_server_list: Failed to parse DatabaseMirror server %s.\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"get_server_node: Invalid args!\0A\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"db.\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"https://database.clamav.net\00", align 1
@.str.176 = private unnamed_addr constant [74 x i8] c"get_server_node: Failed to duplicate string for database.clamav.net url.\0A\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.178 = private unnamed_addr constant [60 x i8] c"get_server_node: Failed to allocate memory for server url.\0A\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.180 = private unnamed_addr constant [61 x i8] c"get_server_node: Failed to duplicate string for server url.\0A\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"get_string_list: Invalid arguments.\0A\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"get_string_list: Failed to add string to list.\0A\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"initialize: Invalid arguments.\0A\00", align 1
@.str.184 = private unnamed_addr constant [41 x i8] c"Creating missing database directory: %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [41 x i8] c"Failed to create database directory: %s\0A\00", align 1
@.str.186 = private unnamed_addr constant [86 x i8] c"Manually prepare the database directory, or re-run freshclam with higher privileges.\0A\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"ERROR: Failed to get information about user \22%s\22.\0A\00", align 1
@.str.188 = private unnamed_addr constant [130 x i8] c"Create the \22%s\22 user account for freshclam to use, or set the DatabaseOwner config option in freshclam.conf to a different user.\0A\00", align 1
@.str.189 = private unnamed_addr constant [102 x i8] c"For more information, see https://docs.clamav.net/manual/Installing/Installing-from-source-Unix.html\0A\00", align 1
@.str.190 = private unnamed_addr constant [78 x i8] c"An unexpected error occurred when attempting to query the \22%s\22 user account.\0A\00", align 1
@.str.191 = private unnamed_addr constant [69 x i8] c"Failed to change database directory ownership to user %s. Error: %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [56 x i8] c"Assigned ownership of database directory to user \22%s\22.\0A\00", align 1
@.str.193 = private unnamed_addr constant [44 x i8] c"initialize: Can't initialize libclamav: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"LogVerbose\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"no-warnings\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"show-progress\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"LogTime\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"LogRotate\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"LogSyslog\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"LogFacility\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"LocalIPAddress\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"HTTPProxyPassword\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"Can't stat %s (critical error)\0A\00", align 1
@.str.211 = private unnamed_addr constant [91 x i8] c"Insecure permissions (for HTTPProxyPassword): %s must have no more than 0700 permissions.\0A\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"HTTPProxyServer\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"HTTPProxyUsername\00", align 1
@.str.215 = private unnamed_addr constant [46 x i8] c"HTTPProxyUsername requires HTTPProxyPassword\0A\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"HTTPProxyPort\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"Connecting via %s\0A\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"HTTPUserAgent\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"clamav.net\00", align 1
@.str.220 = private unnamed_addr constant [101 x i8] c"In an effort to reduce CDN data costs, HTTPUserAgent may not be used when updating from clamav.net.\0A\00", align 1
@.str.221 = private unnamed_addr constant [105 x i8] c"The HTTPUserAgent specified in your config will be ignored so that FreshClam is not blocked by the CDN.\0A\00", align 1
@.str.222 = private unnamed_addr constant [112 x i8] c"If ClamAV's user agent is not allowed through your firewall/proxy, please contact your network administrator.\0A\0A\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"MaxAttempts\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"ConnectTimeout\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"ReceiveTimeout\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"CompressLocalDatabase\00", align 1
@.str.227 = private unnamed_addr constant [39 x i8] c"initialize: libfreshclam init failed.\0A\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"[LibClamAV] %s\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Update process terminated\0A\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"Can't save PID to file %s: %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"Can't change ownership of PID file %s '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @download_complete_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 16, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %2
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str)
  br label %219

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.fc_ctx_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.2, i32 noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.fc_ctx_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, i32 noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.fc_ctx_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %218

40:                                               ; preds = %23
  %41 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %42 = call i32 @pipe(ptr noundef %41) #10
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #10
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.5, ptr noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.fc_ctx_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @fc_test_database(ptr noundef %49, i32 noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @fc_strerror(i32 noundef %57)
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.6, ptr noundef %58)
  store i32 8, ptr %5, align 4
  br label %219

60:                                               ; preds = %44
  br label %217

61:                                               ; preds = %40
  store i32 0, ptr @g_sigchildWait, align 4
  %62 = call i32 @fork() #10
  store i32 %62, ptr %11, align 4
  switch i32 %62, label %106 [
    i32 -1, label %63
    i32 0, label %86
  ]

63:                                               ; preds = %61
  %64 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @close(i32 noundef %65)
  %67 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @close(i32 noundef %68)
  %70 = call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @strerror(i32 noundef %71) #10
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.fc_ctx_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @fc_test_database(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %63
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @fc_strerror(i32 noundef %82)
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.6, ptr noundef %83)
  store i32 8, ptr %5, align 4
  br label %219

85:                                               ; preds = %63
  br label %216

86:                                               ; preds = %61
  %87 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @close(i32 noundef %88)
  %90 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @dup2(i32 noundef %91, i32 noundef 2) #10
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = call ptr @__errno_location() #11
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @strerror(i32 noundef %96) #10
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.8, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %86
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.fc_ctx_, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @fc_test_database(ptr noundef %100, i32 noundef %103)
  store i32 %104, ptr %5, align 4
  %105 = load i32, ptr %5, align 4
  call void @exit(i32 noundef %105) #12
  unreachable

106:                                              ; preds = %61
  store ptr null, ptr %14, align 8
  %107 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = call i32 @close(i32 noundef %108)
  %110 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %111 = load i32, ptr %110, align 4
  %112 = call noalias ptr @fdopen(i32 noundef %111, ptr noundef @.str.9) #10
  store ptr %112, ptr %14, align 8
  %113 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %113, align 16
  %114 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %114, align 16
  br label %115

115:                                              ; preds = %122, %106
  %116 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %117 = load ptr, ptr %14, align 8
  %118 = call ptr @fgets(ptr noundef %116, i32 noundef 256, ptr noundef %117)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %127

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.10, i64 noundef 18) #13
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  br i1 %126, label %115, label %127

127:                                              ; preds = %122, %120
  br label %128

128:                                              ; preds = %133, %127
  %129 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr @fgets(ptr noundef %129, i32 noundef 256, ptr noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.11, ptr noundef %134)
  br label %128

136:                                              ; preds = %128
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @fclose(ptr noundef %137)
  store ptr null, ptr %14, align 8
  br label %139

139:                                              ; preds = %149, %136
  %140 = load i32, ptr %11, align 4
  %141 = call i32 @waitpid(i32 noundef %140, ptr noundef %12, i32 noundef 0)
  store i32 %141, ptr %13, align 4
  %142 = icmp eq i32 -1, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = call ptr @__errno_location() #11
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 4
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ %146, %143 ]
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  br label %139

150:                                              ; preds = %147
  %151 = load i32, ptr %13, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = call ptr @__errno_location() #11
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 10
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = call ptr @__errno_location() #11
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @strerror(i32 noundef %159) #10
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.12, ptr noundef %160)
  br label %162

162:                                              ; preds = %157, %153, %150
  %163 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %164 = call i32 @cli_chomp(ptr noundef %163)
  %165 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %166 = call i32 @cli_chomp(ptr noundef %165)
  %167 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %168 = load i8, ptr %167, align 16
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %172 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %173 = load i8, ptr %172, align 16
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, ptr @.str.14, ptr @.str.15
  %177 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.13, ptr noundef %171, ptr noundef %176, ptr noundef %177)
  br label %179

179:                                              ; preds = %170, %162
  %180 = load i32, ptr %12, align 4
  %181 = and i32 %180, 127
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %179
  %184 = load i32, ptr %12, align 4
  %185 = and i32 %184, 65280
  %186 = ashr i32 %185, 8
  store i32 %186, ptr %6, align 4
  %187 = load i32, ptr %6, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @fc_strerror(i32 noundef %190)
  %192 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.6, ptr noundef %191)
  store i32 8, ptr %5, align 4
  br label %219

193:                                              ; preds = %183
  %194 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %195 = load i8, ptr %194, align 16
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.16)
  br label %199

199:                                              ; preds = %197, %193
  br label %215

200:                                              ; preds = %179
  %201 = load i32, ptr %12, align 4
  %202 = and i32 %201, 127
  %203 = add nsw i32 %202, 1
  %204 = trunc i32 %203 to i8
  %205 = sext i8 %204 to i32
  %206 = ashr i32 %205, 1
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %200
  %209 = load i32, ptr %12, align 4
  %210 = and i32 %209, 127
  %211 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, i32 noundef %210)
  store i32 8, ptr %5, align 4
  br label %219

212:                                              ; preds = %200
  %213 = load i32, ptr %12, align 4
  %214 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.18, i32 noundef %213)
  store i32 8, ptr %5, align 4
  br label %219

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215, %85
  br label %217

217:                                              ; preds = %216, %60
  br label %218

218:                                              ; preds = %217, %23
  store i32 0, ptr %5, align 4
  br label %219

219:                                              ; preds = %218, %212, %208, %189, %81, %56, %21
  %220 = load i32, ptr %5, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19)
  br label %226

224:                                              ; preds = %219
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20)
  br label %226

226:                                              ; preds = %224, %222
  store i32 1, ptr @g_sigchildWait, align 4
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @fc_test_database(ptr noundef, i32 noundef) #1

declare ptr @fc_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fclose(ptr noundef) #1

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cli_chomp(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_official_database_lists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x ptr], align 16
  %13 = alloca [3 x ptr], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 16, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.get_official_database_lists.hardcodedStandardDatabaseList, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.get_official_database_lists.hardcodedOptionalDatabaseList, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.27)
  br label %82

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %52, %26
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @string_list_add(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %48)
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %10, align 4
  br label %82

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %31

55:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @string_list_add(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %73)
  %75 = load i32, ptr %9, align 4
  store i32 %75, ptr %10, align 4
  br label %82

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %56

80:                                               ; preds = %56
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.30)
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %69, %44, %25
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %98, align 4
  call void @free_string_list(ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %5, align 8
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  store i32 0, ptr %101, align 4
  br label %102

102:                                              ; preds = %95, %92, %88, %85
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4
  call void @free_string_list(ptr noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %112, %109, %105, %102
  br label %120

120:                                              ; preds = %119, %82
  %121 = load i32, ptr %10, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @mprintf(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.107)
  br label %53

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @cli_safer_realloc(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.108)
  store i32 15, ptr %7, align 4
  br label %53

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @cli_safer_strdup(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %36, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.109)
  store i32 15, ptr %7, align 4
  br label %53

50:                                               ; preds = %32
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  store i32 %51, ptr %52, align 4
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49, %31, %18
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @free_string_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %9

34:                                               ; preds = %9
  %35 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_from_official_databases(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 16, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %6
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.31)
  br label %192

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.32)
  br label %192

41:                                               ; preds = %37, %32
  %42 = load i32, ptr %10, align 4
  %43 = icmp ult i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.33)
  br label %192

48:                                               ; preds = %44, %41
  %49 = call i32 @get_official_database_lists(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %49, ptr %13, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34)
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %14, align 4
  br label %192

54:                                               ; preds = %48
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %18, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = call noalias ptr @calloc(i64 noundef %58, i64 noundef 8) #14
  store ptr %59, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %60

60:                                               ; preds = %120, %54
  %61 = load i32, ptr %21, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %123

64:                                               ; preds = %60
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, ptr %22, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %21, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %22, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcasecmp(ptr noundef %74, ptr noundef %79) #13
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  store i32 1, ptr %23, align 4
  br label %83

83:                                               ; preds = %82, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %22, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %22, align 4
  br label %65

87:                                               ; preds = %65
  %88 = load i32, ptr %23, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %21, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.35, ptr noundef %95)
  br label %120

97:                                               ; preds = %87
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr %21, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.36, ptr noundef %102)
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %21, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @string_list_add(ptr noundef %108, ptr noundef %19, ptr noundef %20)
  store i32 %109, ptr %13, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %97
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %116)
  %118 = load i32, ptr %13, align 4
  store i32 %118, ptr %14, align 4
  br label %192

119:                                              ; preds = %97
  br label %120

120:                                              ; preds = %119, %90
  %121 = load i32, ptr %21, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %21, align 4
  br label %60

123:                                              ; preds = %60
  store i32 0, ptr %21, align 4
  br label %124

124:                                              ; preds = %184, %123
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %187

128:                                              ; preds = %124
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %129

129:                                              ; preds = %148, %128
  %130 = load i32, ptr %24, align 4
  %131 = load i32, ptr %18, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %21, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %24, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strcasecmp(ptr noundef %138, ptr noundef %143) #13
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %133
  store i32 1, ptr %25, align 4
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %24, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %24, align 4
  br label %129

151:                                              ; preds = %129
  %152 = load i32, ptr %25, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %21, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.38, ptr noundef %159)
  br label %184

161:                                              ; preds = %151
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %21, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.39, ptr noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %21, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @string_list_add(ptr noundef %172, ptr noundef %19, ptr noundef %20)
  store i32 %173, ptr %13, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %183

175:                                              ; preds = %161
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %21, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %180)
  %182 = load i32, ptr %13, align 4
  store i32 %182, ptr %14, align 4
  br label %192

183:                                              ; preds = %161
  br label %184

184:                                              ; preds = %183, %154
  %185 = load i32, ptr %21, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %21, align 4
  br label %124

187:                                              ; preds = %124
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %11, align 8
  store ptr %188, ptr %189, align 8
  %190 = load i32, ptr %20, align 4
  %191 = load ptr, ptr %12, align 8
  store i32 %190, ptr %191, align 4
  store i32 0, ptr %14, align 4
  br label %192

192:                                              ; preds = %187, %175, %111, %51, %47, %40, %31
  %193 = load ptr, ptr %15, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr %16, align 4
  call void @free_string_list(ptr noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %17, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %18, align 4
  call void @free_string_list(ptr noundef %202, i32 noundef %203)
  br label %204

204:                                              ; preds = %201, %198
  %205 = load i32, ptr %14, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load ptr, ptr %19, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr %20, align 4
  call void @free_string_list(ptr noundef %211, i32 noundef %212)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213, %204
  %215 = load i32, ptr %14, align 4
  ret i32 %215
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @select_specific_databases(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 16, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %24, %5
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.31)
  br label %165

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %8, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %7, align 4
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %17, align 8
  %44 = call i32 @get_official_database_lists(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %44, ptr %11, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34)
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %12, align 4
  br label %165

49:                                               ; preds = %37
  store i32 0, ptr %19, align 4
  br label %50

50:                                               ; preds = %157, %49
  %51 = load i32, ptr %19, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %160

54:                                               ; preds = %50
  store i32 0, ptr %21, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %19, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.41) #13
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  store i32 1, ptr %63, align 4
  br label %157

64:                                               ; preds = %54
  store i32 0, ptr %20, align 4
  br label %65

65:                                               ; preds = %100, %64
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %19, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %20, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef %74, ptr noundef %79) #13
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %69
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %20, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @string_list_add(ptr noundef %87, ptr noundef %17, ptr noundef %18)
  store i32 %88, ptr %11, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %20, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %95)
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %12, align 4
  br label %165

98:                                               ; preds = %82
  store i32 1, ptr %21, align 4
  br label %103

99:                                               ; preds = %69
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %20, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %20, align 4
  br label %65

103:                                              ; preds = %98, %65
  %104 = load i32, ptr %21, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %146, label %106

106:                                              ; preds = %103
  store i32 0, ptr %20, align 4
  br label %107

107:                                              ; preds = %142, %106
  %108 = load i32, ptr %20, align 4
  %109 = load i32, ptr %16, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %145

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %19, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr %20, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef %116, ptr noundef %121) #13
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %111
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %20, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @string_list_add(ptr noundef %129, ptr noundef %17, ptr noundef %18)
  store i32 %130, ptr %11, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr %20, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %137)
  %139 = load i32, ptr %11, align 4
  store i32 %139, ptr %12, align 4
  br label %165

140:                                              ; preds = %124
  store i32 1, ptr %21, align 4
  br label %145

141:                                              ; preds = %111
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %20, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %20, align 4
  br label %107

145:                                              ; preds = %140, %107
  br label %146

146:                                              ; preds = %145, %103
  %147 = load i32, ptr %21, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %19, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %154)
  store i32 9, ptr %12, align 4
  br label %165

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %62
  %158 = load i32, ptr %19, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %19, align 4
  br label %50

160:                                              ; preds = %50
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %8, align 8
  store ptr %161, ptr %162, align 8
  %163 = load i32, ptr %18, align 4
  %164 = load ptr, ptr %9, align 8
  store i32 %163, ptr %164, align 4
  store i32 0, ptr %12, align 4
  br label %165

165:                                              ; preds = %160, %149, %132, %90, %46, %36
  %166 = load ptr, ptr %13, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr %14, align 4
  call void @free_string_list(ptr noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %15, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %16, align 4
  call void @free_string_list(ptr noundef %175, i32 noundef %176)
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, ptr %12, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr %17, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr %18, align 4
  call void @free_string_list(ptr noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186, %177
  %188 = load i32, ptr %12, align 4
  ret i32 %188
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @perform_database_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.stat, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store ptr %7, ptr %23, align 8
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  store ptr %14, ptr %30, align 8
  store i32 16, ptr %32, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 4
  %43 = load ptr, ptr %20, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %15
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.43)
  br label %242

46:                                               ; preds = %15
  %47 = load ptr, ptr %16, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %18, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %19, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.44)
  br label %242

59:                                               ; preds = %55, %49
  %60 = call i64 @time(ptr noundef %33) #10
  %61 = call ptr @ctime(ptr noundef %33) #10
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.45, ptr noundef %61)
  %63 = load i32, ptr %25, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %167

65:                                               ; preds = %59
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %19, align 4
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #15
  store ptr %71, ptr %39, align 8
  %72 = load ptr, ptr %39, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46)
  store i32 15, ptr %32, align 4
  br label %242

76:                                               ; preds = %65
  store i32 0, ptr %38, align 4
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, ptr %38, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %38, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call noalias ptr @strdup(ptr noundef %86) #10
  %88 = load ptr, ptr %39, align 8
  %89 = load i32, ptr %38, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %39, align 8
  %93 = load i32, ptr %38, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %81
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.47)
  store i32 15, ptr %32, align 4
  br label %242

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %38, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %38, align 4
  br label %77

104:                                              ; preds = %77
  %105 = load i32, ptr %17, align 4
  store i32 %105, ptr %40, align 4
  store i32 0, ptr %38, align 4
  br label %106

106:                                              ; preds = %160, %104
  %107 = load i32, ptr %38, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %163

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %38, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef %115) #13
  %117 = icmp ugt i64 %116, 4
  br i1 %117, label %118, label %159

118:                                              ; preds = %110
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr %38, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr %38, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #13
  %130 = getelementptr inbounds i8, ptr %123, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.48) #13
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %159

134:                                              ; preds = %118
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %38, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @strrchr(ptr noundef %139, i32 noundef 47) #13
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %141, ptr %42, align 8
  %142 = load ptr, ptr %42, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %134
  %145 = load ptr, ptr %42, align 8
  %146 = load ptr, ptr %42, align 8
  %147 = call i64 @strlen(ptr noundef %146) #13
  %148 = sub i64 %147, 4
  %149 = call noalias ptr @strndup(ptr noundef %145, i64 noundef %148) #10
  %150 = load ptr, ptr %39, align 8
  %151 = load i32, ptr %17, align 4
  %152 = load i32, ptr %38, align 4
  %153 = add i32 %151, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  store ptr %149, ptr %155, align 8
  %156 = load i32, ptr %40, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %40, align 4
  br label %158

158:                                              ; preds = %144, %134
  br label %159

159:                                              ; preds = %158, %118, %110
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %38, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %38, align 4
  br label %106

163:                                              ; preds = %106
  %164 = load ptr, ptr %39, align 8
  %165 = load i32, ptr %40, align 4
  %166 = call i32 @fc_prune_database_directory(ptr noundef %164, i32 noundef %165)
  br label %167

167:                                              ; preds = %163, %59
  %168 = load ptr, ptr %23, align 8
  %169 = call i32 @fc_dns_query_update_info(ptr noundef %168, ptr noundef %34, ptr noundef %35)
  %170 = call i32 @lstat(ptr noundef @g_freshclamTempDirectory, ptr noundef %41) #10
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = call i32 @mkdir(ptr noundef @g_freshclamTempDirectory, i32 noundef 448) #10
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49, ptr noundef @g_freshclamTempDirectory)
  %177 = call i32 @getuid() #10
  %178 = call i32 @getgid() #10
  %179 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.50, i32 noundef %177, i32 noundef %178)
  store i32 10, ptr %32, align 4
  br label %242

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %167
  %182 = load ptr, ptr %16, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %208

184:                                              ; preds = %181
  %185 = load i32, ptr %17, align 4
  %186 = icmp ult i32 0, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %17, align 4
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr %21, align 4
  %192 = load i32, ptr %22, align 4
  %193 = load ptr, ptr %34, align 8
  %194 = load i32, ptr %24, align 4
  %195 = load ptr, ptr %30, align 8
  %196 = call i32 @fc_update_databases(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %36)
  store i32 %196, ptr %31, align 4
  %197 = load i32, ptr %31, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %187
  %200 = load i32, ptr %31, align 4
  %201 = call ptr @fc_strerror(i32 noundef %200)
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %201)
  %203 = load i32, ptr %31, align 4
  store i32 %203, ptr %32, align 4
  br label %242

204:                                              ; preds = %187
  %205 = load i32, ptr %36, align 4
  %206 = load i32, ptr %37, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %37, align 4
  br label %208

208:                                              ; preds = %204, %184, %181
  %209 = load ptr, ptr %18, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %231

211:                                              ; preds = %208
  %212 = load i32, ptr %19, align 4
  %213 = icmp ult i32 0, %212
  br i1 %213, label %214, label %231

214:                                              ; preds = %211
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr %19, align 4
  %217 = load ptr, ptr %30, align 8
  %218 = call i32 @fc_download_url_databases(ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %36)
  store i32 %218, ptr %31, align 4
  %219 = load i32, ptr %31, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %31, align 4
  %223 = call ptr @fc_strerror(i32 noundef %222)
  %224 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %223)
  %225 = load i32, ptr %31, align 4
  store i32 %225, ptr %32, align 4
  br label %242

226:                                              ; preds = %214
  %227 = load i32, ptr %36, align 4
  %228 = load i32, ptr %37, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %37, align 4
  %230 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.52)
  br label %231

231:                                              ; preds = %226, %211, %208
  %232 = load i32, ptr %37, align 4
  %233 = icmp ult i32 0, %232
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr %29, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load ptr, ptr %29, align 8
  %239 = call i32 @notify(ptr noundef %238)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240, %231
  store i32 0, ptr %32, align 4
  br label %242

242:                                              ; preds = %241, %221, %199, %175, %98, %74, %58, %45
  %243 = load ptr, ptr %39, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %242
  store i32 0, ptr %38, align 4
  br label %246

246:                                              ; preds = %260, %245
  %247 = load i32, ptr %38, align 4
  %248 = load i32, ptr %40, align 4
  %249 = icmp ult i32 %247, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = load ptr, ptr %39, align 8
  %252 = load i32, ptr %38, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  call void @free(ptr noundef %255) #10
  %256 = load ptr, ptr %39, align 8
  %257 = load i32, ptr %38, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  store ptr null, ptr %259, align 8
  br label %260

260:                                              ; preds = %250
  %261 = load i32, ptr %38, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %38, align 4
  br label %246

263:                                              ; preds = %246
  %264 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %264) #10
  store ptr null, ptr %39, align 8
  br label %265

265:                                              ; preds = %263, %242
  %266 = call i32 @lstat(ptr noundef @g_freshclamTempDirectory, ptr noundef %41) #10
  %267 = icmp ne i32 %266, -1
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = load i8, ptr @g_freshclamTempDirectory, align 16
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = call i32 @cli_rmdirs(ptr noundef @g_freshclamTempDirectory)
  br label %273

273:                                              ; preds = %271, %268
  br label %274

274:                                              ; preds = %273, %265
  %275 = load i32, ptr %32, align 4
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %299

277:                                              ; preds = %274
  %278 = load i32, ptr %37, align 4
  %279 = icmp ult i32 0, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %26, align 8
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %26, align 8
  %285 = load i32, ptr %28, align 4
  call void @execute(ptr noundef @.str.53, ptr noundef %284, i32 noundef %285)
  br label %286

286:                                              ; preds = %283, %280
  br label %287

287:                                              ; preds = %286, %277
  %288 = load ptr, ptr %35, align 8
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %287
  %291 = load ptr, ptr %27, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %27, align 8
  %295 = load ptr, ptr %35, align 8
  %296 = load i32, ptr %28, align 4
  %297 = call i32 @executeIfNewVersion(ptr noundef %294, ptr noundef %295, i32 noundef %296)
  br label %298

298:                                              ; preds = %293, %290, %287
  br label %299

299:                                              ; preds = %298, %274
  %300 = load ptr, ptr %34, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %303) #10
  br label %304

304:                                              ; preds = %302, %299
  %305 = load ptr, ptr %35, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %308) #10
  br label %309

309:                                              ; preds = %307, %304
  %310 = load i32, ptr %32, align 4
  ret i32 %310
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #2

declare i32 @fc_prune_database_directory(ptr noundef, i32 noundef) #1

declare i32 @fc_dns_query_update_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

declare i32 @fc_update_databases(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @fc_download_url_databases(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @notify(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @cli_rmdirs(ptr noundef) #1

declare void @execute(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @executeIfNewVersion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 16, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %3
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.110)
  store i32 16, ptr %7, align 4
  br label %82

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.111) #13
  store ptr %21, ptr %9, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  call void @execute(ptr noundef @.str.83, ptr noundef %24, i32 noundef %25)
  br label %81

26:                                               ; preds = %19
  store ptr null, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %40, %26
  %29 = load ptr, ptr %11, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call ptr @strchr(ptr noundef @.str.112, i32 noundef %35) #13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.113)
  store i32 16, ptr %7, align 4
  br label %82

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %11, align 8
  br label %28

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  %45 = call i64 @strlen(ptr noundef %44) #13
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @strlen(ptr noundef %46) #13
  %48 = add i64 %45, %47
  %49 = add i64 %48, 10
  %50 = call noalias ptr @malloc(i64 noundef %49) #15
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.114)
  store i32 15, ptr %7, align 4
  br label %82

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = call ptr @strncpy(ptr noundef %56, ptr noundef %57, i64 noundef %62) #10
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call ptr @strcat(ptr noundef %71, ptr noundef %72) #10
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @strcat(ptr noundef %76, ptr noundef %77) #10
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %6, align 4
  call void @execute(ptr noundef @.str.83, ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %55, %23
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %53, %38, %17
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #10
  br label %87

87:                                               ; preds = %85, %82
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.fc_ctx_, align 4
  %24 = alloca %struct.sigaction, align 8
  %25 = alloca %struct.sigaction, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.stat, align 8
  %41 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 5, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8, i1 false)
  %42 = call i32 @getpid() #10
  store i32 %42, ptr %27, align 4
  %43 = call i32 @check_flevel()
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %2
  call void @exit(i32 noundef 2) #12
  unreachable

46:                                               ; preds = %2
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @optparse(ptr noundef null, i32 noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store ptr %49, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.54)
  store i32 2, ptr %7, align 4
  br label %657

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @optget(ptr noundef %53, ptr noundef @.str.55)
  %55 = getelementptr inbounds %struct.optstruct, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @help()
  store i32 0, ptr %7, align 4
  br label %657

59:                                               ; preds = %52
  store i32 0, ptr %26, align 4
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %26, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %26, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.56, i64 noundef 12) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %26, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @memcmp(ptr noundef %77, ptr noundef @.str.57, i64 noundef 2) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %64
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %26, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %26, align 4
  br label %60

85:                                               ; preds = %80, %60
  %86 = load i32, ptr %26, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @optget(ptr noundef %90, ptr noundef @.str.58)
  %92 = getelementptr inbounds %struct.optstruct, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i16 1, ptr @g_foreground, align 2
  br label %97

96:                                               ; preds = %89
  store i16 0, ptr @g_foreground, align 2
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %85
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @optget(ptr noundef %99, ptr noundef @.str.59)
  %101 = getelementptr inbounds %struct.optstruct, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @cli_safer_strdup(ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @optparse(ptr noundef %104, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.60, ptr noundef %110) #10
  store i32 2, ptr %7, align 4
  br label %657

112:                                              ; preds = %98
  %113 = load ptr, ptr %10, align 8
  %114 = call ptr @optget(ptr noundef %113, ptr noundef @.str.61)
  %115 = getelementptr inbounds %struct.optstruct, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %10, align 8
  %120 = call ptr @optget(ptr noundef %119, ptr noundef @.str.62)
  %121 = getelementptr inbounds %struct.optstruct, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  call void @print_version(ptr noundef %122)
  store i32 0, ptr %7, align 4
  br label %657

123:                                              ; preds = %112
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr @optget(ptr noundef %124, ptr noundef @.str.63)
  %126 = getelementptr inbounds %struct.optstruct, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.64)
  store i32 0, ptr %7, align 4
  br label %657

130:                                              ; preds = %123
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @get_database_server_list(ptr noundef %131, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %132, ptr %6, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.65)
  %135 = load i32, ptr %6, align 4
  store i32 %135, ptr %7, align 4
  br label %657

136:                                              ; preds = %130
  %137 = load ptr, ptr %10, align 8
  %138 = call ptr @optget(ptr noundef %137, ptr noundef @.str.66)
  %139 = getelementptr inbounds %struct.optstruct, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %179

142:                                              ; preds = %136
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %20, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = call ptr @optget(ptr noundef %143, ptr noundef @.str.66)
  %145 = call i32 @get_string_list(ptr noundef %144, ptr noundef %28, ptr noundef %29)
  store i32 %145, ptr %6, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.67)
  %148 = load i32, ptr %6, align 4
  store i32 %148, ptr %7, align 4
  br label %657

149:                                              ; preds = %142
  %150 = load ptr, ptr %28, align 8
  %151 = load i32, ptr %29, align 4
  %152 = call i32 @select_specific_databases(ptr noundef %150, i32 noundef %151, ptr noundef %16, ptr noundef %17, ptr noundef %30)
  store i32 %152, ptr %6, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %28, align 8
  %156 = load i32, ptr %29, align 4
  call void @free_string_list(ptr noundef %155, i32 noundef %156)
  store ptr null, ptr %28, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.68)
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %7, align 4
  br label %657

158:                                              ; preds = %149
  %159 = load ptr, ptr %28, align 8
  %160 = load i32, ptr %29, align 4
  call void @free_string_list(ptr noundef %159, i32 noundef %160)
  store ptr null, ptr %28, align 8
  %161 = load i32, ptr %30, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = call ptr @optget(ptr noundef %164, ptr noundef @.str.69)
  %166 = call i32 @get_string_list(ptr noundef %165, ptr noundef %18, ptr noundef %19)
  store i32 %166, ptr %6, align 4
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.70)
  %169 = load i32, ptr %6, align 4
  store i32 %169, ptr %7, align 4
  br label %657

170:                                              ; preds = %163
  %171 = load ptr, ptr %18, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %19, align 4
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173, %170
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.71)
  store i32 9, ptr %7, align 4
  br label %657

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177, %158
  br label %236

179:                                              ; preds = %136
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = call ptr @optget(ptr noundef %180, ptr noundef @.str.72)
  %182 = call i32 @get_string_list(ptr noundef %181, ptr noundef %31, ptr noundef %32)
  store i32 %182, ptr %6, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %179
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.67)
  %185 = load i32, ptr %6, align 4
  store i32 %185, ptr %7, align 4
  br label %657

186:                                              ; preds = %179
  %187 = load ptr, ptr %10, align 8
  %188 = call ptr @optget(ptr noundef %187, ptr noundef @.str.73)
  %189 = call i32 @get_string_list(ptr noundef %188, ptr noundef %33, ptr noundef %34)
  store i32 %189, ptr %6, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %31, align 8
  %193 = load i32, ptr %32, align 4
  call void @free_string_list(ptr noundef %192, i32 noundef %193)
  store ptr null, ptr %31, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.70)
  %194 = load i32, ptr %6, align 4
  store i32 %194, ptr %7, align 4
  br label %657

195:                                              ; preds = %186
  %196 = load ptr, ptr %10, align 8
  %197 = call ptr @optget(ptr noundef %196, ptr noundef @.str.74)
  %198 = getelementptr inbounds %struct.optstruct, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %195
  %202 = call i32 @string_list_add(ptr noundef @.str.23, ptr noundef %33, ptr noundef %34)
  store i32 %202, ptr %6, align 4
  %203 = icmp ne i32 0, %202
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load ptr, ptr %31, align 8
  %206 = load i32, ptr %32, align 4
  call void @free_string_list(ptr noundef %205, i32 noundef %206)
  store ptr null, ptr %31, align 8
  %207 = load ptr, ptr %33, align 8
  %208 = load i32, ptr %34, align 4
  call void @free_string_list(ptr noundef %207, i32 noundef %208)
  store ptr null, ptr %33, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.75)
  %209 = load i32, ptr %6, align 4
  store i32 %209, ptr %7, align 4
  br label %657

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210, %195
  %212 = load ptr, ptr %31, align 8
  %213 = load i32, ptr %32, align 4
  %214 = load ptr, ptr %33, align 8
  %215 = load i32, ptr %34, align 4
  %216 = call i32 @select_from_official_databases(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %16, ptr noundef %17)
  store i32 %216, ptr %6, align 4
  %217 = icmp ne i32 0, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load ptr, ptr %31, align 8
  %220 = load i32, ptr %32, align 4
  call void @free_string_list(ptr noundef %219, i32 noundef %220)
  store ptr null, ptr %31, align 8
  %221 = load ptr, ptr %33, align 8
  %222 = load i32, ptr %34, align 4
  call void @free_string_list(ptr noundef %221, i32 noundef %222)
  store ptr null, ptr %33, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.76)
  %223 = load i32, ptr %6, align 4
  store i32 %223, ptr %7, align 4
  br label %657

224:                                              ; preds = %211
  %225 = load ptr, ptr %31, align 8
  %226 = load i32, ptr %32, align 4
  call void @free_string_list(ptr noundef %225, i32 noundef %226)
  store ptr null, ptr %31, align 8
  %227 = load ptr, ptr %33, align 8
  %228 = load i32, ptr %34, align 4
  call void @free_string_list(ptr noundef %227, i32 noundef %228)
  store ptr null, ptr %33, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = call ptr @optget(ptr noundef %229, ptr noundef @.str.69)
  %231 = call i32 @get_string_list(ptr noundef %230, ptr noundef %18, ptr noundef %19)
  store i32 %231, ptr %6, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.70)
  %234 = load i32, ptr %6, align 4
  store i32 %234, ptr %7, align 4
  br label %657

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %178
  %237 = load ptr, ptr %10, align 8
  %238 = call ptr @optget(ptr noundef %237, ptr noundef @.str.77)
  %239 = getelementptr inbounds %struct.optstruct, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds %struct.fc_ctx_, ptr %23, i32 0, i32 0
  store i32 %240, ptr %241, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = call ptr @optget(ptr noundef %242, ptr noundef @.str.74)
  %244 = getelementptr inbounds %struct.optstruct, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds %struct.fc_ctx_, ptr %23, i32 0, i32 1
  store i32 %245, ptr %246, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = call i32 @initialize(ptr noundef %247)
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %236
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.78)
  store i32 2, ptr %7, align 4
  br label %657

251:                                              ; preds = %236
  %252 = load ptr, ptr %10, align 8
  %253 = call ptr @optget(ptr noundef %252, ptr noundef @.str.79)
  %254 = getelementptr inbounds %struct.optstruct, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %10, align 8
  %259 = call ptr @optget(ptr noundef %258, ptr noundef @.str.80)
  %260 = getelementptr inbounds %struct.optstruct, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %257
  %264 = load ptr, ptr %10, align 8
  %265 = call ptr @optget(ptr noundef %264, ptr noundef @.str.80)
  %266 = getelementptr inbounds %struct.optstruct, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %15, align 8
  br label %268

268:                                              ; preds = %263, %257, %251
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 152, i1 false)
  %269 = getelementptr inbounds %struct.sigaction, ptr %24, i32 0, i32 0
  store ptr @sighandler, ptr %269, align 8
  %270 = call i32 @sigaction(i32 noundef 2, ptr noundef %24, ptr noundef null) #10
  %271 = call i32 @sigaction(i32 noundef 13, ptr noundef %24, ptr noundef null) #10
  %272 = load ptr, ptr %10, align 8
  %273 = call ptr @optget(ptr noundef %272, ptr noundef @.str.81)
  %274 = getelementptr inbounds %struct.optstruct, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %353, label %277

277:                                              ; preds = %268
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %17, align 4
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr %19, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %14, align 4
  %285 = load i32, ptr %14, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %277
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %15, align 8
  br label %290

290:                                              ; preds = %288, %287
  %291 = phi ptr [ null, %287 ], [ %289, %288 ]
  %292 = load i32, ptr %14, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %300

295:                                              ; preds = %290
  %296 = load ptr, ptr %10, align 8
  %297 = call ptr @optget(ptr noundef %296, ptr noundef @.str.82)
  %298 = getelementptr inbounds %struct.optstruct, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  br label %300

300:                                              ; preds = %295, %294
  %301 = phi i32 [ 0, %294 ], [ %299, %295 ]
  %302 = load i32, ptr %20, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = call ptr @optget(ptr noundef %303, ptr noundef @.str.53)
  %305 = getelementptr inbounds %struct.optstruct, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = load ptr, ptr %10, align 8
  %310 = call ptr @optget(ptr noundef %309, ptr noundef @.str.53)
  %311 = getelementptr inbounds %struct.optstruct, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  br label %314

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %308
  %315 = phi ptr [ %312, %308 ], [ null, %313 ]
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @optget(ptr noundef %316, ptr noundef @.str.83)
  %318 = getelementptr inbounds %struct.optstruct, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %10, align 8
  %323 = call ptr @optget(ptr noundef %322, ptr noundef @.str.83)
  %324 = getelementptr inbounds %struct.optstruct, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  br label %327

326:                                              ; preds = %314
  br label %327

327:                                              ; preds = %326, %321
  %328 = phi ptr [ %325, %321 ], [ null, %326 ]
  %329 = load ptr, ptr %10, align 8
  %330 = call ptr @optget(ptr noundef %329, ptr noundef @.str.81)
  %331 = getelementptr inbounds %struct.optstruct, ptr %330, i32 0, i32 4
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %10, align 8
  %334 = call ptr @optget(ptr noundef %333, ptr noundef @.str.84)
  %335 = getelementptr inbounds %struct.optstruct, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %327
  %339 = load ptr, ptr %10, align 8
  %340 = call ptr @optget(ptr noundef %339, ptr noundef @.str.84)
  %341 = getelementptr inbounds %struct.optstruct, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  br label %344

343:                                              ; preds = %327
  br label %344

344:                                              ; preds = %343, %338
  %345 = phi ptr [ %342, %338 ], [ null, %343 ]
  %346 = call i32 @perform_database_update(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, ptr noundef %291, i32 noundef %301, i32 noundef %302, ptr noundef %315, ptr noundef %328, i32 noundef %332, ptr noundef %345, ptr noundef %23)
  store i32 %346, ptr %6, align 4
  %347 = load i32, ptr %6, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.85)
  %351 = load i32, ptr %6, align 4
  store i32 %351, ptr %7, align 4
  br label %657

352:                                              ; preds = %344
  br label %656

353:                                              ; preds = %268
  %354 = call i32 @sigaction(i32 noundef 15, ptr noundef %24, ptr noundef null) #10
  %355 = call i32 @sigaction(i32 noundef 1, ptr noundef %24, ptr noundef null) #10
  %356 = call i32 @sigaction(i32 noundef 17, ptr noundef %24, ptr noundef null) #10
  %357 = load ptr, ptr %10, align 8
  %358 = call ptr @optget(ptr noundef %357, ptr noundef @.str.86)
  %359 = getelementptr inbounds %struct.optstruct, ptr %358, i32 0, i32 3
  %360 = load i64, ptr %359, align 8
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %36, align 4
  %362 = load i32, ptr %36, align 4
  %363 = icmp sle i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %353
  %365 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.87)
  store i32 9, ptr %7, align 4
  br label %657

366:                                              ; preds = %353
  %367 = load ptr, ptr %10, align 8
  %368 = call ptr @optget(ptr noundef %367, ptr noundef @.str.80)
  %369 = getelementptr inbounds %struct.optstruct, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %366
  %373 = load ptr, ptr %10, align 8
  %374 = call ptr @optget(ptr noundef %373, ptr noundef @.str.79)
  %375 = getelementptr inbounds %struct.optstruct, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %372, %366
  %379 = load i32, ptr %36, align 4
  %380 = icmp sgt i32 %379, 50
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.88)
  store i32 9, ptr %7, align 4
  br label %657

383:                                              ; preds = %378
  br label %384

384:                                              ; preds = %383, %372
  %385 = load i32, ptr %36, align 4
  %386 = sdiv i32 86400, %385
  store i32 %386, ptr %35, align 4
  %387 = load i16, ptr @g_foreground, align 2
  %388 = sext i16 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %384
  %391 = call i32 @daemonize_parent_wait(ptr noundef null, ptr noundef null)
  %392 = icmp eq i32 -1, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.89)
  store i32 14, ptr %7, align 4
  br label %657

395:                                              ; preds = %390
  store i16 1, ptr @mprintf_disabled, align 2
  br label %396

396:                                              ; preds = %395, %384
  %397 = load ptr, ptr %10, align 8
  %398 = call ptr @optget(ptr noundef %397, ptr noundef @.str.90)
  store ptr %398, ptr %11, align 8
  %399 = getelementptr inbounds %struct.optstruct, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %396
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.optstruct, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr @g_pidfile, align 8
  %406 = load ptr, ptr @g_pidfile, align 8
  %407 = call i32 @writepid(ptr noundef %406)
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %402
  store i32 2, ptr %7, align 4
  br label %657

410:                                              ; preds = %402
  br label %411

411:                                              ; preds = %410, %396
  %412 = load i32, ptr %27, align 4
  %413 = call i32 @getpid() #10
  %414 = icmp ne i32 %412, %413
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load i32, ptr %27, align 4
  call void @daemonize_signal_parent(i32 noundef %416)
  br label %417

417:                                              ; preds = %415, %411
  %418 = load ptr, ptr %10, align 8
  %419 = call ptr @optget(ptr noundef %418, ptr noundef @.str.91)
  store ptr %419, ptr %21, align 8
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds %struct.optstruct, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %417
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds %struct.optstruct, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %22, align 8
  br label %428

428:                                              ; preds = %424, %417
  %429 = call i32 @geteuid() #10
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %489

431:                                              ; preds = %428
  %432 = load ptr, ptr %10, align 8
  %433 = call ptr @optget(ptr noundef %432, ptr noundef @.str.92)
  %434 = getelementptr inbounds %struct.optstruct, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %489

437:                                              ; preds = %431
  store ptr null, ptr %39, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = call ptr @optget(ptr noundef %438, ptr noundef @.str.92)
  %440 = getelementptr inbounds %struct.optstruct, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @getpwnam(ptr noundef %441)
  store ptr %442, ptr %39, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %456

444:                                              ; preds = %437
  %445 = load ptr, ptr %10, align 8
  %446 = call ptr @optget(ptr noundef %445, ptr noundef @.str.92)
  %447 = getelementptr inbounds %struct.optstruct, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.93, ptr noundef %448)
  %450 = load ptr, ptr @stderr, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = call ptr @optget(ptr noundef %451, ptr noundef @.str.92)
  %453 = getelementptr inbounds %struct.optstruct, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.94, ptr noundef %454) #10
  store i32 9, ptr %7, align 4
  br label %657

456:                                              ; preds = %437
  %457 = call i32 @stat(ptr noundef @.str.95, ptr noundef %40) #10
  %458 = icmp ne i32 %457, -1
  br i1 %458, label %459, label %488

459:                                              ; preds = %456
  %460 = load ptr, ptr %39, align 8
  %461 = getelementptr inbounds %struct.passwd, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8
  %463 = load ptr, ptr %39, align 8
  %464 = getelementptr inbounds %struct.passwd, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 4
  %466 = call i32 @lchown(ptr noundef @.str.95, i32 noundef %462, i32 noundef %465) #10
  store i32 %466, ptr %41, align 4
  %467 = load i32, ptr %41, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %487

469:                                              ; preds = %459
  %470 = load ptr, ptr @stderr, align 8
  %471 = load ptr, ptr %39, align 8
  %472 = getelementptr inbounds %struct.passwd, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.96, ptr noundef %473) #10
  %475 = load ptr, ptr @stderr, align 8
  %476 = call ptr @__errno_location() #11
  %477 = load i32, ptr %476, align 4
  %478 = call ptr @strerror(i32 noundef %477) #10
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.97, ptr noundef %478) #10
  %480 = load ptr, ptr %39, align 8
  %481 = getelementptr inbounds %struct.passwd, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @__errno_location() #11
  %484 = load i32, ptr %483, align 4
  %485 = call ptr @strerror(i32 noundef %484) #10
  %486 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.98, ptr noundef %482, ptr noundef %485)
  store i32 9, ptr %7, align 4
  br label %657

487:                                              ; preds = %459
  br label %488

488:                                              ; preds = %487, %456
  br label %489

489:                                              ; preds = %488, %431, %428
  %490 = load ptr, ptr %10, align 8
  %491 = call ptr @optget(ptr noundef %490, ptr noundef @.str.92)
  %492 = getelementptr inbounds %struct.optstruct, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %22, align 8
  %495 = call i32 @drop_privileges(ptr noundef %493, ptr noundef %494)
  store i32 %495, ptr %6, align 4
  %496 = load i32, ptr %6, align 4
  %497 = icmp ne i32 0, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %489
  %499 = load ptr, ptr %10, align 8
  %500 = call ptr @optget(ptr noundef %499, ptr noundef @.str.92)
  %501 = getelementptr inbounds %struct.optstruct, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %502)
  store i32 9, ptr %7, align 4
  br label %657

504:                                              ; preds = %489
  store i32 0, ptr @g_active_children, align 4
  %505 = call ptr @get_version()
  %506 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.100, ptr noundef %505)
  br label %507

507:                                              ; preds = %652, %504
  %508 = load i16, ptr @g_terminate, align 2
  %509 = icmp ne i16 %508, 0
  %510 = xor i1 %509, true
  br i1 %510, label %511, label %655

511:                                              ; preds = %507
  %512 = load ptr, ptr %16, align 8
  %513 = load i32, ptr %17, align 4
  %514 = load ptr, ptr %18, align 8
  %515 = load i32, ptr %19, align 4
  %516 = load ptr, ptr %12, align 8
  %517 = load i32, ptr %13, align 4
  %518 = load i32, ptr %14, align 4
  %519 = load i32, ptr %14, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %511
  br label %524

522:                                              ; preds = %511
  %523 = load ptr, ptr %15, align 8
  br label %524

524:                                              ; preds = %522, %521
  %525 = phi ptr [ null, %521 ], [ %523, %522 ]
  %526 = load i32, ptr %14, align 4
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  br label %534

529:                                              ; preds = %524
  %530 = load ptr, ptr %10, align 8
  %531 = call ptr @optget(ptr noundef %530, ptr noundef @.str.82)
  %532 = getelementptr inbounds %struct.optstruct, ptr %531, i32 0, i32 4
  %533 = load i32, ptr %532, align 8
  br label %534

534:                                              ; preds = %529, %528
  %535 = phi i32 [ 0, %528 ], [ %533, %529 ]
  %536 = load i32, ptr %20, align 4
  %537 = load ptr, ptr %10, align 8
  %538 = call ptr @optget(ptr noundef %537, ptr noundef @.str.53)
  %539 = getelementptr inbounds %struct.optstruct, ptr %538, i32 0, i32 4
  %540 = load i32, ptr %539, align 8
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %547

542:                                              ; preds = %534
  %543 = load ptr, ptr %10, align 8
  %544 = call ptr @optget(ptr noundef %543, ptr noundef @.str.53)
  %545 = getelementptr inbounds %struct.optstruct, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  br label %548

547:                                              ; preds = %534
  br label %548

548:                                              ; preds = %547, %542
  %549 = phi ptr [ %546, %542 ], [ null, %547 ]
  %550 = load ptr, ptr %10, align 8
  %551 = call ptr @optget(ptr noundef %550, ptr noundef @.str.83)
  %552 = getelementptr inbounds %struct.optstruct, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %548
  %556 = load ptr, ptr %10, align 8
  %557 = call ptr @optget(ptr noundef %556, ptr noundef @.str.53)
  %558 = getelementptr inbounds %struct.optstruct, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  br label %561

560:                                              ; preds = %548
  br label %561

561:                                              ; preds = %560, %555
  %562 = phi ptr [ %559, %555 ], [ null, %560 ]
  %563 = load ptr, ptr %10, align 8
  %564 = call ptr @optget(ptr noundef %563, ptr noundef @.str.81)
  %565 = getelementptr inbounds %struct.optstruct, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8
  %567 = load ptr, ptr %10, align 8
  %568 = call ptr @optget(ptr noundef %567, ptr noundef @.str.84)
  %569 = getelementptr inbounds %struct.optstruct, ptr %568, i32 0, i32 5
  %570 = load i32, ptr %569, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %561
  %573 = load ptr, ptr %10, align 8
  %574 = call ptr @optget(ptr noundef %573, ptr noundef @.str.84)
  %575 = getelementptr inbounds %struct.optstruct, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  br label %578

577:                                              ; preds = %561
  br label %578

578:                                              ; preds = %577, %572
  %579 = phi ptr [ %576, %572 ], [ null, %577 ]
  %580 = call i32 @perform_database_update(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %518, ptr noundef %525, i32 noundef %535, i32 noundef %536, ptr noundef %549, ptr noundef %562, i32 noundef %566, ptr noundef %579, ptr noundef %23)
  store i32 %580, ptr %6, align 4
  %581 = load i32, ptr %6, align 4
  %582 = icmp ne i32 0, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.85)
  br label %585

585:                                              ; preds = %583, %578
  %586 = call i32 @alarm(i32 noundef 0) #10
  %587 = load i32, ptr %6, align 4
  %588 = icmp ugt i32 %587, 1
  br i1 %588, label %589, label %616

589:                                              ; preds = %585
  %590 = load ptr, ptr %10, align 8
  %591 = call ptr @optget(ptr noundef %590, ptr noundef @.str.101)
  store ptr %591, ptr %11, align 8
  %592 = getelementptr inbounds %struct.optstruct, ptr %591, i32 0, i32 4
  %593 = load i32, ptr %592, align 8
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %589
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds %struct.optstruct, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %9, align 8
  br label %599

599:                                              ; preds = %595, %589
  %600 = load ptr, ptr %9, align 8
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %608

602:                                              ; preds = %599
  %603 = load ptr, ptr %9, align 8
  %604 = load ptr, ptr %10, align 8
  %605 = call ptr @optget(ptr noundef %604, ptr noundef @.str.81)
  %606 = getelementptr inbounds %struct.optstruct, ptr %605, i32 0, i32 4
  %607 = load i32, ptr %606, align 8
  call void @execute(ptr noundef @.str.101, ptr noundef %603, i32 noundef %607)
  br label %608

608:                                              ; preds = %602, %599
  store ptr null, ptr %9, align 8
  %609 = load i32, ptr %6, align 4
  %610 = icmp eq i32 17, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.102)
  %613 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.103)
  %614 = load i32, ptr %6, align 4
  store i32 %614, ptr %7, align 4
  br label %657

615:                                              ; preds = %608
  br label %616

616:                                              ; preds = %615, %585
  %617 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.104)
  %618 = call i32 @sigaction(i32 noundef 14, ptr noundef %24, ptr noundef %25) #10
  %619 = call i32 @sigaction(i32 noundef 10, ptr noundef %24, ptr noundef %25) #10
  %620 = call i64 @time(ptr noundef %38) #10
  %621 = load i32, ptr %35, align 4
  %622 = sext i32 %621 to i64
  %623 = load i64, ptr %38, align 8
  %624 = add nsw i64 %623, %622
  store i64 %624, ptr %38, align 8
  %625 = load i32, ptr %35, align 4
  %626 = call i32 @alarm(i32 noundef %625) #10
  br label %627

627:                                              ; preds = %637, %616
  %628 = call i32 @pause()
  %629 = call i64 @time(ptr noundef %37) #10
  br label %630

630:                                              ; preds = %627
  %631 = load i16, ptr @g_terminate, align 2
  %632 = icmp ne i16 %631, 0
  br i1 %632, label %637, label %633

633:                                              ; preds = %630
  %634 = load i64, ptr %37, align 8
  %635 = load i64, ptr %38, align 8
  %636 = icmp slt i64 %634, %635
  br label %637

637:                                              ; preds = %633, %630
  %638 = phi i1 [ false, %630 ], [ %636, %633 ]
  br i1 %638, label %627, label %639

639:                                              ; preds = %637
  %640 = load i16, ptr @g_terminate, align 2
  %641 = sext i16 %640 to i32
  %642 = icmp eq i32 %641, -1
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.105)
  store i16 0, ptr @g_terminate, align 2
  br label %652

645:                                              ; preds = %639
  %646 = load i16, ptr @g_terminate, align 2
  %647 = sext i16 %646 to i32
  %648 = icmp eq i32 %647, -2
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.106)
  store i16 0, ptr @g_terminate, align 2
  call void @logg_close()
  br label %651

651:                                              ; preds = %649, %645
  br label %652

652:                                              ; preds = %651, %643
  %653 = call i32 @sigaction(i32 noundef 14, ptr noundef %25, ptr noundef null) #10
  %654 = call i32 @sigaction(i32 noundef 10, ptr noundef %25, ptr noundef null) #10
  br label %507

655:                                              ; preds = %507
  br label %656

656:                                              ; preds = %655, %352
  store i32 0, ptr %7, align 4
  br label %657

657:                                              ; preds = %656, %611, %498, %469, %444, %409, %393, %381, %364, %349, %250, %233, %218, %204, %191, %184, %176, %168, %154, %147, %134, %129, %118, %108, %58, %51
  %658 = load i32, ptr %7, align 4
  %659 = icmp ugt i32 %658, 1
  br i1 %659, label %660, label %678

660:                                              ; preds = %657
  %661 = load ptr, ptr %10, align 8
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %678

663:                                              ; preds = %660
  %664 = load ptr, ptr %10, align 8
  %665 = call ptr @optget(ptr noundef %664, ptr noundef @.str.101)
  store ptr %665, ptr %11, align 8
  %666 = getelementptr inbounds %struct.optstruct, ptr %665, i32 0, i32 4
  %667 = load i32, ptr %666, align 8
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %677

669:                                              ; preds = %663
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds %struct.optstruct, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = call ptr @optget(ptr noundef %673, ptr noundef @.str.81)
  %675 = getelementptr inbounds %struct.optstruct, ptr %674, i32 0, i32 4
  %676 = load i32, ptr %675, align 8
  call void @execute(ptr noundef @.str.101, ptr noundef %672, i32 noundef %676)
  br label %677

677:                                              ; preds = %669, %663
  br label %678

678:                                              ; preds = %677, %660, %657
  call void @logg_close()
  %679 = load ptr, ptr @g_pidfile, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %684

681:                                              ; preds = %678
  %682 = load ptr, ptr @g_pidfile, align 8
  %683 = call i32 @unlink(ptr noundef %682) #10
  br label %684

684:                                              ; preds = %681, %678
  %685 = load ptr, ptr %16, align 8
  %686 = icmp ne ptr null, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %684
  %688 = load ptr, ptr %16, align 8
  %689 = load i32, ptr %17, align 4
  call void @free_string_list(ptr noundef %688, i32 noundef %689)
  br label %690

690:                                              ; preds = %687, %684
  %691 = load ptr, ptr %18, align 8
  %692 = icmp ne ptr null, %691
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load ptr, ptr %18, align 8
  %695 = load i32, ptr %19, align 4
  call void @free_string_list(ptr noundef %694, i32 noundef %695)
  br label %696

696:                                              ; preds = %693, %690
  %697 = load ptr, ptr %12, align 8
  %698 = icmp ne ptr null, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = load ptr, ptr %12, align 8
  %701 = load i32, ptr %13, align 4
  call void @free_string_list(ptr noundef %700, i32 noundef %701)
  br label %702

702:                                              ; preds = %699, %696
  %703 = load ptr, ptr %10, align 8
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr %10, align 8
  call void @optfree(ptr noundef %706)
  br label %707

707:                                              ; preds = %705, %702
  %708 = load ptr, ptr %8, align 8
  %709 = icmp ne ptr null, %708
  br i1 %709, label %710, label %712

710:                                              ; preds = %707
  %711 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %711) #10
  br label %712

712:                                              ; preds = %710, %707
  call void @fc_cleanup()
  %713 = load i8, ptr @g_freshclamTempDirectory, align 16
  %714 = icmp ne i8 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = call i32 @cli_rmdirs(ptr noundef @g_freshclamTempDirectory)
  br label %717

717:                                              ; preds = %715, %712
  %718 = load i32, ptr %7, align 4
  %719 = icmp eq i32 1, %718
  br i1 %719, label %723, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %7, align 4
  %722 = icmp eq i32 0, %721
  br i1 %722, label %723, label %724

723:                                              ; preds = %720, %717
  store i32 0, ptr %3, align 4
  br label %726

724:                                              ; preds = %720
  %725 = load i32, ptr %7, align 4
  store i32 %725, ptr %3, align 4
  br label %726

726:                                              ; preds = %724, %723
  %727 = load i32, ptr %3, align 4
  ret i32 %727
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @check_flevel() #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @optget(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @help() #0 {
  %1 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %2 = call ptr @get_version()
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.116, ptr noundef %2)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.126)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.127)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.128)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.129)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.153)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.154)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.155)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.156)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.157)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.158)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.159)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.160)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.161)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @cli_safer_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_database_server_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 16, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %18, %4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.162)
  br label %113

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @optget(ptr noundef %32, ptr noundef @.str.163)
  store ptr %33, ptr %11, align 8
  %34 = getelementptr inbounds %struct.optstruct, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %73

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  store i32 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %67, %37
  store ptr null, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.optstruct, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @cli_strbcasestr(ptr noundef %42, ptr noundef @.str.164)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.165)
  store i32 9, ptr %10, align 4
  br label %113

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.optstruct, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @get_server_node(ptr noundef %50, ptr noundef @.str.166, ptr noundef %14)
  store i32 %51, ptr %9, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.optstruct, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.167, ptr noundef %56)
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %10, align 4
  br label %113

58:                                               ; preds = %47
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @string_list_add(ptr noundef %59, ptr noundef %12, ptr noundef %13)
  store i32 %60, ptr %9, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %63) #10
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.168)
  %64 = load i32, ptr %9, align 4
  store i32 %64, ptr %10, align 4
  br label %113

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %66) #10
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.optstruct, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %39, label %72

72:                                               ; preds = %67
  br label %108

73:                                               ; preds = %28
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @optget(ptr noundef %74, ptr noundef @.str.169)
  store ptr %75, ptr %11, align 8
  %76 = getelementptr inbounds %struct.optstruct, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.170)
  store i32 9, ptr %10, align 4
  br label %113

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %102, %81
  store ptr null, ptr %15, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.optstruct, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @get_server_node(ptr noundef %85, ptr noundef @.str.171, ptr noundef %15)
  store i32 %86, ptr %9, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.optstruct, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.172, ptr noundef %91)
  %92 = load i32, ptr %9, align 4
  store i32 %92, ptr %10, align 4
  br label %113

93:                                               ; preds = %82
  %94 = load ptr, ptr %15, align 8
  %95 = call i32 @string_list_add(ptr noundef %94, ptr noundef %12, ptr noundef %13)
  store i32 %95, ptr %9, align 4
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %98) #10
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.168)
  %99 = load i32, ptr %9, align 4
  store i32 %99, ptr %10, align 4
  br label %113

100:                                              ; preds = %93
  %101 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %101) #10
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.optstruct, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %82, label %107

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %72
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  store ptr %109, ptr %110, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %7, align 8
  store i32 %111, ptr %112, align 4
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %108, %97, %88, %79, %62, %53, %45, %27
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  call void @free_string_list(ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load i32, ptr %10, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @get_string_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.181)
  br label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.optstruct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.optstruct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @string_list_add(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.182)
  %40 = load i32, ptr %7, align 4
  store i32 %40, ptr %8, align 4
  br label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.optstruct, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %28

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %20
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %39, %19
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  call void @free_string_list(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @initialize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.fc_config_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 16, ptr %4, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 112, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.183)
  br label %473

16:                                               ; preds = %1
  %17 = load i16, ptr @g_foreground, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @optget(ptr noundef %21, ptr noundef @.str.58)
  %23 = getelementptr inbounds %struct.optstruct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i16 1, ptr @g_foreground, align 2
  br label %28

27:                                               ; preds = %20
  store i16 0, ptr @g_foreground, align 2
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @optget(ptr noundef %30, ptr noundef @.str.62)
  %32 = getelementptr inbounds %struct.optstruct, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 15
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @lstat(ptr noundef %36, ptr noundef %9) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %113

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.184, ptr noundef %41)
  %43 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @mkdir(ptr noundef %44, i32 noundef 493) #10
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.185, ptr noundef %49)
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.186)
  store i32 10, ptr %4, align 4
  br label %473

52:                                               ; preds = %39
  %53 = call i32 @geteuid() #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %112, label %55

55:                                               ; preds = %52
  %56 = call ptr @__errno_location() #11
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @optget(ptr noundef %57, ptr noundef @.str.92)
  %59 = getelementptr inbounds %struct.optstruct, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @getpwnam(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %86

63:                                               ; preds = %55
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @optget(ptr noundef %64, ptr noundef @.str.92)
  %66 = getelementptr inbounds %struct.optstruct, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.187, ptr noundef %67)
  %69 = call ptr @__errno_location() #11
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8
  %74 = call ptr @optget(ptr noundef %73, ptr noundef @.str.92)
  %75 = getelementptr inbounds %struct.optstruct, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.188, ptr noundef %76)
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.189)
  br label %85

79:                                               ; preds = %63
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.92)
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.190, ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %72
  store i32 10, ptr %4, align 4
  br label %473

86:                                               ; preds = %55
  %87 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.passwd, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.passwd, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @chown(ptr noundef %88, i32 noundef %91, i32 noundef %94) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %86
  %98 = load ptr, ptr %2, align 8
  %99 = call ptr @optget(ptr noundef %98, ptr noundef @.str.92)
  %100 = getelementptr inbounds %struct.optstruct, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @__errno_location() #11
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @strerror(i32 noundef %103) #10
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.191, ptr noundef %101, ptr noundef %104)
  store i32 10, ptr %4, align 4
  br label %473

106:                                              ; preds = %86
  %107 = load ptr, ptr %2, align 8
  %108 = call ptr @optget(ptr noundef %107, ptr noundef @.str.92)
  %109 = getelementptr inbounds %struct.optstruct, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.192, ptr noundef %110)
  br label %112

112:                                              ; preds = %106, %52
  br label %113

113:                                              ; preds = %112, %29
  %114 = load ptr, ptr %2, align 8
  %115 = call ptr @optget(ptr noundef %114, ptr noundef @.str.81)
  %116 = getelementptr inbounds %struct.optstruct, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8
  %121 = call ptr @optget(ptr noundef %120, ptr noundef @.str.92)
  %122 = getelementptr inbounds %struct.optstruct, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @drop_privileges(ptr noundef %123, ptr noundef null)
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load ptr, ptr %2, align 8
  %129 = call ptr @optget(ptr noundef %128, ptr noundef @.str.92)
  %130 = getelementptr inbounds %struct.optstruct, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %131)
  store i32 9, ptr %4, align 4
  br label %473

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133, %113
  %135 = call i32 @cl_init(i32 noundef 0)
  store i32 %135, ptr %5, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = call ptr @cl_strerror(i32 noundef %138)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.193, ptr noundef %139)
  store i32 2, ptr %4, align 4
  br label %473

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8
  %142 = call ptr @optget(ptr noundef %141, ptr noundef @.str.194)
  %143 = getelementptr inbounds %struct.optstruct, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8
  %148 = call ptr @optget(ptr noundef %147, ptr noundef @.str.195)
  %149 = getelementptr inbounds %struct.optstruct, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146, %140
  %153 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %146
  %157 = load ptr, ptr %2, align 8
  %158 = call ptr @optget(ptr noundef %157, ptr noundef @.str.196)
  %159 = getelementptr inbounds %struct.optstruct, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8
  %164 = call ptr @optget(ptr noundef %163, ptr noundef @.str.197)
  %165 = getelementptr inbounds %struct.optstruct, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %162, %156
  %169 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8
  %172 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 1
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %168, %162
  %176 = load ptr, ptr %2, align 8
  %177 = call ptr @optget(ptr noundef %176, ptr noundef @.str.198)
  %178 = getelementptr inbounds %struct.optstruct, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = or i32 %183, 4
  store i32 %184, ptr %182, align 8
  call void @cl_set_clcb_msg(ptr noundef @libclamav_msg_callback_quiet)
  br label %186

185:                                              ; preds = %175
  call void @cl_set_clcb_msg(ptr noundef @libclamav_msg_callback)
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %2, align 8
  %188 = call ptr @optget(ptr noundef %187, ptr noundef @.str.199)
  %189 = getelementptr inbounds %struct.optstruct, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, 8
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %192, %186
  %200 = load ptr, ptr %2, align 8
  %201 = call ptr @optget(ptr noundef %200, ptr noundef @.str.200)
  %202 = getelementptr inbounds %struct.optstruct, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = or i32 %207, 16
  store i32 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %205, %199
  %210 = load ptr, ptr %2, align 8
  %211 = call ptr @optget(ptr noundef %210, ptr noundef @.str.201)
  %212 = getelementptr inbounds %struct.optstruct, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %217, 32
  store i32 %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %215, %209
  %220 = load ptr, ptr %2, align 8
  %221 = call ptr @optget(ptr noundef %220, ptr noundef @.str.202)
  %222 = getelementptr inbounds %struct.optstruct, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 4
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %225, %219
  %230 = load ptr, ptr %2, align 8
  %231 = call ptr @optget(ptr noundef %230, ptr noundef @.str.203)
  %232 = getelementptr inbounds %struct.optstruct, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %229
  %236 = load ptr, ptr %2, align 8
  %237 = call ptr @optget(ptr noundef %236, ptr noundef @.str.204)
  %238 = getelementptr inbounds %struct.optstruct, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = or i32 %243, 8
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %241, %235, %229
  %246 = load ptr, ptr %2, align 8
  %247 = call ptr @optget(ptr noundef %246, ptr noundef @.str.205)
  %248 = getelementptr inbounds %struct.optstruct, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 8
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = or i32 %253, 16
  store i32 %254, ptr %252, align 4
  br label %255

255:                                              ; preds = %251, %245
  %256 = load ptr, ptr %2, align 8
  %257 = call ptr @optget(ptr noundef %256, ptr noundef @.str.91)
  store ptr %257, ptr %8, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.optstruct, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.optstruct, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 7
  store ptr %265, ptr %266, align 8
  br label %267

267:                                              ; preds = %262, %255
  %268 = load ptr, ptr %2, align 8
  %269 = call ptr @optget(ptr noundef %268, ptr noundef @.str.203)
  %270 = getelementptr inbounds %struct.optstruct, ptr %269, i32 0, i32 3
  %271 = load i64, ptr %270, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load ptr, ptr %2, align 8
  %275 = call ptr @optget(ptr noundef %274, ptr noundef @.str.203)
  %276 = getelementptr inbounds %struct.optstruct, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 2
  store i64 %277, ptr %278, align 8
  br label %279

279:                                              ; preds = %273, %267
  %280 = load ptr, ptr %2, align 8
  %281 = call ptr @optget(ptr noundef %280, ptr noundef @.str.205)
  %282 = getelementptr inbounds %struct.optstruct, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %298

285:                                              ; preds = %279
  %286 = load ptr, ptr %2, align 8
  %287 = call ptr @optget(ptr noundef %286, ptr noundef @.str.206)
  %288 = getelementptr inbounds %struct.optstruct, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %297

291:                                              ; preds = %285
  %292 = load ptr, ptr %2, align 8
  %293 = call ptr @optget(ptr noundef %292, ptr noundef @.str.206)
  %294 = getelementptr inbounds %struct.optstruct, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 8
  store ptr %295, ptr %296, align 8
  br label %297

297:                                              ; preds = %291, %285
  br label %298

298:                                              ; preds = %297, %279
  %299 = load ptr, ptr %2, align 8
  %300 = call ptr @optget(ptr noundef %299, ptr noundef @.str.207)
  %301 = getelementptr inbounds %struct.optstruct, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  %305 = load ptr, ptr %2, align 8
  %306 = call ptr @optget(ptr noundef %305, ptr noundef @.str.207)
  %307 = getelementptr inbounds %struct.optstruct, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 9
  store ptr %308, ptr %309, align 8
  br label %310

310:                                              ; preds = %304, %298
  %311 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @cli_gentemp_with_prefix(ptr noundef %312, ptr noundef @.str.208)
  store ptr %313, ptr %7, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 16
  store ptr %314, ptr %315, align 8
  %316 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 16
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @strncpy(ptr noundef @g_freshclamTempDirectory, ptr noundef %317, i64 noundef 4096) #10
  %319 = getelementptr inbounds [4096 x i8], ptr @g_freshclamTempDirectory, i64 0, i64 4095
  store i8 0, ptr %319, align 1
  %320 = load ptr, ptr %2, align 8
  %321 = call ptr @optget(ptr noundef %320, ptr noundef @.str.209)
  %322 = getelementptr inbounds %struct.optstruct, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %310
  store ptr null, ptr %12, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = call ptr @optget(ptr noundef %326, ptr noundef @.str.59)
  %328 = getelementptr inbounds %struct.optstruct, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %12, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = call i32 @stat(ptr noundef %330, ptr noundef %11) #10
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %336

333:                                              ; preds = %325
  %334 = load ptr, ptr %12, align 8
  %335 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.210, ptr noundef %334)
  store i32 9, ptr %4, align 4
  br label %473

336:                                              ; preds = %325
  %337 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 63
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load ptr, ptr %12, align 8
  %343 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.211, ptr noundef %342)
  store i32 9, ptr %4, align 4
  br label %473

344:                                              ; preds = %336
  br label %345

345:                                              ; preds = %344, %310
  %346 = load ptr, ptr %2, align 8
  %347 = call ptr @optget(ptr noundef %346, ptr noundef @.str.212)
  %348 = getelementptr inbounds %struct.optstruct, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %408

351:                                              ; preds = %345
  %352 = load ptr, ptr %2, align 8
  %353 = call ptr @optget(ptr noundef %352, ptr noundef @.str.212)
  %354 = getelementptr inbounds %struct.optstruct, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 11
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 11
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @strncasecmp(ptr noundef %358, ptr noundef @.str.213, i64 noundef 7) #13
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %351
  %362 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 7
  store ptr %364, ptr %362, align 8
  br label %365

365:                                              ; preds = %361, %351
  %366 = load ptr, ptr %2, align 8
  %367 = call ptr @optget(ptr noundef %366, ptr noundef @.str.214)
  %368 = getelementptr inbounds %struct.optstruct, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %391

371:                                              ; preds = %365
  %372 = load ptr, ptr %2, align 8
  %373 = call ptr @optget(ptr noundef %372, ptr noundef @.str.214)
  %374 = getelementptr inbounds %struct.optstruct, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 13
  store ptr %375, ptr %376, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = call ptr @optget(ptr noundef %377, ptr noundef @.str.209)
  %379 = getelementptr inbounds %struct.optstruct, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %371
  %383 = load ptr, ptr %2, align 8
  %384 = call ptr @optget(ptr noundef %383, ptr noundef @.str.209)
  %385 = getelementptr inbounds %struct.optstruct, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 14
  store ptr %386, ptr %387, align 8
  br label %390

388:                                              ; preds = %371
  %389 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.215)
  store i32 9, ptr %4, align 4
  br label %473

390:                                              ; preds = %382
  br label %391

391:                                              ; preds = %390, %365
  %392 = load ptr, ptr %2, align 8
  %393 = call ptr @optget(ptr noundef %392, ptr noundef @.str.216)
  %394 = getelementptr inbounds %struct.optstruct, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %391
  %398 = load ptr, ptr %2, align 8
  %399 = call ptr @optget(ptr noundef %398, ptr noundef @.str.216)
  %400 = getelementptr inbounds %struct.optstruct, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i16
  %403 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 12
  store i16 %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %397, %391
  %405 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 11
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.217, ptr noundef %406)
  br label %408

408:                                              ; preds = %404, %345
  %409 = load ptr, ptr %2, align 8
  %410 = call ptr @optget(ptr noundef %409, ptr noundef @.str.218)
  %411 = getelementptr inbounds %struct.optstruct, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %444

414:                                              ; preds = %408
  %415 = load ptr, ptr %2, align 8
  %416 = call ptr @optget(ptr noundef %415, ptr noundef @.str.163)
  %417 = getelementptr inbounds %struct.optstruct, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %437, label %420

420:                                              ; preds = %414
  %421 = load ptr, ptr %2, align 8
  %422 = call ptr @optget(ptr noundef %421, ptr noundef @.str.169)
  %423 = getelementptr inbounds %struct.optstruct, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 8
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %437

426:                                              ; preds = %420
  %427 = load ptr, ptr %2, align 8
  %428 = call ptr @optget(ptr noundef %427, ptr noundef @.str.169)
  %429 = getelementptr inbounds %struct.optstruct, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @strstr(ptr noundef %430, ptr noundef @.str.219) #13
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.220)
  %435 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.221)
  %436 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.222)
  br label %443

437:                                              ; preds = %426, %420, %414
  %438 = load ptr, ptr %2, align 8
  %439 = call ptr @optget(ptr noundef %438, ptr noundef @.str.218)
  %440 = getelementptr inbounds %struct.optstruct, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 10
  store ptr %441, ptr %442, align 8
  br label %443

443:                                              ; preds = %437, %433
  br label %444

444:                                              ; preds = %443, %408
  %445 = load ptr, ptr %2, align 8
  %446 = call ptr @optget(ptr noundef %445, ptr noundef @.str.223)
  %447 = getelementptr inbounds %struct.optstruct, ptr %446, i32 0, i32 3
  %448 = load i64, ptr %447, align 8
  %449 = trunc i64 %448 to i32
  %450 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 3
  store i32 %449, ptr %450, align 8
  %451 = load ptr, ptr %2, align 8
  %452 = call ptr @optget(ptr noundef %451, ptr noundef @.str.224)
  %453 = getelementptr inbounds %struct.optstruct, ptr %452, i32 0, i32 3
  %454 = load i64, ptr %453, align 8
  %455 = trunc i64 %454 to i32
  %456 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 4
  store i32 %455, ptr %456, align 4
  %457 = load ptr, ptr %2, align 8
  %458 = call ptr @optget(ptr noundef %457, ptr noundef @.str.225)
  %459 = getelementptr inbounds %struct.optstruct, ptr %458, i32 0, i32 3
  %460 = load i64, ptr %459, align 8
  %461 = trunc i64 %460 to i32
  %462 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 5
  store i32 %461, ptr %462, align 8
  %463 = load ptr, ptr %2, align 8
  %464 = call ptr @optget(ptr noundef %463, ptr noundef @.str.226)
  %465 = getelementptr inbounds %struct.optstruct, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 8
  %467 = getelementptr inbounds %struct.fc_config_, ptr %6, i32 0, i32 6
  store i32 %466, ptr %467, align 4
  %468 = call i32 @fc_initialize(ptr noundef %6)
  store i32 %468, ptr %3, align 4
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %444
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.227)
  %471 = load i32, ptr %3, align 4
  store i32 %471, ptr %4, align 4
  br label %473

472:                                              ; preds = %444
  call void @fc_set_fccb_download_complete(ptr noundef @download_complete_callback)
  store i32 0, ptr %4, align 4
  br label %473

473:                                              ; preds = %472, %470, %388, %341, %333, %137, %127, %97, %85, %47, %15
  %474 = load ptr, ptr %7, align 8
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %477) #10
  br label %478

478:                                              ; preds = %476, %473
  %479 = load i32, ptr %4, align 4
  ret i32 %479
}

; Function Attrs: nounwind uwtable
define internal void @sighandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %16 [
    i32 17, label %4
    i32 13, label %12
    i32 14, label %13
    i32 10, label %14
    i32 1, label %15
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr @g_sigchildWait, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @waitpid(i32 noundef -1, ptr noundef null, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i32, ptr @g_active_children, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @g_active_children, align 4
  br label %29

12:                                               ; preds = %1
  br label %29

13:                                               ; preds = %1
  store i16 -1, ptr @g_terminate, align 2
  br label %29

14:                                               ; preds = %1
  store i16 -1, ptr @g_terminate, align 2
  br label %29

15:                                               ; preds = %1
  store i16 -2, ptr @g_terminate, align 2
  br label %29

16:                                               ; preds = %1
  %17 = load i8, ptr @g_freshclamTempDirectory, align 16
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @cli_rmdirs(ptr noundef @g_freshclamTempDirectory)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @g_pidfile, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr @g_pidfile, align 8
  %26 = call i32 @unlink(ptr noundef %25) #10
  br label %27

27:                                               ; preds = %24, %21
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.229)
  call void @exit(i32 noundef 0) #12
  unreachable

29:                                               ; preds = %15, %14, %13, %12, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @writepid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = call i32 @umask(i32 noundef 18) #10
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.230)
  store ptr %10, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__errno_location() #11
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @strerror(i32 noundef %15) #10
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.231, ptr noundef %13, ptr noundef %16)
  store i32 1, ptr %2, align 4
  br label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @getpid() #10
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.232, i32 noundef %20) #10
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fclose(ptr noundef %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @umask(i32 noundef %25) #10
  %27 = call i32 @geteuid() #10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = call ptr @getpwuid(i32 noundef 0)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.passwd, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.passwd, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @lchown(ptr noundef %31, i32 noundef %34, i32 noundef %37) #10
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @strerror(i32 noundef %44) #10
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.233, ptr noundef %42, ptr noundef %45)
  store i32 1, ptr %2, align 4
  br label %49

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %24
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %41, %12
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare void @daemonize_signal_parent(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare ptr @getpwnam(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @drop_privileges(ptr noundef, ptr noundef) #1

declare ptr @get_version() #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #2

declare i32 @pause() #1

declare void @logg_close() #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare void @optfree(ptr noundef) #1

declare void @fc_cleanup() #1

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_server_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.173)
  br label %74

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.174, i64 noundef 3) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.164) #13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call ptr @cli_safer_strdup(ptr noundef @.str.175)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.176)
  store i32 15, ptr %7, align 4
  br label %74

34:                                               ; preds = %28
  br label %71

35:                                               ; preds = %24, %19
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.177) #13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = add i64 %41, 3
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = add i64 %42, %44
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 1
  %48 = call noalias ptr @malloc(i64 noundef %47) #15
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.178)
  store i32 15, ptr %7, align 4
  br label %74

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %56, ptr noundef @.str.179, ptr noundef %57, ptr noundef %58) #10
  br label %70

60:                                               ; preds = %35
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @strlen(ptr noundef %61) #13
  store i64 %62, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @cli_safer_strdup(ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.180)
  store i32 15, ptr %7, align 4
  br label %74

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %34
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %71, %67, %51, %32, %18
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @cl_init(i32 noundef) #1

declare ptr @cl_strerror(i32 noundef) #1

declare void @cl_set_clcb_msg(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @libclamav_msg_callback_quiet(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %13 [
    i32 128, label %10
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.228, ptr noundef %11)
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libclamav_msg_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %16 [
    i32 128, label %10
    i32 64, label %13
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.228, ptr noundef %11)
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.228, ptr noundef %14)
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.228, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %13, %10
  ret void
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @fc_initialize(ptr noundef) #1

declare void @fc_set_fccb_download_complete(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @getpwuid(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

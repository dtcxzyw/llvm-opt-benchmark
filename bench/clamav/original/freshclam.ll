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
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 16, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = icmp eq ptr null, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %2
  %24 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str)
  br label %224

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.1, ptr noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.fc_ctx_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.2, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.fc_ctx_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.4, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.fc_ctx_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %223

42:                                               ; preds = %25
  %43 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %44 = call i32 @pipe(ptr noundef %43) #11
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = call ptr @strerror(i32 noundef %48) #11
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.5, ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.fc_ctx_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = call i32 @fc_test_database(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %7, align 4, !tbaa !10
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = call ptr @fc_strerror(i32 noundef %59)
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.6, ptr noundef %60)
  store i32 8, ptr %6, align 4, !tbaa !10
  br label %224

62:                                               ; preds = %46
  br label %222

63:                                               ; preds = %42
  store i32 0, ptr @g_sigchildWait, align 4, !tbaa !10
  %64 = call i32 @fork() #11
  store i32 %64, ptr %12, align 4, !tbaa !10
  switch i32 %64, label %108 [
    i32 -1, label %65
    i32 0, label %88
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = call i32 @close(i32 noundef %67)
  %69 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = call i32 @close(i32 noundef %70)
  %72 = call ptr @__errno_location() #12
  %73 = load i32, ptr %72, align 4, !tbaa !10
  %74 = call ptr @strerror(i32 noundef %73) #11
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.7, ptr noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.fc_ctx_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = call i32 @fc_test_database(ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %7, align 4, !tbaa !10
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %65
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = call ptr @fc_strerror(i32 noundef %84)
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.6, ptr noundef %85)
  store i32 8, ptr %6, align 4, !tbaa !10
  br label %224

87:                                               ; preds = %65
  br label %221

88:                                               ; preds = %63
  %89 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = call i32 @close(i32 noundef %90)
  %92 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = call i32 @dup2(i32 noundef %93, i32 noundef 2) #11
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = call ptr @__errno_location() #12
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = call ptr @strerror(i32 noundef %98) #11
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.8, ptr noundef %99)
  br label %101

101:                                              ; preds = %96, %88
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.fc_ctx_, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = call i32 @fc_test_database(ptr noundef %102, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !10
  %107 = load i32, ptr %6, align 4, !tbaa !10
  call void @exit(i32 noundef %107) #13
  unreachable

108:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !17
  %109 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = call i32 @close(i32 noundef %110)
  %112 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = call noalias ptr @fdopen(i32 noundef %113, ptr noundef @.str.9) #11
  store ptr %114, ptr %15, align 8, !tbaa !17
  %115 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %115, align 16, !tbaa !19
  %116 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %116, align 16, !tbaa !19
  br label %117

117:                                              ; preds = %124, %108
  %118 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %119 = load ptr, ptr %15, align 8, !tbaa !17
  %120 = call ptr @fgets(ptr noundef %118, i32 noundef 256, ptr noundef %119)
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  br label %129

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %126 = call i32 @strncmp(ptr noundef %125, ptr noundef @.str.10, i64 noundef 18) #14
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  br i1 %128, label %117, label %129

129:                                              ; preds = %124, %122
  br label %130

130:                                              ; preds = %135, %129
  %131 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %132 = load ptr, ptr %15, align 8, !tbaa !17
  %133 = call ptr @fgets(ptr noundef %131, i32 noundef 256, ptr noundef %132)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.11, ptr noundef %136)
  br label %130

138:                                              ; preds = %130
  %139 = load ptr, ptr %15, align 8, !tbaa !17
  %140 = call i32 @fclose(ptr noundef %139)
  store ptr null, ptr %15, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %151, %138
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = call i32 @waitpid(i32 noundef %142, ptr noundef %13, i32 noundef 0)
  store i32 %143, ptr %14, align 4, !tbaa !10
  %144 = icmp eq i32 -1, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #12
  %147 = load i32, ptr %146, align 4, !tbaa !10
  %148 = icmp eq i32 %147, 4
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i1 [ false, %141 ], [ %148, %145 ]
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  br label %141

152:                                              ; preds = %149
  %153 = load i32, ptr %14, align 4, !tbaa !10
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = call ptr @__errno_location() #12
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 10
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = call ptr @__errno_location() #12
  %161 = load i32, ptr %160, align 4, !tbaa !10
  %162 = call ptr @strerror(i32 noundef %161) #11
  %163 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.12, ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %155, %152
  %165 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %166 = call i32 @cli_chomp(ptr noundef %165)
  %167 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %168 = call i32 @cli_chomp(ptr noundef %167)
  %169 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %170 = load i8, ptr %169, align 16, !tbaa !19
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %174 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %175 = load i8, ptr %174, align 16, !tbaa !19
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, ptr @.str.14, ptr @.str.15
  %179 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %180 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.13, ptr noundef %173, ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %172, %164
  %182 = load i32, ptr %13, align 4, !tbaa !10
  %183 = and i32 %182, 127
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %181
  %186 = load i32, ptr %13, align 4, !tbaa !10
  %187 = and i32 %186, 65280
  %188 = ashr i32 %187, 8
  store i32 %188, ptr %7, align 4, !tbaa !10
  %189 = load i32, ptr %7, align 4, !tbaa !10
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load i32, ptr %7, align 4, !tbaa !10
  %193 = call ptr @fc_strerror(i32 noundef %192)
  %194 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.6, ptr noundef %193)
  store i32 8, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %218

195:                                              ; preds = %185
  %196 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %197 = load i8, ptr %196, align 16, !tbaa !19
  %198 = icmp ne i8 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.16)
  br label %201

201:                                              ; preds = %199, %195
  br label %217

202:                                              ; preds = %181
  %203 = load i32, ptr %13, align 4, !tbaa !10
  %204 = and i32 %203, 127
  %205 = add nsw i32 %204, 1
  %206 = trunc i32 %205 to i8
  %207 = sext i8 %206 to i32
  %208 = ashr i32 %207, 1
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = load i32, ptr %13, align 4, !tbaa !10
  %212 = and i32 %211, 127
  %213 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, i32 noundef %212)
  store i32 8, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %218

214:                                              ; preds = %202
  %215 = load i32, ptr %13, align 4, !tbaa !10
  %216 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.18, i32 noundef %215)
  store i32 8, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %218

217:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %218

218:                                              ; preds = %214, %210, %191, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %219 = load i32, ptr %16, align 4
  switch i32 %219, label %233 [
    i32 0, label %220
    i32 2, label %224
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %87
  br label %222

222:                                              ; preds = %221, %62
  br label %223

223:                                              ; preds = %222, %25
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %224

224:                                              ; preds = %223, %218, %83, %58, %23
  %225 = load i32, ptr %6, align 4, !tbaa !10
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.19)
  br label %231

229:                                              ; preds = %224
  %230 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20)
  br label %231

231:                                              ; preds = %229, %227
  store i32 1, ptr @g_sigchildWait, align 4, !tbaa !10
  %232 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %233

233:                                              ; preds = %231, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %234 = load i32, ptr %3, align 4
  ret i32 %234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fc_test_database(ptr noundef, i32 noundef) #2

declare ptr @fc_strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @fclose(ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_chomp(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.get_official_database_lists.hardcodedStandardDatabaseList, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.get_official_database_lists.hardcodedOptionalDatabaseList, i64 24, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr null, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr null, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = icmp eq ptr null, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.27)
  br label %82

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %52, %26
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = call i32 @string_list_add(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !10
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [3 x ptr], ptr %12, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %48)
  %50 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %50, ptr %10, align 4, !tbaa !10
  br label %82

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !10
  br label %31

55:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %77, %55
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = call i32 @string_list_add(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !10
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [3 x ptr], ptr %13, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.29, ptr noundef %73)
  %75 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %75, ptr %10, align 4, !tbaa !10
  br label %82

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !10
  br label %56

80:                                               ; preds = %56
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.30)
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %80, %69, %44, %25
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !20
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = load i32, ptr %98, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %100, align 8, !tbaa !24
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %101, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %95, %92, %88, %85
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !20
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load ptr, ptr %8, align 8, !tbaa !22
  %116 = load i32, ptr %115, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %117, align 8, !tbaa !24
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %118, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %112, %109, %105, %102
  br label %120

120:                                              ; preds = %119, %82
  %121 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @string_list_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.107)
  br label %53

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @cli_safer_realloc(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !24
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.108)
  store i32 15, ptr %7, align 4, !tbaa !10
  br label %53

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %33, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @cli_safer_strdup(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.109)
  store i32 15, ptr %7, align 4, !tbaa !10
  br label %53

50:                                               ; preds = %32
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 %51, ptr %52, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %50, %49, %31, %18
  %54 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @free_string_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %31, %8
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr null, ptr %29, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %20, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !10
  br label %9

34:                                               ; preds = %9
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %34, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_from_official_databases(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !24
  store i32 %1, ptr %9, align 4, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !24
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 16, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = icmp eq ptr null, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %13, align 8, !tbaa !22
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %6
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.31)
  br label %200

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %35, align 8, !tbaa !24
  %36 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %36, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp ult i32 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !24
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.32)
  br label %200

43:                                               ; preds = %39, %34
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = icmp ult i32 0, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !24
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.33)
  br label %200

50:                                               ; preds = %46, %43
  %51 = call i32 @get_official_database_lists(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %51, ptr %14, align 4, !tbaa !10
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34)
  %55 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %55, ptr %15, align 4, !tbaa !10
  br label %200

56:                                               ; preds = %50
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load i32, ptr %19, align 4, !tbaa !10
  %59 = add i32 %57, %58
  %60 = zext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #15
  store ptr %61, ptr %20, align 8, !tbaa !24
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %125, %56
  %63 = load i32, ptr %22, align 4, !tbaa !10
  %64 = load i32, ptr %17, align 4, !tbaa !10
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %128

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %86, %66
  %68 = load i32, ptr %23, align 4, !tbaa !10
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %16, align 8, !tbaa !24
  %73 = load i32, ptr %22, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !24
  %78 = load i32, ptr %23, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = call i32 @strcasecmp(ptr noundef %76, ptr noundef %81) #14
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %71
  store i32 1, ptr %24, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %23, align 4, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %23, align 4, !tbaa !10
  br label %67

89:                                               ; preds = %67
  %90 = load i32, ptr %24, align 4, !tbaa !10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load ptr, ptr %16, align 8, !tbaa !24
  %94 = load i32, ptr %22, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.35, ptr noundef %97)
  store i32 5, ptr %25, align 4
  br label %122

99:                                               ; preds = %89
  %100 = load ptr, ptr %16, align 8, !tbaa !24
  %101 = load i32, ptr %22, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.36, ptr noundef %104)
  %106 = load ptr, ptr %16, align 8, !tbaa !24
  %107 = load i32, ptr %22, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = call i32 @string_list_add(ptr noundef %110, ptr noundef %20, ptr noundef %21)
  store i32 %111, ptr %14, align 4, !tbaa !10
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %99
  %114 = load ptr, ptr %16, align 8, !tbaa !24
  %115 = load i32, ptr %22, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %118)
  %120 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %120, ptr %15, align 4, !tbaa !10
  store i32 2, ptr %25, align 4
  br label %122

121:                                              ; preds = %99
  store i32 0, ptr %25, align 4
  br label %122

122:                                              ; preds = %113, %121, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %123 = load i32, ptr %25, align 4
  switch i32 %123, label %224 [
    i32 0, label %124
    i32 5, label %125
    i32 2, label %200
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %22, align 4, !tbaa !10
  %127 = add i32 %126, 1
  store i32 %127, ptr %22, align 4, !tbaa !10
  br label %62

128:                                              ; preds = %62
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %192, %128
  %130 = load i32, ptr %22, align 4, !tbaa !10
  %131 = load i32, ptr %9, align 4, !tbaa !10
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %195

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !10
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %134

134:                                              ; preds = %153, %133
  %135 = load i32, ptr %26, align 4, !tbaa !10
  %136 = load i32, ptr %19, align 4, !tbaa !10
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !24
  %140 = load i32, ptr %22, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = load ptr, ptr %18, align 8, !tbaa !24
  %145 = load i32, ptr %26, align 4, !tbaa !10
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = call i32 @strcasecmp(ptr noundef %143, ptr noundef %148) #14
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %138
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %151, %138
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %26, align 4, !tbaa !10
  %155 = add i32 %154, 1
  store i32 %155, ptr %26, align 4, !tbaa !10
  br label %134

156:                                              ; preds = %134
  %157 = load i32, ptr %27, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !24
  %161 = load i32, ptr %22, align 4, !tbaa !10
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.38, ptr noundef %164)
  store i32 11, ptr %25, align 4
  br label %189

166:                                              ; preds = %156
  %167 = load ptr, ptr %8, align 8, !tbaa !24
  %168 = load i32, ptr %22, align 4, !tbaa !10
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.39, ptr noundef %171)
  %173 = load ptr, ptr %8, align 8, !tbaa !24
  %174 = load i32, ptr %22, align 4, !tbaa !10
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = call i32 @string_list_add(ptr noundef %177, ptr noundef %20, ptr noundef %21)
  store i32 %178, ptr %14, align 4, !tbaa !10
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %166
  %181 = load ptr, ptr %8, align 8, !tbaa !24
  %182 = load i32, ptr %22, align 4, !tbaa !10
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %185)
  %187 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %187, ptr %15, align 4, !tbaa !10
  store i32 2, ptr %25, align 4
  br label %189

188:                                              ; preds = %166
  store i32 0, ptr %25, align 4
  br label %189

189:                                              ; preds = %180, %188, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %190 = load i32, ptr %25, align 4
  switch i32 %190, label %224 [
    i32 0, label %191
    i32 11, label %192
    i32 2, label %200
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i32, ptr %22, align 4, !tbaa !10
  %194 = add i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !10
  br label %129

195:                                              ; preds = %129
  %196 = load ptr, ptr %20, align 8, !tbaa !24
  %197 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %196, ptr %197, align 8, !tbaa !24
  %198 = load i32, ptr %21, align 4, !tbaa !10
  %199 = load ptr, ptr %13, align 8, !tbaa !22
  store i32 %198, ptr %199, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %195, %189, %122, %53, %49, %42, %33
  %201 = load ptr, ptr %16, align 8, !tbaa !24
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8, !tbaa !24
  %205 = load i32, ptr %17, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %18, align 8, !tbaa !24
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %18, align 8, !tbaa !24
  %211 = load i32, ptr %19, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %210, i32 noundef %211)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, ptr %15, align 4, !tbaa !10
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load ptr, ptr %20, align 8, !tbaa !24
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %20, align 8, !tbaa !24
  %220 = load i32, ptr %21, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %219, i32 noundef %220)
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221, %212
  %223 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %223, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %224

224:                                              ; preds = %222, %189, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %225 = load i32, ptr %7, align 4
  ret i32 %225
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @select_specific_databases(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 16, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = icmp eq ptr null, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = icmp eq i32 0, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = icmp eq ptr null, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = icmp eq ptr null, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29, %26, %5
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.31)
  br label %170

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %40, align 4, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %42, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #15
  store ptr %45, ptr %18, align 8, !tbaa !24
  %46 = call i32 @get_official_database_lists(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %46, ptr %12, align 4, !tbaa !10
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.34)
  %50 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %50, ptr %13, align 4, !tbaa !10
  br label %170

51:                                               ; preds = %39
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %162, %51
  %53 = load i32, ptr %20, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %165

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = load i32, ptr %20, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.41) #14
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %65, align 4, !tbaa !10
  store i32 5, ptr %23, align 4
  br label %159

66:                                               ; preds = %56
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %102, %66
  %68 = load i32, ptr %21, align 4, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %105

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = load i32, ptr %20, align 4, !tbaa !10
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !24
  %78 = load i32, ptr %21, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = call i32 @strcmp(ptr noundef %76, ptr noundef %81) #14
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %71
  %85 = load ptr, ptr %14, align 8, !tbaa !24
  %86 = load i32, ptr %21, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = call i32 @string_list_add(ptr noundef %89, ptr noundef %18, ptr noundef %19)
  store i32 %90, ptr %12, align 4, !tbaa !10
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = load ptr, ptr %14, align 8, !tbaa !24
  %94 = load i32, ptr %21, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, ptr noundef %97)
  %99 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %99, ptr %13, align 4, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %159

100:                                              ; preds = %84
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %105

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %21, align 4, !tbaa !10
  %104 = add i32 %103, 1
  store i32 %104, ptr %21, align 4, !tbaa !10
  br label %67

105:                                              ; preds = %100, %67
  %106 = load i32, ptr %22, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %148, label %108

108:                                              ; preds = %105
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %144, %108
  %110 = load i32, ptr %21, align 4, !tbaa !10
  %111 = load i32, ptr %17, align 4, !tbaa !10
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %147

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = load i32, ptr %20, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = load ptr, ptr %16, align 8, !tbaa !24
  %120 = load i32, ptr %21, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = call i32 @strcmp(ptr noundef %118, ptr noundef %123) #14
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %143

126:                                              ; preds = %113
  %127 = load ptr, ptr %16, align 8, !tbaa !24
  %128 = load i32, ptr %21, align 4, !tbaa !10
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = call i32 @string_list_add(ptr noundef %131, ptr noundef %18, ptr noundef %19)
  store i32 %132, ptr %12, align 4, !tbaa !10
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %16, align 8, !tbaa !24
  %136 = load i32, ptr %21, align 4, !tbaa !10
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.40, ptr noundef %139)
  %141 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %141, ptr %13, align 4, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %159

142:                                              ; preds = %126
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %147

143:                                              ; preds = %113
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %21, align 4, !tbaa !10
  %146 = add i32 %145, 1
  store i32 %146, ptr %21, align 4, !tbaa !10
  br label %109

147:                                              ; preds = %142, %109
  br label %148

148:                                              ; preds = %147, %105
  %149 = load i32, ptr %22, align 4, !tbaa !10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = load i32, ptr %20, align 4, !tbaa !10
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %156)
  store i32 9, ptr %13, align 4, !tbaa !10
  store i32 2, ptr %23, align 4
  br label %159

158:                                              ; preds = %148
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %151, %134, %92, %158, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %160 = load i32, ptr %23, align 4
  switch i32 %160, label %194 [
    i32 0, label %161
    i32 5, label %162
    i32 2, label %170
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %20, align 4, !tbaa !10
  %164 = add i32 %163, 1
  store i32 %164, ptr %20, align 4, !tbaa !10
  br label %52

165:                                              ; preds = %52
  %166 = load ptr, ptr %18, align 8, !tbaa !24
  %167 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %166, ptr %167, align 8, !tbaa !24
  %168 = load i32, ptr %19, align 4, !tbaa !10
  %169 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 %168, ptr %169, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %165, %159, %48, %38
  %171 = load ptr, ptr %14, align 8, !tbaa !24
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %14, align 8, !tbaa !24
  %175 = load i32, ptr %15, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %174, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %16, align 8, !tbaa !24
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8, !tbaa !24
  %181 = load i32, ptr %17, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %180, i32 noundef %181)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %13, align 4, !tbaa !10
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %18, align 8, !tbaa !24
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %18, align 8, !tbaa !24
  %190 = load i32, ptr %19, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %182
  %193 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %194

194:                                              ; preds = %192, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %195 = load i32, ptr %6, align 4
  ret i32 %195
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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
  store ptr %0, ptr %16, align 8, !tbaa !24
  store i32 %1, ptr %17, align 4, !tbaa !10
  store ptr %2, ptr %18, align 8, !tbaa !24
  store i32 %3, ptr %19, align 4, !tbaa !10
  store ptr %4, ptr %20, align 8, !tbaa !24
  store i32 %5, ptr %21, align 4, !tbaa !10
  store i32 %6, ptr %22, align 4, !tbaa !10
  store ptr %7, ptr %23, align 8, !tbaa !4
  store i32 %8, ptr %24, align 4, !tbaa !10
  store i32 %9, ptr %25, align 4, !tbaa !10
  store ptr %10, ptr %26, align 8, !tbaa !4
  store ptr %11, ptr %27, align 8, !tbaa !4
  store i32 %12, ptr %28, align 4, !tbaa !10
  store ptr %13, ptr %29, align 8, !tbaa !4
  store ptr %14, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 16, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr null, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store ptr null, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 144, ptr %41) #11
  %43 = load ptr, ptr %20, align 8, !tbaa !24
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %15
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.43)
  br label %240

46:                                               ; preds = %15
  %47 = load ptr, ptr %16, align 8, !tbaa !24
  %48 = icmp eq ptr null, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4, !tbaa !10
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %18, align 8, !tbaa !24
  %54 = icmp eq ptr null, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %19, align 4, !tbaa !10
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.44)
  br label %240

59:                                               ; preds = %55, %49
  %60 = call i64 @time(ptr noundef %33) #11
  %61 = call ptr @ctime(ptr noundef %33) #11
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.45, ptr noundef %61)
  %63 = load i32, ptr %25, align 4, !tbaa !10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %165

65:                                               ; preds = %59
  %66 = load i32, ptr %17, align 4, !tbaa !10
  %67 = load i32, ptr %19, align 4, !tbaa !10
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = call noalias ptr @malloc(i64 noundef %70) #16
  store ptr %71, ptr %39, align 8, !tbaa !24
  %72 = load ptr, ptr %39, align 8, !tbaa !24
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46)
  store i32 15, ptr %32, align 4, !tbaa !10
  br label %240

76:                                               ; preds = %65
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, ptr %38, align 4, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !10
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load ptr, ptr %16, align 8, !tbaa !24
  %83 = load i32, ptr %38, align 4, !tbaa !10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call noalias ptr @strdup(ptr noundef %86) #11
  %88 = load ptr, ptr %39, align 8, !tbaa !24
  %89 = load i32, ptr %38, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8, !tbaa !4
  %92 = load ptr, ptr %39, align 8, !tbaa !24
  %93 = load i32, ptr %38, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %81
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.47)
  store i32 15, ptr %32, align 4, !tbaa !10
  br label %240

100:                                              ; preds = %81
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %38, align 4, !tbaa !10
  %103 = add i32 %102, 1
  store i32 %103, ptr %38, align 4, !tbaa !10
  br label %77

104:                                              ; preds = %77
  %105 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %105, ptr %40, align 4, !tbaa !10
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %158, %104
  %107 = load i32, ptr %38, align 4, !tbaa !10
  %108 = load i32, ptr %19, align 4, !tbaa !10
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %161

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8, !tbaa !24
  %112 = load i32, ptr %38, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = call i64 @strlen(ptr noundef %115) #14
  %117 = icmp ugt i64 %116, 4
  br i1 %117, label %118, label %157

118:                                              ; preds = %110
  %119 = load ptr, ptr %18, align 8, !tbaa !24
  %120 = load i32, ptr %38, align 4, !tbaa !10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = load ptr, ptr %18, align 8, !tbaa !24
  %125 = load i32, ptr %38, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = call i64 @strlen(ptr noundef %128) #14
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = call i32 @strcasecmp(ptr noundef %131, ptr noundef @.str.48) #14
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %135 = load ptr, ptr %18, align 8, !tbaa !24
  %136 = load i32, ptr %38, align 4, !tbaa !10
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = call ptr @strrchr(ptr noundef %139, i32 noundef 47) #14
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %141, ptr %42, align 8, !tbaa !4
  %142 = load ptr, ptr %42, align 8, !tbaa !4
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %134
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  %146 = load ptr, ptr %42, align 8, !tbaa !4
  %147 = call i64 @strlen(ptr noundef %146) #14
  %148 = sub i64 %147, 4
  %149 = call noalias ptr @strndup(ptr noundef %145, i64 noundef %148) #11
  %150 = load ptr, ptr %39, align 8, !tbaa !24
  %151 = load i32, ptr %40, align 4, !tbaa !10
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  store ptr %149, ptr %153, align 8, !tbaa !4
  %154 = load i32, ptr %40, align 4, !tbaa !10
  %155 = add i32 %154, 1
  store i32 %155, ptr %40, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %144, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %157

157:                                              ; preds = %156, %118, %110
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %38, align 4, !tbaa !10
  %160 = add i32 %159, 1
  store i32 %160, ptr %38, align 4, !tbaa !10
  br label %106

161:                                              ; preds = %106
  %162 = load ptr, ptr %39, align 8, !tbaa !24
  %163 = load i32, ptr %40, align 4, !tbaa !10
  %164 = call i32 @fc_prune_database_directory(ptr noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %161, %59
  %166 = load ptr, ptr %23, align 8, !tbaa !4
  %167 = call i32 @fc_dns_query_update_info(ptr noundef %166, ptr noundef %34, ptr noundef %35)
  %168 = call i32 @lstat(ptr noundef @g_freshclamTempDirectory, ptr noundef %41) #11
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = call i32 @mkdir(ptr noundef @g_freshclamTempDirectory, i32 noundef 448) #11
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49, ptr noundef @g_freshclamTempDirectory)
  %175 = call i32 @getuid() #11
  %176 = call i32 @getgid() #11
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.50, i32 noundef %175, i32 noundef %176)
  store i32 10, ptr %32, align 4, !tbaa !10
  br label %240

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178, %165
  %180 = load ptr, ptr %16, align 8, !tbaa !24
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %206

182:                                              ; preds = %179
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = icmp ult i32 0, %183
  br i1 %184, label %185, label %206

185:                                              ; preds = %182
  %186 = load ptr, ptr %16, align 8, !tbaa !24
  %187 = load i32, ptr %17, align 4, !tbaa !10
  %188 = load ptr, ptr %20, align 8, !tbaa !24
  %189 = load i32, ptr %21, align 4, !tbaa !10
  %190 = load i32, ptr %22, align 4, !tbaa !10
  %191 = load ptr, ptr %34, align 8, !tbaa !4
  %192 = load i32, ptr %24, align 4, !tbaa !10
  %193 = load ptr, ptr %30, align 8, !tbaa !12
  %194 = call i32 @fc_update_databases(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %193, ptr noundef %36)
  store i32 %194, ptr %31, align 4, !tbaa !10
  %195 = load i32, ptr %31, align 4, !tbaa !10
  %196 = icmp ne i32 0, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %185
  %198 = load i32, ptr %31, align 4, !tbaa !10
  %199 = call ptr @fc_strerror(i32 noundef %198)
  %200 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %199)
  %201 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %201, ptr %32, align 4, !tbaa !10
  br label %240

202:                                              ; preds = %185
  %203 = load i32, ptr %36, align 4, !tbaa !10
  %204 = load i32, ptr %37, align 4, !tbaa !10
  %205 = add i32 %204, %203
  store i32 %205, ptr %37, align 4, !tbaa !10
  br label %206

206:                                              ; preds = %202, %182, %179
  %207 = load ptr, ptr %18, align 8, !tbaa !24
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %206
  %210 = load i32, ptr %19, align 4, !tbaa !10
  %211 = icmp ult i32 0, %210
  br i1 %211, label %212, label %229

212:                                              ; preds = %209
  %213 = load ptr, ptr %18, align 8, !tbaa !24
  %214 = load i32, ptr %19, align 4, !tbaa !10
  %215 = load ptr, ptr %30, align 8, !tbaa !12
  %216 = call i32 @fc_download_url_databases(ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %36)
  store i32 %216, ptr %31, align 4, !tbaa !10
  %217 = load i32, ptr %31, align 4, !tbaa !10
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load i32, ptr %31, align 4, !tbaa !10
  %221 = call ptr @fc_strerror(i32 noundef %220)
  %222 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %221)
  %223 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %223, ptr %32, align 4, !tbaa !10
  br label %240

224:                                              ; preds = %212
  %225 = load i32, ptr %36, align 4, !tbaa !10
  %226 = load i32, ptr %37, align 4, !tbaa !10
  %227 = add i32 %226, %225
  store i32 %227, ptr %37, align 4, !tbaa !10
  %228 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.52)
  br label %229

229:                                              ; preds = %224, %209, %206
  %230 = load i32, ptr %37, align 4, !tbaa !10
  %231 = icmp ult i32 0, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %29, align 8, !tbaa !4
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load ptr, ptr %29, align 8, !tbaa !4
  %237 = call i32 @notify(ptr noundef %236)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238, %229
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %240

240:                                              ; preds = %239, %219, %197, %173, %98, %74, %58, %45
  %241 = load ptr, ptr %39, align 8, !tbaa !24
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %240
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %258, %243
  %245 = load i32, ptr %38, align 4, !tbaa !10
  %246 = load i32, ptr %40, align 4, !tbaa !10
  %247 = icmp ult i32 %245, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %244
  %249 = load ptr, ptr %39, align 8, !tbaa !24
  %250 = load i32, ptr %38, align 4, !tbaa !10
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !4
  call void @free(ptr noundef %253) #11
  %254 = load ptr, ptr %39, align 8, !tbaa !24
  %255 = load i32, ptr %38, align 4, !tbaa !10
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  store ptr null, ptr %257, align 8, !tbaa !4
  br label %258

258:                                              ; preds = %248
  %259 = load i32, ptr %38, align 4, !tbaa !10
  %260 = add i32 %259, 1
  store i32 %260, ptr %38, align 4, !tbaa !10
  br label %244

261:                                              ; preds = %244
  %262 = load ptr, ptr %39, align 8, !tbaa !24
  call void @free(ptr noundef %262) #11
  store ptr null, ptr %39, align 8, !tbaa !24
  br label %263

263:                                              ; preds = %261, %240
  %264 = call i32 @lstat(ptr noundef @g_freshclamTempDirectory, ptr noundef %41) #11
  %265 = icmp ne i32 %264, -1
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load i8, ptr @g_freshclamTempDirectory, align 16, !tbaa !19
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = call i32 @cli_rmdirs(ptr noundef @g_freshclamTempDirectory)
  br label %271

271:                                              ; preds = %269, %266
  br label %272

272:                                              ; preds = %271, %263
  %273 = load i32, ptr %32, align 4, !tbaa !10
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %272
  %276 = load i32, ptr %37, align 4, !tbaa !10
  %277 = icmp ult i32 0, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load ptr, ptr %26, align 8, !tbaa !4
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load ptr, ptr %26, align 8, !tbaa !4
  %283 = load i32, ptr %28, align 4, !tbaa !10
  call void @execute(ptr noundef @.str.53, ptr noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284, %275
  %286 = load ptr, ptr %35, align 8, !tbaa !4
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = load ptr, ptr %27, align 8, !tbaa !4
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  %293 = load ptr, ptr %35, align 8, !tbaa !4
  %294 = load i32, ptr %28, align 4, !tbaa !10
  %295 = call i32 @executeIfNewVersion(ptr noundef %292, ptr noundef %293, i32 noundef %294)
  br label %296

296:                                              ; preds = %291, %288, %285
  br label %297

297:                                              ; preds = %296, %272
  %298 = load ptr, ptr %34, align 8, !tbaa !4
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %34, align 8, !tbaa !4
  call void @free(ptr noundef %301) #11
  br label %302

302:                                              ; preds = %300, %297
  %303 = load ptr, ptr %35, align 8, !tbaa !4
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %35, align 8, !tbaa !4
  call void @free(ptr noundef %306) #11
  br label %307

307:                                              ; preds = %305, %302
  %308 = load i32, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 144, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  ret i32 %308
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

declare i32 @fc_prune_database_directory(ptr noundef, i32 noundef) #2

declare i32 @fc_dns_query_update_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @getgid() #3

declare i32 @fc_update_databases(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @fc_download_url_databases(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @notify(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @cli_rmdirs(ptr noundef) #2

declare void @execute(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @executeIfNewVersion(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp eq ptr null, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %3
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.110)
  store i32 16, ptr %8, align 4, !tbaa !10
  br label %87

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @strstr(ptr noundef %22, ptr noundef @.str.111) #14
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !10
  call void @execute(ptr noundef @.str.83, ptr noundef %26, i32 noundef %27)
  br label %86

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %42, %28
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = sext i8 %36 to i32
  %38 = call ptr @strchr(ptr noundef @.str.112, i32 noundef %37) #14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.113)
  store i32 16, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %13, align 4
  br label %83

42:                                               ; preds = %34
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8, !tbaa !4
  br label %30

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call i64 @strlen(ptr noundef %46) #14
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = add i64 %47, %49
  %51 = add i64 %50, 10
  %52 = call noalias ptr @malloc(i64 noundef %51) #16
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.114)
  store i32 15, ptr %8, align 4, !tbaa !10
  store i32 2, ptr %13, align 4
  br label %83

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = call ptr @strncpy(ptr noundef %58, ptr noundef %59, i64 noundef %64) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !19
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = call ptr @strcat(ptr noundef %73, ptr noundef %74) #11
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  store ptr %77, ptr %11, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = call ptr @strcat(ptr noundef %78, ptr noundef %79) #11
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load i32, ptr %7, align 4, !tbaa !10
  call void @execute(ptr noundef @.str.83, ptr noundef %81, i32 noundef %82)
  store i32 0, ptr %13, align 4
  br label %83

83:                                               ; preds = %55, %40, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %84 = load i32, ptr %13, align 4
  switch i32 %84, label %94 [
    i32 0, label %85
    i32 2, label %87
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %25
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %86, %83, %19
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %91) #11
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %95 = load i32, ptr %4, align 4
  ret i32 %95
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
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.stat, align 8
  %42 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 5, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 152, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 152, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %43 = call i32 @getpid() #11
  store i32 %43, ptr %27, align 4, !tbaa !10
  %44 = call i32 @check_flevel()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %2
  call void @exit(i32 noundef 2) #13
  unreachable

47:                                               ; preds = %2
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !24
  %50 = call ptr @optparse(ptr noundef null, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store ptr %50, ptr %10, align 8, !tbaa !26
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.54)
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %673

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !26
  %55 = call ptr @optget(ptr noundef %54, ptr noundef @.str.55)
  %56 = getelementptr inbounds nuw %struct.optstruct, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @help()
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %673

60:                                               ; preds = %53
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %26, align 4, !tbaa !10
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = load i32, ptr %26, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = call i32 @memcmp(ptr noundef %70, ptr noundef @.str.56, i64 noundef 12) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !24
  %75 = load i32, ptr %26, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.57, i64 noundef 2) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73, %65
  br label %86

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %26, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %26, align 4, !tbaa !10
  br label %61

86:                                               ; preds = %81, %61
  %87 = load i32, ptr %26, align 4, !tbaa !10
  %88 = load i32, ptr %4, align 4, !tbaa !10
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8, !tbaa !26
  %92 = call ptr @optget(ptr noundef %91, ptr noundef @.str.58)
  %93 = getelementptr inbounds nuw %struct.optstruct, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !28
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i16 1, ptr @g_foreground, align 2, !tbaa !31
  br label %98

97:                                               ; preds = %90
  store i16 0, ptr @g_foreground, align 2, !tbaa !31
  br label %98

98:                                               ; preds = %97, %96
  br label %99

99:                                               ; preds = %98, %86
  %100 = load ptr, ptr %10, align 8, !tbaa !26
  %101 = call ptr @optget(ptr noundef %100, ptr noundef @.str.59)
  %102 = getelementptr inbounds nuw %struct.optstruct, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = call ptr @cli_safer_strdup(ptr noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = load ptr, ptr %10, align 8, !tbaa !26
  %107 = call ptr @optparse(ptr noundef %105, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load ptr, ptr @stderr, align 8, !tbaa !17
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.60, ptr noundef %111) #11
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %673

113:                                              ; preds = %99
  %114 = load ptr, ptr %10, align 8, !tbaa !26
  %115 = call ptr @optget(ptr noundef %114, ptr noundef @.str.61)
  %116 = getelementptr inbounds nuw %struct.optstruct, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !26
  %121 = call ptr @optget(ptr noundef %120, ptr noundef @.str.62)
  %122 = getelementptr inbounds nuw %struct.optstruct, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  call void @print_version(ptr noundef %123)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %673

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8, !tbaa !26
  %126 = call ptr @optget(ptr noundef %125, ptr noundef @.str.63)
  %127 = getelementptr inbounds nuw %struct.optstruct, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !28
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.64)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %673

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !26
  %133 = call i32 @get_database_server_list(ptr noundef %132, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %133, ptr %6, align 4, !tbaa !10
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.65)
  %136 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %136, ptr %7, align 4, !tbaa !10
  br label %673

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !26
  %139 = call ptr @optget(ptr noundef %138, ptr noundef @.str.66)
  %140 = getelementptr inbounds nuw %struct.optstruct, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !28
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %183

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  %144 = load ptr, ptr %10, align 8, !tbaa !26
  %145 = call ptr @optget(ptr noundef %144, ptr noundef @.str.66)
  %146 = call i32 @get_string_list(ptr noundef %145, ptr noundef %28, ptr noundef %29)
  store i32 %146, ptr %6, align 4, !tbaa !10
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.67)
  %149 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %149, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %180

150:                                              ; preds = %143
  %151 = load ptr, ptr %28, align 8, !tbaa !24
  %152 = load i32, ptr %29, align 4, !tbaa !10
  %153 = call i32 @select_specific_databases(ptr noundef %151, i32 noundef %152, ptr noundef %16, ptr noundef %17, ptr noundef %30)
  store i32 %153, ptr %6, align 4, !tbaa !10
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %28, align 8, !tbaa !24
  %157 = load i32, ptr %29, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %156, i32 noundef %157)
  store ptr null, ptr %28, align 8, !tbaa !24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.68)
  %158 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %158, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %180

159:                                              ; preds = %150
  %160 = load ptr, ptr %28, align 8, !tbaa !24
  %161 = load i32, ptr %29, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %160, i32 noundef %161)
  store ptr null, ptr %28, align 8, !tbaa !24
  %162 = load i32, ptr %30, align 4, !tbaa !10
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !26
  %166 = call ptr @optget(ptr noundef %165, ptr noundef @.str.69)
  %167 = call i32 @get_string_list(ptr noundef %166, ptr noundef %18, ptr noundef %19)
  store i32 %167, ptr %6, align 4, !tbaa !10
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.70)
  %170 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %170, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %180

171:                                              ; preds = %164
  %172 = load ptr, ptr %18, align 8, !tbaa !24
  %173 = icmp eq ptr null, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %19, align 4, !tbaa !10
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %174, %171
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.71)
  store i32 9, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %180

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %159
  store i32 0, ptr %31, align 4
  br label %180

180:                                              ; preds = %177, %169, %155, %148, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %181 = load i32, ptr %31, align 4
  switch i32 %181, label %742 [
    i32 0, label %182
    i32 2, label %673
  ]

182:                                              ; preds = %180
  br label %243

183:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store ptr null, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr null, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !10
  %184 = load ptr, ptr %10, align 8, !tbaa !26
  %185 = call ptr @optget(ptr noundef %184, ptr noundef @.str.72)
  %186 = call i32 @get_string_list(ptr noundef %185, ptr noundef %32, ptr noundef %33)
  store i32 %186, ptr %6, align 4, !tbaa !10
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.67)
  %189 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %189, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %240

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8, !tbaa !26
  %192 = call ptr @optget(ptr noundef %191, ptr noundef @.str.73)
  %193 = call i32 @get_string_list(ptr noundef %192, ptr noundef %34, ptr noundef %35)
  store i32 %193, ptr %6, align 4, !tbaa !10
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %32, align 8, !tbaa !24
  %197 = load i32, ptr %33, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %196, i32 noundef %197)
  store ptr null, ptr %32, align 8, !tbaa !24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.70)
  %198 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %198, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %240

199:                                              ; preds = %190
  %200 = load ptr, ptr %10, align 8, !tbaa !26
  %201 = call ptr @optget(ptr noundef %200, ptr noundef @.str.74)
  %202 = getelementptr inbounds nuw %struct.optstruct, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8, !tbaa !28
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %199
  %206 = call i32 @string_list_add(ptr noundef @.str.23, ptr noundef %34, ptr noundef %35)
  store i32 %206, ptr %6, align 4, !tbaa !10
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load ptr, ptr %32, align 8, !tbaa !24
  %210 = load i32, ptr %33, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %209, i32 noundef %210)
  store ptr null, ptr %32, align 8, !tbaa !24
  %211 = load ptr, ptr %34, align 8, !tbaa !24
  %212 = load i32, ptr %35, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %211, i32 noundef %212)
  store ptr null, ptr %34, align 8, !tbaa !24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.75)
  %213 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %213, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %240

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %199
  %216 = load ptr, ptr %32, align 8, !tbaa !24
  %217 = load i32, ptr %33, align 4, !tbaa !10
  %218 = load ptr, ptr %34, align 8, !tbaa !24
  %219 = load i32, ptr %35, align 4, !tbaa !10
  %220 = call i32 @select_from_official_databases(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %16, ptr noundef %17)
  store i32 %220, ptr %6, align 4, !tbaa !10
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load ptr, ptr %32, align 8, !tbaa !24
  %224 = load i32, ptr %33, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %223, i32 noundef %224)
  store ptr null, ptr %32, align 8, !tbaa !24
  %225 = load ptr, ptr %34, align 8, !tbaa !24
  %226 = load i32, ptr %35, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %225, i32 noundef %226)
  store ptr null, ptr %34, align 8, !tbaa !24
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.76)
  %227 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %227, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %240

228:                                              ; preds = %215
  %229 = load ptr, ptr %32, align 8, !tbaa !24
  %230 = load i32, ptr %33, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %229, i32 noundef %230)
  store ptr null, ptr %32, align 8, !tbaa !24
  %231 = load ptr, ptr %34, align 8, !tbaa !24
  %232 = load i32, ptr %35, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %231, i32 noundef %232)
  store ptr null, ptr %34, align 8, !tbaa !24
  %233 = load ptr, ptr %10, align 8, !tbaa !26
  %234 = call ptr @optget(ptr noundef %233, ptr noundef @.str.69)
  %235 = call i32 @get_string_list(ptr noundef %234, ptr noundef %18, ptr noundef %19)
  store i32 %235, ptr %6, align 4, !tbaa !10
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.70)
  %238 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %238, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %240

239:                                              ; preds = %228
  store i32 0, ptr %31, align 4
  br label %240

240:                                              ; preds = %237, %222, %208, %195, %188, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %241 = load i32, ptr %31, align 4
  switch i32 %241, label %742 [
    i32 0, label %242
    i32 2, label %673
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %182
  %244 = load ptr, ptr %10, align 8, !tbaa !26
  %245 = call ptr @optget(ptr noundef %244, ptr noundef @.str.77)
  %246 = getelementptr inbounds nuw %struct.optstruct, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw %struct.fc_ctx_, ptr %23, i32 0, i32 0
  store i32 %247, ptr %248, align 4, !tbaa !14
  %249 = load ptr, ptr %10, align 8, !tbaa !26
  %250 = call ptr @optget(ptr noundef %249, ptr noundef @.str.74)
  %251 = getelementptr inbounds nuw %struct.optstruct, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct.fc_ctx_, ptr %23, i32 0, i32 1
  store i32 %252, ptr %253, align 4, !tbaa !16
  %254 = load ptr, ptr %10, align 8, !tbaa !26
  %255 = call i32 @initialize(ptr noundef %254)
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %243
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.78)
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %673

258:                                              ; preds = %243
  %259 = load ptr, ptr %10, align 8, !tbaa !26
  %260 = call ptr @optget(ptr noundef %259, ptr noundef @.str.79)
  %261 = getelementptr inbounds nuw %struct.optstruct, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8, !tbaa !28
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr %10, align 8, !tbaa !26
  %266 = call ptr @optget(ptr noundef %265, ptr noundef @.str.80)
  %267 = getelementptr inbounds nuw %struct.optstruct, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !28
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = load ptr, ptr %10, align 8, !tbaa !26
  %272 = call ptr @optget(ptr noundef %271, ptr noundef @.str.80)
  %273 = getelementptr inbounds nuw %struct.optstruct, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  store ptr %274, ptr %15, align 8, !tbaa !4
  br label %275

275:                                              ; preds = %270, %264, %258
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 152, i1 false)
  %276 = getelementptr inbounds nuw %struct.sigaction, ptr %24, i32 0, i32 0
  store ptr @sighandler, ptr %276, align 8, !tbaa !19
  %277 = call i32 @sigaction(i32 noundef 2, ptr noundef %24, ptr noundef null) #11
  %278 = call i32 @sigaction(i32 noundef 13, ptr noundef %24, ptr noundef null) #11
  %279 = load ptr, ptr %10, align 8, !tbaa !26
  %280 = call ptr @optget(ptr noundef %279, ptr noundef @.str.81)
  %281 = getelementptr inbounds nuw %struct.optstruct, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8, !tbaa !28
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %360, label %284

284:                                              ; preds = %275
  %285 = load ptr, ptr %16, align 8, !tbaa !24
  %286 = load i32, ptr %17, align 4, !tbaa !10
  %287 = load ptr, ptr %18, align 8, !tbaa !24
  %288 = load i32, ptr %19, align 4, !tbaa !10
  %289 = load ptr, ptr %12, align 8, !tbaa !24
  %290 = load i32, ptr %13, align 4, !tbaa !10
  %291 = load i32, ptr %14, align 4, !tbaa !10
  %292 = load i32, ptr %14, align 4, !tbaa !10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  br label %297

295:                                              ; preds = %284
  %296 = load ptr, ptr %15, align 8, !tbaa !4
  br label %297

297:                                              ; preds = %295, %294
  %298 = phi ptr [ null, %294 ], [ %296, %295 ]
  %299 = load i32, ptr %14, align 4, !tbaa !10
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  br label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8, !tbaa !26
  %304 = call ptr @optget(ptr noundef %303, ptr noundef @.str.82)
  %305 = getelementptr inbounds nuw %struct.optstruct, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !28
  br label %307

307:                                              ; preds = %302, %301
  %308 = phi i32 [ 0, %301 ], [ %306, %302 ]
  %309 = load i32, ptr %20, align 4, !tbaa !10
  %310 = load ptr, ptr %10, align 8, !tbaa !26
  %311 = call ptr @optget(ptr noundef %310, ptr noundef @.str.53)
  %312 = getelementptr inbounds nuw %struct.optstruct, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !28
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %307
  %316 = load ptr, ptr %10, align 8, !tbaa !26
  %317 = call ptr @optget(ptr noundef %316, ptr noundef @.str.53)
  %318 = getelementptr inbounds nuw %struct.optstruct, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  br label %321

320:                                              ; preds = %307
  br label %321

321:                                              ; preds = %320, %315
  %322 = phi ptr [ %319, %315 ], [ null, %320 ]
  %323 = load ptr, ptr %10, align 8, !tbaa !26
  %324 = call ptr @optget(ptr noundef %323, ptr noundef @.str.83)
  %325 = getelementptr inbounds nuw %struct.optstruct, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !28
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  %329 = load ptr, ptr %10, align 8, !tbaa !26
  %330 = call ptr @optget(ptr noundef %329, ptr noundef @.str.83)
  %331 = getelementptr inbounds nuw %struct.optstruct, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  br label %334

333:                                              ; preds = %321
  br label %334

334:                                              ; preds = %333, %328
  %335 = phi ptr [ %332, %328 ], [ null, %333 ]
  %336 = load ptr, ptr %10, align 8, !tbaa !26
  %337 = call ptr @optget(ptr noundef %336, ptr noundef @.str.81)
  %338 = getelementptr inbounds nuw %struct.optstruct, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !28
  %340 = load ptr, ptr %10, align 8, !tbaa !26
  %341 = call ptr @optget(ptr noundef %340, ptr noundef @.str.84)
  %342 = getelementptr inbounds nuw %struct.optstruct, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4, !tbaa !34
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %350

345:                                              ; preds = %334
  %346 = load ptr, ptr %10, align 8, !tbaa !26
  %347 = call ptr @optget(ptr noundef %346, ptr noundef @.str.84)
  %348 = getelementptr inbounds nuw %struct.optstruct, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !33
  br label %351

350:                                              ; preds = %334
  br label %351

351:                                              ; preds = %350, %345
  %352 = phi ptr [ %349, %345 ], [ null, %350 ]
  %353 = call i32 @perform_database_update(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef %298, i32 noundef %308, i32 noundef %309, ptr noundef %322, ptr noundef %335, i32 noundef %339, ptr noundef %352, ptr noundef %23)
  store i32 %353, ptr %6, align 4, !tbaa !10
  %354 = load i32, ptr %6, align 4, !tbaa !10
  %355 = icmp ne i32 0, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.85)
  %358 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %358, ptr %7, align 4, !tbaa !10
  br label %673

359:                                              ; preds = %351
  br label %672

360:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %361 = call i32 @sigaction(i32 noundef 15, ptr noundef %24, ptr noundef null) #11
  %362 = call i32 @sigaction(i32 noundef 1, ptr noundef %24, ptr noundef null) #11
  %363 = call i32 @sigaction(i32 noundef 17, ptr noundef %24, ptr noundef null) #11
  %364 = load ptr, ptr %10, align 8, !tbaa !26
  %365 = call ptr @optget(ptr noundef %364, ptr noundef @.str.86)
  %366 = getelementptr inbounds nuw %struct.optstruct, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8, !tbaa !35
  %368 = trunc i64 %367 to i32
  store i32 %368, ptr %37, align 4, !tbaa !10
  %369 = load i32, ptr %37, align 4, !tbaa !10
  %370 = icmp sle i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %360
  %372 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.87)
  store i32 9, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %669

373:                                              ; preds = %360
  %374 = load ptr, ptr %10, align 8, !tbaa !26
  %375 = call ptr @optget(ptr noundef %374, ptr noundef @.str.80)
  %376 = getelementptr inbounds nuw %struct.optstruct, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !28
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %10, align 8, !tbaa !26
  %381 = call ptr @optget(ptr noundef %380, ptr noundef @.str.79)
  %382 = getelementptr inbounds nuw %struct.optstruct, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !28
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %379, %373
  %386 = load i32, ptr %37, align 4, !tbaa !10
  %387 = icmp sgt i32 %386, 50
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.88)
  store i32 9, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %669

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390, %379
  %392 = load i32, ptr %37, align 4, !tbaa !10
  %393 = sdiv i32 86400, %392
  store i32 %393, ptr %36, align 4, !tbaa !10
  %394 = load i16, ptr @g_foreground, align 2, !tbaa !31
  %395 = sext i16 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %391
  %398 = call i32 @daemonize_parent_wait(ptr noundef null, ptr noundef null)
  %399 = icmp eq i32 -1, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.89)
  store i32 14, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %669

402:                                              ; preds = %397
  store i16 1, ptr @mprintf_disabled, align 2, !tbaa !31
  br label %403

403:                                              ; preds = %402, %391
  %404 = load ptr, ptr %10, align 8, !tbaa !26
  %405 = call ptr @optget(ptr noundef %404, ptr noundef @.str.90)
  store ptr %405, ptr %11, align 8, !tbaa !26
  %406 = getelementptr inbounds nuw %struct.optstruct, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !28
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %403
  %410 = load ptr, ptr %11, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.optstruct, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !33
  store ptr %412, ptr @g_pidfile, align 8, !tbaa !4
  %413 = load ptr, ptr @g_pidfile, align 8, !tbaa !4
  %414 = call i32 @writepid(ptr noundef %413)
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  store i32 2, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %669

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417, %403
  %419 = load i32, ptr %27, align 4, !tbaa !10
  %420 = call i32 @getpid() #11
  %421 = icmp ne i32 %419, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = load i32, ptr %27, align 4, !tbaa !10
  call void @daemonize_signal_parent(i32 noundef %423)
  br label %424

424:                                              ; preds = %422, %418
  %425 = load ptr, ptr %10, align 8, !tbaa !26
  %426 = call ptr @optget(ptr noundef %425, ptr noundef @.str.91)
  store ptr %426, ptr %21, align 8, !tbaa !26
  %427 = load ptr, ptr %21, align 8, !tbaa !26
  %428 = getelementptr inbounds nuw %struct.optstruct, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8, !tbaa !28
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = load ptr, ptr %21, align 8, !tbaa !26
  %433 = getelementptr inbounds nuw %struct.optstruct, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !33
  store ptr %434, ptr %22, align 8, !tbaa !4
  br label %435

435:                                              ; preds = %431, %424
  %436 = call i32 @geteuid() #11
  %437 = icmp eq i32 0, %436
  br i1 %437, label %438, label %502

438:                                              ; preds = %435
  %439 = load ptr, ptr %10, align 8, !tbaa !26
  %440 = call ptr @optget(ptr noundef %439, ptr noundef @.str.92)
  %441 = getelementptr inbounds nuw %struct.optstruct, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8, !tbaa !33
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %502

444:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store ptr null, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 144, ptr %41) #11
  %445 = load ptr, ptr %10, align 8, !tbaa !26
  %446 = call ptr @optget(ptr noundef %445, ptr noundef @.str.92)
  %447 = getelementptr inbounds nuw %struct.optstruct, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !33
  %449 = call ptr @getpwnam(ptr noundef %448)
  store ptr %449, ptr %40, align 8, !tbaa !36
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %463

451:                                              ; preds = %444
  %452 = load ptr, ptr %10, align 8, !tbaa !26
  %453 = call ptr @optget(ptr noundef %452, ptr noundef @.str.92)
  %454 = getelementptr inbounds nuw %struct.optstruct, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !33
  %456 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.93, ptr noundef %455)
  %457 = load ptr, ptr @stderr, align 8, !tbaa !17
  %458 = load ptr, ptr %10, align 8, !tbaa !26
  %459 = call ptr @optget(ptr noundef %458, ptr noundef @.str.92)
  %460 = getelementptr inbounds nuw %struct.optstruct, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !33
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.94, ptr noundef %461) #11
  store i32 9, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %499

463:                                              ; preds = %444
  %464 = call i32 @stat(ptr noundef @.str.95, ptr noundef %41) #11
  %465 = icmp ne i32 %464, -1
  br i1 %465, label %466, label %498

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %467 = load ptr, ptr %40, align 8, !tbaa !36
  %468 = getelementptr inbounds nuw %struct.passwd, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8, !tbaa !38
  %470 = load ptr, ptr %40, align 8, !tbaa !36
  %471 = getelementptr inbounds nuw %struct.passwd, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4, !tbaa !40
  %473 = call i32 @lchown(ptr noundef @.str.95, i32 noundef %469, i32 noundef %472) #11
  store i32 %473, ptr %42, align 4, !tbaa !10
  %474 = load i32, ptr %42, align 4, !tbaa !10
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %494

476:                                              ; preds = %466
  %477 = load ptr, ptr @stderr, align 8, !tbaa !17
  %478 = load ptr, ptr %40, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw %struct.passwd, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !41
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.96, ptr noundef %480) #11
  %482 = load ptr, ptr @stderr, align 8, !tbaa !17
  %483 = call ptr @__errno_location() #12
  %484 = load i32, ptr %483, align 4, !tbaa !10
  %485 = call ptr @strerror(i32 noundef %484) #11
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.97, ptr noundef %485) #11
  %487 = load ptr, ptr %40, align 8, !tbaa !36
  %488 = getelementptr inbounds nuw %struct.passwd, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !41
  %490 = call ptr @__errno_location() #12
  %491 = load i32, ptr %490, align 4, !tbaa !10
  %492 = call ptr @strerror(i32 noundef %491) #11
  %493 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.98, ptr noundef %489, ptr noundef %492)
  store i32 9, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %495

494:                                              ; preds = %466
  store i32 0, ptr %31, align 4
  br label %495

495:                                              ; preds = %476, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  %496 = load i32, ptr %31, align 4
  switch i32 %496, label %499 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %463
  store i32 0, ptr %31, align 4
  br label %499

499:                                              ; preds = %451, %498, %495
  call void @llvm.lifetime.end.p0(i64 144, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  %500 = load i32, ptr %31, align 4
  switch i32 %500, label %669 [
    i32 0, label %501
  ]

501:                                              ; preds = %499
  br label %502

502:                                              ; preds = %501, %438, %435
  %503 = load ptr, ptr %10, align 8, !tbaa !26
  %504 = call ptr @optget(ptr noundef %503, ptr noundef @.str.92)
  %505 = getelementptr inbounds nuw %struct.optstruct, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !33
  %507 = load ptr, ptr %22, align 8, !tbaa !4
  %508 = call i32 @drop_privileges(ptr noundef %506, ptr noundef %507)
  store i32 %508, ptr %6, align 4, !tbaa !10
  %509 = load i32, ptr %6, align 4, !tbaa !10
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %502
  %512 = load ptr, ptr %10, align 8, !tbaa !26
  %513 = call ptr @optget(ptr noundef %512, ptr noundef @.str.92)
  %514 = getelementptr inbounds nuw %struct.optstruct, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !33
  %516 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %515)
  store i32 9, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %669

517:                                              ; preds = %502
  store i32 0, ptr @g_active_children, align 4, !tbaa !10
  %518 = call ptr @get_version()
  %519 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.100, ptr noundef %518)
  br label %520

520:                                              ; preds = %665, %517
  %521 = load i16, ptr @g_terminate, align 2, !tbaa !31
  %522 = icmp ne i16 %521, 0
  %523 = xor i1 %522, true
  br i1 %523, label %524, label %668

524:                                              ; preds = %520
  %525 = load ptr, ptr %16, align 8, !tbaa !24
  %526 = load i32, ptr %17, align 4, !tbaa !10
  %527 = load ptr, ptr %18, align 8, !tbaa !24
  %528 = load i32, ptr %19, align 4, !tbaa !10
  %529 = load ptr, ptr %12, align 8, !tbaa !24
  %530 = load i32, ptr %13, align 4, !tbaa !10
  %531 = load i32, ptr %14, align 4, !tbaa !10
  %532 = load i32, ptr %14, align 4, !tbaa !10
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %524
  br label %537

535:                                              ; preds = %524
  %536 = load ptr, ptr %15, align 8, !tbaa !4
  br label %537

537:                                              ; preds = %535, %534
  %538 = phi ptr [ null, %534 ], [ %536, %535 ]
  %539 = load i32, ptr %14, align 4, !tbaa !10
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %547

542:                                              ; preds = %537
  %543 = load ptr, ptr %10, align 8, !tbaa !26
  %544 = call ptr @optget(ptr noundef %543, ptr noundef @.str.82)
  %545 = getelementptr inbounds nuw %struct.optstruct, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 8, !tbaa !28
  br label %547

547:                                              ; preds = %542, %541
  %548 = phi i32 [ 0, %541 ], [ %546, %542 ]
  %549 = load i32, ptr %20, align 4, !tbaa !10
  %550 = load ptr, ptr %10, align 8, !tbaa !26
  %551 = call ptr @optget(ptr noundef %550, ptr noundef @.str.53)
  %552 = getelementptr inbounds nuw %struct.optstruct, ptr %551, i32 0, i32 4
  %553 = load i32, ptr %552, align 8, !tbaa !28
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %547
  %556 = load ptr, ptr %10, align 8, !tbaa !26
  %557 = call ptr @optget(ptr noundef %556, ptr noundef @.str.53)
  %558 = getelementptr inbounds nuw %struct.optstruct, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8, !tbaa !33
  br label %561

560:                                              ; preds = %547
  br label %561

561:                                              ; preds = %560, %555
  %562 = phi ptr [ %559, %555 ], [ null, %560 ]
  %563 = load ptr, ptr %10, align 8, !tbaa !26
  %564 = call ptr @optget(ptr noundef %563, ptr noundef @.str.83)
  %565 = getelementptr inbounds nuw %struct.optstruct, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8, !tbaa !28
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %561
  %569 = load ptr, ptr %10, align 8, !tbaa !26
  %570 = call ptr @optget(ptr noundef %569, ptr noundef @.str.53)
  %571 = getelementptr inbounds nuw %struct.optstruct, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !33
  br label %574

573:                                              ; preds = %561
  br label %574

574:                                              ; preds = %573, %568
  %575 = phi ptr [ %572, %568 ], [ null, %573 ]
  %576 = load ptr, ptr %10, align 8, !tbaa !26
  %577 = call ptr @optget(ptr noundef %576, ptr noundef @.str.81)
  %578 = getelementptr inbounds nuw %struct.optstruct, ptr %577, i32 0, i32 4
  %579 = load i32, ptr %578, align 8, !tbaa !28
  %580 = load ptr, ptr %10, align 8, !tbaa !26
  %581 = call ptr @optget(ptr noundef %580, ptr noundef @.str.84)
  %582 = getelementptr inbounds nuw %struct.optstruct, ptr %581, i32 0, i32 5
  %583 = load i32, ptr %582, align 4, !tbaa !34
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %590

585:                                              ; preds = %574
  %586 = load ptr, ptr %10, align 8, !tbaa !26
  %587 = call ptr @optget(ptr noundef %586, ptr noundef @.str.84)
  %588 = getelementptr inbounds nuw %struct.optstruct, ptr %587, i32 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !33
  br label %591

590:                                              ; preds = %574
  br label %591

591:                                              ; preds = %590, %585
  %592 = phi ptr [ %589, %585 ], [ null, %590 ]
  %593 = call i32 @perform_database_update(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef %531, ptr noundef %538, i32 noundef %548, i32 noundef %549, ptr noundef %562, ptr noundef %575, i32 noundef %579, ptr noundef %592, ptr noundef %23)
  store i32 %593, ptr %6, align 4, !tbaa !10
  %594 = load i32, ptr %6, align 4, !tbaa !10
  %595 = icmp ne i32 0, %594
  br i1 %595, label %596, label %598

596:                                              ; preds = %591
  %597 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.85)
  br label %598

598:                                              ; preds = %596, %591
  %599 = call i32 @alarm(i32 noundef 0) #11
  %600 = load i32, ptr %6, align 4, !tbaa !10
  %601 = icmp ugt i32 %600, 1
  br i1 %601, label %602, label %629

602:                                              ; preds = %598
  %603 = load ptr, ptr %10, align 8, !tbaa !26
  %604 = call ptr @optget(ptr noundef %603, ptr noundef @.str.101)
  store ptr %604, ptr %11, align 8, !tbaa !26
  %605 = getelementptr inbounds nuw %struct.optstruct, ptr %604, i32 0, i32 4
  %606 = load i32, ptr %605, align 8, !tbaa !28
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %602
  %609 = load ptr, ptr %11, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw %struct.optstruct, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !33
  store ptr %611, ptr %9, align 8, !tbaa !4
  br label %612

612:                                              ; preds = %608, %602
  %613 = load ptr, ptr %9, align 8, !tbaa !4
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %621

615:                                              ; preds = %612
  %616 = load ptr, ptr %9, align 8, !tbaa !4
  %617 = load ptr, ptr %10, align 8, !tbaa !26
  %618 = call ptr @optget(ptr noundef %617, ptr noundef @.str.81)
  %619 = getelementptr inbounds nuw %struct.optstruct, ptr %618, i32 0, i32 4
  %620 = load i32, ptr %619, align 8, !tbaa !28
  call void @execute(ptr noundef @.str.101, ptr noundef %616, i32 noundef %620)
  br label %621

621:                                              ; preds = %615, %612
  store ptr null, ptr %9, align 8, !tbaa !4
  %622 = load i32, ptr %6, align 4, !tbaa !10
  %623 = icmp eq i32 17, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  %625 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.102)
  %626 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.103)
  %627 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %627, ptr %7, align 4, !tbaa !10
  store i32 2, ptr %31, align 4
  br label %669

628:                                              ; preds = %621
  br label %629

629:                                              ; preds = %628, %598
  %630 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef @.str.104)
  %631 = call i32 @sigaction(i32 noundef 14, ptr noundef %24, ptr noundef %25) #11
  %632 = call i32 @sigaction(i32 noundef 10, ptr noundef %24, ptr noundef %25) #11
  %633 = call i64 @time(ptr noundef %39) #11
  %634 = load i32, ptr %36, align 4, !tbaa !10
  %635 = sext i32 %634 to i64
  %636 = load i64, ptr %39, align 8, !tbaa !42
  %637 = add nsw i64 %636, %635
  store i64 %637, ptr %39, align 8, !tbaa !42
  %638 = load i32, ptr %36, align 4, !tbaa !10
  %639 = call i32 @alarm(i32 noundef %638) #11
  br label %640

640:                                              ; preds = %650, %629
  %641 = call i32 @pause()
  %642 = call i64 @time(ptr noundef %38) #11
  br label %643

643:                                              ; preds = %640
  %644 = load i16, ptr @g_terminate, align 2, !tbaa !31
  %645 = icmp ne i16 %644, 0
  br i1 %645, label %650, label %646

646:                                              ; preds = %643
  %647 = load i64, ptr %38, align 8, !tbaa !42
  %648 = load i64, ptr %39, align 8, !tbaa !42
  %649 = icmp slt i64 %647, %648
  br label %650

650:                                              ; preds = %646, %643
  %651 = phi i1 [ false, %643 ], [ %649, %646 ]
  br i1 %651, label %640, label %652

652:                                              ; preds = %650
  %653 = load i16, ptr @g_terminate, align 2, !tbaa !31
  %654 = sext i16 %653 to i32
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %656, label %658

656:                                              ; preds = %652
  %657 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.105)
  store i16 0, ptr @g_terminate, align 2, !tbaa !31
  br label %665

658:                                              ; preds = %652
  %659 = load i16, ptr @g_terminate, align 2, !tbaa !31
  %660 = sext i16 %659 to i32
  %661 = icmp eq i32 %660, -2
  br i1 %661, label %662, label %664

662:                                              ; preds = %658
  %663 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.106)
  store i16 0, ptr @g_terminate, align 2, !tbaa !31
  call void @logg_close()
  br label %664

664:                                              ; preds = %662, %658
  br label %665

665:                                              ; preds = %664, %656
  %666 = call i32 @sigaction(i32 noundef 14, ptr noundef %25, ptr noundef null) #11
  %667 = call i32 @sigaction(i32 noundef 10, ptr noundef %25, ptr noundef null) #11
  br label %520

668:                                              ; preds = %520
  store i32 0, ptr %31, align 4
  br label %669

669:                                              ; preds = %624, %511, %416, %400, %388, %371, %668, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %670 = load i32, ptr %31, align 4
  switch i32 %670, label %742 [
    i32 0, label %671
    i32 2, label %673
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %359
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %673

673:                                              ; preds = %672, %669, %240, %180, %356, %257, %135, %130, %119, %109, %59, %52
  %674 = load i32, ptr %7, align 4, !tbaa !10
  %675 = icmp ugt i32 %674, 1
  br i1 %675, label %676, label %694

676:                                              ; preds = %673
  %677 = load ptr, ptr %10, align 8, !tbaa !26
  %678 = icmp ne ptr null, %677
  br i1 %678, label %679, label %694

679:                                              ; preds = %676
  %680 = load ptr, ptr %10, align 8, !tbaa !26
  %681 = call ptr @optget(ptr noundef %680, ptr noundef @.str.101)
  store ptr %681, ptr %11, align 8, !tbaa !26
  %682 = getelementptr inbounds nuw %struct.optstruct, ptr %681, i32 0, i32 4
  %683 = load i32, ptr %682, align 8, !tbaa !28
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %693

685:                                              ; preds = %679
  %686 = load ptr, ptr %11, align 8, !tbaa !26
  %687 = getelementptr inbounds nuw %struct.optstruct, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !33
  %689 = load ptr, ptr %10, align 8, !tbaa !26
  %690 = call ptr @optget(ptr noundef %689, ptr noundef @.str.81)
  %691 = getelementptr inbounds nuw %struct.optstruct, ptr %690, i32 0, i32 4
  %692 = load i32, ptr %691, align 8, !tbaa !28
  call void @execute(ptr noundef @.str.101, ptr noundef %688, i32 noundef %692)
  br label %693

693:                                              ; preds = %685, %679
  br label %694

694:                                              ; preds = %693, %676, %673
  call void @logg_close()
  %695 = load ptr, ptr @g_pidfile, align 8, !tbaa !4
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load ptr, ptr @g_pidfile, align 8, !tbaa !4
  %699 = call i32 @unlink(ptr noundef %698) #11
  br label %700

700:                                              ; preds = %697, %694
  %701 = load ptr, ptr %16, align 8, !tbaa !24
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %706

703:                                              ; preds = %700
  %704 = load ptr, ptr %16, align 8, !tbaa !24
  %705 = load i32, ptr %17, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %704, i32 noundef %705)
  br label %706

706:                                              ; preds = %703, %700
  %707 = load ptr, ptr %18, align 8, !tbaa !24
  %708 = icmp ne ptr null, %707
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load ptr, ptr %18, align 8, !tbaa !24
  %711 = load i32, ptr %19, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %710, i32 noundef %711)
  br label %712

712:                                              ; preds = %709, %706
  %713 = load ptr, ptr %12, align 8, !tbaa !24
  %714 = icmp ne ptr null, %713
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load ptr, ptr %12, align 8, !tbaa !24
  %717 = load i32, ptr %13, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %716, i32 noundef %717)
  br label %718

718:                                              ; preds = %715, %712
  %719 = load ptr, ptr %10, align 8, !tbaa !26
  %720 = icmp ne ptr null, %719
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = load ptr, ptr %10, align 8, !tbaa !26
  call void @optfree(ptr noundef %722)
  br label %723

723:                                              ; preds = %721, %718
  %724 = load ptr, ptr %8, align 8, !tbaa !4
  %725 = icmp ne ptr null, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %723
  %727 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %727) #11
  br label %728

728:                                              ; preds = %726, %723
  call void @fc_cleanup()
  %729 = load i8, ptr @g_freshclamTempDirectory, align 16, !tbaa !19
  %730 = icmp ne i8 %729, 0
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = call i32 @cli_rmdirs(ptr noundef @g_freshclamTempDirectory)
  br label %733

733:                                              ; preds = %731, %728
  %734 = load i32, ptr %7, align 4, !tbaa !10
  %735 = icmp eq i32 1, %734
  br i1 %735, label %739, label %736

736:                                              ; preds = %733
  %737 = load i32, ptr %7, align 4, !tbaa !10
  %738 = icmp eq i32 0, %737
  br i1 %738, label %739, label %740

739:                                              ; preds = %736, %733
  store i32 0, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %742

740:                                              ; preds = %736
  %741 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %741, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %742

742:                                              ; preds = %740, %739, %669, %240, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %743 = load i32, ptr %3, align 4
  ret i32 %743
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @getpid() #3

declare i32 @check_flevel() #2

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @optget(ptr noundef, ptr noundef) #2

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @print_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_database_server_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 16, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = icmp eq ptr null, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = icmp eq ptr null, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = icmp eq ptr null, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.162)
  br label %121

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 0, ptr %32, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = call ptr @optget(ptr noundef %34, ptr noundef @.str.163)
  store ptr %35, ptr %12, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.optstruct, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %30
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %72, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.optstruct, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = call i32 @cli_strbcasestr(ptr noundef %44, ptr noundef @.str.164)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.165)
  store i32 9, ptr %11, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %69

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = call i32 @get_server_node(ptr noundef %52, ptr noundef @.str.166, ptr noundef %15)
  store i32 %53, ptr %10, align 4, !tbaa !10
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.optstruct, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.167, ptr noundef %58)
  %59 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %59, ptr %11, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %69

60:                                               ; preds = %49
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = call i32 @string_list_add(ptr noundef %61, ptr noundef %13, ptr noundef %14)
  store i32 %62, ptr %10, align 4, !tbaa !10
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %65) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.168)
  %66 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %66, ptr %11, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %69

67:                                               ; preds = %60
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %68) #11
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %64, %55, %47, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %129 [
    i32 0, label %71
    i32 2, label %121
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.optstruct, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  store ptr %75, ptr %12, align 8, !tbaa !26
  %76 = icmp ne ptr null, %75
  br i1 %76, label %41, label %77

77:                                               ; preds = %72
  br label %116

78:                                               ; preds = %30
  %79 = load ptr, ptr %6, align 8, !tbaa !26
  %80 = call ptr @optget(ptr noundef %79, ptr noundef @.str.169)
  store ptr %80, ptr %12, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.optstruct, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %78
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.170)
  store i32 9, ptr %11, align 4, !tbaa !10
  br label %121

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %110, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.optstruct, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = call i32 @get_server_node(ptr noundef %90, ptr noundef @.str.171, ptr noundef %17)
  store i32 %91, ptr %10, align 4, !tbaa !10
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.optstruct, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.172, ptr noundef %96)
  %97 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %97, ptr %11, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %107

98:                                               ; preds = %87
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = call i32 @string_list_add(ptr noundef %99, ptr noundef %13, ptr noundef %14)
  store i32 %100, ptr %10, align 4, !tbaa !10
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %103) #11
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.168)
  %104 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %104, ptr %11, align 4, !tbaa !10
  store i32 2, ptr %16, align 4
  br label %107

105:                                              ; preds = %98
  %106 = load ptr, ptr %17, align 8, !tbaa !4
  call void @free(ptr noundef %106) #11
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %102, %93, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %129 [
    i32 0, label %109
    i32 2, label %121
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %12, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.optstruct, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  store ptr %113, ptr %12, align 8, !tbaa !26
  %114 = icmp ne ptr null, %113
  br i1 %114, label %87, label %115

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %77
  %117 = load ptr, ptr %13, align 8, !tbaa !24
  %118 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %117, ptr %118, align 8, !tbaa !24
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %119, ptr %120, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %116, %107, %69, %84, %29
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !24
  %126 = load i32, ptr %14, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %129

129:                                              ; preds = %127, %107, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %130 = load i32, ptr %5, align 4
  ret i32 %130
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 16, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = icmp eq ptr null, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr null, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.181)
  br label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.optstruct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.optstruct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = call i32 @string_list_add(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !10
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.182)
  %40 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %40, ptr %8, align 4, !tbaa !10
  br label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.optstruct, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  store ptr %44, ptr %4, align 8, !tbaa !26
  br label %28

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45, %20
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %46, %39, %19
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = load i32, ptr %10, align 4, !tbaa !10
  call void @free_string_list(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @initialize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.fc_config_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 16, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 112, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.183)
  br label %480

18:                                               ; preds = %1
  %19 = load i16, ptr @g_foreground, align 2, !tbaa !31
  %20 = sext i16 %19 to i32
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call ptr @optget(ptr noundef %23, ptr noundef @.str.58)
  %25 = getelementptr inbounds nuw %struct.optstruct, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i16 1, ptr @g_foreground, align 2, !tbaa !31
  br label %30

29:                                               ; preds = %22
  store i16 0, ptr @g_foreground, align 2, !tbaa !31
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %18
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = call ptr @optget(ptr noundef %32, ptr noundef @.str.62)
  %34 = getelementptr inbounds nuw %struct.optstruct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 15
  store ptr %35, ptr %36, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = call i32 @lstat(ptr noundef %38, ptr noundef %10) #11
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %118

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.184, ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = call i32 @mkdir(ptr noundef %46, i32 noundef 493) #11
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.185, ptr noundef %51)
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.186)
  store i32 10, ptr %5, align 4, !tbaa !10
  store i32 2, ptr %12, align 4
  br label %115

54:                                               ; preds = %41
  %55 = call i32 @geteuid() #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %114, label %57

57:                                               ; preds = %54
  %58 = call ptr @__errno_location() #12
  store i32 0, ptr %58, align 4, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !26
  %60 = call ptr @optget(ptr noundef %59, ptr noundef @.str.92)
  %61 = getelementptr inbounds nuw %struct.optstruct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = call ptr @getpwnam(ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %88

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8, !tbaa !26
  %67 = call ptr @optget(ptr noundef %66, ptr noundef @.str.92)
  %68 = getelementptr inbounds nuw %struct.optstruct, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.187, ptr noundef %69)
  %71 = call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !tbaa !26
  %76 = call ptr @optget(ptr noundef %75, ptr noundef @.str.92)
  %77 = getelementptr inbounds nuw %struct.optstruct, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.188, ptr noundef %78)
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.189)
  br label %87

81:                                               ; preds = %65
  %82 = load ptr, ptr %3, align 8, !tbaa !26
  %83 = call ptr @optget(ptr noundef %82, ptr noundef @.str.92)
  %84 = getelementptr inbounds nuw %struct.optstruct, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.190, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %74
  store i32 10, ptr %5, align 4, !tbaa !10
  store i32 2, ptr %12, align 4
  br label %115

88:                                               ; preds = %57
  %89 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = load ptr, ptr %11, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %struct.passwd, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = load ptr, ptr %11, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.passwd, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = call i32 @chown(ptr noundef %90, i32 noundef %93, i32 noundef %96) #11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %88
  %100 = load ptr, ptr %3, align 8, !tbaa !26
  %101 = call ptr @optget(ptr noundef %100, ptr noundef @.str.92)
  %102 = getelementptr inbounds nuw %struct.optstruct, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = call ptr @__errno_location() #12
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = call ptr @strerror(i32 noundef %105) #11
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.191, ptr noundef %103, ptr noundef %106)
  store i32 10, ptr %5, align 4, !tbaa !10
  store i32 2, ptr %12, align 4
  br label %115

108:                                              ; preds = %88
  %109 = load ptr, ptr %3, align 8, !tbaa !26
  %110 = call ptr @optget(ptr noundef %109, ptr noundef @.str.92)
  %111 = getelementptr inbounds nuw %struct.optstruct, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !33
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.192, ptr noundef %112)
  br label %114

114:                                              ; preds = %108, %54
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %99, %87, %49, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %487 [
    i32 0, label %117
    i32 2, label %480
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %31
  %119 = load ptr, ptr %3, align 8, !tbaa !26
  %120 = call ptr @optget(ptr noundef %119, ptr noundef @.str.81)
  %121 = getelementptr inbounds nuw %struct.optstruct, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !28
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8, !tbaa !26
  %126 = call ptr @optget(ptr noundef %125, ptr noundef @.str.92)
  %127 = getelementptr inbounds nuw %struct.optstruct, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = call i32 @drop_privileges(ptr noundef %128, ptr noundef null)
  store i32 %129, ptr %4, align 4, !tbaa !10
  %130 = load i32, ptr %4, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !26
  %134 = call ptr @optget(ptr noundef %133, ptr noundef @.str.92)
  %135 = getelementptr inbounds nuw %struct.optstruct, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.99, ptr noundef %136)
  store i32 9, ptr %5, align 4, !tbaa !10
  br label %480

138:                                              ; preds = %124
  br label %139

139:                                              ; preds = %138, %118
  %140 = call i32 @cl_init(i32 noundef 0)
  store i32 %140, ptr %6, align 4, !tbaa !10
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = call ptr @cl_strerror(i32 noundef %143)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.193, ptr noundef %144)
  store i32 2, ptr %5, align 4, !tbaa !10
  br label %480

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !26
  %147 = call ptr @optget(ptr noundef %146, ptr noundef @.str.194)
  %148 = getelementptr inbounds nuw %struct.optstruct, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !28
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8, !tbaa !26
  %153 = call ptr @optget(ptr noundef %152, ptr noundef @.str.195)
  %154 = getelementptr inbounds nuw %struct.optstruct, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151, %145
  %158 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !47
  %160 = or i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !47
  br label %161

161:                                              ; preds = %157, %151
  %162 = load ptr, ptr %3, align 8, !tbaa !26
  %163 = call ptr @optget(ptr noundef %162, ptr noundef @.str.196)
  %164 = getelementptr inbounds nuw %struct.optstruct, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !28
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !26
  %169 = call ptr @optget(ptr noundef %168, ptr noundef @.str.197)
  %170 = getelementptr inbounds nuw %struct.optstruct, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !28
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %167, %161
  %174 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !47
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !48
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !48
  br label %180

180:                                              ; preds = %173, %167
  %181 = load ptr, ptr %3, align 8, !tbaa !26
  %182 = call ptr @optget(ptr noundef %181, ptr noundef @.str.198)
  %183 = getelementptr inbounds nuw %struct.optstruct, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !28
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !47
  %189 = or i32 %188, 4
  store i32 %189, ptr %187, align 8, !tbaa !47
  call void @cl_set_clcb_msg(ptr noundef @libclamav_msg_callback_quiet)
  br label %191

190:                                              ; preds = %180
  call void @cl_set_clcb_msg(ptr noundef @libclamav_msg_callback)
  br label %191

191:                                              ; preds = %190, %186
  %192 = load ptr, ptr %3, align 8, !tbaa !26
  %193 = call ptr @optget(ptr noundef %192, ptr noundef @.str.199)
  %194 = getelementptr inbounds nuw %struct.optstruct, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !28
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 0
  %199 = load i32, ptr %198, align 8, !tbaa !47
  %200 = or i32 %199, 8
  store i32 %200, ptr %198, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !48
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 4, !tbaa !48
  br label %204

204:                                              ; preds = %197, %191
  %205 = load ptr, ptr %3, align 8, !tbaa !26
  %206 = call ptr @optget(ptr noundef %205, ptr noundef @.str.200)
  %207 = getelementptr inbounds nuw %struct.optstruct, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !28
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !47
  %213 = or i32 %212, 16
  store i32 %213, ptr %211, align 8, !tbaa !47
  br label %214

214:                                              ; preds = %210, %204
  %215 = load ptr, ptr %3, align 8, !tbaa !26
  %216 = call ptr @optget(ptr noundef %215, ptr noundef @.str.201)
  %217 = getelementptr inbounds nuw %struct.optstruct, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !28
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !47
  %223 = or i32 %222, 32
  store i32 %223, ptr %221, align 8, !tbaa !47
  br label %224

224:                                              ; preds = %220, %214
  %225 = load ptr, ptr %3, align 8, !tbaa !26
  %226 = call ptr @optget(ptr noundef %225, ptr noundef @.str.202)
  %227 = getelementptr inbounds nuw %struct.optstruct, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !28
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !48
  %233 = or i32 %232, 4
  store i32 %233, ptr %231, align 4, !tbaa !48
  br label %234

234:                                              ; preds = %230, %224
  %235 = load ptr, ptr %3, align 8, !tbaa !26
  %236 = call ptr @optget(ptr noundef %235, ptr noundef @.str.203)
  %237 = getelementptr inbounds nuw %struct.optstruct, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8, !tbaa !35
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %234
  %241 = load ptr, ptr %3, align 8, !tbaa !26
  %242 = call ptr @optget(ptr noundef %241, ptr noundef @.str.204)
  %243 = getelementptr inbounds nuw %struct.optstruct, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !28
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !48
  %249 = or i32 %248, 8
  store i32 %249, ptr %247, align 4, !tbaa !48
  br label %250

250:                                              ; preds = %246, %240, %234
  %251 = load ptr, ptr %3, align 8, !tbaa !26
  %252 = call ptr @optget(ptr noundef %251, ptr noundef @.str.205)
  %253 = getelementptr inbounds nuw %struct.optstruct, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 8, !tbaa !28
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !48
  %259 = or i32 %258, 16
  store i32 %259, ptr %257, align 4, !tbaa !48
  br label %260

260:                                              ; preds = %256, %250
  %261 = load ptr, ptr %3, align 8, !tbaa !26
  %262 = call ptr @optget(ptr noundef %261, ptr noundef @.str.91)
  store ptr %262, ptr %9, align 8, !tbaa !26
  %263 = load ptr, ptr %9, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.optstruct, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 8, !tbaa !28
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = load ptr, ptr %9, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.optstruct, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 7
  store ptr %270, ptr %271, align 8, !tbaa !49
  br label %272

272:                                              ; preds = %267, %260
  %273 = load ptr, ptr %3, align 8, !tbaa !26
  %274 = call ptr @optget(ptr noundef %273, ptr noundef @.str.203)
  %275 = getelementptr inbounds nuw %struct.optstruct, ptr %274, i32 0, i32 3
  %276 = load i64, ptr %275, align 8, !tbaa !35
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %272
  %279 = load ptr, ptr %3, align 8, !tbaa !26
  %280 = call ptr @optget(ptr noundef %279, ptr noundef @.str.203)
  %281 = getelementptr inbounds nuw %struct.optstruct, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 2
  store i64 %282, ptr %283, align 8, !tbaa !50
  br label %284

284:                                              ; preds = %278, %272
  %285 = load ptr, ptr %3, align 8, !tbaa !26
  %286 = call ptr @optget(ptr noundef %285, ptr noundef @.str.205)
  %287 = getelementptr inbounds nuw %struct.optstruct, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !28
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8, !tbaa !26
  %292 = call ptr @optget(ptr noundef %291, ptr noundef @.str.206)
  %293 = getelementptr inbounds nuw %struct.optstruct, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !28
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load ptr, ptr %3, align 8, !tbaa !26
  %298 = call ptr @optget(ptr noundef %297, ptr noundef @.str.206)
  %299 = getelementptr inbounds nuw %struct.optstruct, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !33
  %301 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 8
  store ptr %300, ptr %301, align 8, !tbaa !51
  br label %302

302:                                              ; preds = %296, %290
  br label %303

303:                                              ; preds = %302, %284
  %304 = load ptr, ptr %3, align 8, !tbaa !26
  %305 = call ptr @optget(ptr noundef %304, ptr noundef @.str.207)
  %306 = getelementptr inbounds nuw %struct.optstruct, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 8, !tbaa !28
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %303
  %310 = load ptr, ptr %3, align 8, !tbaa !26
  %311 = call ptr @optget(ptr noundef %310, ptr noundef @.str.207)
  %312 = getelementptr inbounds nuw %struct.optstruct, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 9
  store ptr %313, ptr %314, align 8, !tbaa !52
  br label %315

315:                                              ; preds = %309, %303
  %316 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 15
  %317 = load ptr, ptr %316, align 8, !tbaa !45
  %318 = call ptr @cli_gentemp_with_prefix(ptr noundef %317, ptr noundef @.str.208)
  store ptr %318, ptr %8, align 8, !tbaa !4
  %319 = load ptr, ptr %8, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 16
  store ptr %319, ptr %320, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8, !tbaa !53
  %323 = call ptr @strncpy(ptr noundef @g_freshclamTempDirectory, ptr noundef %322, i64 noundef 4096) #11
  store i8 0, ptr getelementptr inbounds nuw ([4096 x i8], ptr @g_freshclamTempDirectory, i64 0, i64 4095), align 1, !tbaa !19
  %324 = load ptr, ptr %3, align 8, !tbaa !26
  %325 = call ptr @optget(ptr noundef %324, ptr noundef @.str.209)
  %326 = getelementptr inbounds nuw %struct.optstruct, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 8, !tbaa !28
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %352

329:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !4
  %330 = load ptr, ptr %3, align 8, !tbaa !26
  %331 = call ptr @optget(ptr noundef %330, ptr noundef @.str.59)
  %332 = getelementptr inbounds nuw %struct.optstruct, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  store ptr %333, ptr %14, align 8, !tbaa !4
  %334 = load ptr, ptr %14, align 8, !tbaa !4
  %335 = call i32 @stat(ptr noundef %334, ptr noundef %13) #11
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %340

337:                                              ; preds = %329
  %338 = load ptr, ptr %14, align 8, !tbaa !4
  %339 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.210, ptr noundef %338)
  store i32 9, ptr %5, align 4, !tbaa !10
  store i32 2, ptr %12, align 4
  br label %349

340:                                              ; preds = %329
  %341 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %342 = load i32, ptr %341, align 8, !tbaa !54
  %343 = and i32 %342, 63
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load ptr, ptr %14, align 8, !tbaa !4
  %347 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.211, ptr noundef %346)
  store i32 9, ptr %5, align 4, !tbaa !10
  store i32 2, ptr %12, align 4
  br label %349

348:                                              ; preds = %340
  store i32 0, ptr %12, align 4
  br label %349

349:                                              ; preds = %345, %337, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #11
  %350 = load i32, ptr %12, align 4
  switch i32 %350, label %487 [
    i32 0, label %351
    i32 2, label %480
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %315
  %353 = load ptr, ptr %3, align 8, !tbaa !26
  %354 = call ptr @optget(ptr noundef %353, ptr noundef @.str.212)
  %355 = getelementptr inbounds nuw %struct.optstruct, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8, !tbaa !28
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %415

358:                                              ; preds = %352
  %359 = load ptr, ptr %3, align 8, !tbaa !26
  %360 = call ptr @optget(ptr noundef %359, ptr noundef @.str.212)
  %361 = getelementptr inbounds nuw %struct.optstruct, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 11
  store ptr %362, ptr %363, align 8, !tbaa !57
  %364 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 11
  %365 = load ptr, ptr %364, align 8, !tbaa !57
  %366 = call i32 @strncasecmp(ptr noundef %365, ptr noundef @.str.213, i64 noundef 7) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 11
  %370 = load ptr, ptr %369, align 8, !tbaa !57
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 7
  store ptr %371, ptr %369, align 8, !tbaa !57
  br label %372

372:                                              ; preds = %368, %358
  %373 = load ptr, ptr %3, align 8, !tbaa !26
  %374 = call ptr @optget(ptr noundef %373, ptr noundef @.str.214)
  %375 = getelementptr inbounds nuw %struct.optstruct, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !28
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %398

378:                                              ; preds = %372
  %379 = load ptr, ptr %3, align 8, !tbaa !26
  %380 = call ptr @optget(ptr noundef %379, ptr noundef @.str.214)
  %381 = getelementptr inbounds nuw %struct.optstruct, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !33
  %383 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 13
  store ptr %382, ptr %383, align 8, !tbaa !58
  %384 = load ptr, ptr %3, align 8, !tbaa !26
  %385 = call ptr @optget(ptr noundef %384, ptr noundef @.str.209)
  %386 = getelementptr inbounds nuw %struct.optstruct, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 8, !tbaa !28
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %378
  %390 = load ptr, ptr %3, align 8, !tbaa !26
  %391 = call ptr @optget(ptr noundef %390, ptr noundef @.str.209)
  %392 = getelementptr inbounds nuw %struct.optstruct, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !33
  %394 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 14
  store ptr %393, ptr %394, align 8, !tbaa !59
  br label %397

395:                                              ; preds = %378
  %396 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.215)
  store i32 9, ptr %5, align 4, !tbaa !10
  br label %480

397:                                              ; preds = %389
  br label %398

398:                                              ; preds = %397, %372
  %399 = load ptr, ptr %3, align 8, !tbaa !26
  %400 = call ptr @optget(ptr noundef %399, ptr noundef @.str.216)
  %401 = getelementptr inbounds nuw %struct.optstruct, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8, !tbaa !28
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %398
  %405 = load ptr, ptr %3, align 8, !tbaa !26
  %406 = call ptr @optget(ptr noundef %405, ptr noundef @.str.216)
  %407 = getelementptr inbounds nuw %struct.optstruct, ptr %406, i32 0, i32 3
  %408 = load i64, ptr %407, align 8, !tbaa !35
  %409 = trunc i64 %408 to i16
  %410 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 12
  store i16 %409, ptr %410, align 8, !tbaa !60
  br label %411

411:                                              ; preds = %404, %398
  %412 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 11
  %413 = load ptr, ptr %412, align 8, !tbaa !57
  %414 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.217, ptr noundef %413)
  br label %415

415:                                              ; preds = %411, %352
  %416 = load ptr, ptr %3, align 8, !tbaa !26
  %417 = call ptr @optget(ptr noundef %416, ptr noundef @.str.218)
  %418 = getelementptr inbounds nuw %struct.optstruct, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8, !tbaa !28
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %451

421:                                              ; preds = %415
  %422 = load ptr, ptr %3, align 8, !tbaa !26
  %423 = call ptr @optget(ptr noundef %422, ptr noundef @.str.163)
  %424 = getelementptr inbounds nuw %struct.optstruct, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8, !tbaa !28
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %444, label %427

427:                                              ; preds = %421
  %428 = load ptr, ptr %3, align 8, !tbaa !26
  %429 = call ptr @optget(ptr noundef %428, ptr noundef @.str.169)
  %430 = getelementptr inbounds nuw %struct.optstruct, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8, !tbaa !28
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %444

433:                                              ; preds = %427
  %434 = load ptr, ptr %3, align 8, !tbaa !26
  %435 = call ptr @optget(ptr noundef %434, ptr noundef @.str.169)
  %436 = getelementptr inbounds nuw %struct.optstruct, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8, !tbaa !33
  %438 = call ptr @strstr(ptr noundef %437, ptr noundef @.str.219) #14
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.220)
  %442 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.221)
  %443 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.222)
  br label %450

444:                                              ; preds = %433, %427, %421
  %445 = load ptr, ptr %3, align 8, !tbaa !26
  %446 = call ptr @optget(ptr noundef %445, ptr noundef @.str.218)
  %447 = getelementptr inbounds nuw %struct.optstruct, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 10
  store ptr %448, ptr %449, align 8, !tbaa !61
  br label %450

450:                                              ; preds = %444, %440
  br label %451

451:                                              ; preds = %450, %415
  %452 = load ptr, ptr %3, align 8, !tbaa !26
  %453 = call ptr @optget(ptr noundef %452, ptr noundef @.str.223)
  %454 = getelementptr inbounds nuw %struct.optstruct, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %454, align 8, !tbaa !35
  %456 = trunc i64 %455 to i32
  %457 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 3
  store i32 %456, ptr %457, align 8, !tbaa !62
  %458 = load ptr, ptr %3, align 8, !tbaa !26
  %459 = call ptr @optget(ptr noundef %458, ptr noundef @.str.224)
  %460 = getelementptr inbounds nuw %struct.optstruct, ptr %459, i32 0, i32 3
  %461 = load i64, ptr %460, align 8, !tbaa !35
  %462 = trunc i64 %461 to i32
  %463 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 4
  store i32 %462, ptr %463, align 4, !tbaa !63
  %464 = load ptr, ptr %3, align 8, !tbaa !26
  %465 = call ptr @optget(ptr noundef %464, ptr noundef @.str.225)
  %466 = getelementptr inbounds nuw %struct.optstruct, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8, !tbaa !35
  %468 = trunc i64 %467 to i32
  %469 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 5
  store i32 %468, ptr %469, align 8, !tbaa !64
  %470 = load ptr, ptr %3, align 8, !tbaa !26
  %471 = call ptr @optget(ptr noundef %470, ptr noundef @.str.226)
  %472 = getelementptr inbounds nuw %struct.optstruct, ptr %471, i32 0, i32 4
  %473 = load i32, ptr %472, align 8, !tbaa !28
  %474 = getelementptr inbounds nuw %struct.fc_config_, ptr %7, i32 0, i32 6
  store i32 %473, ptr %474, align 4, !tbaa !65
  %475 = call i32 @fc_initialize(ptr noundef %7)
  store i32 %475, ptr %4, align 4, !tbaa !10
  %476 = icmp ne i32 0, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %451
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.227)
  %478 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %478, ptr %5, align 4, !tbaa !10
  br label %480

479:                                              ; preds = %451
  call void @fc_set_fccb_download_complete(ptr noundef @download_complete_callback)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %480

480:                                              ; preds = %479, %349, %115, %477, %395, %142, %132, %17
  %481 = load ptr, ptr %8, align 8, !tbaa !4
  %482 = icmp ne ptr null, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %484) #11
  br label %485

485:                                              ; preds = %483, %480
  %486 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %486, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %487

487:                                              ; preds = %485, %349, %115
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %488 = load i32, ptr %2, align 4
  ret i32 %488
}

; Function Attrs: nounwind uwtable
define internal void @sighandler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  switch i32 %3, label %15 [
    i32 17, label %4
    i32 13, label %28
    i32 14, label %12
    i32 10, label %13
    i32 1, label %14
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr @g_sigchildWait, align 4, !tbaa !10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @waitpid(i32 noundef -1, ptr noundef null, i32 noundef 1)
  br label %9

9:                                                ; preds = %7, %4
  %10 = load i32, ptr @g_active_children, align 4, !tbaa !10
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @g_active_children, align 4, !tbaa !10
  br label %28

12:                                               ; preds = %1
  store i16 -1, ptr @g_terminate, align 2, !tbaa !31
  br label %28

13:                                               ; preds = %1
  store i16 -1, ptr @g_terminate, align 2, !tbaa !31
  br label %28

14:                                               ; preds = %1
  store i16 -2, ptr @g_terminate, align 2, !tbaa !31
  br label %28

15:                                               ; preds = %1
  %16 = load i8, ptr @g_freshclamTempDirectory, align 16, !tbaa !19
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @cli_rmdirs(ptr noundef @g_freshclamTempDirectory)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @g_pidfile, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @g_pidfile, align 8, !tbaa !4
  %25 = call i32 @unlink(ptr noundef %24) #11
  br label %26

26:                                               ; preds = %23, %20
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.229)
  call void @exit(i32 noundef 0) #13
  unreachable

28:                                               ; preds = %14, %13, %12, %1, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @writepid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = call i32 @umask(i32 noundef 18) #11
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.230)
  store ptr %11, ptr %4, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @__errno_location() #12
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = call ptr @strerror(i32 noundef %16) #11
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.231, ptr noundef %14, ptr noundef %17)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call i32 @getpid() #11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.232, i32 noundef %21) #11
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = call i32 @fclose(ptr noundef %23)
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = call i32 @umask(i32 noundef %26) #11
  %28 = call i32 @geteuid() #11
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %31 = call ptr @getpwuid(i32 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.passwd, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.passwd, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = call i32 @lchown(ptr noundef %32, i32 noundef %35, i32 noundef %38) #11
  store i32 %39, ptr %8, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = call ptr @strerror(i32 noundef %45) #11
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.233, ptr noundef %43, ptr noundef %46)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %49

48:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %49, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare void @daemonize_signal_parent(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare ptr @getpwnam(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lchown(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @drop_privileges(ptr noundef, ptr noundef) #2

declare ptr @get_version() #2

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) #3

declare i32 @pause() #2

declare void @logg_close() #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare void @optfree(ptr noundef) #2

declare void @fc_cleanup() #2

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_server_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 16, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr null, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.173)
  br label %74

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr null, ptr %20, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.174, i64 noundef 3) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.164) #14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call ptr @cli_safer_strdup(ptr noundef @.str.175)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.176)
  store i32 15, ptr %7, align 4, !tbaa !10
  br label %74

34:                                               ; preds = %28
  br label %71

35:                                               ; preds = %24, %19
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.177) #14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i64 @strlen(ptr noundef %40) #14
  %42 = add i64 %41, 3
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i64 @strlen(ptr noundef %43) #14
  %45 = add i64 %42, %44
  store i64 %45, ptr %9, align 8, !tbaa !42
  %46 = load i64, ptr %9, align 8, !tbaa !42
  %47 = add i64 %46, 1
  %48 = call noalias ptr @malloc(i64 noundef %47) #16
  store ptr %48, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.178)
  store i32 15, ptr %7, align 4, !tbaa !10
  br label %74

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = load i64, ptr %9, align 8, !tbaa !42
  %56 = add i64 %55, 1
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %56, ptr noundef @.str.179, ptr noundef %57, ptr noundef %58) #11
  br label %70

60:                                               ; preds = %35
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i64 @strlen(ptr noundef %61) #14
  store i64 %62, ptr %9, align 8, !tbaa !42
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call ptr @cli_safer_strdup(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.180)
  store i32 15, ptr %7, align 4, !tbaa !10
  br label %74

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %53
  br label %71

71:                                               ; preds = %70, %34
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %72, ptr %73, align 8, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %71, %67, %51, %32, %18
  %75 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %75
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @cl_init(i32 noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare void @cl_set_clcb_msg(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @libclamav_msg_callback_quiet(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %9, label %13 [
    i32 128, label %10
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
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
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %9, label %16 [
    i32 128, label %10
    i32 64, label %13
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.228, ptr noundef %11)
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.228, ptr noundef %14)
  br label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.228, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %13, %10
  ret void
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @fc_initialize(ptr noundef) #2

declare void @fc_set_fccb_download_complete(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @getpwuid(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7fc_ctx_", !6, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"fc_ctx_", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p3 omnipotent char", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!28 = !{!29, !11, i64 32}
!29 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !30, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !27, i64 48, !27, i64 56, !25, i64 64}
!30 = !{!"long long", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!29, !5, i64 16}
!34 = !{!29, !11, i64 36}
!35 = !{!29, !30, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6passwd", !6, i64 0}
!38 = !{!39, !11, i64 16}
!39 = !{!"passwd", !5, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!40 = !{!39, !11, i64 20}
!41 = !{!39, !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!29, !27, i64 48}
!45 = !{!46, !5, i64 96}
!46 = !{!"fc_config_", !11, i64 0, !11, i64 4, !43, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !32, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!47 = !{!46, !11, i64 0}
!48 = !{!46, !11, i64 4}
!49 = !{!46, !5, i64 32}
!50 = !{!46, !43, i64 8}
!51 = !{!46, !5, i64 40}
!52 = !{!46, !5, i64 48}
!53 = !{!46, !5, i64 104}
!54 = !{!55, !11, i64 24}
!55 = !{!"stat", !43, i64 0, !43, i64 8, !43, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !56, i64 72, !56, i64 88, !56, i64 104, !7, i64 120}
!56 = !{!"timespec", !43, i64 0, !43, i64 8}
!57 = !{!46, !5, i64 64}
!58 = !{!46, !5, i64 80}
!59 = !{!46, !5, i64 88}
!60 = !{!46, !32, i64 72}
!61 = !{!46, !5, i64 56}
!62 = !{!46, !11, i64 16}
!63 = !{!46, !11, i64 20}
!64 = !{!46, !11, i64 24}
!65 = !{!46, !11, i64 28}

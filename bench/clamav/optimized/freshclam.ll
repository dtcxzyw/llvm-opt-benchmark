; ModuleID = 'bench/clamav/original/freshclam.ll'
source_filename = "bench/clamav/original/freshclam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.fc_ctx_ = type { i32, i32 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.fc_config_ = type { i32, i32, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }

@g_sigchildWait = dso_local local_unnamed_addr global i32 1, align 4
@g_terminate = dso_local local_unnamed_addr global i16 0, align 2
@g_foreground = dso_local local_unnamed_addr global i16 -1, align 2
@g_pidfile = dso_local local_unnamed_addr global ptr null, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@mprintf_disabled = external local_unnamed_addr global i16, align 2
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
@g_active_children = external local_unnamed_addr global i32, align 4
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
@.str.111 = private unnamed_addr constant [3 x i8] c"%v\00", align 1
@.str.113 = private unnamed_addr constant [73 x i8] c"executeIfNewVersion: OnOutdatedExecute: Incorrect version number string\0A\00", align 1
@.str.114 = private unnamed_addr constant [64 x i8] c"executeIfNewVersion: Can't allocate memory for modifiedCommand\0A\00", align 1
@.str.116 = private unnamed_addr constant [59 x i8] c"                      Clam AntiVirus: Database Updater %s\0A\00", align 1
@.str.138 = private unnamed_addr constant [102 x i8] c"                                         NOTE: DIRECTORY must already exist, be an absolute path, and\00", align 1
@.str.139 = private unnamed_addr constant [99 x i8] c"                                         be writeable by freshclam and readable by clamd/clamscan.\00", align 1
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
@.str.175 = private unnamed_addr constant [28 x i8] c"https://database.clamav.net\00", align 1
@.str.176 = private unnamed_addr constant [74 x i8] c"get_server_node: Failed to duplicate string for database.clamav.net url.\0A\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.178 = private unnamed_addr constant [60 x i8] c"get_server_node: Failed to allocate memory for server url.\0A\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"%s://%s\00", align 1
@.str.180 = private unnamed_addr constant [61 x i8] c"get_server_node: Failed to duplicate string for server url.\0A\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"get_string_list: Invalid arguments.\0A\00", align 1
@.str.182 = private unnamed_addr constant [48 x i8] c"get_string_list: Failed to add string to list.\0A\00", align 1
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
@str = private unnamed_addr constant [73 x i8] c"           By The ClamAV Team: https://www.clamav.net/about.html#credits\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"           (C) 2024 Cisco Systems, Inc.\00", align 1
@str.2 = private unnamed_addr constant [24 x i8] c"    freshclam [options]\00", align 1
@str.3 = private unnamed_addr constant [56 x i8] c"    --help               -h              Show this help\00", align 1
@str.4 = private unnamed_addr constant [71 x i8] c"    --version            -V              Print version number and exit\00", align 1
@str.5 = private unnamed_addr constant [52 x i8] c"    --verbose            -v              Be verbose\00", align 1
@str.6 = private unnamed_addr constant [63 x i8] c"    --debug                              Enable debug messages\00", align 1
@str.7 = private unnamed_addr constant [68 x i8] c"    --quiet                              Only output error messages\00", align 1
@str.8 = private unnamed_addr constant [70 x i8] c"    --no-warnings                        Don't print and log warnings\00", align 1
@str.9 = private unnamed_addr constant [76 x i8] c"    --stdout                             Write to stdout instead of stderr.\00", align 1
@str.10 = private unnamed_addr constant [75 x i8] c"                                         Does not affect 'debug' messages.\00", align 1
@str.11 = private unnamed_addr constant [75 x i8] c"    --show-progress                      Show download progress percentage\00", align 1
@str.12 = private unnamed_addr constant [71 x i8] c"    --config-file=FILE                   Read configuration from FILE.\00", align 1
@str.13 = private unnamed_addr constant [55 x i8] c"    --log=FILE           -l FILE         Log into FILE\00", align 1
@str.14 = private unnamed_addr constant [60 x i8] c"    --daemon             -d              Run in daemon mode\00", align 1
@str.15 = private unnamed_addr constant [72 x i8] c"    --pid=FILE           -p FILE         Write the daemon's pid to FILE\00", align 1
@str.16 = private unnamed_addr constant [94 x i8] c"    --foreground         -F              Don't fork into background (for use in daemon mode).\00", align 1
@str.17 = private unnamed_addr constant [53 x i8] c"    --user=USER          -u USER         Run as USER\00", align 1
@str.18 = private unnamed_addr constant [79 x i8] c"    --no-dns                             Force old non-DNS verification method\00", align 1
@str.19 = private unnamed_addr constant [80 x i8] c"    --checks=#n          -c #n           Number of checks per day, 1 <= n <= 50\00", align 1
@str.20 = private unnamed_addr constant [79 x i8] c"    --datadir=DIRECTORY                  Download new databases into DIRECTORY\00", align 1
@str.21 = private unnamed_addr constant [70 x i8] c"    --daemon-notify[=/path/clamd.conf]   Send RELOAD command to clamd\00", align 1
@str.22 = private unnamed_addr constant [71 x i8] c"    --local-address=IP   -a IP           Bind to IP for HTTP downloads\00", align 1
@str.23 = private unnamed_addr constant [82 x i8] c"    --on-update-execute=COMMAND          Execute COMMAND after successful update.\00", align 1
@str.24 = private unnamed_addr constant [98 x i8] c"                                         Use EXIT_1 to return 1 after successful database update.\00", align 1
@str.25 = private unnamed_addr constant [76 x i8] c"    --on-error-execute=COMMAND           Execute COMMAND if errors occurred\00", align 1
@str.26 = private unnamed_addr constant [83 x i8] c"    --on-outdated-execute=COMMAND        Execute COMMAND when software is outdated\00", align 1
@str.27 = private unnamed_addr constant [69 x i8] c"    --update-db=DBNAME                   Only update database DBNAME\00", align 1
@str.28 = private unnamed_addr constant [23 x i8] c"Environment Variables:\00", align 1
@str.29 = private unnamed_addr constant [83 x i8] c"  CURL_CA_BUNDLE                         May be set to the path of a file (bundle)\00", align 1
@str.30 = private unnamed_addr constant [81 x i8] c"                                         containing one or more CA certificates.\00", align 1
@str.31 = private unnamed_addr constant [80 x i8] c"                                         This will override the default openssl\00", align 1
@str.32 = private unnamed_addr constant [59 x i8] c"                                         certificate path.\00", align 1
@str.33 = private unnamed_addr constant [80 x i8] c"  FRESHCLAM_CLIENT_CERT                  May be set to the path of a file (PEM)\00", align 1
@str.34 = private unnamed_addr constant [76 x i8] c"                                         containing the client certificate.\00", align 1
@str.35 = private unnamed_addr constant [84 x i8] c"                                         This may be used for client authentication\00", align 1
@str.36 = private unnamed_addr constant [62 x i8] c"                                         to a private mirror.\00", align 1
@str.37 = private unnamed_addr constant [80 x i8] c"  FRESHCLAM_CLIENT_KEY                   May be set to the path of a file (PEM)\00", align 1
@str.38 = private unnamed_addr constant [76 x i8] c"                                         containing the client private key.\00", align 1
@str.39 = private unnamed_addr constant [91 x i8] c"                                         This is required if FRESHCLAM_CLIENT_CERT is set.\00", align 1
@str.40 = private unnamed_addr constant [95 x i8] c"  FRESHCLAM_CLIENT_KEY_PASSWD            May be set to a password for the client key PEM file.\00", align 1
@str.41 = private unnamed_addr constant [85 x i8] c"                                         This is required if FRESHCLAM_CLIENT_KEY is\00", align 1
@str.42 = private unnamed_addr constant [85 x i8] c"                                         set and the PEM file is password protected.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @download_complete_callback(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str) #18
  br label %.thread

11:                                               ; preds = %2
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #18
  %13 = load i32, ptr %1, align 4, !tbaa !8
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %16) #18
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #18
  %19 = load i32, ptr %1, align 4, !tbaa !8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %112, label %20

20:                                               ; preds = %11
  %21 = call i32 @pipe(ptr noundef nonnull %5) #18
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #19
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = call ptr @strerror(i32 noundef %25) #18
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %26) #18
  %28 = load i32, ptr %15, align 4, !tbaa !10
  %29 = call i32 @fc_test_database(ptr noundef nonnull %0, i32 noundef %28) #18
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %112, label %30

30:                                               ; preds = %23
  %31 = call ptr @fc_strerror(i32 noundef %29) #18
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %31) #18
  br label %.thread

33:                                               ; preds = %20
  store i32 0, ptr @g_sigchildWait, align 4, !tbaa !4
  %34 = call i32 @fork() #18
  switch i32 %34, label %65 [
    i32 -1, label %35
    i32 0, label %50
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = call i32 @close(i32 noundef %36) #18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = call i32 @close(i32 noundef %39) #18
  %41 = tail call ptr @__errno_location() #19
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = call ptr @strerror(i32 noundef %42) #18
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef %43) #18
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = call i32 @fc_test_database(ptr noundef nonnull %0, i32 noundef %45) #18
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %112, label %47

47:                                               ; preds = %35
  %48 = call ptr @fc_strerror(i32 noundef %46) #18
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %48) #18
  br label %.thread

50:                                               ; preds = %33
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = call i32 @close(i32 noundef %51) #18
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = call i32 @dup2(i32 noundef %54, i32 noundef 2) #18
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = tail call ptr @__errno_location() #19
  %59 = load i32, ptr %58, align 4, !tbaa !4
  %60 = call ptr @strerror(i32 noundef %59) #18
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %60) #18
  br label %62

62:                                               ; preds = %57, %50
  %63 = load i32, ptr %15, align 4, !tbaa !10
  %64 = call i32 @fc_test_database(ptr noundef nonnull %0, i32 noundef %63) #18
  call void @exit(i32 noundef %64) #20
  unreachable

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = call i32 @close(i32 noundef %67) #18
  %69 = load i32, ptr %5, align 4, !tbaa !4
  %70 = call noalias ptr @fdopen(i32 noundef %69, ptr noundef nonnull @.str.9) #18
  store i8 0, ptr %3, align 16, !tbaa !11
  store i8 0, ptr %4, align 16, !tbaa !11
  br label %71

71:                                               ; preds = %73, %65
  %72 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef %70)
  %.not40 = icmp eq ptr %72, null
  br i1 %.not40, label %74, label %73

73:                                               ; preds = %71
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %3, ptr noundef nonnull dereferenceable(18) @.str.10, i64 18)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %71, label %74

74:                                               ; preds = %71, %73
  %75 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %70)
  %.not4258 = icmp eq ptr %75, null
  br i1 %.not4258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #18
  %77 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %70)
  %.not42 = icmp eq ptr %77, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %74
  %78 = call i32 @fclose(ptr noundef %70)
  br label %79

79:                                               ; preds = %82, %._crit_edge
  %80 = call i32 @waitpid(i32 noundef %34, ptr noundef nonnull %6, i32 noundef 0) #18
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %.critedge49

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #19
  %84 = load i32, ptr %83, align 4, !tbaa !4
  switch i32 %84, label %85 [
    i32 4, label %79
    i32 10, label %.critedge49
  ]

85:                                               ; preds = %82
  %86 = call ptr @strerror(i32 noundef %84) #18
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %86) #18
  br label %.critedge49

.critedge49:                                      ; preds = %82, %79, %85
  %88 = call i32 @cli_chomp(ptr noundef nonnull %3) #18
  %89 = call i32 @cli_chomp(ptr noundef nonnull %4) #18
  %90 = load i8, ptr %3, align 16, !tbaa !11
  %.not44 = icmp eq i8 %90, 0
  br i1 %.not44, label %95, label %91

91:                                               ; preds = %.critedge49
  %92 = load i8, ptr %4, align 16, !tbaa !11
  %.not45 = icmp eq i8 %92, 0
  %93 = select i1 %.not45, ptr @.str.15, ptr @.str.14
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %93, ptr noundef nonnull %4) #18
  br label %95

95:                                               ; preds = %91, %.critedge49
  %96 = load i32, ptr %6, align 4, !tbaa !4
  %97 = and i32 %96, 127
  switch i32 %97, label %108 [
    i32 0, label %98
    i32 127, label %110
  ]

98:                                               ; preds = %95
  %99 = lshr i32 %96, 8
  %100 = and i32 %99, 255
  %.not46 = icmp eq i32 %100, 0
  br i1 %.not46, label %104, label %101

101:                                              ; preds = %98
  %102 = call ptr @fc_strerror(i32 noundef %100) #18
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %102) #18
  br label %.thread

104:                                              ; preds = %98
  %105 = load i8, ptr %3, align 16, !tbaa !11
  %.not47 = icmp eq i8 %105, 0
  br i1 %.not47, label %112, label %106

106:                                              ; preds = %104
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.16) #18
  br label %112

108:                                              ; preds = %95
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, i32 noundef %97) #18
  br label %.thread

110:                                              ; preds = %95
  %111 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %96) #18
  br label %.thread

112:                                              ; preds = %104, %106, %23, %35, %11
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19) #18
  br label %115

.thread:                                          ; preds = %108, %110, %101, %9, %30, %47
  %.031 = phi i32 [ 16, %9 ], [ 8, %30 ], [ 8, %47 ], [ 8, %101 ], [ 8, %110 ], [ 8, %108 ]
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20) #18
  br label %115

115:                                              ; preds = %.thread, %112
  %.03156 = phi i32 [ %.031, %.thread ], [ 0, %112 ]
  store i32 1, ptr @g_sigchildWait, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.03156
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @fc_test_database(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fc_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @get_official_database_lists(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %3, null
  %9 = or i1 %6, %8
  %10 = or i1 %5, %9
  %or.cond5 = or i1 %7, %10
  br i1 %or.cond5, label %11, label %12

11:                                               ; preds = %4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.27) #18
  br label %49

12:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !12
  store i32 0, ptr %1, align 4, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !4
  %.pre = load i32, ptr %1, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %29
  %14 = phi i32 [ %.pre, %12 ], [ %17, %29 ]
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %29 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @__const.get_official_database_lists.hardcodedStandardDatabaseList, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = add i32 %14, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call ptr @cli_safer_realloc(ptr noundef %18, i64 noundef %20) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread89, label %23

23:                                               ; preds = %13
  store ptr %21, ptr %0, align 8, !tbaa !12
  %24 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %16) #18
  %25 = zext i32 %14 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = icmp eq ptr %24, null
  br i1 %27, label %.thread89, label %29

.thread89:                                        ; preds = %23, %13
  %.str.109.sink = phi ptr [ @.str.108, %13 ], [ @.str.109, %23 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.109.sink) #18
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %16) #18
  br label %50

29:                                               ; preds = %23
  store i32 %17, ptr %1, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader.preheader, label %13

.preheader.preheader:                             ; preds = %29
  %.pre108 = load i32, ptr %3, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %46
  %30 = phi i32 [ %.pre108, %.preheader.preheader ], [ %33, %46 ]
  %indvars.iv104 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next105, %46 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @__const.get_official_database_lists.hardcodedOptionalDatabaseList, i64 %indvars.iv104
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = add i32 %30, 1
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = zext i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call ptr @cli_safer_realloc(ptr noundef %34, i64 noundef %36) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %.preheader
  store ptr %37, ptr %2, align 8, !tbaa !12
  %40 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %32) #18
  %41 = zext i32 %30 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %41
  store ptr %40, ptr %42, align 8, !tbaa !15
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %.preheader
  %.str.108.sink = phi ptr [ @.str.108, %.preheader ], [ @.str.109, %39 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.108.sink) #18
  %45 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %32) #18
  br label %49

46:                                               ; preds = %39
  store i32 %33, ptr %3, align 4, !tbaa !4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %47, label %.preheader

47:                                               ; preds = %46
  %48 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #18
  br label %69

49:                                               ; preds = %11, %44
  %.046.ph = phi i32 [ 15, %44 ], [ 16, %11 ]
  br i1 %5, label %59, label %50

50:                                               ; preds = %.thread89, %49
  %.046.ph91 = phi i32 [ 15, %.thread89 ], [ %.046.ph, %49 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  %53 = icmp ne ptr %1, null
  %or.cond7 = and i1 %53, %52
  br i1 %or.cond7, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %50
  %54 = load i32, ptr %1, align 4, !tbaa !4
  %.not14.i = icmp eq i32 %54, 0
  br i1 %.not14.i, label %free_string_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %56, null
  br i1 %.not12.i, label %58, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %56) #18
  store ptr null, ptr %55, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_string_list.exit, label %.lr.ph.i

free_string_list.exit:                            ; preds = %58, %.preheader.i
  tail call void @free(ptr noundef nonnull %51) #18
  store ptr null, ptr %0, align 8, !tbaa !12
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %free_string_list.exit, %50, %49
  %.046.ph92 = phi i32 [ %.046.ph91, %free_string_list.exit ], [ %.046.ph91, %50 ], [ %.046.ph, %49 ]
  br i1 %7, label %69, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = icmp ne ptr %61, null
  %63 = icmp ne ptr %3, null
  %or.cond9 = and i1 %63, %62
  br i1 %or.cond9, label %.preheader.i68, label %69

.preheader.i68:                                   ; preds = %60
  %64 = load i32, ptr %3, align 4, !tbaa !4
  %.not14.i69 = icmp eq i32 %64, 0
  br i1 %.not14.i69, label %free_string_list.exit78, label %.lr.ph.preheader.i70

.lr.ph.preheader.i70:                             ; preds = %.preheader.i68
  %wide.trip.count.i71 = zext i32 %64 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %68, %.lr.ph.preheader.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i75, %68 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i73
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not12.i74 = icmp eq ptr %66, null
  br i1 %.not12.i74, label %68, label %67

67:                                               ; preds = %.lr.ph.i72
  tail call void @free(ptr noundef nonnull %66) #18
  store ptr null, ptr %65, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %67, %.lr.ph.i72
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i71
  br i1 %exitcond.not.i76, label %free_string_list.exit78, label %.lr.ph.i72

free_string_list.exit78:                          ; preds = %68, %.preheader.i68
  tail call void @free(ptr noundef nonnull %61) #18
  store ptr null, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %47, %59, %60, %free_string_list.exit78
  %.04688 = phi i32 [ %.046.ph92, %59 ], [ %.046.ph92, %60 ], [ %.046.ph92, %free_string_list.exit78 ], [ 0, %47 ]
  ret i32 %.04688
}

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @string_list_add(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.107) #18
  br label %22

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @cli_safer_realloc(ptr noundef %9, i64 noundef %11) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.108) #18
  br label %22

15:                                               ; preds = %6
  store ptr %12, ptr %1, align 8, !tbaa !12
  %16 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #18
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  store ptr %16, ptr %18, align 8, !tbaa !15
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.109) #18
  br label %22

21:                                               ; preds = %15
  store i32 %8, ptr %2, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %21, %20, %14, %5
  %.0 = phi i32 [ 16, %5 ], [ 15, %14 ], [ 15, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @free_string_list(ptr noundef captures(address_is_null) %0, i32 noundef %1) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %4) #18
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %.lr.ph, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %.preheader
  tail call void @free(ptr noundef nonnull %0) #18
  br label %7

7:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @select_from_official_databases(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.31) #18
  br label %106

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !4
  %15 = icmp ne i32 %1, 0
  %16 = icmp eq ptr %0, null
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.32) #18
  br label %106

18:                                               ; preds = %14
  %19 = icmp ne i32 %3, 0
  %20 = icmp eq ptr %2, null
  %or.cond5 = and i1 %20, %19
  br i1 %or.cond5, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.33) #18
  br label %106

22:                                               ; preds = %18
  %23 = call i32 @get_official_database_lists(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34) #18
  br label %106

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = add i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #21
  %.not214 = icmp eq i32 %27, 0
  br i1 %.not214, label %.preheader168, label %.preheader169.lr.ph

.preheader169.lr.ph:                              ; preds = %26
  %.not215 = icmp eq i32 %3, 0
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader169

.preheader169:                                    ; preds = %.preheader169.lr.ph, %68
  %32 = phi i32 [ %27, %.preheader169.lr.ph ], [ %69, %68 ]
  %indvars.iv242 = phi i64 [ 0, %.preheader169.lr.ph ], [ %indvars.iv.next243, %68 ]
  %.1196 = phi i32 [ 0, %.preheader169.lr.ph ], [ %.2116.ph, %68 ]
  %.1120195 = phi ptr [ %31, %.preheader169.lr.ph ], [ %.2121.ph, %68 ]
  br i1 %.not215, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader169
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv242
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  br label %36

.preheader168:                                    ; preds = %68, %26
  %.1120.lcssa = phi ptr [ %31, %26 ], [ %.2121.ph, %68 ]
  %.1.lcssa = phi i32 [ 0, %26 ], [ %.2116.ph, %68 ]
  %.not216 = icmp eq i32 %1, 0
  br i1 %.not216, label %._crit_edge211, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader168
  %wide.trip.count253 = zext i32 %1 to i64
  br label %.preheader

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.057194 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = call i32 @strcasecmp(ptr noundef %35, ptr noundef %38) #22
  %40 = icmp eq i32 %39, 0
  %spec.select = select i1 %40, i32 1, i32 %.057194
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %36
  %41 = icmp eq i32 %spec.select, 0
  br i1 %41, label %._crit_edge.thread, label %42

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %7, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv242
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %45) #18
  br label %68

._crit_edge.thread:                               ; preds = %.preheader169, %._crit_edge
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv242
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %49) #18
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %._crit_edge.thread
  %54 = add i32 %.1196, 1
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = call ptr @cli_safer_realloc(ptr noundef %.1120195, i64 noundef %56) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %53
  %60 = call ptr @cli_safer_strdup(ptr noundef nonnull %51) #18
  %61 = zext i32 %.1196 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  store ptr %60, ptr %62, align 8, !tbaa !15
  %63 = icmp eq ptr %60, null
  br i1 %63, label %.thread, label %._crit_edge255

._crit_edge255:                                   ; preds = %59
  %.pre = load i32, ptr %8, align 4, !tbaa !4
  br label %68

.thread:                                          ; preds = %59, %53, %._crit_edge.thread
  %.str.107.sink = phi ptr [ @.str.108, %53 ], [ @.str.107, %._crit_edge.thread ], [ @.str.109, %59 ]
  %.5124.ph = phi ptr [ %.1120195, %53 ], [ %.1120195, %._crit_edge.thread ], [ %57, %59 ]
  %.0.i.ph = phi i32 [ 15, %53 ], [ 16, %._crit_edge.thread ], [ 15, %59 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink) #18
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv242
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %66) #18
  br label %.preheader.i

68:                                               ; preds = %._crit_edge255, %42
  %69 = phi i32 [ %.pre, %._crit_edge255 ], [ %32, %42 ]
  %.2121.ph = phi ptr [ %57, %._crit_edge255 ], [ %.1120195, %42 ]
  %.2116.ph = phi i32 [ %54, %._crit_edge255 ], [ %.1196, %42 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next243, %70
  br i1 %71, label %.preheader169, label %.preheader168

.preheader:                                       ; preds = %.preheader.preheader, %105
  %indvars.iv250 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next251, %105 ]
  %.3117209 = phi i32 [ %.1.lcssa, %.preheader.preheader ], [ %.4118.ph, %105 ]
  %.3122208 = phi ptr [ %.1120.lcssa, %.preheader.preheader ], [ %.4123.ph, %105 ]
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %.not217 = icmp eq i32 %72, 0
  br i1 %.not217, label %._crit_edge203.thread, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv250
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %wide.trip.count248 = zext i32 %72 to i64
  br label %76

76:                                               ; preds = %.lr.ph202, %76
  %indvars.iv245 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next246, %76 ]
  %.0201 = phi i32 [ 0, %.lr.ph202 ], [ %spec.select80, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv245
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = call i32 @strcasecmp(ptr noundef %74, ptr noundef %78) #22
  %80 = icmp eq i32 %79, 0
  %spec.select80 = select i1 %80, i32 1, i32 %.0201
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %._crit_edge203, label %76

._crit_edge203:                                   ; preds = %76
  %81 = icmp eq i32 %spec.select80, 0
  br i1 %81, label %._crit_edge203.thread, label %85

._crit_edge203.thread:                            ; preds = %.preheader, %._crit_edge203
  %82 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv250
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef %83) #18
  br label %105

85:                                               ; preds = %._crit_edge203
  %86 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv250
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef %87) #18
  %89 = load ptr, ptr %86, align 8, !tbaa !15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %string_list_add.exit84, label %91

91:                                               ; preds = %85
  %92 = add i32 %.3117209, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = call ptr @cli_safer_realloc(ptr noundef %.3122208, i64 noundef %94) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %string_list_add.exit84, label %97

97:                                               ; preds = %91
  %98 = call ptr @cli_safer_strdup(ptr noundef nonnull %89) #18
  %99 = zext i32 %.3117209 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %99
  store ptr %98, ptr %100, align 8, !tbaa !15
  %101 = icmp eq ptr %98, null
  br i1 %101, label %string_list_add.exit84, label %105

string_list_add.exit84:                           ; preds = %97, %91, %85
  %.str.109.sink = phi ptr [ @.str.108, %91 ], [ @.str.107, %85 ], [ @.str.109, %97 ]
  %.6125.ph = phi ptr [ %.3122208, %91 ], [ %.3122208, %85 ], [ %95, %97 ]
  %.0.i83.ph = phi i32 [ 15, %91 ], [ 16, %85 ], [ 15, %97 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv250
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.109.sink) #18
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef %103) #18
  br label %106

105:                                              ; preds = %._crit_edge203.thread, %97
  %.4123.ph = phi ptr [ %95, %97 ], [ %.3122208, %._crit_edge203.thread ]
  %.4118.ph = phi i32 [ %92, %97 ], [ %.3117209, %._crit_edge203.thread ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge211, label %.preheader

._crit_edge211:                                   ; preds = %105, %.preheader168
  %.3122.lcssa = phi ptr [ %.1120.lcssa, %.preheader168 ], [ %.4123.ph, %105 ]
  %.3117.lcssa = phi i32 [ %.1.lcssa, %.preheader168 ], [ %.4118.ph, %105 ]
  store ptr %.3122.lcssa, ptr %4, align 8, !tbaa !12
  store i32 %.3117.lcssa, ptr %5, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %string_list_add.exit84, %._crit_edge211, %24, %21, %17, %13
  %.0119.ph = phi ptr [ null, %24 ], [ %.3122.lcssa, %._crit_edge211 ], [ %.6125.ph, %string_list_add.exit84 ], [ null, %21 ], [ null, %17 ], [ null, %13 ]
  %.0115.ph = phi i32 [ 0, %24 ], [ %.3117.lcssa, %._crit_edge211 ], [ %.3117209, %string_list_add.exit84 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ]
  %.062.ph = phi i32 [ %23, %24 ], [ 0, %._crit_edge211 ], [ %.0.i83.ph, %string_list_add.exit84 ], [ 16, %21 ], [ 16, %17 ], [ 16, %13 ]
  %.pr = load ptr, ptr %7, align 8, !tbaa !12
  %.not77 = icmp eq ptr %.pr, null
  br i1 %.not77, label %113, label %.preheader.i

.preheader.i:                                     ; preds = %106, %.thread
  %.062166 = phi i32 [ %.0.i.ph, %.thread ], [ %.062.ph, %106 ]
  %.0115164 = phi i32 [ %.1196, %.thread ], [ %.0115.ph, %106 ]
  %.0119162 = phi ptr [ %.5124.ph, %.thread ], [ %.0119.ph, %106 ]
  %107 = phi ptr [ %64, %.thread ], [ %.pr, %106 ]
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %.not14.i = icmp eq i32 %108, 0
  br i1 %.not14.i, label %free_string_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %108 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %112 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %110, null
  br i1 %.not12.i, label %112, label %111

111:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %110) #18
  store ptr null, ptr %109, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_string_list.exit, label %.lr.ph.i

free_string_list.exit:                            ; preds = %112, %.preheader.i
  call void @free(ptr noundef nonnull %107) #18
  br label %113

113:                                              ; preds = %free_string_list.exit, %106
  %.062167 = phi i32 [ %.062166, %free_string_list.exit ], [ %.062.ph, %106 ]
  %.0115165 = phi i32 [ %.0115164, %free_string_list.exit ], [ %.0115.ph, %106 ]
  %.0119163 = phi ptr [ %.0119162, %free_string_list.exit ], [ %.0119.ph, %106 ]
  %114 = load ptr, ptr %9, align 8, !tbaa !12
  %.not78 = icmp eq ptr %114, null
  br i1 %.not78, label %120, label %.preheader.i86

.preheader.i86:                                   ; preds = %113
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %.not14.i87 = icmp eq i32 %115, 0
  br i1 %.not14.i87, label %free_string_list.exit96, label %.lr.ph.preheader.i88

.lr.ph.preheader.i88:                             ; preds = %.preheader.i86
  %wide.trip.count.i89 = zext i32 %115 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %119, %.lr.ph.preheader.i88
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i93, %119 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i91
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %.not12.i92 = icmp eq ptr %117, null
  br i1 %.not12.i92, label %119, label %118

118:                                              ; preds = %.lr.ph.i90
  call void @free(ptr noundef nonnull %117) #18
  store ptr null, ptr %116, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %118, %.lr.ph.i90
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i89
  br i1 %exitcond.not.i94, label %free_string_list.exit96, label %.lr.ph.i90

free_string_list.exit96:                          ; preds = %119, %.preheader.i86
  call void @free(ptr noundef nonnull %114) #18
  br label %120

120:                                              ; preds = %free_string_list.exit96, %113
  %121 = icmp ne i32 %.062167, 0
  %122 = icmp ne ptr %.0119163, null
  %or.cond7 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond7, label %.preheader.i98, label %127

.preheader.i98:                                   ; preds = %120
  %.not14.i99 = icmp eq i32 %.0115165, 0
  br i1 %.not14.i99, label %free_string_list.exit108, label %.lr.ph.preheader.i100

.lr.ph.preheader.i100:                            ; preds = %.preheader.i98
  %wide.trip.count.i101 = zext i32 %.0115165 to i64
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %126, %.lr.ph.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.preheader.i100 ], [ %indvars.iv.next.i105, %126 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.0119163, i64 %indvars.iv.i103
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %.not12.i104 = icmp eq ptr %124, null
  br i1 %.not12.i104, label %126, label %125

125:                                              ; preds = %.lr.ph.i102
  call void @free(ptr noundef nonnull %124) #18
  store ptr null, ptr %123, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %125, %.lr.ph.i102
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %free_string_list.exit108, label %.lr.ph.i102

free_string_list.exit108:                         ; preds = %126, %.preheader.i98
  call void @free(ptr noundef nonnull %.0119163) #18
  br label %127

127:                                              ; preds = %120, %free_string_list.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.062167
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @select_specific_databases(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  %10 = icmp eq ptr %0, null
  %11 = icmp eq i32 %1, 0
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %12
  %13 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %13
  %14 = icmp eq ptr %4, null
  %or.cond7 = or i1 %or.cond5, %14
  br i1 %or.cond7, label %15, label %16

15:                                               ; preds = %5
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.31) #18
  br label %.critedge75.thread

16:                                               ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !4
  %17 = zext i32 %1 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #21
  %19 = call i32 @get_official_database_lists(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.lr.ph186, label %20

20:                                               ; preds = %16
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34) #18
  br label %.critedge75.thread

.lr.ph186:                                        ; preds = %16, %.critedge75
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %.critedge75 ], [ 0, %16 ]
  %.1184 = phi i32 [ %.2110, %.critedge75 ], [ 0, %16 ]
  %.1112183 = phi ptr [ %.2113, %.critedge75 ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv236
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.41) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %.preheader

.preheader:                                       ; preds = %.lr.ph186
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %.not69174.not = icmp eq i32 %26, 0
  br i1 %.not69174.not, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %wide.trip.count = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %.lr.ph186
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %.critedge75

29:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %32

.critedge.preheader:                              ; preds = %29, %.preheader
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %.not190 = icmp eq i32 %30, 0
  br i1 %.not190, label %.critedge.preheader._crit_edge, label %.lr.ph177

.lr.ph177:                                        ; preds = %.critedge.preheader
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %wide.trip.count234 = zext i32 %30 to i64
  br label %52

32:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %34) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29

37:                                               ; preds = %32
  %38 = add i32 %.1184, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = call ptr @cli_safer_realloc(ptr noundef %.1112183, i64 noundef %40) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge75.thread.thread, label %43

43:                                               ; preds = %37
  %44 = call ptr @cli_safer_strdup(ptr noundef nonnull %34) #18
  %45 = zext i32 %.1184 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %45
  store ptr %44, ptr %46, align 8, !tbaa !15
  %47 = icmp eq ptr %44, null
  br i1 %47, label %.critedge75.thread.thread, label %.critedge75

.critedge75.thread.thread:                        ; preds = %43, %37
  %.str.108.sink = phi ptr [ @.str.108, %37 ], [ @.str.109, %43 ]
  %.4115.ph = phi ptr [ %.1112183, %37 ], [ %41, %43 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.108.sink) #18
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %50) #18
  br label %.preheader.i

.critedge:                                        ; preds = %52
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.critedge.preheader._crit_edge, label %52

52:                                               ; preds = %.lr.ph177, %.critedge
  %indvars.iv231 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next232, %.critedge ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv231
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %54) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %52
  %58 = add i32 %.1184, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = call ptr @cli_safer_realloc(ptr noundef %.1112183, i64 noundef %60) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = call ptr @cli_safer_strdup(ptr noundef nonnull %54) #18
  %65 = zext i32 %.1184 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %65
  store ptr %64, ptr %66, align 8, !tbaa !15
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %.critedge75

68:                                               ; preds = %63, %57
  %.str.109.sink = phi ptr [ @.str.108, %57 ], [ @.str.109, %63 ]
  %.5116.ph = phi ptr [ %.1112183, %57 ], [ %61, %63 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.109.sink) #18
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv231
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef %71) #18
  br label %.critedge75.thread

.critedge.preheader._crit_edge:                   ; preds = %.critedge.preheader, %.critedge
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %23) #18
  br label %.critedge75.thread

.critedge75:                                      ; preds = %28, %43, %63
  %.2113 = phi ptr [ %.1112183, %28 ], [ %61, %63 ], [ %41, %43 ]
  %.2110 = phi i32 [ %.1184, %28 ], [ %58, %63 ], [ %38, %43 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %17
  br i1 %exitcond240.not, label %._crit_edge, label %.lr.ph186

._crit_edge:                                      ; preds = %.critedge75
  store ptr %.2113, ptr %2, align 8, !tbaa !12
  store i32 %.2110, ptr %3, align 4, !tbaa !4
  br label %.critedge75.thread

.critedge75.thread:                               ; preds = %.critedge.preheader._crit_edge, %68, %._crit_edge, %20, %15
  %.0111.ph = phi ptr [ %.5116.ph, %68 ], [ %.1112183, %.critedge.preheader._crit_edge ], [ %.2113, %._crit_edge ], [ %18, %20 ], [ null, %15 ]
  %.0109.ph = phi i32 [ %.1184, %68 ], [ %.1184, %.critedge.preheader._crit_edge ], [ %.2110, %._crit_edge ], [ 0, %20 ], [ 0, %15 ]
  %.054.ph = phi i32 [ 15, %68 ], [ 9, %.critedge.preheader._crit_edge ], [ 0, %._crit_edge ], [ %19, %20 ], [ 16, %15 ]
  %.pr = load ptr, ptr %6, align 8, !tbaa !12
  %.not72 = icmp eq ptr %.pr, null
  br i1 %.not72, label %80, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge75.thread.thread, %.critedge75.thread
  %.054143 = phi i32 [ 15, %.critedge75.thread.thread ], [ %.054.ph, %.critedge75.thread ]
  %.0109141 = phi i32 [ %.1184, %.critedge75.thread.thread ], [ %.0109.ph, %.critedge75.thread ]
  %.0111139 = phi ptr [ %.4115.ph, %.critedge75.thread.thread ], [ %.0111.ph, %.critedge75.thread ]
  %74 = phi ptr [ %48, %.critedge75.thread.thread ], [ %.pr, %.critedge75.thread ]
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %.not14.i = icmp eq i32 %75, 0
  br i1 %.not14.i, label %free_string_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %75 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %79 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %77, null
  br i1 %.not12.i, label %79, label %78

78:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %77) #18
  store ptr null, ptr %76, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_string_list.exit, label %.lr.ph.i

free_string_list.exit:                            ; preds = %79, %.preheader.i
  call void @free(ptr noundef nonnull %74) #18
  br label %80

80:                                               ; preds = %free_string_list.exit, %.critedge75.thread
  %.054144 = phi i32 [ %.054143, %free_string_list.exit ], [ %.054.ph, %.critedge75.thread ]
  %.0109142 = phi i32 [ %.0109141, %free_string_list.exit ], [ %.0109.ph, %.critedge75.thread ]
  %.0111140 = phi ptr [ %.0111139, %free_string_list.exit ], [ %.0111.ph, %.critedge75.thread ]
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %.not73 = icmp eq ptr %81, null
  br i1 %.not73, label %87, label %.preheader.i80

.preheader.i80:                                   ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %.not14.i81 = icmp eq i32 %82, 0
  br i1 %.not14.i81, label %free_string_list.exit90, label %.lr.ph.preheader.i82

.lr.ph.preheader.i82:                             ; preds = %.preheader.i80
  %wide.trip.count.i83 = zext i32 %82 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %86, %.lr.ph.preheader.i82
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.preheader.i82 ], [ %indvars.iv.next.i87, %86 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i85
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %.not12.i86 = icmp eq ptr %84, null
  br i1 %.not12.i86, label %86, label %85

85:                                               ; preds = %.lr.ph.i84
  call void @free(ptr noundef nonnull %84) #18
  store ptr null, ptr %83, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %85, %.lr.ph.i84
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i83
  br i1 %exitcond.not.i88, label %free_string_list.exit90, label %.lr.ph.i84

free_string_list.exit90:                          ; preds = %86, %.preheader.i80
  call void @free(ptr noundef nonnull %81) #18
  br label %87

87:                                               ; preds = %free_string_list.exit90, %80
  %88 = icmp ne i32 %.054144, 0
  %89 = icmp ne ptr %.0111140, null
  %or.cond9 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond9, label %.preheader.i92, label %94

.preheader.i92:                                   ; preds = %87
  %.not14.i93 = icmp eq i32 %.0109142, 0
  br i1 %.not14.i93, label %free_string_list.exit102, label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %.preheader.i92
  %wide.trip.count.i95 = zext i32 %.0109142 to i64
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %93, %.lr.ph.preheader.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i99, %93 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.0111140, i64 %indvars.iv.i97
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %.not12.i98 = icmp eq ptr %91, null
  br i1 %.not12.i98, label %93, label %92

92:                                               ; preds = %.lr.ph.i96
  call void @free(ptr noundef nonnull %91) #18
  store ptr null, ptr %90, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %92, %.lr.ph.i96
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i95
  br i1 %exitcond.not.i100, label %free_string_list.exit102, label %.lr.ph.i96

free_string_list.exit102:                         ; preds = %93, %.preheader.i92
  call void @free(ptr noundef nonnull %.0111140) #18
  br label %94

94:                                               ; preds = %87, %free_string_list.exit102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.054144
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @perform_database_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.43) #18
  br label %.thread

23:                                               ; preds = %15
  %24 = icmp eq ptr %0, null
  %25 = icmp eq i32 %1, 0
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %23
  %27 = icmp eq ptr %2, null
  %28 = icmp eq i32 %3, 0
  %or.cond3 = or i1 %27, %28
  br i1 %or.cond3, label %29, label %30

29:                                               ; preds = %26
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.44) #18
  br label %.thread

30:                                               ; preds = %26, %23
  %31 = call i64 @time(ptr noundef nonnull %16) #18
  %32 = call ptr @ctime(ptr noundef nonnull %16) #18
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %32) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %69, label %34

34:                                               ; preds = %30
  %35 = add i32 %3, %1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias ptr @malloc(i64 noundef %37) #23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader136

.preheader136:                                    ; preds = %34
  br i1 %25, label %.preheader135, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader136
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

40:                                               ; preds = %34
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46) #18
  br label %.thread

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader135, label %.lr.ph

.preheader135:                                    ; preds = %42, %.preheader136
  %.not145 = icmp eq i32 %3, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader135
  %wide.trip.count151 = zext i32 %3 to i64
  br label %.lr.ph140

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = call noalias ptr @strdup(ptr noundef %44) #18
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr %45, ptr %46, align 8, !tbaa !15
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.preheader.thread, label %42

.preheader.thread:                                ; preds = %.lr.ph
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47) #18
  br label %._crit_edge143

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %67
  %indvars.iv148 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next149, %67 ]
  %.2139 = phi i32 [ %1, %.lr.ph140.preheader ], [ %.4, %67 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv148
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #22
  %52 = icmp ugt i64 %51, 4
  br i1 %52, label %53, label %67

53:                                               ; preds = %.lr.ph140
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = call i32 @strcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.48) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 47) #22
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #22
  %62 = add i64 %61, -4
  %63 = call noalias ptr @strndup(ptr noundef nonnull %60, i64 noundef %62) #18
  %64 = zext i32 %.2139 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %64
  store ptr %63, ptr %65, align 8, !tbaa !15
  %66 = add i32 %.2139, 1
  br label %67

67:                                               ; preds = %.lr.ph140, %53, %58
  %.4 = phi i32 [ %66, %58 ], [ %.2139, %53 ], [ %.2139, %.lr.ph140 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge, label %.lr.ph140

._crit_edge:                                      ; preds = %67, %.preheader135
  %.2.lcssa = phi i32 [ %1, %.preheader135 ], [ %.4, %67 ]
  %68 = call i32 @fc_prune_database_directory(ptr noundef nonnull %38, i32 noundef %.2.lcssa) #18
  br label %69

69:                                               ; preds = %._crit_edge, %30
  %.197 = phi ptr [ %38, %._crit_edge ], [ null, %30 ]
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %30 ]
  %70 = call i32 @fc_dns_query_update_info(ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %18) #18
  %71 = call i32 @lstat(ptr noundef nonnull @g_freshclamTempDirectory, ptr noundef nonnull %20) #18
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = call i32 @mkdir(ptr noundef nonnull @g_freshclamTempDirectory, i32 noundef 448) #18
  %.not122 = icmp eq i32 %74, 0
  br i1 %.not122, label %80, label %75

75:                                               ; preds = %73
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef nonnull @g_freshclamTempDirectory) #18
  %77 = call i32 @getuid() #18
  %78 = call i32 @getgid() #18
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.50, i32 noundef %77, i32 noundef %78) #18
  br label %108

80:                                               ; preds = %73, %69
  %81 = icmp ne ptr %0, null
  %82 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %81, %82
  br i1 %or.cond5, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !15
  %85 = call i32 @fc_update_databases(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, ptr noundef %84, i32 noundef %8, ptr noundef %14, ptr noundef nonnull %19) #18
  %.not123 = icmp eq i32 %85, 0
  br i1 %.not123, label %89, label %86

86:                                               ; preds = %83
  %87 = call ptr @fc_strerror(i32 noundef %85) #18
  %88 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %87) #18
  br label %108

89:                                               ; preds = %83
  %90 = load i32, ptr %19, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %89, %80
  %.1102 = phi i32 [ %90, %89 ], [ 0, %80 ]
  %92 = icmp ne ptr %2, null
  %93 = icmp ne i32 %3, 0
  %or.cond7 = and i1 %92, %93
  br i1 %or.cond7, label %94, label %103

94:                                               ; preds = %91
  %95 = call i32 @fc_download_url_databases(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %14, ptr noundef nonnull %19) #18
  %.not124 = icmp eq i32 %95, 0
  br i1 %.not124, label %99, label %96

96:                                               ; preds = %94
  %97 = call ptr @fc_strerror(i32 noundef %95) #18
  %98 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %97) #18
  br label %108

99:                                               ; preds = %94
  %100 = load i32, ptr %19, align 4, !tbaa !4
  %101 = add i32 %100, %.1102
  %102 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.52) #18
  br label %103

103:                                              ; preds = %99, %91
  %.2103 = phi i32 [ %101, %99 ], [ %.1102, %91 ]
  %104 = icmp ne i32 %.2103, 0
  %105 = icmp ne ptr %13, null
  %or.cond11 = and i1 %105, %104
  br i1 %or.cond11, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 @notify(ptr noundef nonnull %13) #18
  br label %108

108:                                              ; preds = %103, %106, %96, %86, %75
  %.0104 = phi i32 [ %95, %96 ], [ 0, %106 ], [ 0, %103 ], [ %85, %86 ], [ 10, %75 ]
  %.0101 = phi i32 [ %.1102, %96 ], [ %.2103, %106 ], [ %.2103, %103 ], [ 0, %86 ], [ 0, %75 ]
  %.not125 = icmp eq ptr %.197, null
  br i1 %.not125, label %.thread, label %.preheader

.preheader:                                       ; preds = %108
  %.not146 = icmp eq i32 %.1, 0
  br i1 %.not146, label %._crit_edge143, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %.preheader
  %wide.trip.count156 = zext i32 %.1 to i64
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.lr.ph142
  %indvars.iv153 = phi i64 [ 0, %.lr.ph142.preheader ], [ %indvars.iv.next154, %.lr.ph142 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.197, i64 %indvars.iv153
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  call void @free(ptr noundef %110) #18
  store ptr null, ptr %109, align 8, !tbaa !15
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge143, label %.lr.ph142

._crit_edge143:                                   ; preds = %.lr.ph142, %.preheader.thread, %.preheader
  %.0104185196 = phi i32 [ 15, %.preheader.thread ], [ %.0104, %.preheader ], [ %.0104, %.lr.ph142 ]
  %.0101186195 = phi i32 [ 0, %.preheader.thread ], [ %.0101, %.preheader ], [ %.0101, %.lr.ph142 ]
  %.096187194 = phi ptr [ %38, %.preheader.thread ], [ %.197, %.preheader ], [ %.197, %.lr.ph142 ]
  call void @free(ptr noundef nonnull %.096187194) #18
  br label %.thread

.thread:                                          ; preds = %40, %29, %22, %._crit_edge143, %108
  %.0101134 = phi i32 [ %.0101, %108 ], [ %.0101186195, %._crit_edge143 ], [ 0, %22 ], [ 0, %29 ], [ 0, %40 ]
  %.0104133 = phi i32 [ %.0104, %108 ], [ %.0104185196, %._crit_edge143 ], [ 16, %22 ], [ 16, %29 ], [ 15, %40 ]
  %111 = call i32 @lstat(ptr noundef nonnull @g_freshclamTempDirectory, ptr noundef nonnull %20) #18
  %112 = icmp ne i32 %111, -1
  %113 = load i8, ptr @g_freshclamTempDirectory, align 16
  %114 = icmp ne i8 %113, 0
  %or.cond13 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond13, label %115, label %117

115:                                              ; preds = %.thread
  %116 = call i32 @cli_rmdirs(ptr noundef nonnull @g_freshclamTempDirectory) #18
  br label %117

117:                                              ; preds = %115, %.thread
  %118 = icmp eq i32 %.0104133, 0
  br i1 %118, label %119, label %executeIfNewVersion.exit

119:                                              ; preds = %117
  %120 = icmp ne i32 %.0101134, 0
  %121 = icmp ne ptr %10, null
  %or.cond15 = and i1 %121, %120
  br i1 %or.cond15, label %122, label %123

122:                                              ; preds = %119
  call void @execute(ptr noundef nonnull @.str.53, ptr noundef nonnull %10, i32 noundef %12) #18
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr %18, align 8, !tbaa !15
  %125 = icmp ne ptr %124, null
  %126 = icmp ne ptr %11, null
  %or.cond9 = and i1 %126, %125
  br i1 %or.cond9, label %127, label %executeIfNewVersion.exit

127:                                              ; preds = %123
  %128 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.111) #22
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %.preheader.i

.preheader.i:                                     ; preds = %127
  %130 = load i8, ptr %124, align 1, !tbaa !11
  %.not57.i = icmp eq i8 %130, 0
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i

131:                                              ; preds = %127
  call void @execute(ptr noundef nonnull @.str.83, ptr noundef nonnull %11, i32 noundef %12) #18
  br label %executeIfNewVersion.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %138
  %132 = phi i8 [ %140, %138 ], [ %130, %.preheader.i ]
  %.03158.i = phi ptr [ %139, %138 ], [ %124, %.preheader.i ]
  %133 = zext nneg i8 %132 to i64
  %memchr.bounds.i = icmp ugt i8 %132, 63
  %134 = shl nuw i64 1, %133
  %135 = and i64 %134, 288019269919178753
  %memchr.bits.i = icmp eq i64 %135, 0
  %memchr42.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr42.not.i, label %136, label %138

136:                                              ; preds = %.lr.ph.i
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.113) #18
  br label %executeIfNewVersion.exit

138:                                              ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %.03158.i, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %.not.i = icmp eq i8 %140, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %138, %.preheader.i
  %.031.lcssa.i = phi ptr [ %124, %.preheader.i ], [ %139, %138 ]
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.031.lcssa.i) #22
  %143 = add i64 %141, 10
  %144 = add i64 %143, %142
  %145 = call noalias ptr @malloc(i64 noundef %144) #23
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %._crit_edge.i
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.114) #18
  br label %executeIfNewVersion.exit

149:                                              ; preds = %._crit_edge.i
  %150 = ptrtoint ptr %128 to i64
  %151 = ptrtoint ptr %11 to i64
  %152 = sub i64 %150, %151
  %153 = call ptr @strncpy(ptr noundef nonnull %145, ptr noundef nonnull %11, i64 noundef %152) #18
  %154 = getelementptr inbounds i8, ptr %145, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !11
  %155 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %.031.lcssa.i) #18
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %157 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) %156) #18
  call void @execute(ptr noundef nonnull @.str.83, ptr noundef nonnull %145, i32 noundef %12) #18
  call void @free(ptr noundef nonnull %145) #18
  br label %executeIfNewVersion.exit

executeIfNewVersion.exit:                         ; preds = %149, %147, %136, %131, %123, %117
  %158 = load ptr, ptr %17, align 8, !tbaa !15
  %.not126 = icmp eq ptr %158, null
  br i1 %.not126, label %160, label %159

159:                                              ; preds = %executeIfNewVersion.exit
  call void @free(ptr noundef nonnull %158) #18
  br label %160

160:                                              ; preds = %159, %executeIfNewVersion.exit
  %161 = load ptr, ptr %18, align 8, !tbaa !15
  %.not127 = icmp eq ptr %161, null
  br i1 %.not127, label %163, label %162

162:                                              ; preds = %160
  call void @free(ptr noundef nonnull %161) #18
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0104133
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @fc_prune_database_directory(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fc_dns_query_update_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

declare i32 @fc_update_databases(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fc_download_url_databases(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

declare void @execute(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.fc_ctx_, align 8
  %10 = alloca %struct.sigaction, align 8
  %11 = alloca %struct.sigaction, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %22 = tail call i32 @getpid() #18
  %23 = tail call i32 @check_flevel() #18
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %2
  tail call void @exit(i32 noundef 2) #24
  unreachable

25:                                               ; preds = %2
  %26 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef null) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.54) #18
  br label %.thread293

29:                                               ; preds = %25
  %30 = tail call ptr @optget(ptr noundef nonnull %26, ptr noundef nonnull @.str.55) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %.not167 = icmp eq i32 %32, 0
  br i1 %.not167, label %.preheader311, label %34

.preheader311:                                    ; preds = %29
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader311
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

34:                                               ; preds = %29
  %putchar.i = tail call i32 @putchar(i32 10)
  %35 = tail call ptr @get_version() #18
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116, ptr noundef %35)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts1.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %putchar2.i = tail call i32 @putchar(i32 10)
  %puts3.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %putchar4.i = tail call i32 @putchar(i32 10)
  %puts5.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts6.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts7.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts9.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts10.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts11.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts12.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts13.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %putchar14.i = tail call i32 @putchar(i32 10)
  %puts15.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts16.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts17.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts18.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts19.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts20.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts21.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts22.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts23.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.138)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.139)
  %puts24.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts25.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %puts26.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts27.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts28.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %puts29.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %puts30.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %putchar31.i = tail call i32 @putchar(i32 10)
  %puts32.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %putchar33.i = tail call i32 @putchar(i32 10)
  %puts34.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %puts35.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %puts36.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts37.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %putchar38.i = tail call i32 @putchar(i32 10)
  %puts39.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %puts40.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts41.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %puts42.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %puts43.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts44.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts45.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts46.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts47.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts48.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %putchar49.i = tail call i32 @putchar(i32 10)
  br label %.thread293

39:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %41, ptr noundef nonnull dereferenceable(12) @.str.56, i64 12)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %.critedge.sink.split, label %43

43:                                               ; preds = %.lr.ph
  %bcmp168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %41, ptr noundef nonnull dereferenceable(2) @.str.57, i64 2)
  %44 = icmp eq i32 %bcmp168, 0
  br i1 %44, label %.critedge.sink.split, label %39

.critedge.sink.split:                             ; preds = %43, %.lr.ph
  %45 = tail call ptr @optget(ptr noundef nonnull %26, ptr noundef nonnull @.str.58) #18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %.not169 = icmp ne i32 %47, 0
  %. = zext i1 %.not169 to i16
  store i16 %., ptr @g_foreground, align 2, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.sink.split, %.preheader311
  %48 = tail call ptr @optget(ptr noundef nonnull %26, ptr noundef nonnull @.str.59) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = tail call ptr @cli_safer_strdup(ptr noundef %50) #18
  %52 = tail call ptr @optparse(ptr noundef %51, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.60, ptr noundef %51) #25
  br label %.thread293

57:                                               ; preds = %.critedge
  %58 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.61) #18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %.not170 = icmp eq i32 %60, 0
  br i1 %.not170, label %65, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.62) #18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  tail call void @print_version(ptr noundef %64) #18
  br label %.thread293

65:                                               ; preds = %57
  %66 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.63) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !17
  %.not171 = icmp eq i32 %68, 0
  br i1 %.not171, label %70, label %69

69:                                               ; preds = %65
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.64) #18
  br label %.thread293

70:                                               ; preds = %65
  %71 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.163) #18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %102, label %.preheader

.preheader:                                       ; preds = %70, %99
  %.173.i = phi ptr [ %91, %99 ], [ null, %70 ]
  %.168.i = phi i32 [ %88, %99 ], [ 0, %70 ]
  %.032.i = phi ptr [ %101, %99 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = tail call i32 @cli_strbcasestr(ptr noundef %75, ptr noundef nonnull @.str.164) #18
  %.not51.i = icmp eq i32 %76, 0
  br i1 %.not51.i, label %79, label %77

77:                                               ; preds = %.preheader
  %78 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.165) #18
  br label %.thread.i

79:                                               ; preds = %.preheader
  %80 = load ptr, ptr %74, align 8, !tbaa !23
  %81 = call fastcc i32 @get_server_node(ptr noundef %80, ptr noundef nonnull @.str.166, ptr noundef %3)
  %.not52.i = icmp eq i32 %81, 0
  br i1 %.not52.i, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %74, align 8, !tbaa !23
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.167, ptr noundef %83) #18
  br label %.thread.i

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = add i32 %.168.i, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call ptr @cli_safer_realloc(ptr noundef %.173.i, i64 noundef %90) #18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %85) #18
  %95 = zext i32 %.168.i to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %95
  store ptr %94, ptr %96, align 8, !tbaa !15
  %97 = icmp eq ptr %94, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %87, %84
  %.str.107.sink.i = phi ptr [ @.str.109, %93 ], [ @.str.108, %87 ], [ @.str.107, %84 ]
  %.678.ph.i = phi ptr [ %91, %93 ], [ %.173.i, %87 ], [ %.173.i, %84 ]
  %.0.i.ph.i = phi i32 [ 15, %93 ], [ 15, %87 ], [ 16, %84 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink.i) #18
  tail call void @free(ptr noundef %85) #18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.168) #18
  br label %.thread.i

.thread.i:                                        ; preds = %98, %82, %77
  %.274.ph.i = phi ptr [ %.173.i, %77 ], [ %.173.i, %82 ], [ %.678.ph.i, %98 ]
  %.2.ph.i = phi i32 [ 9, %77 ], [ %81, %82 ], [ %.0.i.ph.i, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %131

99:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %85) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = getelementptr inbounds nuw i8, ptr %.032.i, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %.not54.i = icmp eq ptr %101, null
  br i1 %.not54.i, label %get_database_server_list.exit, label %.preheader

102:                                              ; preds = %70
  %103 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.169) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %.not47.i = icmp eq i32 %105, 0
  br i1 %.not47.i, label %.thread114.i, label %.preheader.i

.thread114.i:                                     ; preds = %102
  %106 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.170) #18
  br label %136

.preheader.i:                                     ; preds = %102, %128
  %.476.i = phi ptr [ %120, %128 ], [ null, %102 ]
  %.471.i = phi i32 [ %117, %128 ], [ 0, %102 ]
  %.133.i = phi ptr [ %130, %128 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %.133.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = call fastcc i32 @get_server_node(ptr noundef %108, ptr noundef nonnull @.str.171, ptr noundef %4)
  %.not48.i = icmp eq i32 %109, 0
  br i1 %.not48.i, label %113, label %110

110:                                              ; preds = %.preheader.i
  %111 = getelementptr inbounds nuw i8, ptr %.133.i, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.172, ptr noundef %112) #18
  br label %.thread99.i

113:                                              ; preds = %.preheader.i
  %114 = load ptr, ptr %4, align 8, !tbaa !15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %127, label %116

116:                                              ; preds = %113
  %117 = add i32 %.471.i, 1
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = tail call ptr @cli_safer_realloc(ptr noundef %.476.i, i64 noundef %119) #18
  %121 = icmp eq ptr %120, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %114) #18
  %124 = zext i32 %.471.i to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %124
  store ptr %123, ptr %125, align 8, !tbaa !15
  %126 = icmp eq ptr %123, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %116, %113
  %.str.107.sink300.i = phi ptr [ @.str.109, %122 ], [ @.str.108, %116 ], [ @.str.107, %113 ]
  %.779.ph.i = phi ptr [ %120, %122 ], [ %.476.i, %116 ], [ %.476.i, %113 ]
  %.0.i59.ph.i = phi i32 [ 15, %122 ], [ 15, %116 ], [ 16, %113 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink300.i) #18
  tail call void @free(ptr noundef %114) #18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.168) #18
  br label %.thread99.i

.thread99.i:                                      ; preds = %127, %110
  %.577.ph.i = phi ptr [ %.476.i, %110 ], [ %.779.ph.i, %127 ]
  %.4.ph.i = phi i32 [ %109, %110 ], [ %.0.i59.ph.i, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

128:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %114) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %129 = getelementptr inbounds nuw i8, ptr %.133.i, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %.not50.i = icmp eq ptr %130, null
  br i1 %.not50.i, label %get_database_server_list.exit, label %.preheader.i

131:                                              ; preds = %.thread99.i, %.thread.i
  %.072.ph.i = phi ptr [ %.274.ph.i, %.thread.i ], [ %.577.ph.i, %.thread99.i ]
  %.067.ph.i = phi i32 [ %.168.i, %.thread.i ], [ %.471.i, %.thread99.i ]
  %.034.ph.i = phi i32 [ %.2.ph.i, %.thread.i ], [ %.4.ph.i, %.thread99.i ]
  %.not.i.i = icmp eq ptr %.072.ph.i, null
  br i1 %.not.i.i, label %136, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %131
  %.not14.i.i = icmp eq i32 %.067.ph.i, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %.067.ph.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %135, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %135 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %.072.ph.i, i64 %indvars.iv.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !15
  %.not12.i.i = icmp eq ptr %133, null
  br i1 %.not12.i.i, label %135, label %134

134:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %133) #18
  store ptr null, ptr %132, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %134, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %135, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %.072.ph.i) #18
  br label %136

136:                                              ; preds = %._crit_edge.i.i, %.thread114.i, %131
  %.034113.i.ph = phi i32 [ %.034.ph.i, %131 ], [ 9, %.thread114.i ], [ %.034.ph.i, %._crit_edge.i.i ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.65) #18
  br label %463

get_database_server_list.exit:                    ; preds = %99, %128
  %.1260 = phi ptr [ %120, %128 ], [ %91, %99 ]
  %.1258 = phi i32 [ %117, %128 ], [ %88, %99 ]
  %.2256 = phi i32 [ 0, %128 ], [ 1, %99 ]
  %137 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.66) #18
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !17
  %.not173 = icmp eq i32 %139, 0
  br i1 %.not173, label %162, label %140

140:                                              ; preds = %get_database_server_list.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  %141 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.66) #18
  %142 = call fastcc i32 @get_string_list(ptr noundef %141, ptr noundef %12, ptr noundef %13)
  %.not180 = icmp eq i32 %142, 0
  br i1 %.not180, label %144, label %143

143:                                              ; preds = %140
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.67) #18
  br label %.thread

144:                                              ; preds = %140
  %145 = load ptr, ptr %12, align 8, !tbaa !12
  %146 = load i32, ptr %13, align 4, !tbaa !4
  %147 = call i32 @select_specific_databases(ptr noundef %145, i32 noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %14)
  %.not181 = icmp eq i32 %147, 0
  call fastcc void @free_string_list(ptr noundef %145, i32 noundef %146)
  br i1 %.not181, label %149, label %148

148:                                              ; preds = %144
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.68) #18
  br label %.thread

149:                                              ; preds = %144
  %150 = load i32, ptr %14, align 4, !tbaa !4
  %.not182 = icmp eq i32 %150, 0
  br i1 %.not182, label %161, label %151

151:                                              ; preds = %149
  %152 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.69) #18
  %153 = call fastcc i32 @get_string_list(ptr noundef %152, ptr noundef %7, ptr noundef %8)
  %.not183 = icmp eq i32 %153, 0
  br i1 %.not183, label %155, label %154

154:                                              ; preds = %151
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.70) #18
  br label %.thread

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8, !tbaa !12
  %157 = icmp eq ptr %156, null
  %158 = load i32, ptr %8, align 4
  %159 = icmp eq i32 %158, 0
  %or.cond = select i1 %157, i1 true, i1 %159
  br i1 %or.cond, label %160, label %161

160:                                              ; preds = %155
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.71) #18
  br label %.thread

.thread:                                          ; preds = %143, %148, %154, %160
  %.1.ph = phi i32 [ 9, %160 ], [ %153, %154 ], [ %147, %148 ], [ %142, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %463

161:                                              ; preds = %149, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %195

162:                                              ; preds = %get_database_server_list.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !4
  %163 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.72) #18
  %164 = call fastcc i32 @get_string_list(ptr noundef %163, ptr noundef %15, ptr noundef %16)
  %.not174 = icmp eq i32 %164, 0
  br i1 %.not174, label %166, label %165

165:                                              ; preds = %162
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.67) #18
  br label %.thread272

166:                                              ; preds = %162
  %167 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.73) #18
  %168 = call fastcc i32 @get_string_list(ptr noundef %167, ptr noundef %17, ptr noundef %18)
  %.not175 = icmp eq i32 %168, 0
  br i1 %.not175, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %15, align 8, !tbaa !12
  %171 = load i32, ptr %16, align 4, !tbaa !4
  tail call fastcc void @free_string_list(ptr noundef %170, i32 noundef %171)
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.70) #18
  br label %.thread272

172:                                              ; preds = %166
  %173 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.74) #18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !17
  %.not176 = icmp eq i32 %175, 0
  br i1 %.not176, label %176, label %183

176:                                              ; preds = %172
  %177 = call fastcc i32 @string_list_add(ptr noundef nonnull @.str.23, ptr noundef %17, ptr noundef %18)
  %.not177 = icmp eq i32 %177, 0
  br i1 %.not177, label %183, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %15, align 8, !tbaa !12
  %180 = load i32, ptr %16, align 4, !tbaa !4
  tail call fastcc void @free_string_list(ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %17, align 8, !tbaa !12
  %182 = load i32, ptr %18, align 4, !tbaa !4
  tail call fastcc void @free_string_list(ptr noundef %181, i32 noundef %182)
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.75) #18
  br label %.thread272

183:                                              ; preds = %176, %172
  %184 = load ptr, ptr %15, align 8, !tbaa !12
  %185 = load i32, ptr %16, align 4, !tbaa !4
  %186 = load ptr, ptr %17, align 8, !tbaa !12
  %187 = load i32, ptr %18, align 4, !tbaa !4
  %188 = call i32 @select_from_official_databases(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not178 = icmp eq i32 %188, 0
  call fastcc void @free_string_list(ptr noundef %184, i32 noundef %185)
  call fastcc void @free_string_list(ptr noundef %186, i32 noundef %187)
  br i1 %.not178, label %190, label %189

189:                                              ; preds = %183
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.76) #18
  br label %.thread272

190:                                              ; preds = %183
  %191 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.69) #18
  %192 = call fastcc i32 @get_string_list(ptr noundef %191, ptr noundef %7, ptr noundef %8)
  %.not179 = icmp eq i32 %192, 0
  br i1 %.not179, label %194, label %193

193:                                              ; preds = %190
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.70) #18
  br label %.thread272

.thread272:                                       ; preds = %165, %169, %189, %193, %178
  %.3.ph = phi i32 [ %177, %178 ], [ %192, %193 ], [ %188, %189 ], [ %168, %169 ], [ %164, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %463

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %195

195:                                              ; preds = %194, %161
  %.0138 = phi i32 [ 0, %161 ], [ 1, %194 ]
  %196 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.77) #18
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !17
  store i32 %198, ptr %9, align 8, !tbaa !8
  %199 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.74) #18
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load i32, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !10
  %203 = call fastcc i32 @initialize(ptr noundef %52)
  %.not184 = icmp eq i32 %203, 0
  br i1 %.not184, label %205, label %204

204:                                              ; preds = %195
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.78) #18
  br label %.thread419

205:                                              ; preds = %195
  %206 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.79) #18
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !17
  %.not185 = icmp eq i32 %208, 0
  br i1 %.not185, label %209, label %217

209:                                              ; preds = %205
  %210 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.80) #18
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !17
  %.not186 = icmp eq i32 %212, 0
  br i1 %.not186, label %217, label %213

213:                                              ; preds = %209
  %214 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.80) #18
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  br label %217

217:                                              ; preds = %213, %209, %205
  %.0139 = phi ptr [ null, %205 ], [ %216, %213 ], [ null, %209 ]
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %218, i8 0, i64 144, i1 false)
  store ptr @sighandler, ptr %10, align 8, !tbaa !11
  %219 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #18
  %220 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #18
  %221 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #18
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !17
  %.not187 = icmp eq i32 %223, 0
  br i1 %.not187, label %224, label %269

224:                                              ; preds = %217
  %225 = load ptr, ptr %5, align 8, !tbaa !12
  %226 = load i32, ptr %6, align 4, !tbaa !4
  %227 = load ptr, ptr %7, align 8, !tbaa !12
  %228 = load i32, ptr %8, align 4, !tbaa !4
  %229 = select i1 %.not.i, ptr %.0139, ptr null
  br i1 %.not.i, label %230, label %234

230:                                              ; preds = %224
  %231 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.82) #18
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load i32, ptr %232, align 8, !tbaa !17
  br label %234

234:                                              ; preds = %224, %230
  %235 = phi i32 [ %233, %230 ], [ 0, %224 ]
  %236 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #18
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load i32, ptr %237, align 8, !tbaa !17
  %.not189 = icmp eq i32 %238, 0
  br i1 %.not189, label %243, label %239

239:                                              ; preds = %234
  %240 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #18
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  br label %243

243:                                              ; preds = %234, %239
  %244 = phi ptr [ %242, %239 ], [ null, %234 ]
  %245 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.83) #18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !17
  %.not190 = icmp eq i32 %247, 0
  br i1 %.not190, label %252, label %248

248:                                              ; preds = %243
  %249 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.83) #18
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  br label %252

252:                                              ; preds = %243, %248
  %253 = phi ptr [ %251, %248 ], [ null, %243 ]
  %254 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #18
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8, !tbaa !17
  %257 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.84) #18
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %259 = load i32, ptr %258, align 4, !tbaa !27
  %.not191 = icmp eq i32 %259, 0
  br i1 %.not191, label %264, label %260

260:                                              ; preds = %252
  %261 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.84) #18
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !23
  br label %264

264:                                              ; preds = %252, %260
  %265 = phi ptr [ %263, %260 ], [ null, %252 ]
  %266 = call i32 @perform_database_update(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef nonnull %.1260, i32 noundef %.1258, i32 noundef %.2256, ptr noundef %229, i32 noundef %235, i32 noundef %.0138, ptr noundef %244, ptr noundef %253, i32 noundef %256, ptr noundef %265, ptr noundef nonnull %9)
  %.not192 = icmp eq i32 %266, 0
  br i1 %.not192, label %.thread293, label %267

267:                                              ; preds = %264
  %268 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85) #18
  br label %463

269:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %270 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %10, ptr noundef null) #18
  %271 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #18
  %272 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %10, ptr noundef null) #18
  %273 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.86) #18
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !28
  %276 = trunc i64 %275 to i32
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.87) #18
  br label %.thread289

280:                                              ; preds = %269
  %281 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.80) #18
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i32, ptr %282, align 8, !tbaa !17
  %.not193 = icmp eq i32 %283, 0
  br i1 %.not193, label %290, label %284

284:                                              ; preds = %280
  %285 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.79) #18
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load i32, ptr %286, align 8, !tbaa !17
  %288 = icmp ne i32 %287, 0
  %289 = icmp samesign ugt i32 %276, 50
  %or.cond8 = and i1 %289, %288
  br i1 %or.cond8, label %291, label %293

290:                                              ; preds = %280
  %.old7 = icmp samesign ugt i32 %276, 50
  br i1 %.old7, label %291, label %293

291:                                              ; preds = %284, %290
  %292 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.88) #18
  br label %.thread289

293:                                              ; preds = %290, %284
  %294 = udiv i32 86400, %276
  %295 = load i16, ptr @g_foreground, align 2, !tbaa !21
  %296 = icmp eq i16 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = call i32 @daemonize_parent_wait(ptr noundef null, ptr noundef null) #18
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.89) #18
  br label %.thread289

302:                                              ; preds = %297
  store i16 1, ptr @mprintf_disabled, align 2, !tbaa !21
  br label %303

303:                                              ; preds = %302, %293
  %304 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.90) #18
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load i32, ptr %305, align 8, !tbaa !17
  %.not194 = icmp eq i32 %306, 0
  br i1 %.not194, label %311, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !23
  store ptr %309, ptr @g_pidfile, align 8, !tbaa !15
  %310 = call fastcc i32 @writepid(ptr noundef %309)
  %.not195 = icmp eq i32 %310, 0
  br i1 %.not195, label %311, label %.thread289

311:                                              ; preds = %307, %303
  %312 = call i32 @getpid() #18
  %.not196 = icmp eq i32 %22, %312
  br i1 %.not196, label %314, label %313

313:                                              ; preds = %311
  call void @daemonize_signal_parent(i32 noundef %22) #18
  br label %314

314:                                              ; preds = %313, %311
  %315 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.91) #18
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load i32, ptr %316, align 8, !tbaa !17
  %.not197 = icmp eq i32 %317, 0
  br i1 %.not197, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !23
  br label %321

321:                                              ; preds = %318, %314
  %.0137 = phi ptr [ %320, %318 ], [ null, %314 ]
  %322 = call i32 @geteuid() #18
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %364

324:                                              ; preds = %321
  %325 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #18
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %.not198 = icmp eq ptr %327, null
  br i1 %.not198, label %364, label %328

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %329 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #18
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %332 = call ptr @getpwnam(ptr noundef %331)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %.thread280, label %343

.thread280:                                       ; preds = %328
  %334 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #18
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !23
  %337 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef %336) #18
  %338 = load ptr, ptr @stderr, align 8, !tbaa !24
  %339 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #18
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !23
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.94, ptr noundef %341) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread289

343:                                              ; preds = %328
  %344 = call i32 @stat(ptr noundef nonnull @.str.95, ptr noundef nonnull %21) #18
  %.not199 = icmp eq i32 %344, -1
  br i1 %.not199, label %.thread276, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %347 = load i32, ptr %346, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %349 = load i32, ptr %348, align 4, !tbaa !31
  %350 = call i32 @lchown(ptr noundef nonnull @.str.95, i32 noundef %347, i32 noundef %349) #18
  %.not200 = icmp eq i32 %350, 0
  br i1 %.not200, label %.thread276, label %351

.thread276:                                       ; preds = %343, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %364

351:                                              ; preds = %345
  %352 = load ptr, ptr @stderr, align 8, !tbaa !24
  %353 = load ptr, ptr %332, align 8, !tbaa !32
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.96, ptr noundef %353) #25
  %355 = load ptr, ptr @stderr, align 8, !tbaa !24
  %356 = tail call ptr @__errno_location() #19
  %357 = load i32, ptr %356, align 4, !tbaa !4
  %358 = call ptr @strerror(i32 noundef %357) #18
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.97, ptr noundef %358) #25
  %360 = load ptr, ptr %332, align 8, !tbaa !32
  %361 = load i32, ptr %356, align 4, !tbaa !4
  %362 = call ptr @strerror(i32 noundef %361) #18
  %363 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef %360, ptr noundef %362) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread289

364:                                              ; preds = %.thread276, %324, %321
  %365 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #18
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !23
  %368 = call i32 @drop_privileges(ptr noundef %367, ptr noundef %.0137) #18
  %.not201 = icmp eq i32 %368, 0
  br i1 %.not201, label %374, label %369

369:                                              ; preds = %364
  %370 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #18
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !23
  %373 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef %372) #18
  br label %.thread289

374:                                              ; preds = %364
  store i32 0, ptr @g_active_children, align 4, !tbaa !4
  %375 = call ptr @get_version() #18
  %376 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.100, ptr noundef %375) #18
  %377 = load i16, ptr @g_terminate, align 2, !tbaa !21
  %.not202346 = icmp eq i16 %377, 0
  br i1 %.not202346, label %.lr.ph347, label %._crit_edge

.lr.ph347:                                        ; preds = %374
  %378 = select i1 %.not.i, ptr %.0139, ptr null
  %379 = zext nneg i32 %294 to i64
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %.pre382 = load i32, ptr %6, align 4, !tbaa !4
  %.pre383 = load ptr, ptr %7, align 8, !tbaa !12
  %.pre384 = load i32, ptr %8, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %.lr.ph347, %458
  br i1 %.not.i, label %381, label %385

381:                                              ; preds = %380
  %382 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.82) #18
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load i32, ptr %383, align 8, !tbaa !17
  br label %385

385:                                              ; preds = %380, %381
  %386 = phi i32 [ %384, %381 ], [ 0, %380 ]
  %387 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #18
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load i32, ptr %388, align 8, !tbaa !17
  %.not204 = icmp eq i32 %389, 0
  br i1 %.not204, label %394, label %390

390:                                              ; preds = %385
  %391 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #18
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !23
  br label %394

394:                                              ; preds = %385, %390
  %395 = phi ptr [ %393, %390 ], [ null, %385 ]
  %396 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.83) #18
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load i32, ptr %397, align 8, !tbaa !17
  %.not205 = icmp eq i32 %398, 0
  br i1 %.not205, label %403, label %399

399:                                              ; preds = %394
  %400 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #18
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !23
  br label %403

403:                                              ; preds = %394, %399
  %404 = phi ptr [ %402, %399 ], [ null, %394 ]
  %405 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #18
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %407 = load i32, ptr %406, align 8, !tbaa !17
  %408 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.84) #18
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 36
  %410 = load i32, ptr %409, align 4, !tbaa !27
  %.not206 = icmp eq i32 %410, 0
  br i1 %.not206, label %415, label %411

411:                                              ; preds = %403
  %412 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.84) #18
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !23
  br label %415

415:                                              ; preds = %403, %411
  %416 = phi ptr [ %414, %411 ], [ null, %403 ]
  %417 = call i32 @perform_database_update(ptr noundef %.pre, i32 noundef %.pre382, ptr noundef %.pre383, i32 noundef %.pre384, ptr noundef nonnull %.1260, i32 noundef %.1258, i32 noundef %.2256, ptr noundef %378, i32 noundef %386, i32 noundef %.0138, ptr noundef %395, ptr noundef %404, i32 noundef %407, ptr noundef %416, ptr noundef nonnull %9)
  %.not207 = icmp eq i32 %417, 0
  br i1 %.not207, label %.thread284, label %419

.thread284:                                       ; preds = %415
  %418 = call i32 @alarm(i32 noundef 0) #18
  br label %437

419:                                              ; preds = %415
  %420 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85) #18
  %421 = call i32 @alarm(i32 noundef 0) #18
  %.not309 = icmp eq i32 %417, 1
  br i1 %.not309, label %437, label %422

422:                                              ; preds = %419
  %423 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.101) #18
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load i32, ptr %424, align 8, !tbaa !17
  %.not208 = icmp eq i32 %425, 0
  br i1 %.not208, label %.thread285, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !23
  %.not209 = icmp eq ptr %428, null
  br i1 %.not209, label %.thread285, label %429

429:                                              ; preds = %426
  %430 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #18
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load i32, ptr %431, align 8, !tbaa !17
  call void @execute(ptr noundef nonnull @.str.101, ptr noundef nonnull %428, i32 noundef %432) #18
  br label %.thread285

.thread285:                                       ; preds = %422, %429, %426
  %433 = icmp eq i32 %417, 17
  br i1 %433, label %434, label %437

434:                                              ; preds = %.thread285
  %435 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.102) #18
  %436 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.103) #18
  br label %.thread289

437:                                              ; preds = %.thread284, %.thread285, %419
  %438 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.104) #18
  %439 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %440 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull %11) #18
  %441 = call i64 @time(ptr noundef nonnull %20) #18
  %442 = load i64, ptr %20, align 8, !tbaa !33
  %443 = add nsw i64 %442, %379
  store i64 %443, ptr %20, align 8, !tbaa !33
  %444 = call i32 @alarm(i32 noundef %294) #18
  br label %445

445:                                              ; preds = %445, %437
  %446 = call i32 @pause() #18
  %447 = call i64 @time(ptr noundef nonnull %19) #18
  %448 = load i16, ptr @g_terminate, align 2, !tbaa !21
  %.not210 = icmp eq i16 %448, 0
  %449 = load i64, ptr %19, align 8
  %450 = load i64, ptr %20, align 8
  %451 = icmp slt i64 %449, %450
  %452 = select i1 %.not210, i1 %451, i1 false
  br i1 %452, label %445, label %453

453:                                              ; preds = %445
  switch i16 %448, label %458 [
    i16 -1, label %454
    i16 -2, label %456
  ]

454:                                              ; preds = %453
  %455 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.105) #18
  store i16 0, ptr @g_terminate, align 2, !tbaa !21
  br label %458

456:                                              ; preds = %453
  %457 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.106) #18
  store i16 0, ptr @g_terminate, align 2, !tbaa !21
  call void @logg_close() #18
  br label %458

458:                                              ; preds = %453, %456, %454
  %459 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %11, ptr noundef null) #18
  %460 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %11, ptr noundef null) #18
  %461 = load i16, ptr @g_terminate, align 2, !tbaa !21
  %.not202 = icmp eq i16 %461, 0
  br i1 %.not202, label %380, label %._crit_edge

.thread289:                                       ; preds = %278, %291, %300, %369, %434, %307, %.thread280, %351
  %.4.ph = phi i32 [ 9, %.thread280 ], [ 2, %307 ], [ 17, %434 ], [ 9, %369 ], [ 9, %351 ], [ 14, %300 ], [ 9, %291 ], [ 9, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread419

._crit_edge:                                      ; preds = %458, %374
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread293

.thread293:                                       ; preds = %34, %61, %69, %._crit_edge, %264, %28, %54
  %.0259.ph = phi ptr [ %.1260, %264 ], [ %.1260, %._crit_edge ], [ null, %61 ], [ null, %69 ], [ null, %34 ], [ null, %54 ], [ null, %28 ]
  %.0257.ph = phi i32 [ %.1258, %264 ], [ %.1258, %._crit_edge ], [ 0, %61 ], [ 0, %69 ], [ 0, %34 ], [ 0, %54 ], [ 0, %28 ]
  %.0140.ph = phi ptr [ %52, %264 ], [ %52, %._crit_edge ], [ %52, %61 ], [ %52, %69 ], [ %26, %34 ], [ null, %54 ], [ null, %28 ]
  %.0135.ph = phi ptr [ %51, %264 ], [ %51, %._crit_edge ], [ %51, %61 ], [ %51, %69 ], [ null, %34 ], [ %51, %54 ], [ null, %28 ]
  %.0129.ph = phi i32 [ 0, %264 ], [ 0, %._crit_edge ], [ 0, %61 ], [ 0, %69 ], [ 0, %34 ], [ 2, %54 ], [ 2, %28 ]
  %462 = icmp ne ptr %.0140.ph, null
  br label %474

463:                                              ; preds = %.thread272, %.thread, %267, %136
  %.0259 = phi ptr [ %.1260, %.thread272 ], [ %.1260, %.thread ], [ null, %136 ], [ %.1260, %267 ]
  %.0257 = phi i32 [ %.1258, %.thread272 ], [ %.1258, %.thread ], [ 0, %136 ], [ %.1258, %267 ]
  %.0129 = phi i32 [ %.3.ph, %.thread272 ], [ %.1.ph, %.thread ], [ %.034113.i.ph, %136 ], [ %266, %267 ]
  %464 = icmp ugt i32 %.0129, 1
  br i1 %464, label %.thread419, label %474

.thread419:                                       ; preds = %204, %.thread289, %463
  %.0129425 = phi i32 [ %.0129, %463 ], [ 2, %204 ], [ %.4.ph, %.thread289 ]
  %.0257424 = phi i32 [ %.0257, %463 ], [ %.1258, %204 ], [ %.1258, %.thread289 ]
  %.0259423 = phi ptr [ %.0259, %463 ], [ %.1260, %204 ], [ %.1260, %.thread289 ]
  %465 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.101) #18
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load i32, ptr %466, align 8, !tbaa !17
  %.not211 = icmp eq i32 %467, 0
  br i1 %.not211, label %474, label %468

468:                                              ; preds = %.thread419
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !23
  %471 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #18
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load i32, ptr %472, align 8, !tbaa !17
  call void @execute(ptr noundef nonnull @.str.101, ptr noundef %470, i32 noundef %473) #18
  br label %474

474:                                              ; preds = %.thread293, %.thread419, %468, %463
  %475 = phi i1 [ %462, %.thread293 ], [ true, %.thread419 ], [ true, %468 ], [ true, %463 ]
  %.0129304 = phi i32 [ %.0129.ph, %.thread293 ], [ %.0129425, %.thread419 ], [ %.0129425, %468 ], [ 1, %463 ]
  %.0135303 = phi ptr [ %.0135.ph, %.thread293 ], [ %51, %.thread419 ], [ %51, %468 ], [ %51, %463 ]
  %.0140302 = phi ptr [ %.0140.ph, %.thread293 ], [ %52, %.thread419 ], [ %52, %468 ], [ %52, %463 ]
  %.0257301 = phi i32 [ %.0257.ph, %.thread293 ], [ %.0257424, %.thread419 ], [ %.0257424, %468 ], [ %.0257, %463 ]
  %.0259300 = phi ptr [ %.0259.ph, %.thread293 ], [ %.0259423, %.thread419 ], [ %.0259423, %468 ], [ %.0259, %463 ]
  call void @logg_close() #18
  %476 = load ptr, ptr @g_pidfile, align 8, !tbaa !15
  %.not212 = icmp eq ptr %476, null
  br i1 %.not212, label %479, label %477

477:                                              ; preds = %474
  %478 = call i32 @unlink(ptr noundef nonnull %476) #18
  br label %479

479:                                              ; preds = %477, %474
  %480 = load ptr, ptr %5, align 8, !tbaa !12
  %.not213 = icmp eq ptr %480, null
  br i1 %.not213, label %486, label %.preheader.i224

.preheader.i224:                                  ; preds = %479
  %481 = load i32, ptr %6, align 4, !tbaa !4
  %.not14.i = icmp eq i32 %481, 0
  br i1 %.not14.i, label %free_string_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i224
  %wide.trip.count.i = zext i32 %481 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %485, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %485 ]
  %482 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv.i
  %483 = load ptr, ptr %482, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %483, null
  br i1 %.not12.i, label %485, label %484

484:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %483) #18
  store ptr null, ptr %482, align 8, !tbaa !15
  br label %485

485:                                              ; preds = %484, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_string_list.exit, label %.lr.ph.i

free_string_list.exit:                            ; preds = %485, %.preheader.i224
  call void @free(ptr noundef nonnull %480) #18
  br label %486

486:                                              ; preds = %free_string_list.exit, %479
  %487 = load ptr, ptr %7, align 8, !tbaa !12
  %.not214 = icmp eq ptr %487, null
  br i1 %.not214, label %493, label %.preheader.i226

.preheader.i226:                                  ; preds = %486
  %488 = load i32, ptr %8, align 4, !tbaa !4
  %.not14.i227 = icmp eq i32 %488, 0
  br i1 %.not14.i227, label %free_string_list.exit236, label %.lr.ph.preheader.i228

.lr.ph.preheader.i228:                            ; preds = %.preheader.i226
  %wide.trip.count.i229 = zext i32 %488 to i64
  br label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %492, %.lr.ph.preheader.i228
  %indvars.iv.i231 = phi i64 [ 0, %.lr.ph.preheader.i228 ], [ %indvars.iv.next.i233, %492 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %indvars.iv.i231
  %490 = load ptr, ptr %489, align 8, !tbaa !15
  %.not12.i232 = icmp eq ptr %490, null
  br i1 %.not12.i232, label %492, label %491

491:                                              ; preds = %.lr.ph.i230
  call void @free(ptr noundef nonnull %490) #18
  store ptr null, ptr %489, align 8, !tbaa !15
  br label %492

492:                                              ; preds = %491, %.lr.ph.i230
  %indvars.iv.next.i233 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i234 = icmp eq i64 %indvars.iv.next.i233, %wide.trip.count.i229
  br i1 %exitcond.not.i234, label %free_string_list.exit236, label %.lr.ph.i230

free_string_list.exit236:                         ; preds = %492, %.preheader.i226
  call void @free(ptr noundef nonnull %487) #18
  br label %493

493:                                              ; preds = %free_string_list.exit236, %486
  %.not215 = icmp eq ptr %.0259300, null
  br i1 %.not215, label %498, label %.preheader.i238

.preheader.i238:                                  ; preds = %493
  %.not14.i239 = icmp eq i32 %.0257301, 0
  br i1 %.not14.i239, label %free_string_list.exit248, label %.lr.ph.preheader.i240

.lr.ph.preheader.i240:                            ; preds = %.preheader.i238
  %wide.trip.count.i241 = zext i32 %.0257301 to i64
  br label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %497, %.lr.ph.preheader.i240
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.preheader.i240 ], [ %indvars.iv.next.i245, %497 ]
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.0259300, i64 %indvars.iv.i243
  %495 = load ptr, ptr %494, align 8, !tbaa !15
  %.not12.i244 = icmp eq ptr %495, null
  br i1 %.not12.i244, label %497, label %496

496:                                              ; preds = %.lr.ph.i242
  call void @free(ptr noundef nonnull %495) #18
  store ptr null, ptr %494, align 8, !tbaa !15
  br label %497

497:                                              ; preds = %496, %.lr.ph.i242
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i241
  br i1 %exitcond.not.i246, label %free_string_list.exit248, label %.lr.ph.i242

free_string_list.exit248:                         ; preds = %497, %.preheader.i238
  call void @free(ptr noundef nonnull %.0259300) #18
  br label %498

498:                                              ; preds = %free_string_list.exit248, %493
  br i1 %475, label %499, label %500

499:                                              ; preds = %498
  call void @optfree(ptr noundef nonnull %.0140302) #18
  br label %500

500:                                              ; preds = %499, %498
  %.not216 = icmp eq ptr %.0135303, null
  br i1 %.not216, label %502, label %501

501:                                              ; preds = %500
  call void @free(ptr noundef nonnull %.0135303) #18
  br label %502

502:                                              ; preds = %501, %500
  call void @fc_cleanup() #18
  %503 = load i8, ptr @g_freshclamTempDirectory, align 16, !tbaa !11
  %.not217 = icmp eq i8 %503, 0
  br i1 %.not217, label %506, label %504

504:                                              ; preds = %502
  %505 = call i32 @cli_rmdirs(ptr noundef nonnull @g_freshclamTempDirectory) #18
  br label %506

506:                                              ; preds = %504, %502
  %or.cond6 = icmp ult i32 %.0129304, 2
  %..0129 = select i1 %or.cond6, i32 0, i32 %.0129304
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %..0129
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @check_flevel() local_unnamed_addr #1

declare ptr @optparse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @get_string_list(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread.sink.split, label %5

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !12
  store i32 0, ptr %2, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %25
  %8 = phi i32 [ %13, %25 ], [ 0, %5 ]
  %.0 = phi ptr [ %27, %25 ], [ %0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %.preheader
  %13 = add i32 %8, 1
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = zext i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call ptr @cli_safer_realloc(ptr noundef %14, i64 noundef %16) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  store ptr %17, ptr %1, align 8, !tbaa !12
  %20 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %10) #18
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  store ptr %20, ptr %22, align 8, !tbaa !15
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %12, %.preheader
  %.str.107.sink = phi ptr [ @.str.108, %12 ], [ @.str.107, %.preheader ], [ @.str.109, %19 ]
  %.0.i.ph = phi i32 [ 15, %12 ], [ 16, %.preheader ], [ 15, %19 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink) #18
  br label %.thread.sink.split

25:                                               ; preds = %19
  store i32 %13, ptr %2, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %.old4.not = icmp eq ptr %27, null
  br i1 %.old4.not, label %.thread, label %.preheader

.thread.sink.split:                               ; preds = %3, %24
  %.str.182.sink = phi ptr [ @.str.182, %24 ], [ @.str.181, %3 ]
  %.02033.ph = phi i32 [ %.0.i.ph, %24 ], [ 16, %3 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.182.sink) #18
  br label %.thread

.thread:                                          ; preds = %25, %.thread.sink.split, %5
  %.02033 = phi i32 [ 0, %5 ], [ %.02033.ph, %.thread.sink.split ], [ 0, %25 ]
  ret i32 %.02033
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @initialize(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.fc_config_, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  %5 = load i16, ptr @g_foreground, align 2, !tbaa !21
  %6 = icmp eq i16 %5, -1
  br i1 %6, label %.sink.split, label %10

.sink.split:                                      ; preds = %1
  %7 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %.not = icmp ne i32 %9, 0
  %. = zext i1 %.not to i16
  store i16 %., ptr @g_foreground, align 2, !tbaa !21
  br label %10

10:                                               ; preds = %.sink.split, %1
  %11 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = call i32 @lstat(ptr noundef %13, ptr noundef nonnull %3) #18
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %62

17:                                               ; preds = %10
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %13) #18
  %19 = tail call i32 @mkdir(ptr noundef %13, i32 noundef 493) #18
  %.not75 = icmp eq i32 %19, 0
  br i1 %.not75, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.185, ptr noundef %13) #18
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186) #18
  br label %.thread

23:                                               ; preds = %17
  %24 = tail call i32 @geteuid() #18
  %.not76 = icmp eq i32 %24, 0
  br i1 %.not76, label %25, label %62

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #19
  store i32 0, ptr %26, align 4, !tbaa !4
  %27 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = tail call ptr @getpwnam(ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %35) #18
  %37 = load i32, ptr %26, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 0
  %39 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  br i1 %38, label %42, label %45

42:                                               ; preds = %32
  %43 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %41) #18
  %44 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.189) #18
  br label %.thread

45:                                               ; preds = %32
  %46 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %41) #18
  br label %.thread

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = tail call i32 @chown(ptr noundef %13, i32 noundef %49, i32 noundef %51) #18
  %.not77 = icmp eq i32 %52, 0
  %53 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  br i1 %.not77, label %60, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %26, align 4, !tbaa !4
  %58 = tail call ptr @strerror(i32 noundef %57) #18
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef %55, ptr noundef %58) #18
  br label %.thread

60:                                               ; preds = %47
  %61 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.192, ptr noundef %55) #18
  br label %62

62:                                               ; preds = %60, %23, %10
  %63 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !17
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %66, label %76

66:                                               ; preds = %62
  %67 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = tail call i32 @drop_privileges(ptr noundef %69, ptr noundef null) #18
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %76, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #18
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef %74) #18
  br label %.thread

76:                                               ; preds = %66, %62
  %77 = tail call i32 @cl_init(i32 noundef 0) #18
  %.not80 = icmp eq i32 %77, 0
  br i1 %.not80, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @cl_strerror(i32 noundef %77) #18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef %79) #18
  br label %.thread

80:                                               ; preds = %76
  %81 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.194) #18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %.not81 = icmp eq i32 %83, 0
  br i1 %.not81, label %84, label %88

84:                                               ; preds = %80
  %85 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.195) #18
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %.not82 = icmp eq i32 %87, 0
  br i1 %.not82, label %89, label %88

88:                                               ; preds = %84, %80
  store i32 1, ptr %2, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ 1, %88 ], [ 0, %84 ]
  %91 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.196) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %.not83 = icmp eq i32 %93, 0
  br i1 %.not83, label %94, label %98

94:                                               ; preds = %89
  %95 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.197) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !17
  %.not84 = icmp eq i32 %97, 0
  br i1 %.not84, label %101, label %98

98:                                               ; preds = %94, %89
  %99 = or disjoint i32 %90, 2
  store i32 %99, ptr %2, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %100, align 4, !tbaa !38
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ 1, %98 ], [ 0, %94 ]
  %103 = phi i32 [ %99, %98 ], [ %90, %94 ]
  %104 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.198) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %.not85 = icmp eq i32 %106, 0
  br i1 %.not85, label %109, label %107

107:                                              ; preds = %101
  %108 = or i32 %103, 4
  store i32 %108, ptr %2, align 8, !tbaa !37
  br label %109

109:                                              ; preds = %101, %107
  %libclamav_msg_callback.sink = phi ptr [ @libclamav_msg_callback_quiet, %107 ], [ @libclamav_msg_callback, %101 ]
  %110 = phi i32 [ %108, %107 ], [ %103, %101 ]
  tail call void @cl_set_clcb_msg(ptr noundef nonnull %libclamav_msg_callback.sink) #18
  %111 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.199) #18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %.not86 = icmp eq i32 %113, 0
  br i1 %.not86, label %118, label %114

114:                                              ; preds = %109
  %115 = or i32 %110, 8
  store i32 %115, ptr %2, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = or disjoint i32 %102, 2
  store i32 %117, ptr %116, align 4, !tbaa !38
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i32 [ %117, %114 ], [ %102, %109 ]
  %120 = phi i32 [ %115, %114 ], [ %110, %109 ]
  %121 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.200) #18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %.not87 = icmp eq i32 %123, 0
  br i1 %.not87, label %126, label %124

124:                                              ; preds = %118
  %125 = or i32 %120, 16
  store i32 %125, ptr %2, align 8, !tbaa !37
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %125, %124 ], [ %120, %118 ]
  %128 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.201) #18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %.not88 = icmp eq i32 %130, 0
  br i1 %.not88, label %133, label %131

131:                                              ; preds = %126
  %132 = or i32 %127, 32
  store i32 %132, ptr %2, align 8, !tbaa !37
  br label %133

133:                                              ; preds = %131, %126
  %134 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.202) #18
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %.not89 = icmp eq i32 %136, 0
  br i1 %.not89, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = or i32 %119, 4
  store i32 %139, ptr %138, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i32 [ %139, %137 ], [ %119, %133 ]
  %142 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.203) #18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !28
  %.not90 = icmp eq i64 %144, 0
  br i1 %.not90, label %152, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.204) #18
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %.not91 = icmp eq i32 %148, 0
  br i1 %.not91, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %151 = or i32 %141, 8
  store i32 %151, ptr %150, align 4, !tbaa !38
  br label %152

152:                                              ; preds = %149, %145, %140
  %153 = phi i32 [ %151, %149 ], [ %141, %145 ], [ %141, %140 ]
  %154 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.205) #18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !17
  %.not92 = icmp eq i32 %156, 0
  br i1 %.not92, label %160, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %159 = or i32 %153, 16
  store i32 %159, ptr %158, align 4, !tbaa !38
  br label %160

160:                                              ; preds = %157, %152
  %161 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #18
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !17
  %.not93 = icmp eq i32 %163, 0
  br i1 %.not93, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %166, ptr %167, align 8, !tbaa !39
  br label %168

168:                                              ; preds = %164, %160
  %169 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.203) #18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i64, ptr %170, align 8, !tbaa !28
  %.not94 = icmp eq i64 %171, 0
  br i1 %.not94, label %177, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.203) #18
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i64, ptr %174, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !40
  br label %177

177:                                              ; preds = %172, %168
  %178 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.205) #18
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 8, !tbaa !17
  %.not95 = icmp eq i32 %180, 0
  br i1 %.not95, label %190, label %181

181:                                              ; preds = %177
  %182 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.206) #18
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !17
  %.not96 = icmp eq i32 %184, 0
  br i1 %.not96, label %190, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.206) #18
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %188, ptr %189, align 8, !tbaa !41
  br label %190

190:                                              ; preds = %181, %185, %177
  %191 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.207) #18
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !17
  %.not97 = icmp eq i32 %193, 0
  br i1 %.not97, label %199, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.207) #18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %197, ptr %198, align 8, !tbaa !42
  br label %199

199:                                              ; preds = %194, %190
  %200 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %13, ptr noundef nonnull @.str.208) #18
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %200, ptr %201, align 8, !tbaa !43
  %202 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @g_freshclamTempDirectory, ptr noundef nonnull dereferenceable(1) %200, i64 noundef 4096) #18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @g_freshclamTempDirectory, i64 4095), align 1, !tbaa !11
  %203 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #18
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !17
  %.not98 = icmp eq i32 %205, 0
  br i1 %.not98, label %218, label %206

206:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %207 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #18
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = call i32 @stat(ptr noundef %209, ptr noundef nonnull %4) #18
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %.thread116, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !44
  %215 = and i32 %214, 63
  %.not99 = icmp eq i32 %215, 0
  br i1 %.not99, label %217, label %.thread116

.thread116:                                       ; preds = %212, %206
  %.str.210.sink = phi ptr [ @.str.210, %206 ], [ @.str.211, %212 ]
  %216 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.210.sink, ptr noundef %209) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %312

217:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

218:                                              ; preds = %217, %199
  %219 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #18
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !17
  %.not100 = icmp eq i32 %221, 0
  br i1 %.not100, label %263, label %222

222:                                              ; preds = %218
  %223 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #18
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %225, ptr %226, align 8, !tbaa !47
  %227 = tail call i32 @strncasecmp(ptr noundef %225, ptr noundef nonnull @.str.213, i64 noundef 7) #22
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 7
  store ptr %230, ptr %226, align 8, !tbaa !47
  br label %231

231:                                              ; preds = %229, %222
  %232 = phi ptr [ %230, %229 ], [ %225, %222 ]
  %233 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #18
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load i32, ptr %234, align 8, !tbaa !17
  %.not101 = icmp eq i32 %235, 0
  br i1 %.not101, label %251, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #18
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %239, ptr %240, align 8, !tbaa !48
  %241 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !17
  %.not102 = icmp eq i32 %243, 0
  br i1 %.not102, label %249, label %244

244:                                              ; preds = %236
  %245 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #18
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %247, ptr %248, align 8, !tbaa !49
  br label %251

249:                                              ; preds = %236
  %250 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.215) #18
  br label %312

251:                                              ; preds = %244, %231
  %252 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #18
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load i32, ptr %253, align 8, !tbaa !17
  %.not103 = icmp eq i32 %254, 0
  br i1 %.not103, label %261, label %255

255:                                              ; preds = %251
  %256 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #18
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i64, ptr %257, align 8, !tbaa !28
  %259 = trunc i64 %258 to i16
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i16 %259, ptr %260, align 8, !tbaa !50
  br label %261

261:                                              ; preds = %255, %251
  %262 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.217, ptr noundef %232) #18
  br label %263

263:                                              ; preds = %261, %218
  %264 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #18
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !17
  %.not104 = icmp eq i32 %266, 0
  br i1 %.not104, label %289, label %267

267:                                              ; preds = %263
  %268 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.163) #18
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !17
  %.not105 = icmp eq i32 %270, 0
  br i1 %.not105, label %271, label %284

271:                                              ; preds = %267
  %272 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #18
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load i32, ptr %273, align 8, !tbaa !17
  %.not106 = icmp eq i32 %274, 0
  br i1 %.not106, label %284, label %275

275:                                              ; preds = %271
  %276 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #18
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !23
  %279 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) @.str.219) #22
  %.not107 = icmp eq ptr %279, null
  br i1 %.not107, label %284, label %280

280:                                              ; preds = %275
  %281 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.220) #18
  %282 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.221) #18
  %283 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.222) #18
  br label %289

284:                                              ; preds = %275, %271, %267
  %285 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #18
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %287, ptr %288, align 8, !tbaa !51
  br label %289

289:                                              ; preds = %280, %284, %263
  %290 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.223) #18
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load i64, ptr %291, align 8, !tbaa !28
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %293, ptr %294, align 8, !tbaa !52
  %295 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #18
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i64, ptr %296, align 8, !tbaa !28
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %298, ptr %299, align 4, !tbaa !53
  %300 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.225) #18
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load i64, ptr %301, align 8, !tbaa !28
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %303, ptr %304, align 8, !tbaa !54
  %305 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.226) #18
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load i32, ptr %306, align 8, !tbaa !17
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %307, ptr %308, align 4, !tbaa !55
  %309 = call i32 @fc_initialize(ptr noundef nonnull %2) #18
  %.not108 = icmp eq i32 %309, 0
  br i1 %.not108, label %311, label %310

310:                                              ; preds = %289
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.227) #18
  br label %312

311:                                              ; preds = %289
  call void @fc_set_fccb_download_complete(ptr noundef nonnull @download_complete_callback) #18
  br label %312

312:                                              ; preds = %310, %311, %249, %.thread116
  %.069.ph = phi i32 [ 9, %.thread116 ], [ 9, %249 ], [ 0, %311 ], [ %309, %310 ]
  call void @free(ptr noundef nonnull %200) #18
  br label %.thread

.thread:                                          ; preds = %45, %56, %42, %20, %71, %78, %312
  %.069125 = phi i32 [ %.069.ph, %312 ], [ 9, %71 ], [ 2, %78 ], [ 10, %20 ], [ 10, %42 ], [ 10, %56 ], [ 10, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.069125
}

; Function Attrs: nounwind uwtable
define internal void @sighandler(i32 noundef %0) #0 {
  switch i32 %0, label %12 [
    i32 17, label %2
    i32 13, label %22
    i32 14, label %9
    i32 10, label %10
    i32 1, label %11
  ]

2:                                                ; preds = %1
  %3 = load i32, ptr @g_sigchildWait, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @waitpid(i32 noundef -1, ptr noundef null, i32 noundef 1) #18
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i32, ptr @g_active_children, align 4, !tbaa !4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @g_active_children, align 4, !tbaa !4
  br label %22

9:                                                ; preds = %1
  store i16 -1, ptr @g_terminate, align 2, !tbaa !21
  br label %22

10:                                               ; preds = %1
  store i16 -1, ptr @g_terminate, align 2, !tbaa !21
  br label %22

11:                                               ; preds = %1
  store i16 -2, ptr @g_terminate, align 2, !tbaa !21
  br label %22

12:                                               ; preds = %1
  %13 = load i8, ptr @g_freshclamTempDirectory, align 16, !tbaa !11
  %.not1 = icmp eq i8 %13, 0
  br i1 %.not1, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cli_rmdirs(ptr noundef nonnull @g_freshclamTempDirectory) #18
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr @g_pidfile, align 8, !tbaa !15
  %.not2 = icmp eq ptr %17, null
  br i1 %.not2, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @unlink(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.229) #18
  tail call void @exit(i32 noundef 0) #20
  unreachable

22:                                               ; preds = %11, %10, %9, %6, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @writepid(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @umask(i32 noundef 18) #18
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.230)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge.sink.split, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @getpid() #18
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.232, i32 noundef %6) #18
  %8 = tail call i32 @fclose(ptr noundef nonnull %3)
  %9 = tail call i32 @umask(i32 noundef %2) #18
  %10 = tail call i32 @geteuid() #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %5
  %13 = tail call ptr @getpwuid(i32 noundef 0) #18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = tail call i32 @lchown(ptr noundef %0, i32 noundef %15, i32 noundef %17) #18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %12, %1
  %.str.233.sink = phi ptr [ @.str.231, %1 ], [ @.str.233, %12 ]
  %19 = tail call ptr @__errno_location() #19
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = tail call ptr @strerror(i32 noundef %20) #18
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.233.sink, ptr noundef %0, ptr noundef %21) #18
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %5, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %5 ], [ 1, %.critedge.sink.split ]
  ret i32 %.0
}

declare void @daemonize_signal_parent(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @drop_privileges(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_version() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #2

declare i32 @pause() local_unnamed_addr #1

declare void @logg_close() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @optfree(ptr noundef) local_unnamed_addr #1

declare void @fc_cleanup() local_unnamed_addr #1

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 17) i32 @get_server_node(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %sub_0

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.173) #18
  br label %38

sub_0:                                            ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !15
  %7 = load i8, ptr %0, align 1
  %.not33 = icmp eq i8 %7, 100
  br i1 %.not33, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %.not34 = icmp eq i8 %9, 98
  br i1 %.not34, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %13, label %.tail.thread

13:                                               ; preds = %.tail
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.164) #22
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %.tail.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @cli_safer_strdup(ptr noundef nonnull @.str.175) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.176) #18
  br label %38

.tail.thread:                                     ; preds = %sub_1, %sub_0, %13, %.tail
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.177) #22
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %21, label %32

21:                                               ; preds = %.tail.thread
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %24 = add i64 %22, 4
  %25 = add i64 %24, %23
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.178) #18
  br label %38

30:                                               ; preds = %21
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %25, ptr noundef nonnull @.str.179, ptr noundef nonnull %1, ptr noundef nonnull %0) #18
  br label %37

32:                                               ; preds = %.tail.thread
  %33 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.180) #18
  br label %38

37:                                               ; preds = %30, %32, %15
  %.0 = phi ptr [ %33, %32 ], [ %26, %30 ], [ %16, %15 ]
  store ptr %.0, ptr %2, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %37, %35, %28, %18, %6
  %.024 = phi i32 [ 16, %6 ], [ 15, %35 ], [ 0, %37 ], [ 15, %28 ], [ 15, %18 ]
  ret i32 %.024
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @chown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cl_init(i32 noundef) local_unnamed_addr #1

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #1

declare void @cl_set_clcb_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @libclamav_msg_callback_quiet(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %cond = icmp eq i32 %0, 128
  br i1 %cond, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.228, ptr noundef %2) #18
  br label %7

7:                                                ; preds = %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libclamav_msg_callback(i32 noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %switch.selectcmp = icmp eq i32 %0, 64
  %switch.select = select i1 %switch.selectcmp, i32 0, i32 2
  %switch.selectcmp3 = icmp eq i32 %0, 128
  %switch.select4 = select i1 %switch.selectcmp3, i32 4, i32 %switch.select
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef %switch.select4, ptr noundef nonnull @.str.228, ptr noundef %2) #18
  ret void
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @fc_initialize(ptr noundef) local_unnamed_addr #1

declare void @fc_set_fccb_download_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"fc_ctx_", !5, i64 0, !5, i64 4}
!10 = !{!9, !5, i64 4}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!18, !5, i64 32}
!18 = !{!"optstruct", !16, i64 0, !16, i64 8, !16, i64 16, !19, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !20, i64 48, !20, i64 56, !13, i64 64}
!19 = !{!"long long", !6, i64 0}
!20 = !{!"p1 _ZTS9optstruct", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
!23 = !{!18, !16, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!26 = !{!18, !20, i64 48}
!27 = !{!18, !5, i64 36}
!28 = !{!18, !19, i64 24}
!29 = !{!30, !5, i64 16}
!30 = !{!"passwd", !16, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !16, i64 24, !16, i64 32, !16, i64 40}
!31 = !{!30, !5, i64 20}
!32 = !{!30, !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !6, i64 0}
!35 = !{!36, !16, i64 96}
!36 = !{!"fc_config_", !5, i64 0, !5, i64 4, !34, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !22, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104}
!37 = !{!36, !5, i64 0}
!38 = !{!36, !5, i64 4}
!39 = !{!36, !16, i64 32}
!40 = !{!36, !34, i64 8}
!41 = !{!36, !16, i64 40}
!42 = !{!36, !16, i64 48}
!43 = !{!36, !16, i64 104}
!44 = !{!45, !5, i64 24}
!45 = !{!"stat", !34, i64 0, !34, i64 8, !34, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !6, i64 120}
!46 = !{!"timespec", !34, i64 0, !34, i64 8}
!47 = !{!36, !16, i64 64}
!48 = !{!36, !16, i64 80}
!49 = !{!36, !16, i64 88}
!50 = !{!36, !22, i64 72}
!51 = !{!36, !16, i64 56}
!52 = !{!36, !5, i64 16}
!53 = !{!36, !5, i64 20}
!54 = !{!36, !5, i64 24}
!55 = !{!36, !5, i64 28}

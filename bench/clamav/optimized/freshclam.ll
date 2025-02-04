; ModuleID = 'bench/clamav/original/freshclam.c.ll'
source_filename = "bench/clamav/original/freshclam.c.ll"
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
define dso_local range(i32 0, 17) i32 @download_complete_callback(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str) #17
  br label %118

11:                                               ; preds = %2
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #17
  %13 = load i32, ptr %1, align 4
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.2, i32 noundef %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %16) #17
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #17
  %19 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %116, label %20

20:                                               ; preds = %11
  %21 = call i32 @pipe(ptr noundef nonnull %5) #17
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #18
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @strerror(i32 noundef %25) #17
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef %26) #17
  %28 = load i32, ptr %15, align 4
  %29 = call i32 @fc_test_database(ptr noundef nonnull %0, i32 noundef %28) #17
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %116, label %30

30:                                               ; preds = %23
  %31 = call ptr @fc_strerror(i32 noundef %29) #17
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %31) #17
  br label %118

33:                                               ; preds = %20
  store i32 0, ptr @g_sigchildWait, align 4
  %34 = call i32 @fork() #17
  switch i32 %34, label %65 [
    i32 -1, label %35
    i32 0, label %50
  ]

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @close(i32 noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @close(i32 noundef %39) #17
  %41 = tail call ptr @__errno_location() #18
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #17
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef %43) #17
  %45 = load i32, ptr %15, align 4
  %46 = call i32 @fc_test_database(ptr noundef nonnull %0, i32 noundef %45) #17
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %116, label %47

47:                                               ; preds = %35
  %48 = call ptr @fc_strerror(i32 noundef %46) #17
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %48) #17
  br label %118

50:                                               ; preds = %33
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @close(i32 noundef %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @dup2(i32 noundef %54, i32 noundef 2) #17
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = tail call ptr @__errno_location() #18
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @strerror(i32 noundef %59) #17
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %60) #17
  br label %62

62:                                               ; preds = %57, %50
  %63 = load i32, ptr %15, align 4
  %64 = call i32 @fc_test_database(ptr noundef nonnull %0, i32 noundef %63) #17
  call void @exit(i32 noundef %64) #19
  unreachable

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @close(i32 noundef %67) #17
  %69 = load i32, ptr %5, align 4
  %70 = call noalias ptr @fdopen(i32 noundef %69, ptr noundef nonnull @.str.9) #17
  store i8 0, ptr %3, align 16
  store i8 0, ptr %4, align 16
  br label %71

71:                                               ; preds = %73, %65
  %72 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef %70)
  %.not36 = icmp eq ptr %72, null
  br i1 %.not36, label %74, label %73

73:                                               ; preds = %71
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %3, ptr noundef nonnull dereferenceable(18) @.str.10, i64 18)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %71, label %74

74:                                               ; preds = %71, %73
  %75 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %70)
  %.not3849 = icmp eq ptr %75, null
  br i1 %.not3849, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74, %.lr.ph
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #17
  %77 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %70)
  %.not38 = icmp eq ptr %77, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %74
  %78 = call i32 @fclose(ptr noundef %70)
  br label %79

79:                                               ; preds = %82, %._crit_edge
  %80 = call i32 @waitpid(i32 noundef %34, ptr noundef nonnull %6, i32 noundef 0) #17
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %.critedge45

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #18
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %85 [
    i32 4, label %79
    i32 10, label %.critedge45
  ]

85:                                               ; preds = %82
  %86 = call ptr @strerror(i32 noundef %84) #17
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef %86) #17
  br label %.critedge45

.critedge45:                                      ; preds = %82, %79, %85
  %88 = call i32 @cli_chomp(ptr noundef nonnull %3) #17
  %89 = call i32 @cli_chomp(ptr noundef nonnull %4) #17
  %90 = load i8, ptr %3, align 16
  %.not40 = icmp eq i8 %90, 0
  br i1 %.not40, label %95, label %91

91:                                               ; preds = %.critedge45
  %92 = load i8, ptr %4, align 16
  %.not41 = icmp eq i8 %92, 0
  %93 = select i1 %.not41, ptr @.str.15, ptr @.str.14
  %94 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %93, ptr noundef nonnull %4) #17
  br label %95

95:                                               ; preds = %91, %.critedge45
  %96 = load i32, ptr %6, align 4
  %97 = and i32 %96, 127
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = lshr i32 %96, 8
  %101 = and i32 %100, 255
  %.not42 = icmp eq i32 %101, 0
  br i1 %.not42, label %105, label %102

102:                                              ; preds = %99
  %103 = call ptr @fc_strerror(i32 noundef %101) #17
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %103) #17
  br label %118

105:                                              ; preds = %99
  %106 = load i8, ptr %3, align 16
  %.not43 = icmp eq i8 %106, 0
  br i1 %.not43, label %116, label %107

107:                                              ; preds = %105
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.16) #17
  br label %116

109:                                              ; preds = %95
  %110 = shl nuw nsw i32 %97, 24
  %sext = add nuw i32 %110, 16777216
  %111 = icmp sgt i32 %sext, 33554431
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, i32 noundef %97) #17
  br label %118

114:                                              ; preds = %109
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.18, i32 noundef %96) #17
  br label %118

116:                                              ; preds = %23, %107, %105, %35, %11
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.19) #17
  br label %120

118:                                              ; preds = %9, %30, %102, %112, %114, %47
  %.0.ph = phi i32 [ 8, %47 ], [ 8, %114 ], [ 8, %112 ], [ 8, %102 ], [ 8, %30 ], [ 16, %9 ]
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.20) #17
  br label %120

120:                                              ; preds = %118, %116
  %.047 = phi i32 [ %.0.ph, %118 ], [ 0, %116 ]
  store i32 1, ptr @g_sigchildWait, align 4
  ret i32 %.047
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
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @get_official_database_lists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %3, null
  %9 = or i1 %6, %8
  %10 = or i1 %5, %9
  %or.cond5 = or i1 %7, %10
  br i1 %or.cond5, label %11, label %12

11:                                               ; preds = %4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.27) #17
  br label %49

12:                                               ; preds = %4
  store ptr null, ptr %0, align 8
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %.pre = load i32, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %29
  %14 = phi i32 [ %.pre, %12 ], [ %17, %29 ]
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %29 ]
  %15 = getelementptr inbounds nuw [3 x ptr], ptr @__const.get_official_database_lists.hardcodedStandardDatabaseList, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %14, 1
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call ptr @cli_safer_realloc(ptr noundef %18, i64 noundef %20) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread89, label %23

23:                                               ; preds = %13
  store ptr %21, ptr %0, align 8
  %24 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %16) #17
  %25 = zext i32 %14 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %21, i64 %25
  store ptr %24, ptr %26, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %.thread89, label %29

.thread89:                                        ; preds = %23, %13
  %.str.109.sink = phi ptr [ @.str.108, %13 ], [ @.str.109, %23 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.109.sink) #17
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %16) #17
  br label %50

29:                                               ; preds = %23
  store i32 %17, ptr %1, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader.preheader, label %13

.preheader.preheader:                             ; preds = %29
  %.pre108 = load i32, ptr %3, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %46
  %30 = phi i32 [ %.pre108, %.preheader.preheader ], [ %33, %46 ]
  %indvars.iv104 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next105, %46 ]
  %31 = getelementptr inbounds nuw [3 x ptr], ptr @__const.get_official_database_lists.hardcodedOptionalDatabaseList, i64 0, i64 %indvars.iv104
  %32 = load ptr, ptr %31, align 8
  %33 = add i32 %30, 1
  %34 = load ptr, ptr %2, align 8
  %35 = zext i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call ptr @cli_safer_realloc(ptr noundef %34, i64 noundef %36) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %.preheader
  store ptr %37, ptr %2, align 8
  %40 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %32) #17
  %41 = zext i32 %30 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  store ptr %40, ptr %42, align 8
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %39, %.preheader
  %.str.108.sink = phi ptr [ @.str.108, %.preheader ], [ @.str.109, %39 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.108.sink) #17
  %45 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.29, ptr noundef %32) #17
  br label %49

46:                                               ; preds = %39
  store i32 %33, ptr %3, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next105, 3
  br i1 %exitcond107.not, label %47, label %.preheader

47:                                               ; preds = %46
  %48 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #17
  br label %69

49:                                               ; preds = %11, %44
  %.046.ph = phi i32 [ 15, %44 ], [ 16, %11 ]
  br i1 %5, label %59, label %50

50:                                               ; preds = %.thread89, %49
  %.046.ph91 = phi i32 [ 15, %.thread89 ], [ %.046.ph, %49 ]
  %51 = load ptr, ptr %0, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp ne ptr %1, null
  %or.cond7 = and i1 %53, %52
  br i1 %or.cond7, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %50
  %54 = load i32, ptr %1, align 4
  %.not14.i = icmp eq i32 %54, 0
  br i1 %.not14.i, label %free_string_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %54 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %.not12.i = icmp eq ptr %56, null
  br i1 %.not12.i, label %58, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %56) #17
  store ptr null, ptr %55, align 8
  br label %58

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_string_list.exit, label %.lr.ph.i

free_string_list.exit:                            ; preds = %58, %.preheader.i
  tail call void @free(ptr noundef nonnull %51) #17
  store ptr null, ptr %0, align 8
  store i32 0, ptr %1, align 4
  br label %59

59:                                               ; preds = %free_string_list.exit, %50, %49
  %.046.ph92 = phi i32 [ %.046.ph91, %free_string_list.exit ], [ %.046.ph91, %50 ], [ %.046.ph, %49 ]
  br i1 %7, label %69, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %2, align 8
  %62 = icmp ne ptr %61, null
  %63 = icmp ne ptr %3, null
  %or.cond9 = and i1 %63, %62
  br i1 %or.cond9, label %.preheader.i68, label %69

.preheader.i68:                                   ; preds = %60
  %64 = load i32, ptr %3, align 4
  %.not14.i69 = icmp eq i32 %64, 0
  br i1 %.not14.i69, label %free_string_list.exit78, label %.lr.ph.preheader.i70

.lr.ph.preheader.i70:                             ; preds = %.preheader.i68
  %wide.trip.count.i71 = zext i32 %64 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %68, %.lr.ph.preheader.i70
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.preheader.i70 ], [ %indvars.iv.next.i75, %68 ]
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i73
  %66 = load ptr, ptr %65, align 8
  %.not12.i74 = icmp eq ptr %66, null
  br i1 %.not12.i74, label %68, label %67

67:                                               ; preds = %.lr.ph.i72
  tail call void @free(ptr noundef nonnull %66) #17
  store ptr null, ptr %65, align 8
  br label %68

68:                                               ; preds = %67, %.lr.ph.i72
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i71
  br i1 %exitcond.not.i76, label %free_string_list.exit78, label %.lr.ph.i72

free_string_list.exit78:                          ; preds = %68, %.preheader.i68
  tail call void @free(ptr noundef nonnull %61) #17
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.107) #17
  br label %22

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  %9 = load ptr, ptr %1, align 8
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call ptr @cli_safer_realloc(ptr noundef %9, i64 noundef %11) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.108) #17
  br label %22

15:                                               ; preds = %6
  store ptr %12, ptr %1, align 8
  %16 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #17
  %17 = zext i32 %7 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %12, i64 %17
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.109) #17
  br label %22

21:                                               ; preds = %15
  store i32 %8, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %14, %5
  %.0 = phi i32 [ 16, %5 ], [ 15, %14 ], [ 15, %20 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @free_string_list(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
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
  %3 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %6, label %5

5:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %4) #17
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %.preheader
  tail call void @free(ptr noundef nonnull %0) #17
  br label %7

7:                                                ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @select_from_official_databases(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %11 = icmp eq ptr %4, null
  %12 = icmp eq ptr %5, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %6
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.31) #17
  br label %107

14:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %15 = icmp ne i32 %1, 0
  %16 = icmp eq ptr %0, null
  %or.cond3 = and i1 %16, %15
  br i1 %or.cond3, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.32) #17
  br label %107

18:                                               ; preds = %14
  %19 = icmp ne i32 %3, 0
  %20 = icmp eq ptr %2, null
  %or.cond5 = and i1 %20, %19
  br i1 %or.cond5, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.33) #17
  br label %107

22:                                               ; preds = %18
  %23 = call i32 @get_official_database_lists(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34) #17
  br label %107

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #20
  %.not173 = icmp eq i32 %27, 0
  br i1 %.not173, label %.preheader127, label %.preheader128.lr.ph

.preheader128.lr.ph:                              ; preds = %26
  %.not174 = icmp eq i32 %3, 0
  %wide.trip.count = zext i32 %3 to i64
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader128.lr.ph, %string_list_add.exit
  %indvars.iv201 = phi i64 [ 0, %.preheader128.lr.ph ], [ %indvars.iv.next202, %string_list_add.exit ]
  %.1155 = phi i32 [ 0, %.preheader128.lr.ph ], [ %.2, %string_list_add.exit ]
  %.1107154 = phi ptr [ %31, %.preheader128.lr.ph ], [ %.2108, %string_list_add.exit ]
  br i1 %.not174, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader128
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv201
  %34 = load ptr, ptr %33, align 8
  br label %35

.preheader127:                                    ; preds = %string_list_add.exit, %26
  %.1107.lcssa = phi ptr [ %31, %26 ], [ %.2108, %string_list_add.exit ]
  %.1.lcssa = phi i32 [ 0, %26 ], [ %.2, %string_list_add.exit ]
  %.not175 = icmp eq i32 %1, 0
  br i1 %.not175, label %._crit_edge170, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader127
  %wide.trip.count212 = zext i32 %1 to i64
  br label %.preheader

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.052153 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcasecmp(ptr noundef %34, ptr noundef %37) #21
  %39 = icmp eq i32 %38, 0
  %spec.select = select i1 %39, i32 1, i32 %.052153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %35
  %40 = icmp eq i32 %spec.select, 0
  br i1 %40, label %._crit_edge.thread, label %41

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv201
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef %44) #17
  br label %string_list_add.exit

._crit_edge.thread:                               ; preds = %.preheader128, %._crit_edge
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv201
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.36, ptr noundef %48) #17
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv201
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %._crit_edge.thread
  %55 = add i32 %.1155, 1
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = call ptr @cli_safer_realloc(ptr noundef %.1107154, i64 noundef %57) #17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = call ptr @cli_safer_strdup(ptr noundef nonnull %52) #17
  %62 = zext i32 %.1155 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %58, i64 %62
  store ptr %61, ptr %63, align 8
  %64 = icmp eq ptr %61, null
  br i1 %64, label %65, label %string_list_add.exit

65:                                               ; preds = %60, %54, %._crit_edge.thread
  %.str.107.sink = phi ptr [ @.str.107, %._crit_edge.thread ], [ @.str.108, %54 ], [ @.str.109, %60 ]
  %.5111.ph = phi ptr [ %.1107154, %._crit_edge.thread ], [ %.1107154, %54 ], [ %58, %60 ]
  %.0.i.ph = phi i32 [ 16, %._crit_edge.thread ], [ 15, %54 ], [ 15, %60 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink) #17
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv201
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %68) #17
  br label %107

string_list_add.exit:                             ; preds = %60, %41
  %.2108 = phi ptr [ %.1107154, %41 ], [ %58, %60 ]
  %.2 = phi i32 [ %.1155, %41 ], [ %55, %60 ]
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %70 = load i32, ptr %8, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next202, %71
  br i1 %72, label %.preheader128, label %.preheader127

.preheader:                                       ; preds = %.preheader.preheader, %string_list_add.exit74
  %indvars.iv209 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next210, %string_list_add.exit74 ]
  %.3168 = phi i32 [ %.1.lcssa, %.preheader.preheader ], [ %.4, %string_list_add.exit74 ]
  %.3109167 = phi ptr [ %.1107.lcssa, %.preheader.preheader ], [ %.4110, %string_list_add.exit74 ]
  %73 = load i32, ptr %10, align 4
  %.not176 = icmp eq i32 %73, 0
  br i1 %.not176, label %._crit_edge162.thread, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %74 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv209
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %wide.trip.count207 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %.lr.ph161, %77
  %indvars.iv204 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next205, %77 ]
  %.0160 = phi i32 [ 0, %.lr.ph161 ], [ %spec.select72, %77 ]
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv204
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcasecmp(ptr noundef %75, ptr noundef %79) #21
  %81 = icmp eq i32 %80, 0
  %spec.select72 = select i1 %81, i32 1, i32 %.0160
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge162, label %77

._crit_edge162:                                   ; preds = %77
  %82 = icmp eq i32 %spec.select72, 0
  br i1 %82, label %._crit_edge162.thread, label %86

._crit_edge162.thread:                            ; preds = %.preheader, %._crit_edge162
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv209
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.38, ptr noundef %84) #17
  br label %string_list_add.exit74

86:                                               ; preds = %._crit_edge162
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv209
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef %88) #17
  %90 = load ptr, ptr %87, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %86
  %93 = add i32 %.3168, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = call ptr @cli_safer_realloc(ptr noundef %.3109167, i64 noundef %95) #17
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = call ptr @cli_safer_strdup(ptr noundef nonnull %90) #17
  %100 = zext i32 %.3168 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %96, i64 %100
  store ptr %99, ptr %101, align 8
  %102 = icmp eq ptr %99, null
  br i1 %102, label %103, label %string_list_add.exit74

103:                                              ; preds = %98, %92, %86
  %.str.107.sink242 = phi ptr [ @.str.107, %86 ], [ @.str.108, %92 ], [ @.str.109, %98 ]
  %.6112.ph = phi ptr [ %.3109167, %86 ], [ %.3109167, %92 ], [ %96, %98 ]
  %.0.i73.ph = phi i32 [ 16, %86 ], [ 15, %92 ], [ 15, %98 ]
  %104 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv209
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink242) #17
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef %105) #17
  br label %107

string_list_add.exit74:                           ; preds = %98, %._crit_edge162.thread
  %.4110 = phi ptr [ %.3109167, %._crit_edge162.thread ], [ %96, %98 ]
  %.4 = phi i32 [ %.3168, %._crit_edge162.thread ], [ %93, %98 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %._crit_edge170, label %.preheader

._crit_edge170:                                   ; preds = %string_list_add.exit74, %.preheader127
  %.3109.lcssa = phi ptr [ %.1107.lcssa, %.preheader127 ], [ %.4110, %string_list_add.exit74 ]
  %.3.lcssa = phi i32 [ %.1.lcssa, %.preheader127 ], [ %.4, %string_list_add.exit74 ]
  store ptr %.3109.lcssa, ptr %4, align 8
  store i32 %.3.lcssa, ptr %5, align 4
  br label %107

107:                                              ; preds = %._crit_edge170, %103, %65, %24, %21, %17, %13
  %.0106 = phi ptr [ null, %13 ], [ null, %17 ], [ null, %21 ], [ %.5111.ph, %65 ], [ %.6112.ph, %103 ], [ %.3109.lcssa, %._crit_edge170 ], [ null, %24 ]
  %.0105 = phi i32 [ 0, %13 ], [ 0, %17 ], [ 0, %21 ], [ %.1155, %65 ], [ %.3168, %103 ], [ %.3.lcssa, %._crit_edge170 ], [ 0, %24 ]
  %.057 = phi i32 [ 16, %13 ], [ 16, %17 ], [ 16, %21 ], [ %.0.i.ph, %65 ], [ %.0.i73.ph, %103 ], [ 0, %._crit_edge170 ], [ %23, %24 ]
  %108 = load ptr, ptr %7, align 8
  %.not70 = icmp eq ptr %108, null
  br i1 %.not70, label %114, label %.preheader.i

.preheader.i:                                     ; preds = %107
  %109 = load i32, ptr %8, align 4
  %.not14.i = icmp eq i32 %109, 0
  br i1 %.not14.i, label %free_string_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %109 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %113 ]
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %indvars.iv.i
  %111 = load ptr, ptr %110, align 8
  %.not12.i = icmp eq ptr %111, null
  br i1 %.not12.i, label %113, label %112

112:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %111) #17
  store ptr null, ptr %110, align 8
  br label %113

113:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_string_list.exit, label %.lr.ph.i

free_string_list.exit:                            ; preds = %113, %.preheader.i
  call void @free(ptr noundef nonnull %108) #17
  br label %114

114:                                              ; preds = %free_string_list.exit, %107
  %115 = load ptr, ptr %9, align 8
  %.not71 = icmp eq ptr %115, null
  br i1 %.not71, label %121, label %.preheader.i76

.preheader.i76:                                   ; preds = %114
  %116 = load i32, ptr %10, align 4
  %.not14.i77 = icmp eq i32 %116, 0
  br i1 %.not14.i77, label %free_string_list.exit86, label %.lr.ph.preheader.i78

.lr.ph.preheader.i78:                             ; preds = %.preheader.i76
  %wide.trip.count.i79 = zext i32 %116 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %120, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i83, %120 ]
  %117 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i81
  %118 = load ptr, ptr %117, align 8
  %.not12.i82 = icmp eq ptr %118, null
  br i1 %.not12.i82, label %120, label %119

119:                                              ; preds = %.lr.ph.i80
  call void @free(ptr noundef nonnull %118) #17
  store ptr null, ptr %117, align 8
  br label %120

120:                                              ; preds = %119, %.lr.ph.i80
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i79
  br i1 %exitcond.not.i84, label %free_string_list.exit86, label %.lr.ph.i80

free_string_list.exit86:                          ; preds = %120, %.preheader.i76
  call void @free(ptr noundef nonnull %115) #17
  br label %121

121:                                              ; preds = %free_string_list.exit86, %114
  %122 = icmp ne i32 %.057, 0
  %123 = icmp ne ptr %.0106, null
  %or.cond7 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond7, label %.preheader.i88, label %128

.preheader.i88:                                   ; preds = %121
  %.not14.i89 = icmp eq i32 %.0105, 0
  br i1 %.not14.i89, label %free_string_list.exit98, label %.lr.ph.preheader.i90

.lr.ph.preheader.i90:                             ; preds = %.preheader.i88
  %wide.trip.count.i91 = zext i32 %.0105 to i64
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %127, %.lr.ph.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i95, %127 ]
  %124 = getelementptr inbounds nuw ptr, ptr %.0106, i64 %indvars.iv.i93
  %125 = load ptr, ptr %124, align 8
  %.not12.i94 = icmp eq ptr %125, null
  br i1 %.not12.i94, label %127, label %126

126:                                              ; preds = %.lr.ph.i92
  call void @free(ptr noundef nonnull %125) #17
  store ptr null, ptr %124, align 8
  br label %127

127:                                              ; preds = %126, %.lr.ph.i92
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count.i91
  br i1 %exitcond.not.i96, label %free_string_list.exit98, label %.lr.ph.i92

free_string_list.exit98:                          ; preds = %127, %.preheader.i88
  call void @free(ptr noundef nonnull %.0106) #17
  br label %128

128:                                              ; preds = %free_string_list.exit98, %121
  ret i32 %.057
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @select_specific_databases(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.31) #17
  br label %75

16:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %17 = zext i32 %1 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #20
  %19 = call i32 @get_official_database_lists(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.lr.ph164, label %20

20:                                               ; preds = %16
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.34) #17
  br label %75

.lr.ph164:                                        ; preds = %16, %.critedge70
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.critedge70 ], [ 0, %16 ]
  %.1162 = phi i32 [ %.2, %.critedge70 ], [ 0, %16 ]
  %.1104161 = phi ptr [ %.2105, %.critedge70 ], [ %18, %16 ]
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv214
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.41) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %.preheader

.preheader:                                       ; preds = %.lr.ph164
  %26 = load i32, ptr %7, align 4
  %.not64152.not = icmp eq i32 %26, 0
  br i1 %.not64152.not, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = load ptr, ptr %6, align 8
  %wide.trip.count = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %.lr.ph164
  store i32 1, ptr %4, align 4
  br label %.critedge70

29:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %32

.critedge.preheader:                              ; preds = %29, %.preheader
  %30 = load i32, ptr %9, align 4
  %.not168 = icmp eq i32 %30, 0
  br i1 %.not168, label %.critedge.preheader._crit_edge, label %.lr.ph155

.lr.ph155:                                        ; preds = %.critedge.preheader
  %31 = load ptr, ptr %8, align 8
  %wide.trip.count212 = zext i32 %30 to i64
  br label %53

32:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %34) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29

37:                                               ; preds = %32
  %38 = add i32 %.1162, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = call ptr @cli_safer_realloc(ptr noundef %.1104161, i64 noundef %40) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = call ptr @cli_safer_strdup(ptr noundef nonnull %34) #17
  %45 = zext i32 %.1162 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %41, i64 %45
  store ptr %44, ptr %46, align 8
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %.critedge70

48:                                               ; preds = %43, %37
  %.str.108.sink = phi ptr [ @.str.108, %37 ], [ @.str.109, %43 ]
  %.4107.ph = phi ptr [ %.1104161, %37 ], [ %41, %43 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.108.sink) #17
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, ptr noundef %51) #17
  br label %75

.critedge:                                        ; preds = %53
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.critedge.preheader._crit_edge, label %53

53:                                               ; preds = %.lr.ph155, %.critedge
  %indvars.iv209 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next210, %.critedge ]
  %54 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv209
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %55) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %53
  %59 = add i32 %.1162, 1
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = call ptr @cli_safer_realloc(ptr noundef %.1104161, i64 noundef %61) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %58
  %65 = call ptr @cli_safer_strdup(ptr noundef nonnull %55) #17
  %66 = zext i32 %.1162 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  store ptr %65, ptr %67, align 8
  %68 = icmp eq ptr %65, null
  br i1 %68, label %69, label %.critedge70

69:                                               ; preds = %64, %58
  %.str.108.sink256 = phi ptr [ @.str.108, %58 ], [ @.str.109, %64 ]
  %.5108.ph = phi ptr [ %.1104161, %58 ], [ %62, %64 ]
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.108.sink256) #17
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv209
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef %72) #17
  br label %75

.critedge.preheader._crit_edge:                   ; preds = %.critedge.preheader, %.critedge
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %23) #17
  br label %75

.critedge70:                                      ; preds = %64, %43, %28
  %.2105 = phi ptr [ %.1104161, %28 ], [ %41, %43 ], [ %62, %64 ]
  %.2 = phi i32 [ %.1162, %28 ], [ %38, %43 ], [ %59, %64 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %17
  br i1 %exitcond218.not, label %._crit_edge, label %.lr.ph164

._crit_edge:                                      ; preds = %.critedge70
  store ptr %.2105, ptr %2, align 8
  store i32 %.2, ptr %3, align 4
  br label %75

75:                                               ; preds = %._crit_edge, %.critedge.preheader._crit_edge, %69, %48, %20, %15
  %.0103 = phi ptr [ null, %15 ], [ %.5108.ph, %69 ], [ %.1104161, %.critedge.preheader._crit_edge ], [ %.4107.ph, %48 ], [ %.2105, %._crit_edge ], [ %18, %20 ]
  %.0 = phi i32 [ 0, %15 ], [ %.1162, %69 ], [ %.1162, %.critedge.preheader._crit_edge ], [ %.1162, %48 ], [ %.2, %._crit_edge ], [ 0, %20 ]
  %.051 = phi i32 [ 16, %15 ], [ 15, %69 ], [ 9, %.critedge.preheader._crit_edge ], [ 15, %48 ], [ 0, %._crit_edge ], [ %19, %20 ]
  %76 = load ptr, ptr %6, align 8
  %.not67 = icmp eq ptr %76, null
  br i1 %.not67, label %82, label %.preheader.i

.preheader.i:                                     ; preds = %75
  %77 = load i32, ptr %7, align 4
  %.not14.i = icmp eq i32 %77, 0
  br i1 %.not14.i, label %free_string_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %77 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %81 ]
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  %79 = load ptr, ptr %78, align 8
  %.not12.i = icmp eq ptr %79, null
  br i1 %.not12.i, label %81, label %80

80:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %79) #17
  store ptr null, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_string_list.exit, label %.lr.ph.i

free_string_list.exit:                            ; preds = %81, %.preheader.i
  call void @free(ptr noundef nonnull %76) #17
  br label %82

82:                                               ; preds = %free_string_list.exit, %75
  %83 = load ptr, ptr %8, align 8
  %.not68 = icmp eq ptr %83, null
  br i1 %.not68, label %89, label %.preheader.i74

.preheader.i74:                                   ; preds = %82
  %84 = load i32, ptr %9, align 4
  %.not14.i75 = icmp eq i32 %84, 0
  br i1 %.not14.i75, label %free_string_list.exit84, label %.lr.ph.preheader.i76

.lr.ph.preheader.i76:                             ; preds = %.preheader.i74
  %wide.trip.count.i77 = zext i32 %84 to i64
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %88, %.lr.ph.preheader.i76
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i76 ], [ %indvars.iv.next.i81, %88 ]
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i79
  %86 = load ptr, ptr %85, align 8
  %.not12.i80 = icmp eq ptr %86, null
  br i1 %.not12.i80, label %88, label %87

87:                                               ; preds = %.lr.ph.i78
  call void @free(ptr noundef nonnull %86) #17
  store ptr null, ptr %85, align 8
  br label %88

88:                                               ; preds = %87, %.lr.ph.i78
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i77
  br i1 %exitcond.not.i82, label %free_string_list.exit84, label %.lr.ph.i78

free_string_list.exit84:                          ; preds = %88, %.preheader.i74
  call void @free(ptr noundef nonnull %83) #17
  br label %89

89:                                               ; preds = %free_string_list.exit84, %82
  %90 = icmp ne i32 %.051, 0
  %91 = icmp ne ptr %.0103, null
  %or.cond9 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond9, label %.preheader.i86, label %96

.preheader.i86:                                   ; preds = %89
  %.not14.i87 = icmp eq i32 %.0, 0
  br i1 %.not14.i87, label %free_string_list.exit96, label %.lr.ph.preheader.i88

.lr.ph.preheader.i88:                             ; preds = %.preheader.i86
  %wide.trip.count.i89 = zext i32 %.0 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %95, %.lr.ph.preheader.i88
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.preheader.i88 ], [ %indvars.iv.next.i93, %95 ]
  %92 = getelementptr inbounds nuw ptr, ptr %.0103, i64 %indvars.iv.i91
  %93 = load ptr, ptr %92, align 8
  %.not12.i92 = icmp eq ptr %93, null
  br i1 %.not12.i92, label %95, label %94

94:                                               ; preds = %.lr.ph.i90
  call void @free(ptr noundef nonnull %93) #17
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %94, %.lr.ph.i90
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i89
  br i1 %exitcond.not.i94, label %free_string_list.exit96, label %.lr.ph.i90

free_string_list.exit96:                          ; preds = %95, %.preheader.i86
  call void @free(ptr noundef nonnull %.0103) #17
  br label %96

96:                                               ; preds = %free_string_list.exit96, %89
  ret i32 %.051
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @perform_database_update(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.stat, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.43) #17
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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.44) #17
  br label %.thread

30:                                               ; preds = %26, %23
  %31 = call i64 @time(ptr noundef nonnull %16) #17
  %32 = call ptr @ctime(ptr noundef nonnull %16) #17
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %32) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %71, label %34

34:                                               ; preds = %30
  %35 = add i32 %3, %1
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = call noalias ptr @malloc(i64 noundef %37) #22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %.preheader137

.preheader137:                                    ; preds = %34
  br i1 %25, label %.preheader136, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader137
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

40:                                               ; preds = %34
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46) #17
  br label %.thread

42:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader136, label %.lr.ph

.preheader136:                                    ; preds = %42, %.preheader137
  %.not146 = icmp eq i32 %3, 0
  br i1 %.not146, label %._crit_edge, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.preheader136
  %wide.trip.count152 = zext i32 %3 to i64
  br label %.lr.ph141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @strdup(ptr noundef %44) #17
  %46 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.preheader.thread, label %42

.preheader.thread:                                ; preds = %.lr.ph
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.47) #17
  br label %._crit_edge144

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %69
  %indvars.iv149 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next150, %69 ]
  %.2140 = phi i32 [ %1, %.lr.ph141.preheader ], [ %.3, %69 ]
  %49 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv149
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #21
  %52 = icmp ugt i64 %51, 4
  br i1 %52, label %53, label %69

53:                                               ; preds = %.lr.ph141
  %54 = getelementptr inbounds i8, ptr %50, i64 %51
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = call i32 @strcasecmp(ptr noundef nonnull %55, ptr noundef nonnull @.str.48) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 47) #21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #21
  %62 = add i64 %61, -4
  %63 = call noalias ptr @strndup(ptr noundef nonnull %60, i64 noundef %62) #17
  %64 = trunc nuw i64 %indvars.iv149 to i32
  %65 = add i32 %1, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %38, i64 %66
  store ptr %63, ptr %67, align 8
  %68 = add i32 %.2140, 1
  br label %69

69:                                               ; preds = %.lr.ph141, %53, %58
  %.3 = phi i32 [ %68, %58 ], [ %.2140, %53 ], [ %.2140, %.lr.ph141 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %69, %.preheader136
  %.2.lcssa = phi i32 [ %1, %.preheader136 ], [ %.3, %69 ]
  %70 = call i32 @fc_prune_database_directory(ptr noundef nonnull %38, i32 noundef %.2.lcssa) #17
  br label %71

71:                                               ; preds = %._crit_edge, %30
  %.198 = phi ptr [ %38, %._crit_edge ], [ null, %30 ]
  %.1 = phi i32 [ %.2.lcssa, %._crit_edge ], [ 0, %30 ]
  %72 = call i32 @fc_dns_query_update_info(ptr noundef %7, ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  %73 = call i32 @lstat(ptr noundef nonnull @g_freshclamTempDirectory, ptr noundef nonnull %20) #17
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = call i32 @mkdir(ptr noundef nonnull @g_freshclamTempDirectory, i32 noundef 448) #17
  %.not123 = icmp eq i32 %76, 0
  br i1 %.not123, label %82, label %77

77:                                               ; preds = %75
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef nonnull @g_freshclamTempDirectory) #17
  %79 = call i32 @getuid() #17
  %80 = call i32 @getgid() #17
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.50, i32 noundef %79, i32 noundef %80) #17
  br label %110

82:                                               ; preds = %75, %71
  %83 = icmp ne ptr %0, null
  %84 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %83, %84
  br i1 %or.cond5, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8
  %87 = call i32 @fc_update_databases(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6, ptr noundef %86, i32 noundef %8, ptr noundef %14, ptr noundef nonnull %19) #17
  %.not124 = icmp eq i32 %87, 0
  br i1 %.not124, label %91, label %88

88:                                               ; preds = %85
  %89 = call ptr @fc_strerror(i32 noundef %87) #17
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %89) #17
  br label %110

91:                                               ; preds = %85
  %92 = load i32, ptr %19, align 4
  br label %93

93:                                               ; preds = %91, %82
  %.1103 = phi i32 [ %92, %91 ], [ 0, %82 ]
  %94 = icmp ne ptr %2, null
  %95 = icmp ne i32 %3, 0
  %or.cond7 = and i1 %94, %95
  br i1 %or.cond7, label %96, label %105

96:                                               ; preds = %93
  %97 = call i32 @fc_download_url_databases(ptr noundef nonnull %2, i32 noundef %3, ptr noundef %14, ptr noundef nonnull %19) #17
  %.not125 = icmp eq i32 %97, 0
  br i1 %.not125, label %101, label %98

98:                                               ; preds = %96
  %99 = call ptr @fc_strerror(i32 noundef %97) #17
  %100 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %99) #17
  br label %110

101:                                              ; preds = %96
  %102 = load i32, ptr %19, align 4
  %103 = add i32 %102, %.1103
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.52) #17
  br label %105

105:                                              ; preds = %101, %93
  %.2104 = phi i32 [ %103, %101 ], [ %.1103, %93 ]
  %106 = icmp ne i32 %.2104, 0
  %107 = icmp ne ptr %13, null
  %or.cond11 = and i1 %107, %106
  br i1 %or.cond11, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @notify(ptr noundef nonnull %13) #17
  br label %110

110:                                              ; preds = %105, %108, %98, %88, %77
  %.0105 = phi i32 [ 10, %77 ], [ %87, %88 ], [ %97, %98 ], [ 0, %108 ], [ 0, %105 ]
  %.0102 = phi i32 [ 0, %77 ], [ 0, %88 ], [ %.1103, %98 ], [ %.2104, %108 ], [ %.2104, %105 ]
  %.not126 = icmp eq ptr %.198, null
  br i1 %.not126, label %.thread, label %.preheader

.preheader:                                       ; preds = %110
  %.not147 = icmp eq i32 %.1, 0
  br i1 %.not147, label %._crit_edge144, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %.preheader
  %wide.trip.count157 = zext i32 %.1 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv154 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next155, %.lr.ph143 ]
  %111 = getelementptr inbounds nuw ptr, ptr %.198, i64 %indvars.iv154
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #17
  store ptr null, ptr %111, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count157
  br i1 %exitcond158.not, label %._crit_edge144, label %.lr.ph143

._crit_edge144:                                   ; preds = %.lr.ph143, %.preheader.thread, %.preheader
  %.0105165176 = phi i32 [ 15, %.preheader.thread ], [ %.0105, %.preheader ], [ %.0105, %.lr.ph143 ]
  %.0102166175 = phi i32 [ 0, %.preheader.thread ], [ %.0102, %.preheader ], [ %.0102, %.lr.ph143 ]
  %.097167174 = phi ptr [ %38, %.preheader.thread ], [ %.198, %.preheader ], [ %.198, %.lr.ph143 ]
  call void @free(ptr noundef nonnull %.097167174) #17
  br label %.thread

.thread:                                          ; preds = %40, %29, %22, %._crit_edge144, %110
  %.0102135 = phi i32 [ %.0102166175, %._crit_edge144 ], [ %.0102, %110 ], [ 0, %22 ], [ 0, %29 ], [ 0, %40 ]
  %.0105134 = phi i32 [ %.0105165176, %._crit_edge144 ], [ %.0105, %110 ], [ 16, %22 ], [ 16, %29 ], [ 15, %40 ]
  %113 = call i32 @lstat(ptr noundef nonnull @g_freshclamTempDirectory, ptr noundef nonnull %20) #17
  %114 = icmp ne i32 %113, -1
  %115 = load i8, ptr @g_freshclamTempDirectory, align 16
  %116 = icmp ne i8 %115, 0
  %or.cond13 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond13, label %117, label %119

117:                                              ; preds = %.thread
  %118 = call i32 @cli_rmdirs(ptr noundef nonnull @g_freshclamTempDirectory) #17
  br label %119

119:                                              ; preds = %117, %.thread
  %120 = icmp eq i32 %.0105134, 0
  br i1 %120, label %121, label %executeIfNewVersion.exit

121:                                              ; preds = %119
  %122 = icmp ne i32 %.0102135, 0
  %123 = icmp ne ptr %10, null
  %or.cond15 = and i1 %123, %122
  br i1 %or.cond15, label %124, label %125

124:                                              ; preds = %121
  call void @execute(ptr noundef nonnull @.str.53, ptr noundef nonnull %10, i32 noundef %12) #17
  br label %125

125:                                              ; preds = %124, %121
  %126 = load ptr, ptr %18, align 8
  %127 = icmp ne ptr %126, null
  %128 = icmp ne ptr %11, null
  %or.cond9 = and i1 %128, %127
  br i1 %or.cond9, label %129, label %executeIfNewVersion.exit

129:                                              ; preds = %125
  %130 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.111) #21
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %.preheader.i

.preheader.i:                                     ; preds = %129
  %132 = load i8, ptr %126, align 1
  %.not45.i = icmp eq i8 %132, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.i

133:                                              ; preds = %129
  call void @execute(ptr noundef nonnull @.str.83, ptr noundef nonnull %11, i32 noundef %12) #17
  br label %executeIfNewVersion.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %140
  %134 = phi i8 [ %142, %140 ], [ %132, %.preheader.i ]
  %.046.i = phi ptr [ %141, %140 ], [ %126, %.preheader.i ]
  %135 = zext nneg i8 %134 to i64
  %memchr.bounds.i = icmp ugt i8 %134, 63
  %136 = shl nuw i64 1, %135
  %137 = and i64 %136, 288019269919178753
  %memchr.bits.i = icmp eq i64 %137, 0
  %memchr37.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr37.not.i, label %138, label %140

138:                                              ; preds = %.lr.ph.i
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.113) #17
  br label %executeIfNewVersion.exit

140:                                              ; preds = %.lr.ph.i
  %141 = getelementptr inbounds nuw i8, ptr %.046.i, i64 1
  %142 = load i8, ptr %141, align 1
  %.not.i = icmp eq i8 %142, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %140, %.preheader.i
  %.0.lcssa.i = phi ptr [ %126, %.preheader.i ], [ %141, %140 ]
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i) #21
  %145 = add i64 %143, 10
  %146 = add i64 %145, %144
  %147 = call noalias ptr @malloc(i64 noundef %146) #22
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %._crit_edge.i
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.114) #17
  br label %executeIfNewVersion.exit

151:                                              ; preds = %._crit_edge.i
  %152 = ptrtoint ptr %130 to i64
  %153 = ptrtoint ptr %11 to i64
  %154 = sub i64 %152, %153
  %155 = call ptr @strncpy(ptr noundef nonnull %147, ptr noundef nonnull %11, i64 noundef %154) #17
  %156 = getelementptr inbounds i8, ptr %147, i64 %154
  store i8 0, ptr %156, align 1
  %157 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i) #17
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %159 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %158) #17
  call void @execute(ptr noundef nonnull @.str.83, ptr noundef nonnull %147, i32 noundef %12) #17
  call void @free(ptr noundef nonnull %147) #17
  br label %executeIfNewVersion.exit

executeIfNewVersion.exit:                         ; preds = %151, %149, %138, %133, %125, %119
  %160 = load ptr, ptr %17, align 8
  %.not127 = icmp eq ptr %160, null
  br i1 %.not127, label %162, label %161

161:                                              ; preds = %executeIfNewVersion.exit
  call void @free(ptr noundef nonnull %160) #17
  br label %162

162:                                              ; preds = %161, %executeIfNewVersion.exit
  %163 = load ptr, ptr %18, align 8
  %.not128 = icmp eq ptr %163, null
  br i1 %.not128, label %165, label %164

164:                                              ; preds = %162
  call void @free(ptr noundef nonnull %163) #17
  br label %165

165:                                              ; preds = %164, %162
  ret i32 %.0105134
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

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
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 0, ptr %9, align 8
  %22 = tail call i32 @getpid() #17
  %23 = tail call i32 @check_flevel() #17
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %2
  tail call void @exit(i32 noundef 2) #23
  unreachable

25:                                               ; preds = %2
  %26 = tail call ptr @optparse(ptr noundef null, i32 noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef null) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.54) #17
  br label %.thread253

29:                                               ; preds = %25
  %30 = tail call ptr @optget(ptr noundef nonnull %26, ptr noundef nonnull @.str.55) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %.not154 = icmp eq i32 %32, 0
  br i1 %.not154, label %.preheader267, label %34

.preheader267:                                    ; preds = %29
  %33 = icmp sgt i32 %0, 0
  br i1 %33, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader267
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

34:                                               ; preds = %29
  %putchar.i = tail call i32 @putchar(i32 10)
  %35 = tail call ptr @get_version() #17
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
  br label %.thread253

39:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %41, ptr noundef nonnull dereferenceable(12) @.str.56, i64 12)
  %42 = icmp eq i32 %bcmp, 0
  br i1 %42, label %.critedge.sink.split, label %43

43:                                               ; preds = %.lr.ph
  %bcmp155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %41, ptr noundef nonnull dereferenceable(2) @.str.57, i64 2)
  %44 = icmp eq i32 %bcmp155, 0
  br i1 %44, label %.critedge.sink.split, label %39

.critedge.sink.split:                             ; preds = %43, %.lr.ph
  %45 = tail call ptr @optget(ptr noundef nonnull %26, ptr noundef nonnull @.str.58) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %.not156 = icmp ne i32 %47, 0
  %. = zext i1 %.not156 to i16
  store i16 %., ptr @g_foreground, align 2
  br label %.critedge

.critedge:                                        ; preds = %39, %.critedge.sink.split, %.preheader267
  %48 = tail call ptr @optget(ptr noundef nonnull %26, ptr noundef nonnull @.str.59) #17
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @cli_safer_strdup(ptr noundef %50) #17
  %52 = tail call ptr @optparse(ptr noundef %51, i32 noundef 0, ptr noundef null, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %26) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %.critedge
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.60, ptr noundef %51) #24
  br label %.thread253

57:                                               ; preds = %.critedge
  %58 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.61) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not157 = icmp eq i32 %60, 0
  br i1 %.not157, label %65, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.62) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void @print_version(ptr noundef %64) #17
  br label %.thread253

65:                                               ; preds = %57
  %66 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.63) #17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %.not158 = icmp eq i32 %68, 0
  br i1 %.not158, label %70, label %69

69:                                               ; preds = %65
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.64) #17
  br label %.thread253

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %71 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.163) #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %101, label %.preheader

.preheader:                                       ; preds = %70, %string_list_add.exit.i
  %.160.i = phi ptr [ %91, %string_list_add.exit.i ], [ null, %70 ]
  %.158.i = phi i32 [ %88, %string_list_add.exit.i ], [ 0, %70 ]
  %.0.i = phi ptr [ %100, %string_list_add.exit.i ], [ %71, %70 ]
  store ptr null, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @cli_strbcasestr(ptr noundef %75, ptr noundef nonnull @.str.164) #17
  %.not44.i = icmp eq i32 %76, 0
  br i1 %.not44.i, label %79, label %77

77:                                               ; preds = %.preheader
  %78 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.165) #17
  br label %129

79:                                               ; preds = %.preheader
  %80 = load ptr, ptr %74, align 8
  %81 = call fastcc i32 @get_server_node(ptr noundef %80, ptr noundef nonnull @.str.166, ptr noundef %3)
  %.not45.i = icmp eq i32 %81, 0
  br i1 %.not45.i, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %74, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.167, ptr noundef %83) #17
  br label %129

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = add i32 %.158.i, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call ptr @cli_safer_realloc(ptr noundef %.160.i, i64 noundef %90) #17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %85) #17
  %95 = zext i32 %.158.i to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  store ptr %94, ptr %96, align 8
  %97 = icmp eq ptr %94, null
  br i1 %97, label %98, label %string_list_add.exit.i

98:                                               ; preds = %93, %87, %84
  %.str.107.sink.i = phi ptr [ @.str.109, %93 ], [ @.str.108, %87 ], [ @.str.107, %84 ]
  %.463.ph.i = phi ptr [ %91, %93 ], [ %.160.i, %87 ], [ %.160.i, %84 ]
  %.0.i.ph.i = phi i32 [ 15, %93 ], [ 15, %87 ], [ 16, %84 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink.i) #17
  tail call void @free(ptr noundef %85) #17
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.168) #17
  br label %129

string_list_add.exit.i:                           ; preds = %93
  tail call void @free(ptr noundef nonnull %85) #17
  %99 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not47.i = icmp eq ptr %100, null
  br i1 %.not47.i, label %.loopexit, label %.preheader

101:                                              ; preds = %70
  %102 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.169) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8
  %.not40.i = icmp eq i32 %104, 0
  br i1 %.not40.i, label %.thread87.i, label %.preheader.i

.thread87.i:                                      ; preds = %101
  %105 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.170) #17
  br label %134

.preheader.i:                                     ; preds = %101, %string_list_add.exit50.i
  %.362.i = phi ptr [ %119, %string_list_add.exit50.i ], [ null, %101 ]
  %.3.i = phi i32 [ %116, %string_list_add.exit50.i ], [ 0, %101 ]
  %.1.i = phi ptr [ %128, %string_list_add.exit50.i ], [ %102, %101 ]
  store ptr null, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = call fastcc i32 @get_server_node(ptr noundef %107, ptr noundef nonnull @.str.171, ptr noundef %4)
  %.not41.i = icmp eq i32 %108, 0
  br i1 %.not41.i, label %112, label %109

109:                                              ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.172, ptr noundef %111) #17
  br label %129

112:                                              ; preds = %.preheader.i
  %113 = load ptr, ptr %4, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = add i32 %.3.i, 1
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call ptr @cli_safer_realloc(ptr noundef %.362.i, i64 noundef %118) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %113) #17
  %123 = zext i32 %.3.i to i64
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  store ptr %122, ptr %124, align 8
  %125 = icmp eq ptr %122, null
  br i1 %125, label %126, label %string_list_add.exit50.i

126:                                              ; preds = %121, %115, %112
  %.str.107.sink259.i = phi ptr [ @.str.109, %121 ], [ @.str.108, %115 ], [ @.str.107, %112 ]
  %.564.ph.i = phi ptr [ %119, %121 ], [ %.362.i, %115 ], [ %.362.i, %112 ]
  %.0.i49.ph.i = phi i32 [ 15, %121 ], [ 15, %115 ], [ 16, %112 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink259.i) #17
  tail call void @free(ptr noundef %113) #17
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.168) #17
  br label %129

string_list_add.exit50.i:                         ; preds = %121
  tail call void @free(ptr noundef nonnull %113) #17
  %127 = getelementptr inbounds nuw i8, ptr %.1.i, i64 48
  %128 = load ptr, ptr %127, align 8
  %.not43.i = icmp eq ptr %128, null
  br i1 %.not43.i, label %.loopexit, label %.preheader.i

129:                                              ; preds = %126, %109, %98, %82, %77
  %.059.ph.i = phi ptr [ %.160.i, %77 ], [ %.160.i, %82 ], [ %.463.ph.i, %98 ], [ %.362.i, %109 ], [ %.564.ph.i, %126 ]
  %.057.ph.i = phi i32 [ %.158.i, %77 ], [ %.158.i, %82 ], [ %.158.i, %98 ], [ %.3.i, %109 ], [ %.3.i, %126 ]
  %.029.ph.i = phi i32 [ 9, %77 ], [ %81, %82 ], [ %.0.i.ph.i, %98 ], [ %108, %109 ], [ %.0.i49.ph.i, %126 ]
  %.not.i.i = icmp eq ptr %.059.ph.i, null
  br i1 %.not.i.i, label %134, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %129
  %.not14.i.i = icmp eq i32 %.057.ph.i, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i32 %.057.ph.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %133 ]
  %130 = getelementptr inbounds nuw ptr, ptr %.059.ph.i, i64 %indvars.iv.i.i
  %131 = load ptr, ptr %130, align 8
  %.not12.i.i = icmp eq ptr %131, null
  br i1 %.not12.i.i, label %133, label %132

132:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %131) #17
  store ptr null, ptr %130, align 8
  br label %133

133:                                              ; preds = %132, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %133, %.preheader.i.i
  tail call void @free(ptr noundef nonnull %.059.ph.i) #17
  br label %134

134:                                              ; preds = %.thread87.i, %129, %._crit_edge.i.i
  %.02986.i.ph = phi i32 [ %.029.ph.i, %._crit_edge.i.i ], [ %.029.ph.i, %129 ], [ 9, %.thread87.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.65) #17
  br label %462

.loopexit:                                        ; preds = %string_list_add.exit.i, %string_list_add.exit50.i
  %.1241 = phi ptr [ %119, %string_list_add.exit50.i ], [ %91, %string_list_add.exit.i ]
  %.1239 = phi i32 [ %116, %string_list_add.exit50.i ], [ %88, %string_list_add.exit.i ]
  %.2237 = phi i32 [ 0, %string_list_add.exit50.i ], [ 1, %string_list_add.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %135 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.66) #17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8
  %.not160 = icmp eq i32 %137, 0
  br i1 %.not160, label %159, label %138

138:                                              ; preds = %.loopexit
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %139 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.66) #17
  %140 = call fastcc i32 @get_string_list(ptr noundef %139, ptr noundef %12, ptr noundef %13)
  %.not167 = icmp eq i32 %140, 0
  br i1 %.not167, label %142, label %141

141:                                              ; preds = %138
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.67) #17
  br label %462

142:                                              ; preds = %138
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call i32 @select_specific_databases(ptr noundef %143, i32 noundef %144, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %14)
  %.not168 = icmp eq i32 %145, 0
  call fastcc void @free_string_list(ptr noundef %143, i32 noundef %144)
  store ptr null, ptr %12, align 8
  br i1 %.not168, label %147, label %146

146:                                              ; preds = %142
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.68) #17
  br label %462

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4
  %.not169 = icmp eq i32 %148, 0
  br i1 %.not169, label %191, label %149

149:                                              ; preds = %147
  %150 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.69) #17
  %151 = call fastcc i32 @get_string_list(ptr noundef %150, ptr noundef %7, ptr noundef %8)
  %.not170 = icmp eq i32 %151, 0
  br i1 %.not170, label %153, label %152

152:                                              ; preds = %149
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.70) #17
  br label %462

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = icmp eq ptr %154, null
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 0
  %or.cond = select i1 %155, i1 true, i1 %157
  br i1 %or.cond, label %158, label %191

158:                                              ; preds = %153
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.71) #17
  br label %.thread336

159:                                              ; preds = %.loopexit
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %160 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.72) #17
  %161 = call fastcc i32 @get_string_list(ptr noundef %160, ptr noundef %15, ptr noundef %16)
  %.not161 = icmp eq i32 %161, 0
  br i1 %.not161, label %163, label %162

162:                                              ; preds = %159
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.67) #17
  br label %462

163:                                              ; preds = %159
  %164 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.73) #17
  %165 = call fastcc i32 @get_string_list(ptr noundef %164, ptr noundef %17, ptr noundef %18)
  %.not162 = icmp eq i32 %165, 0
  br i1 %.not162, label %169, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %16, align 4
  tail call fastcc void @free_string_list(ptr noundef %167, i32 noundef %168)
  store ptr null, ptr %15, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.70) #17
  br label %462

169:                                              ; preds = %163
  %170 = tail call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.74) #17
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 8
  %.not163 = icmp eq i32 %172, 0
  br i1 %.not163, label %173, label %180

173:                                              ; preds = %169
  %174 = call fastcc i32 @string_list_add(ptr noundef nonnull @.str.23, ptr noundef %17, ptr noundef %18)
  %.not164 = icmp eq i32 %174, 0
  br i1 %.not164, label %180, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %16, align 4
  tail call fastcc void @free_string_list(ptr noundef %176, i32 noundef %177)
  store ptr null, ptr %15, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %18, align 4
  tail call fastcc void @free_string_list(ptr noundef %178, i32 noundef %179)
  store ptr null, ptr %17, align 8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.75) #17
  br label %462

180:                                              ; preds = %173, %169
  %181 = load ptr, ptr %15, align 8
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %18, align 4
  %185 = call i32 @select_from_official_databases(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not165 = icmp eq i32 %185, 0
  call fastcc void @free_string_list(ptr noundef %181, i32 noundef %182)
  store ptr null, ptr %15, align 8
  call fastcc void @free_string_list(ptr noundef %183, i32 noundef %184)
  store ptr null, ptr %17, align 8
  br i1 %.not165, label %187, label %186

186:                                              ; preds = %180
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.76) #17
  br label %462

187:                                              ; preds = %180
  %188 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.69) #17
  %189 = call fastcc i32 @get_string_list(ptr noundef %188, ptr noundef %7, ptr noundef %8)
  %.not166 = icmp eq i32 %189, 0
  br i1 %.not166, label %191, label %190

190:                                              ; preds = %187
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.70) #17
  br label %462

191:                                              ; preds = %187, %147, %153
  %.0127 = phi i32 [ 0, %153 ], [ 0, %147 ], [ 1, %187 ]
  %192 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.77) #17
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %9, align 8
  %195 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.74) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %197, ptr %198, align 4
  %199 = call fastcc i32 @initialize(ptr noundef %52)
  %.not171 = icmp eq i32 %199, 0
  br i1 %.not171, label %201, label %200

200:                                              ; preds = %191
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.78) #17
  br label %.thread336

201:                                              ; preds = %191
  %202 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.79) #17
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load i32, ptr %203, align 8
  %.not172 = icmp eq i32 %204, 0
  br i1 %.not172, label %205, label %213

205:                                              ; preds = %201
  %206 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.80) #17
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %208 = load i32, ptr %207, align 8
  %.not173 = icmp eq i32 %208, 0
  br i1 %.not173, label %213, label %209

209:                                              ; preds = %205
  %210 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.80) #17
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %209, %205, %201
  %.0128 = phi ptr [ null, %201 ], [ %212, %209 ], [ null, %205 ]
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %214, i8 0, i64 144, i1 false)
  store ptr @sighandler, ptr %10, align 8
  %215 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %10, ptr noundef null) #17
  %216 = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %10, ptr noundef null) #17
  %217 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8
  %.not174 = icmp eq i32 %219, 0
  br i1 %.not174, label %220, label %265

220:                                              ; preds = %213
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %6, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %8, align 4
  %225 = select i1 %.not.i, ptr %.0128, ptr null
  br i1 %.not.i, label %226, label %230

226:                                              ; preds = %220
  %227 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.82) #17
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 8
  br label %230

230:                                              ; preds = %220, %226
  %231 = phi i32 [ %229, %226 ], [ 0, %220 ]
  %232 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #17
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load i32, ptr %233, align 8
  %.not176 = icmp eq i32 %234, 0
  br i1 %.not176, label %239, label %235

235:                                              ; preds = %230
  %236 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #17
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %230, %235
  %240 = phi ptr [ %238, %235 ], [ null, %230 ]
  %241 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.83) #17
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 8
  %.not177 = icmp eq i32 %243, 0
  br i1 %.not177, label %248, label %244

244:                                              ; preds = %239
  %245 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.83) #17
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %239, %244
  %249 = phi ptr [ %247, %244 ], [ null, %239 ]
  %250 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #17
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.84) #17
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 36
  %255 = load i32, ptr %254, align 4
  %.not178 = icmp eq i32 %255, 0
  br i1 %.not178, label %260, label %256

256:                                              ; preds = %248
  %257 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.84) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %248, %256
  %261 = phi ptr [ %259, %256 ], [ null, %248 ]
  %262 = call i32 @perform_database_update(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef nonnull %.1241, i32 noundef %.1239, i32 noundef %.2237, ptr noundef %225, i32 noundef %231, i32 noundef %.0127, ptr noundef %240, ptr noundef %249, i32 noundef %252, ptr noundef %261, ptr noundef nonnull %9)
  %.not179 = icmp eq i32 %262, 0
  br i1 %.not179, label %.thread253, label %263

263:                                              ; preds = %260
  %264 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85) #17
  br label %462

265:                                              ; preds = %213
  %266 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %10, ptr noundef null) #17
  %267 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #17
  %268 = call i32 @sigaction(i32 noundef 17, ptr noundef nonnull %10, ptr noundef null) #17
  %269 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.86) #17
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load i64, ptr %270, align 8
  %272 = trunc i64 %271 to i32
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.87) #17
  br label %.thread336

276:                                              ; preds = %265
  %277 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.80) #17
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8
  %.not180 = icmp eq i32 %279, 0
  br i1 %.not180, label %286, label %280

280:                                              ; preds = %276
  %281 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.79) #17
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i32, ptr %282, align 8
  %284 = icmp ne i32 %283, 0
  %285 = icmp samesign ugt i32 %272, 50
  %or.cond7 = and i1 %285, %284
  br i1 %or.cond7, label %287, label %289

286:                                              ; preds = %276
  %.old6 = icmp samesign ugt i32 %272, 50
  br i1 %.old6, label %287, label %289

287:                                              ; preds = %280, %286
  %288 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.88) #17
  br label %.thread336

289:                                              ; preds = %286, %280
  %290 = udiv i32 86400, %272
  %291 = load i16, ptr @g_foreground, align 2
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = call i32 @daemonize_parent_wait(ptr noundef null, ptr noundef null) #17
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.89) #17
  br label %.thread336

298:                                              ; preds = %293
  store i16 1, ptr @mprintf_disabled, align 2
  br label %299

299:                                              ; preds = %298, %289
  %300 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.90) #17
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load i32, ptr %301, align 8
  %.not181 = icmp eq i32 %302, 0
  br i1 %.not181, label %307, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr @g_pidfile, align 8
  %306 = call fastcc i32 @writepid(ptr noundef %305)
  %.not182 = icmp eq i32 %306, 0
  br i1 %.not182, label %307, label %.thread336

307:                                              ; preds = %303, %299
  %308 = call i32 @getpid() #17
  %.not183 = icmp eq i32 %22, %308
  br i1 %.not183, label %310, label %309

309:                                              ; preds = %307
  call void @daemonize_signal_parent(i32 noundef %22) #17
  br label %310

310:                                              ; preds = %309, %307
  %311 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.91) #17
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8
  %.not184 = icmp eq i32 %313, 0
  br i1 %.not184, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %316 = load ptr, ptr %315, align 8
  br label %317

317:                                              ; preds = %314, %310
  %.0126 = phi ptr [ %316, %314 ], [ null, %310 ]
  %318 = call i32 @geteuid() #17
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %361

320:                                              ; preds = %317
  %321 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #17
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not185 = icmp eq ptr %323, null
  br i1 %.not185, label %361, label %324

324:                                              ; preds = %320
  %325 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #17
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @getpwnam(ptr noundef %327)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %340

330:                                              ; preds = %324
  %331 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #17
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.93, ptr noundef %333) #17
  %335 = load ptr, ptr @stderr, align 8
  %336 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #17
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.94, ptr noundef %338) #24
  br label %.thread336

340:                                              ; preds = %324
  %341 = call i32 @stat(ptr noundef nonnull @.str.95, ptr noundef nonnull %21) #17
  %.not186 = icmp eq i32 %341, -1
  br i1 %.not186, label %361, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %344 = load i32, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %346 = load i32, ptr %345, align 4
  %347 = call i32 @lchown(ptr noundef nonnull @.str.95, i32 noundef %344, i32 noundef %346) #17
  %.not187 = icmp eq i32 %347, 0
  br i1 %.not187, label %361, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr @stderr, align 8
  %350 = load ptr, ptr %328, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.96, ptr noundef %350) #24
  %352 = load ptr, ptr @stderr, align 8
  %353 = tail call ptr @__errno_location() #18
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @strerror(i32 noundef %354) #17
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str.97, ptr noundef %355) #24
  %357 = load ptr, ptr %328, align 8
  %358 = load i32, ptr %353, align 4
  %359 = call ptr @strerror(i32 noundef %358) #17
  %360 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.98, ptr noundef %357, ptr noundef %359) #17
  br label %.thread336

361:                                              ; preds = %340, %342, %320, %317
  %362 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #17
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @drop_privileges(ptr noundef %364, ptr noundef %.0126) #17
  %.not188 = icmp eq i32 %365, 0
  br i1 %.not188, label %371, label %366

366:                                              ; preds = %361
  %367 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.92) #17
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef %369) #17
  br label %.thread336

371:                                              ; preds = %361
  store i32 0, ptr @g_active_children, align 4
  %372 = call ptr @get_version() #17
  %373 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.100, ptr noundef %372) #17
  %374 = load i16, ptr @g_terminate, align 2
  %.not189300 = icmp eq i16 %374, 0
  br i1 %.not189300, label %.lr.ph301, label %.thread253

.lr.ph301:                                        ; preds = %371
  %375 = select i1 %.not.i, ptr %.0128, ptr null
  %376 = zext nneg i32 %290 to i64
  %.pre = load ptr, ptr %7, align 8
  %.pre334 = load i32, ptr %8, align 4
  br label %377

377:                                              ; preds = %.lr.ph301, %457
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %6, align 4
  br i1 %.not.i, label %380, label %384

380:                                              ; preds = %377
  %381 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.82) #17
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load i32, ptr %382, align 8
  br label %384

384:                                              ; preds = %377, %380
  %385 = phi i32 [ %383, %380 ], [ 0, %377 ]
  %386 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #17
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load i32, ptr %387, align 8
  %.not191 = icmp eq i32 %388, 0
  br i1 %.not191, label %393, label %389

389:                                              ; preds = %384
  %390 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #17
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  br label %393

393:                                              ; preds = %384, %389
  %394 = phi ptr [ %392, %389 ], [ null, %384 ]
  %395 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.83) #17
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load i32, ptr %396, align 8
  %.not192 = icmp eq i32 %397, 0
  br i1 %.not192, label %402, label %398

398:                                              ; preds = %393
  %399 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #17
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  br label %402

402:                                              ; preds = %393, %398
  %403 = phi ptr [ %401, %398 ], [ null, %393 ]
  %404 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #17
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %406 = load i32, ptr %405, align 8
  %407 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.84) #17
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 36
  %409 = load i32, ptr %408, align 4
  %.not193 = icmp eq i32 %409, 0
  br i1 %.not193, label %414, label %410

410:                                              ; preds = %402
  %411 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.84) #17
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  br label %414

414:                                              ; preds = %402, %410
  %415 = phi ptr [ %413, %410 ], [ null, %402 ]
  %416 = call i32 @perform_database_update(ptr noundef %378, i32 noundef %379, ptr noundef %.pre, i32 noundef %.pre334, ptr noundef nonnull %.1241, i32 noundef %.1239, i32 noundef %.2237, ptr noundef %375, i32 noundef %385, i32 noundef %.0127, ptr noundef %394, ptr noundef %403, i32 noundef %406, ptr noundef %415, ptr noundef nonnull %9)
  %.not194 = icmp eq i32 %416, 0
  br i1 %.not194, label %.thread, label %418

.thread:                                          ; preds = %414
  %417 = call i32 @alarm(i32 noundef 0) #17
  br label %436

418:                                              ; preds = %414
  %419 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85) #17
  %420 = call i32 @alarm(i32 noundef 0) #17
  %.not265 = icmp eq i32 %416, 1
  br i1 %.not265, label %436, label %421

421:                                              ; preds = %418
  %422 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.101) #17
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load i32, ptr %423, align 8
  %.not195 = icmp eq i32 %424, 0
  br i1 %.not195, label %.thread250, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %427 = load ptr, ptr %426, align 8
  %.not196 = icmp eq ptr %427, null
  br i1 %.not196, label %.thread250, label %428

428:                                              ; preds = %425
  %429 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #17
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load i32, ptr %430, align 8
  call void @execute(ptr noundef nonnull @.str.101, ptr noundef nonnull %427, i32 noundef %431) #17
  br label %.thread250

.thread250:                                       ; preds = %421, %428, %425
  %432 = icmp eq i32 %416, 17
  br i1 %432, label %433, label %436

433:                                              ; preds = %.thread250
  %434 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.102) #17
  %435 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.103) #17
  br label %.thread336

436:                                              ; preds = %.thread, %.thread250, %418
  %437 = call i32 (i32, ptr, ...) @logg(i32 noundef 1, ptr noundef nonnull @.str.104) #17
  %438 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %439 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %440 = call i64 @time(ptr noundef nonnull %20) #17
  %441 = load i64, ptr %20, align 8
  %442 = add nsw i64 %441, %376
  store i64 %442, ptr %20, align 8
  %443 = call i32 @alarm(i32 noundef %290) #17
  br label %444

444:                                              ; preds = %444, %436
  %445 = call i32 @pause() #17
  %446 = call i64 @time(ptr noundef nonnull %19) #17
  %447 = load i16, ptr @g_terminate, align 2
  %.not197 = icmp eq i16 %447, 0
  %448 = load i64, ptr %19, align 8
  %449 = load i64, ptr %20, align 8
  %450 = icmp slt i64 %448, %449
  %451 = select i1 %.not197, i1 %450, i1 false
  br i1 %451, label %444, label %452

452:                                              ; preds = %444
  switch i16 %447, label %457 [
    i16 -1, label %453
    i16 -2, label %455
  ]

453:                                              ; preds = %452
  %454 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.105) #17
  store i16 0, ptr @g_terminate, align 2
  br label %457

455:                                              ; preds = %452
  %456 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.106) #17
  store i16 0, ptr @g_terminate, align 2
  call void @logg_close() #17
  br label %457

457:                                              ; preds = %452, %455, %453
  %458 = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %11, ptr noundef null) #17
  %459 = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %11, ptr noundef null) #17
  %460 = load i16, ptr @g_terminate, align 2
  %.not189 = icmp eq i16 %460, 0
  br i1 %.not189, label %377, label %.thread253

.thread253:                                       ; preds = %457, %371, %34, %61, %69, %260, %28, %54
  %.0240.ph = phi ptr [ null, %34 ], [ null, %61 ], [ null, %69 ], [ %.1241, %260 ], [ null, %54 ], [ null, %28 ], [ %.1241, %371 ], [ %.1241, %457 ]
  %.0238.ph = phi i32 [ 0, %34 ], [ 0, %61 ], [ 0, %69 ], [ %.1239, %260 ], [ 0, %54 ], [ 0, %28 ], [ %.1239, %371 ], [ %.1239, %457 ]
  %.0129.ph = phi ptr [ %26, %34 ], [ %52, %61 ], [ %52, %69 ], [ %52, %260 ], [ null, %54 ], [ null, %28 ], [ %52, %371 ], [ %52, %457 ]
  %.0124.ph = phi ptr [ null, %34 ], [ %51, %61 ], [ %51, %69 ], [ %51, %260 ], [ %51, %54 ], [ null, %28 ], [ %51, %371 ], [ %51, %457 ]
  %.0123.ph = phi i32 [ 0, %34 ], [ 0, %61 ], [ 0, %69 ], [ 0, %260 ], [ 2, %54 ], [ 2, %28 ], [ 0, %371 ], [ 0, %457 ]
  %461 = icmp ne ptr %.0129.ph, null
  br label %473

462:                                              ; preds = %263, %190, %186, %175, %166, %162, %152, %146, %141, %134
  %.0240 = phi ptr [ %.1241, %263 ], [ %.1241, %190 ], [ %.1241, %186 ], [ %.1241, %175 ], [ %.1241, %166 ], [ %.1241, %162 ], [ %.1241, %152 ], [ %.1241, %146 ], [ %.1241, %141 ], [ null, %134 ]
  %.0238 = phi i32 [ %.1239, %263 ], [ %.1239, %190 ], [ %.1239, %186 ], [ %.1239, %175 ], [ %.1239, %166 ], [ %.1239, %162 ], [ %.1239, %152 ], [ %.1239, %146 ], [ %.1239, %141 ], [ 0, %134 ]
  %.0123 = phi i32 [ %262, %263 ], [ %189, %190 ], [ %185, %186 ], [ %174, %175 ], [ %165, %166 ], [ %161, %162 ], [ %151, %152 ], [ %145, %146 ], [ %140, %141 ], [ %.02986.i.ph, %134 ]
  %463 = icmp ugt i32 %.0123, 1
  br i1 %463, label %.thread336, label %473

.thread336:                                       ; preds = %158, %200, %303, %348, %330, %366, %433, %296, %287, %274, %462
  %.0123342 = phi i32 [ %.0123, %462 ], [ 9, %158 ], [ 2, %200 ], [ 2, %303 ], [ 9, %348 ], [ 9, %330 ], [ 9, %366 ], [ 17, %433 ], [ 14, %296 ], [ 9, %287 ], [ 9, %274 ]
  %.0238341 = phi i32 [ %.0238, %462 ], [ %.1239, %158 ], [ %.1239, %200 ], [ %.1239, %303 ], [ %.1239, %348 ], [ %.1239, %330 ], [ %.1239, %366 ], [ %.1239, %433 ], [ %.1239, %296 ], [ %.1239, %287 ], [ %.1239, %274 ]
  %.0240340 = phi ptr [ %.0240, %462 ], [ %.1241, %158 ], [ %.1241, %200 ], [ %.1241, %303 ], [ %.1241, %348 ], [ %.1241, %330 ], [ %.1241, %366 ], [ %.1241, %433 ], [ %.1241, %296 ], [ %.1241, %287 ], [ %.1241, %274 ]
  %464 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.101) #17
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load i32, ptr %465, align 8
  %.not198 = icmp eq i32 %466, 0
  br i1 %.not198, label %473, label %467

467:                                              ; preds = %.thread336
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = call ptr @optget(ptr noundef nonnull %52, ptr noundef nonnull @.str.81) #17
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load i32, ptr %471, align 8
  call void @execute(ptr noundef nonnull @.str.101, ptr noundef %469, i32 noundef %472) #17
  br label %473

473:                                              ; preds = %.thread253, %.thread336, %467, %462
  %474 = phi i1 [ %461, %.thread253 ], [ true, %.thread336 ], [ true, %467 ], [ true, %462 ]
  %.0123264 = phi i32 [ %.0123.ph, %.thread253 ], [ %.0123342, %.thread336 ], [ %.0123342, %467 ], [ %.0123, %462 ]
  %.0124263 = phi ptr [ %.0124.ph, %.thread253 ], [ %51, %.thread336 ], [ %51, %467 ], [ %51, %462 ]
  %.0129262 = phi ptr [ %.0129.ph, %.thread253 ], [ %52, %.thread336 ], [ %52, %467 ], [ %52, %462 ]
  %.0238261 = phi i32 [ %.0238.ph, %.thread253 ], [ %.0238341, %.thread336 ], [ %.0238341, %467 ], [ %.0238, %462 ]
  %.0240260 = phi ptr [ %.0240.ph, %.thread253 ], [ %.0240340, %.thread336 ], [ %.0240340, %467 ], [ %.0240, %462 ]
  call void @logg_close() #17
  %475 = load ptr, ptr @g_pidfile, align 8
  %.not199 = icmp eq ptr %475, null
  br i1 %.not199, label %478, label %476

476:                                              ; preds = %473
  %477 = call i32 @unlink(ptr noundef nonnull %475) #17
  br label %478

478:                                              ; preds = %476, %473
  %479 = load ptr, ptr %5, align 8
  %.not200 = icmp eq ptr %479, null
  br i1 %.not200, label %485, label %.preheader.i206

.preheader.i206:                                  ; preds = %478
  %480 = load i32, ptr %6, align 4
  %.not14.i = icmp eq i32 %480, 0
  br i1 %.not14.i, label %free_string_list.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i206
  %wide.trip.count.i = zext i32 %480 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %484, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %484 ]
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv.i
  %482 = load ptr, ptr %481, align 8
  %.not12.i = icmp eq ptr %482, null
  br i1 %.not12.i, label %484, label %483

483:                                              ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %482) #17
  store ptr null, ptr %481, align 8
  br label %484

484:                                              ; preds = %483, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_string_list.exit, label %.lr.ph.i

free_string_list.exit:                            ; preds = %484, %.preheader.i206
  call void @free(ptr noundef nonnull %479) #17
  br label %485

485:                                              ; preds = %free_string_list.exit, %478
  %486 = load ptr, ptr %7, align 8
  %.not201 = icmp eq ptr %486, null
  br i1 %.not201, label %492, label %.preheader.i208

.preheader.i208:                                  ; preds = %485
  %487 = load i32, ptr %8, align 4
  %.not14.i209 = icmp eq i32 %487, 0
  br i1 %.not14.i209, label %free_string_list.exit218, label %.lr.ph.preheader.i210

.lr.ph.preheader.i210:                            ; preds = %.preheader.i208
  %wide.trip.count.i211 = zext i32 %487 to i64
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %491, %.lr.ph.preheader.i210
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.preheader.i210 ], [ %indvars.iv.next.i215, %491 ]
  %488 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv.i213
  %489 = load ptr, ptr %488, align 8
  %.not12.i214 = icmp eq ptr %489, null
  br i1 %.not12.i214, label %491, label %490

490:                                              ; preds = %.lr.ph.i212
  call void @free(ptr noundef nonnull %489) #17
  store ptr null, ptr %488, align 8
  br label %491

491:                                              ; preds = %490, %.lr.ph.i212
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i211
  br i1 %exitcond.not.i216, label %free_string_list.exit218, label %.lr.ph.i212

free_string_list.exit218:                         ; preds = %491, %.preheader.i208
  call void @free(ptr noundef nonnull %486) #17
  br label %492

492:                                              ; preds = %free_string_list.exit218, %485
  %.not202 = icmp eq ptr %.0240260, null
  br i1 %.not202, label %497, label %.preheader.i220

.preheader.i220:                                  ; preds = %492
  %.not14.i221 = icmp eq i32 %.0238261, 0
  br i1 %.not14.i221, label %free_string_list.exit230, label %.lr.ph.preheader.i222

.lr.ph.preheader.i222:                            ; preds = %.preheader.i220
  %wide.trip.count.i223 = zext i32 %.0238261 to i64
  br label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %496, %.lr.ph.preheader.i222
  %indvars.iv.i225 = phi i64 [ 0, %.lr.ph.preheader.i222 ], [ %indvars.iv.next.i227, %496 ]
  %493 = getelementptr inbounds nuw ptr, ptr %.0240260, i64 %indvars.iv.i225
  %494 = load ptr, ptr %493, align 8
  %.not12.i226 = icmp eq ptr %494, null
  br i1 %.not12.i226, label %496, label %495

495:                                              ; preds = %.lr.ph.i224
  call void @free(ptr noundef nonnull %494) #17
  store ptr null, ptr %493, align 8
  br label %496

496:                                              ; preds = %495, %.lr.ph.i224
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i225, 1
  %exitcond.not.i228 = icmp eq i64 %indvars.iv.next.i227, %wide.trip.count.i223
  br i1 %exitcond.not.i228, label %free_string_list.exit230, label %.lr.ph.i224

free_string_list.exit230:                         ; preds = %496, %.preheader.i220
  call void @free(ptr noundef nonnull %.0240260) #17
  br label %497

497:                                              ; preds = %free_string_list.exit230, %492
  br i1 %474, label %498, label %499

498:                                              ; preds = %497
  call void @optfree(ptr noundef nonnull %.0129262) #17
  br label %499

499:                                              ; preds = %498, %497
  %.not203 = icmp eq ptr %.0124263, null
  br i1 %.not203, label %501, label %500

500:                                              ; preds = %499
  call void @free(ptr noundef nonnull %.0124263) #17
  br label %501

501:                                              ; preds = %500, %499
  call void @fc_cleanup() #17
  %502 = load i8, ptr @g_freshclamTempDirectory, align 16
  %.not204 = icmp eq i8 %502, 0
  br i1 %.not204, label %505, label %503

503:                                              ; preds = %501
  %504 = call i32 @cli_rmdirs(ptr noundef nonnull @g_freshclamTempDirectory) #17
  br label %505

505:                                              ; preds = %503, %501
  %or.cond5 = icmp ult i32 %.0123264, 2
  %..0123 = select i1 %or.cond5, i32 0, i32 %.0123264
  ret i32 %..0123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

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
define internal fastcc range(i32 0, 17) i32 @get_string_list(ptr noundef readonly %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread.sink.split, label %5

5:                                                ; preds = %3
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %25
  %8 = phi i32 [ %13, %25 ], [ 0, %5 ]
  %.0 = phi ptr [ %27, %25 ], [ %0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %.preheader
  %13 = add i32 %8, 1
  %14 = load ptr, ptr %1, align 8
  %15 = zext i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call ptr @cli_safer_realloc(ptr noundef %14, i64 noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  store ptr %17, ptr %1, align 8
  %20 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %10) #17
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  store ptr %20, ptr %22, align 8
  %23 = icmp eq ptr %20, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %12, %.preheader
  %.str.107.sink = phi ptr [ @.str.107, %.preheader ], [ @.str.108, %12 ], [ @.str.109, %19 ]
  %.0.i.ph = phi i32 [ 16, %.preheader ], [ 15, %12 ], [ 15, %19 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.107.sink) #17
  br label %.thread.sink.split

25:                                               ; preds = %19
  store i32 %13, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.old4.not = icmp eq ptr %27, null
  br i1 %.old4.not, label %.thread, label %.preheader

.thread.sink.split:                               ; preds = %3, %24
  %.str.182.sink = phi ptr [ @.str.182, %24 ], [ @.str.181, %3 ]
  %.02033.ph = phi i32 [ %.0.i.ph, %24 ], [ 16, %3 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.182.sink) #17
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  %5 = load i16, ptr @g_foreground, align 2
  %6 = icmp eq i16 %5, -1
  br i1 %6, label %.sink.split, label %10

.sink.split:                                      ; preds = %1
  %7 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %.not = icmp ne i32 %9, 0
  %. = zext i1 %.not to i16
  store i16 %., ptr @g_foreground, align 2
  br label %10

10:                                               ; preds = %.sink.split, %1
  %11 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %13, ptr %14, align 8
  %15 = call i32 @lstat(ptr noundef %13, ptr noundef nonnull %3) #17
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %62

17:                                               ; preds = %10
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %13) #17
  %19 = tail call i32 @mkdir(ptr noundef %13, i32 noundef 493) #17
  %.not69 = icmp eq i32 %19, 0
  br i1 %.not69, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.185, ptr noundef %13) #17
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186) #17
  br label %.thread

23:                                               ; preds = %17
  %24 = tail call i32 @geteuid() #17
  %.not70 = icmp eq i32 %24, 0
  br i1 %.not70, label %25, label %62

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #18
  store i32 0, ptr %26, align 4
  %27 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @getpwnam(ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.187, ptr noundef %35) #17
  %37 = load i32, ptr %26, align 4
  %38 = icmp eq i32 %37, 0
  %39 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  br i1 %38, label %42, label %45

42:                                               ; preds = %32
  %43 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %41) #17
  %44 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.189) #17
  br label %.thread

45:                                               ; preds = %32
  %46 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %41) #17
  br label %.thread

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @chown(ptr noundef %13, i32 noundef %49, i32 noundef %51) #17
  %.not71 = icmp eq i32 %52, 0
  %53 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  br i1 %.not71, label %60, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %26, align 4
  %58 = tail call ptr @strerror(i32 noundef %57) #17
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.191, ptr noundef %55, ptr noundef %58) #17
  br label %.thread

60:                                               ; preds = %47
  %61 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.192, ptr noundef %55) #17
  br label %62

62:                                               ; preds = %23, %60, %10
  %63 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8
  %.not72 = icmp eq i32 %65, 0
  br i1 %.not72, label %66, label %76

66:                                               ; preds = %62
  %67 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @drop_privileges(ptr noundef %69, ptr noundef null) #17
  %.not73 = icmp eq i32 %70, 0
  br i1 %.not73, label %76, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.92) #17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.99, ptr noundef %74) #17
  br label %.thread

76:                                               ; preds = %66, %62
  %77 = tail call i32 @cl_init(i32 noundef 0) #17
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @cl_strerror(i32 noundef %77) #17
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.193, ptr noundef %79) #17
  br label %.thread

80:                                               ; preds = %76
  %81 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.194) #17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i32, ptr %82, align 8
  %.not75 = icmp eq i32 %83, 0
  br i1 %.not75, label %84, label %88

84:                                               ; preds = %80
  %85 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.195) #17
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8
  %.not76 = icmp eq i32 %87, 0
  br i1 %.not76, label %89, label %88

88:                                               ; preds = %84, %80
  store i32 1, ptr %2, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ 1, %88 ], [ 0, %84 ]
  %91 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.196) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8
  %.not77 = icmp eq i32 %93, 0
  br i1 %.not77, label %94, label %98

94:                                               ; preds = %89
  %95 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.197) #17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8
  %.not78 = icmp eq i32 %97, 0
  br i1 %.not78, label %101, label %98

98:                                               ; preds = %94, %89
  %99 = or disjoint i32 %90, 2
  store i32 %99, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %100, align 4
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i32 [ 1, %98 ], [ 0, %94 ]
  %103 = phi i32 [ %99, %98 ], [ %90, %94 ]
  %104 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.198) #17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i32, ptr %105, align 8
  %.not79 = icmp eq i32 %106, 0
  br i1 %.not79, label %109, label %107

107:                                              ; preds = %101
  %108 = or i32 %103, 4
  store i32 %108, ptr %2, align 8
  br label %109

109:                                              ; preds = %101, %107
  %libclamav_msg_callback.sink = phi ptr [ @libclamav_msg_callback_quiet, %107 ], [ @libclamav_msg_callback, %101 ]
  %110 = phi i32 [ %108, %107 ], [ %103, %101 ]
  tail call void @cl_set_clcb_msg(ptr noundef nonnull %libclamav_msg_callback.sink) #17
  %111 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.199) #17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8
  %.not80 = icmp eq i32 %113, 0
  br i1 %.not80, label %118, label %114

114:                                              ; preds = %109
  %115 = or i32 %110, 8
  store i32 %115, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %117 = or disjoint i32 %102, 2
  store i32 %117, ptr %116, align 4
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i32 [ %117, %114 ], [ %102, %109 ]
  %120 = phi i32 [ %115, %114 ], [ %110, %109 ]
  %121 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.200) #17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 8
  %.not81 = icmp eq i32 %123, 0
  br i1 %.not81, label %126, label %124

124:                                              ; preds = %118
  %125 = or i32 %120, 16
  store i32 %125, ptr %2, align 8
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %125, %124 ], [ %120, %118 ]
  %128 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.201) #17
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i32, ptr %129, align 8
  %.not82 = icmp eq i32 %130, 0
  br i1 %.not82, label %133, label %131

131:                                              ; preds = %126
  %132 = or i32 %127, 32
  store i32 %132, ptr %2, align 8
  br label %133

133:                                              ; preds = %131, %126
  %134 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.202) #17
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load i32, ptr %135, align 8
  %.not83 = icmp eq i32 %136, 0
  br i1 %.not83, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = or i32 %119, 4
  store i32 %139, ptr %138, align 4
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i32 [ %139, %137 ], [ %119, %133 ]
  %142 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.203) #17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i64, ptr %143, align 8
  %.not84 = icmp eq i64 %144, 0
  br i1 %.not84, label %152, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.204) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8
  %.not85 = icmp eq i32 %148, 0
  br i1 %.not85, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %151 = or i32 %141, 8
  store i32 %151, ptr %150, align 4
  br label %152

152:                                              ; preds = %149, %145, %140
  %153 = phi i32 [ %151, %149 ], [ %141, %145 ], [ %141, %140 ]
  %154 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.205) #17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 8
  %.not86 = icmp eq i32 %156, 0
  br i1 %.not86, label %160, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %159 = or i32 %153, 16
  store i32 %159, ptr %158, align 4
  br label %160

160:                                              ; preds = %157, %152
  %161 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #17
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8
  %.not87 = icmp eq i32 %163, 0
  br i1 %.not87, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %164, %160
  %169 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.203) #17
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i64, ptr %170, align 8
  %.not88 = icmp eq i64 %171, 0
  br i1 %.not88, label %177, label %172

172:                                              ; preds = %168
  %173 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.203) #17
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %168
  %178 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.205) #17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 8
  %.not89 = icmp eq i32 %180, 0
  br i1 %.not89, label %190, label %181

181:                                              ; preds = %177
  %182 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.206) #17
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8
  %.not90 = icmp eq i32 %184, 0
  br i1 %.not90, label %190, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.206) #17
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %181, %185, %177
  %191 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.207) #17
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8
  %.not91 = icmp eq i32 %193, 0
  br i1 %.not91, label %199, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.207) #17
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %190
  %200 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %13, ptr noundef nonnull @.str.208) #17
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %200, ptr %201, align 8
  %202 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @g_freshclamTempDirectory, ptr noundef nonnull dereferenceable(1) %200, i64 noundef 4096) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @g_freshclamTempDirectory, i64 4095), align 1
  %203 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #17
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8
  %.not92 = icmp eq i32 %205, 0
  br i1 %.not92, label %220, label %206

206:                                              ; preds = %199
  %207 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #17
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @stat(ptr noundef %209, ptr noundef nonnull %4) #17
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.210, ptr noundef %209) #17
  br label %314

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 63
  %.not93 = icmp eq i32 %217, 0
  br i1 %.not93, label %220, label %218

218:                                              ; preds = %214
  %219 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.211, ptr noundef %209) #17
  br label %314

220:                                              ; preds = %214, %199
  %221 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #17
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8
  %.not94 = icmp eq i32 %223, 0
  br i1 %.not94, label %265, label %224

224:                                              ; preds = %220
  %225 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.212) #17
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %227, ptr %228, align 8
  %229 = tail call i32 @strncasecmp(ptr noundef %227, ptr noundef nonnull @.str.213, i64 noundef 7) #21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 7
  store ptr %232, ptr %228, align 8
  br label %233

233:                                              ; preds = %231, %224
  %234 = phi ptr [ %232, %231 ], [ %227, %224 ]
  %235 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #17
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load i32, ptr %236, align 8
  %.not95 = icmp eq i32 %237, 0
  br i1 %.not95, label %253, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.214) #17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %241, ptr %242, align 8
  %243 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i32, ptr %244, align 8
  %.not96 = icmp eq i32 %245, 0
  br i1 %.not96, label %251, label %246

246:                                              ; preds = %238
  %247 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.209) #17
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %249, ptr %250, align 8
  br label %253

251:                                              ; preds = %238
  %252 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.215) #17
  br label %314

253:                                              ; preds = %246, %233
  %254 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #17
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 8
  %.not97 = icmp eq i32 %256, 0
  br i1 %.not97, label %263, label %257

257:                                              ; preds = %253
  %258 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #17
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i16
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i16 %261, ptr %262, align 8
  br label %263

263:                                              ; preds = %257, %253
  %264 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.217, ptr noundef %234) #17
  br label %265

265:                                              ; preds = %263, %220
  %266 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load i32, ptr %267, align 8
  %.not98 = icmp eq i32 %268, 0
  br i1 %.not98, label %291, label %269

269:                                              ; preds = %265
  %270 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.163) #17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load i32, ptr %271, align 8
  %.not99 = icmp eq i32 %272, 0
  br i1 %.not99, label %273, label %286

273:                                              ; preds = %269
  %274 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8
  %.not100 = icmp eq i32 %276, 0
  br i1 %.not100, label %286, label %277

277:                                              ; preds = %273
  %278 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.169) #17
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %280, ptr noundef nonnull dereferenceable(1) @.str.219) #21
  %.not101 = icmp eq ptr %281, null
  br i1 %.not101, label %286, label %282

282:                                              ; preds = %277
  %283 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.220) #17
  %284 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.221) #17
  %285 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.222) #17
  br label %291

286:                                              ; preds = %277, %273, %269
  %287 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.218) #17
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %289, ptr %290, align 8
  br label %291

291:                                              ; preds = %282, %286, %265
  %292 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.223) #17
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load i64, ptr %293, align 8
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %295, ptr %296, align 8
  %297 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.224) #17
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %300, ptr %301, align 4
  %302 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.225) #17
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %305, ptr %306, align 8
  %307 = tail call ptr @optget(ptr noundef nonnull %0, ptr noundef nonnull @.str.226) #17
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %309, ptr %310, align 4
  %311 = call i32 @fc_initialize(ptr noundef nonnull %2) #17
  %.not102 = icmp eq i32 %311, 0
  br i1 %.not102, label %313, label %312

312:                                              ; preds = %291
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.227) #17
  br label %314

313:                                              ; preds = %291
  call void @fc_set_fccb_download_complete(ptr noundef nonnull @download_complete_callback) #17
  br label %314

314:                                              ; preds = %212, %218, %251, %312, %313
  %.064 = phi i32 [ 9, %212 ], [ 9, %218 ], [ %311, %312 ], [ 0, %313 ], [ 9, %251 ]
  call void @free(ptr noundef nonnull %200) #17
  br label %.thread

.thread:                                          ; preds = %42, %45, %56, %71, %78, %20, %314
  %.064107 = phi i32 [ %.064, %314 ], [ 10, %42 ], [ 10, %45 ], [ 10, %56 ], [ 9, %71 ], [ 2, %78 ], [ 10, %20 ]
  ret i32 %.064107
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
  %3 = load i32, ptr @g_sigchildWait, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @waitpid(i32 noundef -1, ptr noundef null, i32 noundef 1) #17
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i32, ptr @g_active_children, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @g_active_children, align 4
  br label %22

9:                                                ; preds = %1
  store i16 -1, ptr @g_terminate, align 2
  br label %22

10:                                               ; preds = %1
  store i16 -1, ptr @g_terminate, align 2
  br label %22

11:                                               ; preds = %1
  store i16 -2, ptr @g_terminate, align 2
  br label %22

12:                                               ; preds = %1
  %13 = load i8, ptr @g_freshclamTempDirectory, align 16
  %.not1 = icmp eq i8 %13, 0
  br i1 %.not1, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @cli_rmdirs(ptr noundef nonnull @g_freshclamTempDirectory) #17
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr @g_pidfile, align 8
  %.not2 = icmp eq ptr %17, null
  br i1 %.not2, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @unlink(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.229) #17
  tail call void @exit(i32 noundef 0) #19
  unreachable

22:                                               ; preds = %1, %11, %10, %9, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @daemonize_parent_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @writepid(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @umask(i32 noundef 18) #17
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.230)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @getpid() #17
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.232, i32 noundef %6) #17
  %8 = tail call i32 @fclose(ptr noundef nonnull %3)
  %9 = tail call i32 @umask(i32 noundef %2) #17
  %10 = tail call i32 @geteuid() #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = tail call ptr @getpwuid(i32 noundef 0) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @lchown(ptr noundef %0, i32 noundef %15, i32 noundef %17) #17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %.sink.split

.sink.split:                                      ; preds = %12, %1
  %.str.233.sink = phi ptr [ @.str.231, %1 ], [ @.str.233, %12 ]
  %19 = tail call ptr @__errno_location() #18
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @strerror(i32 noundef %20) #17
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull %.str.233.sink, ptr noundef %0, ptr noundef %21) #17
  br label %23

23:                                               ; preds = %.sink.split, %5, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %5 ], [ 1, %.sink.split ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

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
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.173) #17
  br label %38

sub_0:                                            ; preds = %3
  store ptr null, ptr %2, align 8
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
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.164) #21
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %.tail.thread, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @cli_safer_strdup(ptr noundef nonnull @.str.175) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.176) #17
  br label %38

.tail.thread:                                     ; preds = %sub_1, %sub_0, %13, %.tail
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.177) #21
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %21, label %32

21:                                               ; preds = %.tail.thread
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %24 = add i64 %22, 4
  %25 = add i64 %24, %23
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.178) #17
  br label %38

30:                                               ; preds = %21
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %25, ptr noundef nonnull @.str.179, ptr noundef nonnull %1, ptr noundef nonnull %0) #17
  br label %37

32:                                               ; preds = %.tail.thread
  %33 = tail call ptr @cli_safer_strdup(ptr noundef nonnull %0) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.180) #17
  br label %38

37:                                               ; preds = %30, %32, %15
  %.0 = phi ptr [ %33, %32 ], [ %26, %30 ], [ %16, %15 ]
  store ptr %.0, ptr %2, align 8
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
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.228, ptr noundef %2) #17
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
  %5 = tail call i32 (i32, ptr, ...) @logg(i32 noundef %switch.select4, ptr noundef nonnull @.str.228, ptr noundef %2) #17
  ret void
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @fc_initialize(ptr noundef) local_unnamed_addr #1

declare void @fc_set_fccb_download_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

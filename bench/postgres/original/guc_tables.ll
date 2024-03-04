target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_bool = type { %struct.config_generic, ptr, i8, ptr, ptr, ptr, i8, ptr }
%struct.config_generic = type { ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.dlist_node, %struct.slist_node, %struct.slist_node, ptr, ptr, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_node = type { ptr }
%struct.config_int = type { %struct.config_generic, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.config_real = type { %struct.config_generic, ptr, double, double, double, ptr, ptr, ptr, double, ptr }
%struct.config_string = type { %struct.config_generic, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.config_enum = type { %struct.config_generic, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr }

@log_duration = dso_local global i8 0, align 1
@Debug_print_plan = dso_local global i8 0, align 1
@Debug_print_parse = dso_local global i8 0, align 1
@Debug_print_rewritten = dso_local global i8 0, align 1
@Debug_pretty_print = dso_local global i8 1, align 1
@log_parser_stats = dso_local global i8 0, align 1
@log_planner_stats = dso_local global i8 0, align 1
@log_executor_stats = dso_local global i8 0, align 1
@log_statement_stats = dso_local global i8 0, align 1
@log_btree_build_stats = dso_local global i8 0, align 1
@check_function_bodies = dso_local global i8 1, align 1
@default_with_oids = dso_local global i8 0, align 1
@log_min_error_statement = dso_local global i32 21, align 4
@log_min_messages = dso_local global i32 19, align 4
@client_min_messages = dso_local global i32 18, align 4
@log_min_duration_sample = dso_local global i32 -1, align 4
@log_min_duration_statement = dso_local global i32 -1, align 4
@log_parameter_max_length = dso_local global i32 -1, align 4
@log_parameter_max_length_on_error = dso_local global i32 0, align 4
@log_temp_files = dso_local global i32 -1, align 4
@log_statement_sample_rate = dso_local global double 1.000000e+00, align 8
@log_xact_sample_rate = dso_local global double 0.000000e+00, align 8
@backtrace_on_internal_error = dso_local global i8 0, align 1
@temp_file_limit = dso_local global i32 -1, align 4
@num_temp_buffers = dso_local global i32 1024, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cluster_name = dso_local global ptr @.str, align 8
@huge_pages = dso_local global i32 2, align 4
@huge_pages_status = dso_local global i32 3, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"postmaster\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sighup\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"superuser-backend\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"superuser\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@GucContext_Names = dso_local constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"environment variable\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"configuration file\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"command line\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"database user\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"override\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@GucSource_Names = dso_local constant [14 x ptr] [ptr @.str.8, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.7, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"Ungrouped\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"File Locations\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Connections and Authentication / Connection Settings\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Connections and Authentication / TCP Settings\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Connections and Authentication / Authentication\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Connections and Authentication / SSL\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Resource Usage / Memory\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Resource Usage / Disk\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Resource Usage / Kernel Resources\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Resource Usage / Cost-Based Vacuum Delay\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Resource Usage / Background Writer\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"Resource Usage / Asynchronous Behavior\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Write-Ahead Log / Settings\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Write-Ahead Log / Checkpoints\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Write-Ahead Log / Archiving\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Write-Ahead Log / Recovery\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Write-Ahead Log / Archive Recovery\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Write-Ahead Log / Recovery Target\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Write-Ahead Log / Summarization\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Replication / Sending Servers\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Replication / Primary Server\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Replication / Standby Servers\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Replication / Subscribers\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Query Tuning / Planner Method Configuration\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Query Tuning / Planner Cost Constants\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Query Tuning / Genetic Query Optimizer\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Query Tuning / Other Planner Options\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Reporting and Logging / Where to Log\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"Reporting and Logging / When to Log\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Reporting and Logging / What to Log\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"Reporting and Logging / Process Title\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Statistics / Monitoring\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Statistics / Cumulative Query and Index Statistics\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Autovacuum\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"Client Connection Defaults / Statement Behavior\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Client Connection Defaults / Locale and Formatting\00", align 1
@.str.56 = private unnamed_addr constant [55 x i8] c"Client Connection Defaults / Shared Library Preloading\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Client Connection Defaults / Other Defaults\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Lock Management\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"Version and Platform Compatibility / Previous PostgreSQL Versions\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"Version and Platform Compatibility / Other Platforms and Clients\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Error Handling\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Preset Options\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Customized Options\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Developer Options\00", align 1
@config_group_names = dso_local constant [45 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@.str.65 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@config_type_names = dso_local constant [5 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.70 = private unnamed_addr constant [28 x i8] c"backtrace_on_internal_error\00", align 1
@.str.71 = private unnamed_addr constant [68 x i8] c"Log backtrace for any error with error code XX000 (internal error).\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"enable_seqscan\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"Enables the planner's use of sequential-scan plans.\00", align 1
@enable_seqscan = external global i8, align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"enable_indexscan\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Enables the planner's use of index-scan plans.\00", align 1
@enable_indexscan = external global i8, align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"enable_indexonlyscan\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"Enables the planner's use of index-only-scan plans.\00", align 1
@enable_indexonlyscan = external global i8, align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"enable_bitmapscan\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"Enables the planner's use of bitmap-scan plans.\00", align 1
@enable_bitmapscan = external global i8, align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"enable_tidscan\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"Enables the planner's use of TID scan plans.\00", align 1
@enable_tidscan = external global i8, align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"enable_sort\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Enables the planner's use of explicit sort steps.\00", align 1
@enable_sort = external global i8, align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"enable_incremental_sort\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"Enables the planner's use of incremental sort steps.\00", align 1
@enable_incremental_sort = external global i8, align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"enable_hashagg\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"Enables the planner's use of hashed aggregation plans.\00", align 1
@enable_hashagg = external global i8, align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"enable_material\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Enables the planner's use of materialization.\00", align 1
@enable_material = external global i8, align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"enable_memoize\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c"Enables the planner's use of memoization.\00", align 1
@enable_memoize = external global i8, align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"enable_nestloop\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"Enables the planner's use of nested-loop join plans.\00", align 1
@enable_nestloop = external global i8, align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"enable_mergejoin\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"Enables the planner's use of merge join plans.\00", align 1
@enable_mergejoin = external global i8, align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"enable_hashjoin\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"Enables the planner's use of hash join plans.\00", align 1
@enable_hashjoin = external global i8, align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"enable_gathermerge\00", align 1
@.str.99 = private unnamed_addr constant [49 x i8] c"Enables the planner's use of gather merge plans.\00", align 1
@enable_gathermerge = external global i8, align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"enable_partitionwise_join\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Enables partitionwise join.\00", align 1
@enable_partitionwise_join = external global i8, align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"enable_partitionwise_aggregate\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"Enables partitionwise aggregation and grouping.\00", align 1
@enable_partitionwise_aggregate = external global i8, align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"enable_parallel_append\00", align 1
@.str.105 = private unnamed_addr constant [52 x i8] c"Enables the planner's use of parallel append plans.\00", align 1
@enable_parallel_append = external global i8, align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"enable_parallel_hash\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"Enables the planner's use of parallel hash plans.\00", align 1
@enable_parallel_hash = external global i8, align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"enable_partition_pruning\00", align 1
@.str.109 = private unnamed_addr constant [56 x i8] c"Enables plan-time and execution-time partition pruning.\00", align 1
@.str.110 = private unnamed_addr constant [140 x i8] c"Allows the query planner and executor to compare partition bounds to conditions in the query to determine which partitions must be scanned.\00", align 1
@enable_partition_pruning = external global i8, align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"enable_presorted_aggregate\00", align 1
@.str.112 = private unnamed_addr constant [121 x i8] c"Enables the planner's ability to produce plans that provide presorted input for ORDER BY / DISTINCT aggregate functions.\00", align 1
@.str.113 = private unnamed_addr constant [199 x i8] c"Allows the query planner to build plans that provide presorted input for aggregate functions with an ORDER BY / DISTINCT clause.  When disabled, implicit sorts are always performed during execution.\00", align 1
@enable_presorted_aggregate = external global i8, align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"enable_async_append\00", align 1
@.str.115 = private unnamed_addr constant [49 x i8] c"Enables the planner's use of async append plans.\00", align 1
@enable_async_append = external global i8, align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"enable_self_join_removal\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"Enable removal of unique self-joins.\00", align 1
@enable_self_join_removal = external global i8, align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"enable_group_by_reordering\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"Enables reordering of GROUP BY keys.\00", align 1
@enable_group_by_reordering = external global i8, align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"geqo\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"Enables genetic query optimization.\00", align 1
@.str.122 = private unnamed_addr constant [69 x i8] c"This algorithm attempts to do planning without exhaustive searching.\00", align 1
@enable_geqo = external global i8, align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"is_superuser\00", align 1
@.str.124 = private unnamed_addr constant [47 x i8] c"Shows whether the current user is a superuser.\00", align 1
@current_role_is_superuser = dso_local global i8 0, align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"bonjour\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"Enables advertising the server via Bonjour.\00", align 1
@enable_bonjour = external global i8, align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"track_commit_timestamp\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"Collects transaction commit time.\00", align 1
@track_commit_timestamp = external global i8, align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"Enables SSL connections.\00", align 1
@EnableSSL = external global i8, align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"ssl_passphrase_command_supports_reload\00", align 1
@.str.132 = private unnamed_addr constant [72 x i8] c"Controls whether ssl_passphrase_command is called during server reload.\00", align 1
@ssl_passphrase_command_supports_reload = external global i8, align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"ssl_prefer_server_ciphers\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"Give priority to server ciphersuite order.\00", align 1
@SSLPreferServerCiphers = external global i8, align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.136 = private unnamed_addr constant [43 x i8] c"Forces synchronization of updates to disk.\00", align 1
@.str.137 = private unnamed_addr constant [237 x i8] c"The server will use the fsync() system call in several places to make sure that updates are physically written to disk. This ensures that a database cluster will recover to a consistent state after an operating system or hardware crash.\00", align 1
@enableFsync = external global i8, align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"ignore_checksum_failure\00", align 1
@.str.139 = private unnamed_addr constant [47 x i8] c"Continues processing after a checksum failure.\00", align 1
@.str.140 = private unnamed_addr constant [354 x i8] c"Detection of a checksum failure normally causes PostgreSQL to report an error, aborting the current transaction. Setting ignore_checksum_failure to true causes the system to ignore the failure (but still report a warning), and continue processing. This behavior could cause crashes or other serious problems. Only has an effect if checksums are enabled.\00", align 1
@ignore_checksum_failure = external global i8, align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"zero_damaged_pages\00", align 1
@.str.142 = private unnamed_addr constant [48 x i8] c"Continues processing past damaged page headers.\00", align 1
@.str.143 = private unnamed_addr constant [324 x i8] c"Detection of a damaged page header normally causes PostgreSQL to report an error, aborting the current transaction. Setting zero_damaged_pages to true causes the system to instead report a warning, zero out the damaged page, and continue processing. This behavior will destroy data, namely all the rows on the damaged page.\00", align 1
@zero_damaged_pages = external global i8, align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"ignore_invalid_pages\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"Continues recovery after an invalid pages failure.\00", align 1
@.str.146 = private unnamed_addr constant [460 x i8] c"Detection of WAL records having references to invalid pages during recovery causes PostgreSQL to raise a PANIC-level error, aborting the recovery. Setting ignore_invalid_pages to true causes the system to ignore invalid page references in WAL records (but still report a warning), and continue recovery. This behavior may cause crashes, data loss, propagate or hide corruption, or other serious problems. Only has an effect during recovery or in standby mode.\00", align 1
@ignore_invalid_pages = external global i8, align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"full_page_writes\00", align 1
@.str.148 = private unnamed_addr constant [65 x i8] c"Writes full pages to WAL when first modified after a checkpoint.\00", align 1
@.str.149 = private unnamed_addr constant [275 x i8] c"A page write in process during an operating system crash might be only partially written to disk.  During recovery, the row changes stored in WAL are not enough to recover.  This option writes pages when first modified after a checkpoint to WAL so full recovery is possible.\00", align 1
@fullPageWrites = external global i8, align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"wal_log_hints\00", align 1
@.str.151 = private unnamed_addr constant [103 x i8] c"Writes full pages to WAL when first modified after a checkpoint, even for a non-critical modification.\00", align 1
@wal_log_hints = external global i8, align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"wal_init_zero\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"Writes zeroes to new WAL files before first use.\00", align 1
@wal_init_zero = external global i8, align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"wal_recycle\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"Recycles WAL files by renaming them.\00", align 1
@wal_recycle = external global i8, align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"log_checkpoints\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Logs each checkpoint.\00", align 1
@log_checkpoints = external global i8, align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"log_connections\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"Logs each successful connection.\00", align 1
@Log_connections = external global i8, align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"log_disconnections\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"Logs end of a session, including duration.\00", align 1
@Log_disconnections = external global i8, align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"log_replication_commands\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"Logs each replication command.\00", align 1
@log_replication_commands = external global i8, align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"debug_assertions\00", align 1
@.str.165 = private unnamed_addr constant [63 x i8] c"Shows whether the running server has assertion checks enabled.\00", align 1
@assert_enabled = internal global i8 0, align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"exit_on_error\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"Terminate session on any error.\00", align 1
@ExitOnAnyError = external global i8, align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"restart_after_crash\00", align 1
@.str.169 = private unnamed_addr constant [41 x i8] c"Reinitialize server after backend crash.\00", align 1
@restart_after_crash = external global i8, align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"remove_temp_files_after_crash\00", align 1
@.str.171 = private unnamed_addr constant [44 x i8] c"Remove temporary files after backend crash.\00", align 1
@remove_temp_files_after_crash = external global i8, align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"send_abort_for_crash\00", align 1
@.str.173 = private unnamed_addr constant [65 x i8] c"Send SIGABRT not SIGQUIT to child processes after backend crash.\00", align 1
@send_abort_for_crash = external global i8, align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"send_abort_for_kill\00", align 1
@.str.175 = private unnamed_addr constant [51 x i8] c"Send SIGABRT not SIGKILL to stuck child processes.\00", align 1
@send_abort_for_kill = external global i8, align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"log_duration\00", align 1
@.str.177 = private unnamed_addr constant [51 x i8] c"Logs the duration of each completed SQL statement.\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"debug_print_parse\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"Logs each query's parse tree.\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"debug_print_rewritten\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"Logs each query's rewritten parse tree.\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"debug_print_plan\00", align 1
@.str.183 = private unnamed_addr constant [34 x i8] c"Logs each query's execution plan.\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"debug_pretty_print\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"Indents parse and plan tree displays.\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"log_parser_stats\00", align 1
@.str.187 = private unnamed_addr constant [56 x i8] c"Writes parser performance statistics to the server log.\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"log_planner_stats\00", align 1
@.str.189 = private unnamed_addr constant [57 x i8] c"Writes planner performance statistics to the server log.\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"log_executor_stats\00", align 1
@.str.191 = private unnamed_addr constant [58 x i8] c"Writes executor performance statistics to the server log.\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"log_statement_stats\00", align 1
@.str.193 = private unnamed_addr constant [60 x i8] c"Writes cumulative performance statistics to the server log.\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"track_activities\00", align 1
@.str.195 = private unnamed_addr constant [47 x i8] c"Collects information about executing commands.\00", align 1
@.str.196 = private unnamed_addr constant [149 x i8] c"Enables the collection of information on the currently executing command of each session, along with the time at which that command began execution.\00", align 1
@pgstat_track_activities = external global i8, align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"track_counts\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"Collects statistics on database activity.\00", align 1
@pgstat_track_counts = external global i8, align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"track_io_timing\00", align 1
@.str.200 = private unnamed_addr constant [54 x i8] c"Collects timing statistics for database I/O activity.\00", align 1
@track_io_timing = external global i8, align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"track_wal_io_timing\00", align 1
@.str.202 = private unnamed_addr constant [49 x i8] c"Collects timing statistics for WAL I/O activity.\00", align 1
@track_wal_io_timing = external global i8, align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"update_process_title\00", align 1
@.str.204 = private unnamed_addr constant [58 x i8] c"Updates the process title to show the active SQL command.\00", align 1
@.str.205 = private unnamed_addr constant [94 x i8] c"Enables updating of the process title every time a new SQL command is received by the server.\00", align 1
@update_process_title = external global i8, align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"autovacuum\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"Starts the autovacuum subprocess.\00", align 1
@autovacuum_start_daemon = external global i8, align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"trace_notify\00", align 1
@.str.209 = private unnamed_addr constant [50 x i8] c"Generates debugging output for LISTEN and NOTIFY.\00", align 1
@Trace_notify = external global i8, align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"log_lock_waits\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"Logs long lock waits.\00", align 1
@log_lock_waits = external global i8, align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"log_recovery_conflict_waits\00", align 1
@.str.213 = private unnamed_addr constant [38 x i8] c"Logs standby recovery conflict waits.\00", align 1
@log_recovery_conflict_waits = external global i8, align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"log_hostname\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"Logs the host name in the connection logs.\00", align 1
@.str.216 = private unnamed_addr constant [241 x i8] c"By default, connection logs only show the IP address of the connecting host. If you want them to show the host name you can turn this on, but depending on your host name resolution setup it might impose a non-negligible performance penalty.\00", align 1
@log_hostname = external global i8, align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"transform_null_equals\00", align 1
@.str.218 = private unnamed_addr constant [38 x i8] c"Treats \22expr=NULL\22 as \22expr IS NULL\22.\00", align 1
@.str.219 = private unnamed_addr constant [254 x i8] c"When turned on, expressions of the form expr = NULL (or NULL = expr) are treated as expr IS NULL, that is, they return true if expr evaluates to the null value, and false otherwise. The correct behavior of expr = NULL is to always return null (unknown).\00", align 1
@Transform_null_equals = external global i8, align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"default_transaction_read_only\00", align 1
@.str.221 = private unnamed_addr constant [55 x i8] c"Sets the default read-only status of new transactions.\00", align 1
@DefaultXactReadOnly = external global i8, align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"transaction_read_only\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"Sets the current transaction's read-only status.\00", align 1
@XactReadOnly = external global i8, align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"default_transaction_deferrable\00", align 1
@.str.225 = private unnamed_addr constant [56 x i8] c"Sets the default deferrable status of new transactions.\00", align 1
@DefaultXactDeferrable = external global i8, align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"transaction_deferrable\00", align 1
@.str.227 = private unnamed_addr constant [120 x i8] c"Whether to defer a read-only serializable transaction until it can be executed with no possible serialization failures.\00", align 1
@XactDeferrable = external global i8, align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"row_security\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"Enable row security.\00", align 1
@.str.230 = private unnamed_addr constant [57 x i8] c"When enabled, row security will be applied to all users.\00", align 1
@row_security = dso_local global i8 0, align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"check_function_bodies\00", align 1
@.str.232 = private unnamed_addr constant [66 x i8] c"Check routine bodies during CREATE FUNCTION and CREATE PROCEDURE.\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"array_nulls\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"Enable input of NULL elements in arrays.\00", align 1
@.str.235 = private unnamed_addr constant [107 x i8] c"When turned on, unquoted NULL in an array input value means a null value; otherwise it is taken literally.\00", align 1
@Array_nulls = external global i8, align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"default_with_oids\00", align 1
@.str.237 = private unnamed_addr constant [58 x i8] c"WITH OIDS is no longer supported; this can only be false.\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"logging_collector\00", align 1
@.str.239 = private unnamed_addr constant [75 x i8] c"Start a subprocess to capture stderr output and/or csvlogs into log files.\00", align 1
@Logging_collector = external global i8, align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"log_truncate_on_rotation\00", align 1
@.str.241 = private unnamed_addr constant [62 x i8] c"Truncate existing log files of same name during log rotation.\00", align 1
@Log_truncate_on_rotation = external global i8, align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"trace_sort\00", align 1
@.str.243 = private unnamed_addr constant [50 x i8] c"Emit information about resource usage in sorting.\00", align 1
@trace_sort = external global i8, align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"integer_datetimes\00", align 1
@.str.245 = private unnamed_addr constant [43 x i8] c"Shows whether datetimes are integer based.\00", align 1
@integer_datetimes = internal global i8 0, align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"krb_caseins_users\00", align 1
@.str.247 = private unnamed_addr constant [83 x i8] c"Sets whether Kerberos and GSSAPI user names should be treated as case-insensitive.\00", align 1
@pg_krb_caseins_users = external global i8, align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"gss_accept_delegation\00", align 1
@.str.249 = private unnamed_addr constant [67 x i8] c"Sets whether GSSAPI delegation should be accepted from the client.\00", align 1
@pg_gss_accept_delegation = external global i8, align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"escape_string_warning\00", align 1
@.str.251 = private unnamed_addr constant [58 x i8] c"Warn about backslash escapes in ordinary string literals.\00", align 1
@escape_string_warning = external global i8, align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"standard_conforming_strings\00", align 1
@.str.253 = private unnamed_addr constant [53 x i8] c"Causes '...' strings to treat backslashes literally.\00", align 1
@standard_conforming_strings = external global i8, align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"synchronize_seqscans\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"Enable synchronized sequential scans.\00", align 1
@synchronize_seqscans = external global i8, align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"recovery_target_inclusive\00", align 1
@.str.257 = private unnamed_addr constant [69 x i8] c"Sets whether to include or exclude transaction with recovery target.\00", align 1
@recoveryTargetInclusive = external global i8, align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"summarize_wal\00", align 1
@.str.259 = private unnamed_addr constant [64 x i8] c"Starts the WAL summarizer process to enable incremental backup.\00", align 1
@summarize_wal = external global i8, align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"hot_standby\00", align 1
@.str.261 = private unnamed_addr constant [48 x i8] c"Allows connections and queries during recovery.\00", align 1
@EnableHotStandby = external global i8, align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"hot_standby_feedback\00", align 1
@.str.263 = private unnamed_addr constant [83 x i8] c"Allows feedback from a hot standby to the primary that will avoid query conflicts.\00", align 1
@hot_standby_feedback = external global i8, align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.265 = private unnamed_addr constant [47 x i8] c"Shows whether hot standby is currently active.\00", align 1
@in_hot_standby_guc = dso_local global i8 0, align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"allow_system_table_mods\00", align 1
@.str.267 = private unnamed_addr constant [56 x i8] c"Allows modifications of the structure of system tables.\00", align 1
@allowSystemTableMods = external global i8, align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"ignore_system_indexes\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"Disables reading from system indexes.\00", align 1
@.str.270 = private unnamed_addr constant [100 x i8] c"It does not prevent updating the indexes, so it is safe to use.  The worst consequence is slowness.\00", align 1
@IgnoreSystemIndexes = external global i8, align 1
@.str.271 = private unnamed_addr constant [27 x i8] c"allow_in_place_tablespaces\00", align 1
@.str.272 = private unnamed_addr constant [59 x i8] c"Allows tablespaces directly inside pg_tblspc, for testing.\00", align 1
@allow_in_place_tablespaces = external global i8, align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"lo_compat_privileges\00", align 1
@.str.274 = private unnamed_addr constant [75 x i8] c"Enables backward compatibility mode for privilege checks on large objects.\00", align 1
@.str.275 = private unnamed_addr constant [121 x i8] c"Skips privilege checks when reading or modifying large objects, for compatibility with PostgreSQL releases prior to 9.0.\00", align 1
@lo_compat_privileges = external global i8, align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"quote_all_identifiers\00", align 1
@.str.277 = private unnamed_addr constant [54 x i8] c"When generating SQL fragments, quote all identifiers.\00", align 1
@quote_all_identifiers = external global i8, align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"data_checksums\00", align 1
@.str.279 = private unnamed_addr constant [61 x i8] c"Shows whether data checksums are turned on for this cluster.\00", align 1
@data_checksums = internal global i8 0, align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"syslog_sequence_numbers\00", align 1
@.str.281 = private unnamed_addr constant [71 x i8] c"Add sequence number to syslog messages to avoid duplicate suppression.\00", align 1
@syslog_sequence_numbers = external global i8, align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"syslog_split_messages\00", align 1
@.str.283 = private unnamed_addr constant [67 x i8] c"Split messages sent to syslog by lines and to fit into 1024 bytes.\00", align 1
@syslog_split_messages = external global i8, align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"parallel_leader_participation\00", align 1
@.str.285 = private unnamed_addr constant [60 x i8] c"Controls whether Gather and Gather Merge also run subplans.\00", align 1
@.str.286 = private unnamed_addr constant [61 x i8] c"Should gather nodes also run subplans or just gather tuples?\00", align 1
@parallel_leader_participation = external global i8, align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"Allow JIT compilation.\00", align 1
@jit_enabled = external global i8, align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"jit_debugging_support\00", align 1
@.str.290 = private unnamed_addr constant [47 x i8] c"Register JIT-compiled functions with debugger.\00", align 1
@jit_debugging_support = external global i8, align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"jit_dump_bitcode\00", align 1
@.str.292 = private unnamed_addr constant [52 x i8] c"Write out LLVM bitcode to facilitate JIT debugging.\00", align 1
@jit_dump_bitcode = external global i8, align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"jit_expressions\00", align 1
@.str.294 = private unnamed_addr constant [38 x i8] c"Allow JIT compilation of expressions.\00", align 1
@jit_expressions = external global i8, align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"jit_profiling_support\00", align 1
@.str.296 = private unnamed_addr constant [52 x i8] c"Register JIT-compiled functions with perf profiler.\00", align 1
@jit_profiling_support = external global i8, align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"jit_tuple_deforming\00", align 1
@.str.298 = private unnamed_addr constant [42 x i8] c"Allow JIT compilation of tuple deforming.\00", align 1
@jit_tuple_deforming = external global i8, align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"data_sync_retry\00", align 1
@.str.300 = private unnamed_addr constant [64 x i8] c"Whether to continue running after a failure to sync data files.\00", align 1
@data_sync_retry = external global i8, align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"wal_receiver_create_temp_slot\00", align 1
@.str.302 = private unnamed_addr constant [107 x i8] c"Sets whether a WAL receiver should create a temporary replication slot if no permanent slot is configured.\00", align 1
@wal_receiver_create_temp_slot = external global i8, align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"event_triggers\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"Enables event triggers.\00", align 1
@.str.305 = private unnamed_addr constant [70 x i8] c"When enabled, event triggers will fire for all applicable statements.\00", align 1
@event_triggers = external global i8, align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"sync_replication_slots\00", align 1
@.str.307 = private unnamed_addr constant [90 x i8] c"Enables a physical standby to synchronize logical failover slots from the primary server.\00", align 1
@sync_replication_slots = external global i8, align 1
@ConfigureNamesBool = dso_local global [111 x %struct.config_bool] [%struct.config_bool { %struct.config_generic { ptr @.str.70, i32 5, i32 44, ptr @.str.71, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @backtrace_on_internal_error, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.72, i32 6, i32 23, ptr @.str.73, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_seqscan, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.74, i32 6, i32 23, ptr @.str.75, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_indexscan, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.76, i32 6, i32 23, ptr @.str.77, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_indexonlyscan, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.78, i32 6, i32 23, ptr @.str.79, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_bitmapscan, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.80, i32 6, i32 23, ptr @.str.81, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_tidscan, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.82, i32 6, i32 23, ptr @.str.83, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_sort, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.84, i32 6, i32 23, ptr @.str.85, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_incremental_sort, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.86, i32 6, i32 23, ptr @.str.87, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_hashagg, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.88, i32 6, i32 23, ptr @.str.89, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_material, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.90, i32 6, i32 23, ptr @.str.91, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_memoize, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.92, i32 6, i32 23, ptr @.str.93, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_nestloop, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.94, i32 6, i32 23, ptr @.str.95, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_mergejoin, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.96, i32 6, i32 23, ptr @.str.97, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_hashjoin, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.98, i32 6, i32 23, ptr @.str.99, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_gathermerge, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.100, i32 6, i32 23, ptr @.str.101, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_partitionwise_join, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.102, i32 6, i32 23, ptr @.str.103, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_partitionwise_aggregate, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.104, i32 6, i32 23, ptr @.str.105, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_parallel_append, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.106, i32 6, i32 23, ptr @.str.107, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_parallel_hash, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.108, i32 6, i32 23, ptr @.str.109, ptr @.str.110, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_partition_pruning, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.111, i32 6, i32 23, ptr @.str.112, ptr @.str.113, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_presorted_aggregate, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.114, i32 6, i32 23, ptr @.str.115, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_async_append, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.116, i32 6, i32 23, ptr @.str.117, ptr null, i32 160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_self_join_removal, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.118, i32 6, i32 23, ptr @.str.119, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_group_by_reordering, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.120, i32 6, i32 25, ptr @.str.121, ptr @.str.122, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_geqo, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.123, i32 0, i32 0, ptr @.str.124, ptr null, i32 468, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @current_role_is_superuser, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.125, i32 1, i32 2, ptr @.str.126, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enable_bonjour, i8 0, ptr @check_bonjour, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.127, i32 1, i32 19, ptr @.str.128, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @track_commit_timestamp, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.129, i32 2, i32 5, ptr @.str.130, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @EnableSSL, i8 0, ptr @check_ssl, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.131, i32 2, i32 5, ptr @.str.132, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_passphrase_command_supports_reload, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.133, i32 2, i32 5, ptr @.str.134, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @SSLPreferServerCiphers, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.135, i32 2, i32 12, ptr @.str.136, ptr @.str.137, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @enableFsync, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.138, i32 5, i32 44, ptr @.str.139, ptr @.str.140, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ignore_checksum_failure, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.141, i32 5, i32 44, ptr @.str.142, ptr @.str.143, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @zero_damaged_pages, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.144, i32 1, i32 44, ptr @.str.145, ptr @.str.146, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ignore_invalid_pages, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.147, i32 2, i32 12, ptr @.str.148, ptr @.str.149, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @fullPageWrites, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.150, i32 1, i32 12, ptr @.str.151, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_log_hints, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.152, i32 5, i32 12, ptr @.str.153, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_init_zero, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.154, i32 5, i32 12, ptr @.str.155, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_recycle, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.156, i32 2, i32 29, ptr @.str.157, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_checkpoints, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.158, i32 3, i32 29, ptr @.str.159, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_connections, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.160, i32 3, i32 29, ptr @.str.161, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_disconnections, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.162, i32 5, i32 29, ptr @.str.163, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_replication_commands, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.164, i32 0, i32 42, ptr @.str.165, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @assert_enabled, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.166, i32 6, i32 41, ptr @.str.167, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ExitOnAnyError, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.168, i32 2, i32 41, ptr @.str.169, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @restart_after_crash, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.170, i32 2, i32 44, ptr @.str.171, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @remove_temp_files_after_crash, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.172, i32 2, i32 44, ptr @.str.173, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @send_abort_for_crash, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.174, i32 2, i32 44, ptr @.str.175, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @send_abort_for_kill, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.176, i32 5, i32 29, ptr @.str.177, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_duration, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.178, i32 6, i32 29, ptr @.str.179, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Debug_print_parse, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.180, i32 6, i32 29, ptr @.str.181, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Debug_print_rewritten, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.182, i32 6, i32 29, ptr @.str.183, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Debug_print_plan, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.184, i32 6, i32 29, ptr @.str.185, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Debug_pretty_print, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.186, i32 5, i32 31, ptr @.str.187, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_parser_stats, i8 0, ptr @check_stage_log_stats, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.188, i32 5, i32 31, ptr @.str.189, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_planner_stats, i8 0, ptr @check_stage_log_stats, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.190, i32 5, i32 31, ptr @.str.191, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_executor_stats, i8 0, ptr @check_stage_log_stats, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.192, i32 5, i32 31, ptr @.str.193, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_statement_stats, i8 0, ptr @check_log_stats, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.194, i32 5, i32 32, ptr @.str.195, ptr @.str.196, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @pgstat_track_activities, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.197, i32 5, i32 32, ptr @.str.198, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @pgstat_track_counts, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.199, i32 5, i32 32, ptr @.str.200, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @track_io_timing, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.201, i32 5, i32 32, ptr @.str.202, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @track_wal_io_timing, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.203, i32 5, i32 30, ptr @.str.204, ptr @.str.205, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @update_process_title, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.206, i32 2, i32 33, ptr @.str.207, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_start_daemon, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.208, i32 6, i32 44, ptr @.str.209, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Trace_notify, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.210, i32 5, i32 29, ptr @.str.211, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_lock_waits, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.212, i32 2, i32 29, ptr @.str.213, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_recovery_conflict_waits, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.214, i32 2, i32 29, ptr @.str.215, ptr @.str.216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_hostname, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.217, i32 6, i32 40, ptr @.str.218, ptr @.str.219, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Transform_null_equals, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.220, i32 6, i32 34, ptr @.str.221, ptr null, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @DefaultXactReadOnly, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.222, i32 6, i32 34, ptr @.str.223, ptr null, i32 408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @XactReadOnly, i8 0, ptr @check_transaction_read_only, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.224, i32 6, i32 34, ptr @.str.225, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @DefaultXactDeferrable, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.226, i32 6, i32 34, ptr @.str.227, ptr null, i32 408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @XactDeferrable, i8 0, ptr @check_transaction_deferrable, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.228, i32 6, i32 34, ptr @.str.229, ptr @.str.230, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @row_security, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.231, i32 6, i32 34, ptr @.str.232, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @check_function_bodies, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.233, i32 6, i32 39, ptr @.str.234, ptr @.str.235, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Array_nulls, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.236, i32 6, i32 39, ptr @.str.237, ptr null, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @default_with_oids, i8 0, ptr @check_default_with_oids, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.238, i32 1, i32 27, ptr @.str.239, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Logging_collector, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.240, i32 2, i32 27, ptr @.str.241, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_truncate_on_rotation, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.242, i32 6, i32 44, ptr @.str.243, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @trace_sort, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.244, i32 0, i32 42, ptr @.str.245, ptr null, i32 448, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @integer_datetimes, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.246, i32 2, i32 4, ptr @.str.247, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @pg_krb_caseins_users, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.248, i32 2, i32 4, ptr @.str.249, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @pg_gss_accept_delegation, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.250, i32 6, i32 39, ptr @.str.251, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @escape_string_warning, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.252, i32 6, i32 39, ptr @.str.253, ptr null, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @standard_conforming_strings, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.254, i32 6, i32 39, ptr @.str.255, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @synchronize_seqscans, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.256, i32 1, i32 17, ptr @.str.257, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recoveryTargetInclusive, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.258, i32 2, i32 18, ptr @.str.259, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @summarize_wal, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.260, i32 1, i32 21, ptr @.str.261, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @EnableHotStandby, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.262, i32 2, i32 21, ptr @.str.263, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @hot_standby_feedback, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.264, i32 0, i32 42, ptr @.str.265, ptr null, i32 448, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @in_hot_standby_guc, i8 0, ptr null, ptr null, ptr @show_in_hot_standby, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.266, i32 5, i32 44, ptr @.str.267, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @allowSystemTableMods, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.268, i32 4, i32 44, ptr @.str.269, ptr @.str.270, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @IgnoreSystemIndexes, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.271, i32 5, i32 44, ptr @.str.272, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @allow_in_place_tablespaces, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.273, i32 5, i32 39, ptr @.str.274, ptr @.str.275, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @lo_compat_privileges, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.276, i32 6, i32 39, ptr @.str.277, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @quote_all_identifiers, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.278, i32 0, i32 42, ptr @.str.279, ptr null, i32 16768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @data_checksums, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.280, i32 2, i32 27, ptr @.str.281, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @syslog_sequence_numbers, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.282, i32 2, i32 27, ptr @.str.283, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @syslog_split_messages, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.284, i32 6, i32 11, ptr @.str.285, ptr @.str.286, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @parallel_leader_participation, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.287, i32 6, i32 26, ptr @.str.288, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_enabled, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.289, i32 3, i32 44, ptr @.str.290, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_debugging_support, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.291, i32 5, i32 44, ptr @.str.292, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_dump_bitcode, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.293, i32 6, i32 44, ptr @.str.294, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_expressions, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.295, i32 3, i32 44, ptr @.str.296, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_profiling_support, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.297, i32 6, i32 44, ptr @.str.298, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_tuple_deforming, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.299, i32 1, i32 41, ptr @.str.300, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @data_sync_retry, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.301, i32 2, i32 21, ptr @.str.302, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_receiver_create_temp_slot, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.303, i32 5, i32 34, ptr @.str.304, ptr @.str.305, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @event_triggers, i8 1, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool { %struct.config_generic { ptr @.str.306, i32 2, i32 21, ptr @.str.307, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @sync_replication_slots, i8 0, ptr null, ptr null, ptr null, i8 0, ptr null }, %struct.config_bool zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [16 x i8] c"archive_timeout\00", align 1
@.str.309 = private unnamed_addr constant [78 x i8] c"Sets the amount of time to wait before forcing a switch to the next WAL file.\00", align 1
@XLogArchiveTimeout = external global i32, align 4
@.str.310 = private unnamed_addr constant [16 x i8] c"post_auth_delay\00", align 1
@.str.311 = private unnamed_addr constant [76 x i8] c"Sets the amount of time to wait after authentication on connection startup.\00", align 1
@.str.312 = private unnamed_addr constant [49 x i8] c"This allows attaching a debugger to the process.\00", align 1
@PostAuthDelay = external global i32, align 4
@.str.313 = private unnamed_addr constant [26 x i8] c"default_statistics_target\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"Sets the default statistics target.\00", align 1
@.str.315 = private unnamed_addr constant [109 x i8] c"This applies to table columns that have not had a column-specific target set via ALTER TABLE SET STATISTICS.\00", align 1
@default_statistics_target = external global i32, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"from_collapse_limit\00", align 1
@.str.317 = private unnamed_addr constant [67 x i8] c"Sets the FROM-list size beyond which subqueries are not collapsed.\00", align 1
@.str.318 = private unnamed_addr constant [121 x i8] c"The planner will merge subqueries into upper queries if the resulting FROM list would have no more than this many items.\00", align 1
@from_collapse_limit = external global i32, align 4
@.str.319 = private unnamed_addr constant [20 x i8] c"join_collapse_limit\00", align 1
@.str.320 = private unnamed_addr constant [72 x i8] c"Sets the FROM-list size beyond which JOIN constructs are not flattened.\00", align 1
@.str.321 = private unnamed_addr constant [137 x i8] c"The planner will flatten explicit JOIN constructs into lists of FROM items whenever a list of no more than this many items would result.\00", align 1
@join_collapse_limit = external global i32, align 4
@.str.322 = private unnamed_addr constant [15 x i8] c"geqo_threshold\00", align 1
@.str.323 = private unnamed_addr constant [60 x i8] c"Sets the threshold of FROM items beyond which GEQO is used.\00", align 1
@geqo_threshold = external global i32, align 4
@.str.324 = private unnamed_addr constant [12 x i8] c"geqo_effort\00", align 1
@.str.325 = private unnamed_addr constant [67 x i8] c"GEQO: effort is used to set the default for other GEQO parameters.\00", align 1
@Geqo_effort = external global i32, align 4
@.str.326 = private unnamed_addr constant [15 x i8] c"geqo_pool_size\00", align 1
@.str.327 = private unnamed_addr constant [47 x i8] c"GEQO: number of individuals in the population.\00", align 1
@.str.328 = private unnamed_addr constant [39 x i8] c"Zero selects a suitable default value.\00", align 1
@Geqo_pool_size = external global i32, align 4
@.str.329 = private unnamed_addr constant [17 x i8] c"geqo_generations\00", align 1
@.str.330 = private unnamed_addr constant [45 x i8] c"GEQO: number of iterations of the algorithm.\00", align 1
@Geqo_generations = external global i32, align 4
@.str.331 = private unnamed_addr constant [17 x i8] c"deadlock_timeout\00", align 1
@.str.332 = private unnamed_addr constant [62 x i8] c"Sets the time to wait on a lock before checking for deadlock.\00", align 1
@DeadlockTimeout = external global i32, align 4
@.str.333 = private unnamed_addr constant [26 x i8] c"max_standby_archive_delay\00", align 1
@.str.334 = private unnamed_addr constant [107 x i8] c"Sets the maximum delay before canceling queries when a hot standby server is processing archived WAL data.\00", align 1
@max_standby_archive_delay = external global i32, align 4
@.str.335 = private unnamed_addr constant [28 x i8] c"max_standby_streaming_delay\00", align 1
@.str.336 = private unnamed_addr constant [107 x i8] c"Sets the maximum delay before canceling queries when a hot standby server is processing streamed WAL data.\00", align 1
@max_standby_streaming_delay = external global i32, align 4
@.str.337 = private unnamed_addr constant [25 x i8] c"recovery_min_apply_delay\00", align 1
@.str.338 = private unnamed_addr constant [61 x i8] c"Sets the minimum delay for applying changes during recovery.\00", align 1
@recovery_min_apply_delay = external global i32, align 4
@.str.339 = private unnamed_addr constant [29 x i8] c"wal_receiver_status_interval\00", align 1
@.str.340 = private unnamed_addr constant [85 x i8] c"Sets the maximum interval between WAL receiver status reports to the sending server.\00", align 1
@wal_receiver_status_interval = external global i32, align 4
@.str.341 = private unnamed_addr constant [21 x i8] c"wal_receiver_timeout\00", align 1
@.str.342 = private unnamed_addr constant [68 x i8] c"Sets the maximum wait time to receive data from the sending server.\00", align 1
@wal_receiver_timeout = external global i32, align 4
@.str.343 = private unnamed_addr constant [16 x i8] c"max_connections\00", align 1
@.str.344 = private unnamed_addr constant [51 x i8] c"Sets the maximum number of concurrent connections.\00", align 1
@MaxConnections = external global i32, align 4
@.str.345 = private unnamed_addr constant [31 x i8] c"superuser_reserved_connections\00", align 1
@.str.346 = private unnamed_addr constant [61 x i8] c"Sets the number of connection slots reserved for superusers.\00", align 1
@SuperuserReservedConnections = external global i32, align 4
@.str.347 = private unnamed_addr constant [21 x i8] c"reserved_connections\00", align 1
@.str.348 = private unnamed_addr constant [103 x i8] c"Sets the number of connection slots reserved for roles with privileges of pg_use_reserved_connections.\00", align 1
@ReservedConnections = external global i32, align 4
@.str.349 = private unnamed_addr constant [26 x i8] c"min_dynamic_shared_memory\00", align 1
@.str.350 = private unnamed_addr constant [53 x i8] c"Amount of dynamic shared memory reserved at startup.\00", align 1
@min_dynamic_shared_memory = external global i32, align 4
@.str.351 = private unnamed_addr constant [15 x i8] c"shared_buffers\00", align 1
@.str.352 = private unnamed_addr constant [61 x i8] c"Sets the number of shared memory buffers used by the server.\00", align 1
@NBuffers = external global i32, align 4
@.str.353 = private unnamed_addr constant [26 x i8] c"vacuum_buffer_usage_limit\00", align 1
@.str.354 = private unnamed_addr constant [63 x i8] c"Sets the buffer pool size for VACUUM, ANALYZE, and autovacuum.\00", align 1
@VacuumBufferUsageLimit = external global i32, align 4
@.str.355 = private unnamed_addr constant [19 x i8] c"shared_memory_size\00", align 1
@.str.356 = private unnamed_addr constant [87 x i8] c"Shows the size of the server's main shared memory area (rounded up to the nearest MB).\00", align 1
@shared_memory_size_mb = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [33 x i8] c"shared_memory_size_in_huge_pages\00", align 1
@.str.358 = private unnamed_addr constant [71 x i8] c"Shows the number of huge pages needed for the main shared memory area.\00", align 1
@.str.359 = private unnamed_addr constant [53 x i8] c"-1 indicates that the value could not be determined.\00", align 1
@shared_memory_size_in_huge_pages = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [25 x i8] c"commit_timestamp_buffers\00", align 1
@.str.361 = private unnamed_addr constant [80 x i8] c"Sets the size of the dedicated buffer pool used for the commit timestamp cache.\00", align 1
@.str.362 = private unnamed_addr constant [73 x i8] c"Specify 0 to have this value determined as a fraction of shared_buffers.\00", align 1
@commit_timestamp_buffers = external global i32, align 4
@.str.363 = private unnamed_addr constant [25 x i8] c"multixact_member_buffers\00", align 1
@.str.364 = private unnamed_addr constant [80 x i8] c"Sets the size of the dedicated buffer pool used for the MultiXact member cache.\00", align 1
@multixact_member_buffers = external global i32, align 4
@.str.365 = private unnamed_addr constant [25 x i8] c"multixact_offset_buffers\00", align 1
@.str.366 = private unnamed_addr constant [80 x i8] c"Sets the size of the dedicated buffer pool used for the MultiXact offset cache.\00", align 1
@multixact_offset_buffers = external global i32, align 4
@.str.367 = private unnamed_addr constant [15 x i8] c"notify_buffers\00", align 1
@.str.368 = private unnamed_addr constant [85 x i8] c"Sets the size of the dedicated buffer pool used for the LISTEN/NOTIFY message cache.\00", align 1
@notify_buffers = external global i32, align 4
@.str.369 = private unnamed_addr constant [21 x i8] c"serializable_buffers\00", align 1
@.str.370 = private unnamed_addr constant [88 x i8] c"Sets the size of the dedicated buffer pool used for the serializable transaction cache.\00", align 1
@serializable_buffers = external global i32, align 4
@.str.371 = private unnamed_addr constant [23 x i8] c"subtransaction_buffers\00", align 1
@.str.372 = private unnamed_addr constant [79 x i8] c"Sets the size of the dedicated buffer pool used for the sub-transaction cache.\00", align 1
@subtransaction_buffers = external global i32, align 4
@.str.373 = private unnamed_addr constant [20 x i8] c"transaction_buffers\00", align 1
@.str.374 = private unnamed_addr constant [82 x i8] c"Sets the size of the dedicated buffer pool used for the transaction status cache.\00", align 1
@transaction_buffers = external global i32, align 4
@.str.375 = private unnamed_addr constant [13 x i8] c"temp_buffers\00", align 1
@.str.376 = private unnamed_addr constant [67 x i8] c"Sets the maximum number of temporary buffers used by each session.\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.378 = private unnamed_addr constant [41 x i8] c"Sets the TCP port the server listens on.\00", align 1
@PostPortNumber = external global i32, align 4
@.str.379 = private unnamed_addr constant [24 x i8] c"unix_socket_permissions\00", align 1
@.str.380 = private unnamed_addr constant [55 x i8] c"Sets the access permissions of the Unix-domain socket.\00", align 1
@.str.381 = private unnamed_addr constant [267 x i8] c"Unix-domain sockets use the usual Unix file system permission set. The parameter value is expected to be a numeric mode specification in the form accepted by the chmod and umask system calls. (To use the customary octal format the number must start with a 0 (zero).)\00", align 1
@Unix_socket_permissions = external global i32, align 4
@.str.382 = private unnamed_addr constant [14 x i8] c"log_file_mode\00", align 1
@.str.383 = private unnamed_addr constant [41 x i8] c"Sets the file permissions for log files.\00", align 1
@.str.384 = private unnamed_addr constant [200 x i8] c"The parameter value is expected to be a numeric mode specification in the form accepted by the chmod and umask system calls. (To use the customary octal format the number must start with a 0 (zero).)\00", align 1
@Log_file_mode = external global i32, align 4
@.str.385 = private unnamed_addr constant [20 x i8] c"data_directory_mode\00", align 1
@.str.386 = private unnamed_addr constant [38 x i8] c"Shows the mode of the data directory.\00", align 1
@.str.387 = private unnamed_addr constant [185 x i8] c"The parameter value is a numeric mode specification in the form accepted by the chmod and umask system calls. (To use the customary octal format the number must start with a 0 (zero).)\00", align 1
@data_directory_mode = external global i32, align 4
@.str.388 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.389 = private unnamed_addr constant [57 x i8] c"Sets the maximum memory to be used for query workspaces.\00", align 1
@.str.390 = private unnamed_addr constant [118 x i8] c"This much memory can be used by each internal sort operation and hash table before switching to temporary disk files.\00", align 1
@work_mem = external global i32, align 4
@.str.391 = private unnamed_addr constant [21 x i8] c"maintenance_work_mem\00", align 1
@.str.392 = private unnamed_addr constant [63 x i8] c"Sets the maximum memory to be used for maintenance operations.\00", align 1
@.str.393 = private unnamed_addr constant [58 x i8] c"This includes operations such as VACUUM and CREATE INDEX.\00", align 1
@maintenance_work_mem = external global i32, align 4
@.str.394 = private unnamed_addr constant [26 x i8] c"logical_decoding_work_mem\00", align 1
@.str.395 = private unnamed_addr constant [57 x i8] c"Sets the maximum memory to be used for logical decoding.\00", align 1
@.str.396 = private unnamed_addr constant [86 x i8] c"This much memory can be used by each internal reorder buffer before spilling to disk.\00", align 1
@logical_decoding_work_mem = external global i32, align 4
@.str.397 = private unnamed_addr constant [16 x i8] c"max_stack_depth\00", align 1
@.str.398 = private unnamed_addr constant [44 x i8] c"Sets the maximum stack depth, in kilobytes.\00", align 1
@max_stack_depth = external global i32, align 4
@.str.399 = private unnamed_addr constant [16 x i8] c"temp_file_limit\00", align 1
@.str.400 = private unnamed_addr constant [67 x i8] c"Limits the total size of all temporary files used by each process.\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"-1 means no limit.\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"vacuum_cost_page_hit\00", align 1
@.str.403 = private unnamed_addr constant [50 x i8] c"Vacuum cost for a page found in the buffer cache.\00", align 1
@VacuumCostPageHit = external global i32, align 4
@.str.404 = private unnamed_addr constant [22 x i8] c"vacuum_cost_page_miss\00", align 1
@.str.405 = private unnamed_addr constant [54 x i8] c"Vacuum cost for a page not found in the buffer cache.\00", align 1
@VacuumCostPageMiss = external global i32, align 4
@.str.406 = private unnamed_addr constant [23 x i8] c"vacuum_cost_page_dirty\00", align 1
@.str.407 = private unnamed_addr constant [42 x i8] c"Vacuum cost for a page dirtied by vacuum.\00", align 1
@VacuumCostPageDirty = external global i32, align 4
@.str.408 = private unnamed_addr constant [18 x i8] c"vacuum_cost_limit\00", align 1
@.str.409 = private unnamed_addr constant [45 x i8] c"Vacuum cost amount available before napping.\00", align 1
@VacuumCostLimit = external global i32, align 4
@.str.410 = private unnamed_addr constant [29 x i8] c"autovacuum_vacuum_cost_limit\00", align 1
@.str.411 = private unnamed_addr constant [61 x i8] c"Vacuum cost amount available before napping, for autovacuum.\00", align 1
@autovacuum_vac_cost_limit = external global i32, align 4
@.str.412 = private unnamed_addr constant [22 x i8] c"max_files_per_process\00", align 1
@.str.413 = private unnamed_addr constant [78 x i8] c"Sets the maximum number of simultaneously open files for each server process.\00", align 1
@max_files_per_process = external global i32, align 4
@.str.414 = private unnamed_addr constant [26 x i8] c"max_prepared_transactions\00", align 1
@.str.415 = private unnamed_addr constant [65 x i8] c"Sets the maximum number of simultaneously prepared transactions.\00", align 1
@max_prepared_xacts = external global i32, align 4
@.str.416 = private unnamed_addr constant [18 x i8] c"statement_timeout\00", align 1
@.str.417 = private unnamed_addr constant [52 x i8] c"Sets the maximum allowed duration of any statement.\00", align 1
@.str.418 = private unnamed_addr constant [36 x i8] c"A value of 0 turns off the timeout.\00", align 1
@StatementTimeout = external global i32, align 4
@.str.419 = private unnamed_addr constant [13 x i8] c"lock_timeout\00", align 1
@.str.420 = private unnamed_addr constant [58 x i8] c"Sets the maximum allowed duration of any wait for a lock.\00", align 1
@LockTimeout = external global i32, align 4
@.str.421 = private unnamed_addr constant [36 x i8] c"idle_in_transaction_session_timeout\00", align 1
@.str.422 = private unnamed_addr constant [75 x i8] c"Sets the maximum allowed idle time between queries, when in a transaction.\00", align 1
@IdleInTransactionSessionTimeout = external global i32, align 4
@.str.423 = private unnamed_addr constant [20 x i8] c"transaction_timeout\00", align 1
@.str.424 = private unnamed_addr constant [100 x i8] c"Sets the maximum allowed duration of any transaction within a session (not a prepared transaction).\00", align 1
@TransactionTimeout = external global i32, align 4
@.str.425 = private unnamed_addr constant [21 x i8] c"idle_session_timeout\00", align 1
@.str.426 = private unnamed_addr constant [79 x i8] c"Sets the maximum allowed idle time between queries, when not in a transaction.\00", align 1
@IdleSessionTimeout = external global i32, align 4
@.str.427 = private unnamed_addr constant [22 x i8] c"vacuum_freeze_min_age\00", align 1
@.str.428 = private unnamed_addr constant [55 x i8] c"Minimum age at which VACUUM should freeze a table row.\00", align 1
@vacuum_freeze_min_age = external global i32, align 4
@.str.429 = private unnamed_addr constant [24 x i8] c"vacuum_freeze_table_age\00", align 1
@.str.430 = private unnamed_addr constant [62 x i8] c"Age at which VACUUM should scan whole table to freeze tuples.\00", align 1
@vacuum_freeze_table_age = external global i32, align 4
@.str.431 = private unnamed_addr constant [32 x i8] c"vacuum_multixact_freeze_min_age\00", align 1
@.str.432 = private unnamed_addr constant [72 x i8] c"Minimum age at which VACUUM should freeze a MultiXactId in a table row.\00", align 1
@vacuum_multixact_freeze_min_age = external global i32, align 4
@.str.433 = private unnamed_addr constant [34 x i8] c"vacuum_multixact_freeze_table_age\00", align 1
@.str.434 = private unnamed_addr constant [72 x i8] c"Multixact age at which VACUUM should scan whole table to freeze tuples.\00", align 1
@vacuum_multixact_freeze_table_age = external global i32, align 4
@.str.435 = private unnamed_addr constant [20 x i8] c"vacuum_failsafe_age\00", align 1
@.str.436 = private unnamed_addr constant [74 x i8] c"Age at which VACUUM should trigger failsafe to avoid a wraparound outage.\00", align 1
@vacuum_failsafe_age = external global i32, align 4
@.str.437 = private unnamed_addr constant [30 x i8] c"vacuum_multixact_failsafe_age\00", align 1
@.str.438 = private unnamed_addr constant [84 x i8] c"Multixact age at which VACUUM should trigger failsafe to avoid a wraparound outage.\00", align 1
@vacuum_multixact_failsafe_age = external global i32, align 4
@.str.439 = private unnamed_addr constant [26 x i8] c"max_locks_per_transaction\00", align 1
@.str.440 = private unnamed_addr constant [50 x i8] c"Sets the maximum number of locks per transaction.\00", align 1
@.str.441 = private unnamed_addr constant [179 x i8] c"The shared lock table is sized on the assumption that at most max_locks_per_transaction objects per server process or prepared transaction will need to be locked at any one time.\00", align 1
@max_locks_per_xact = external global i32, align 4
@.str.442 = private unnamed_addr constant [31 x i8] c"max_pred_locks_per_transaction\00", align 1
@.str.443 = private unnamed_addr constant [60 x i8] c"Sets the maximum number of predicate locks per transaction.\00", align 1
@.str.444 = private unnamed_addr constant [194 x i8] c"The shared predicate lock table is sized on the assumption that at most max_pred_locks_per_transaction objects per server process or prepared transaction will need to be locked at any one time.\00", align 1
@max_predicate_locks_per_xact = external global i32, align 4
@.str.445 = private unnamed_addr constant [28 x i8] c"max_pred_locks_per_relation\00", align 1
@.str.446 = private unnamed_addr constant [75 x i8] c"Sets the maximum number of predicate-locked pages and tuples per relation.\00", align 1
@.str.447 = private unnamed_addr constant [144 x i8] c"If more than this total of pages and tuples in the same relation are locked by a connection, those locks are replaced by a relation-level lock.\00", align 1
@max_predicate_locks_per_relation = external global i32, align 4
@.str.448 = private unnamed_addr constant [24 x i8] c"max_pred_locks_per_page\00", align 1
@.str.449 = private unnamed_addr constant [61 x i8] c"Sets the maximum number of predicate-locked tuples per page.\00", align 1
@.str.450 = private unnamed_addr constant [127 x i8] c"If more than this number of tuples on the same page are locked by a connection, those locks are replaced by a page-level lock.\00", align 1
@max_predicate_locks_per_page = external global i32, align 4
@.str.451 = private unnamed_addr constant [23 x i8] c"authentication_timeout\00", align 1
@.str.452 = private unnamed_addr constant [65 x i8] c"Sets the maximum allowed time to complete client authentication.\00", align 1
@AuthenticationTimeout = external global i32, align 4
@.str.453 = private unnamed_addr constant [15 x i8] c"pre_auth_delay\00", align 1
@.str.454 = private unnamed_addr constant [77 x i8] c"Sets the amount of time to wait before authentication on connection startup.\00", align 1
@PreAuthDelay = external global i32, align 4
@.str.455 = private unnamed_addr constant [23 x i8] c"max_notify_queue_pages\00", align 1
@.str.456 = private unnamed_addr constant [70 x i8] c"Sets the maximum number of allocated pages for NOTIFY / LISTEN queue.\00", align 1
@max_notify_queue_pages = external global i32, align 4
@.str.457 = private unnamed_addr constant [23 x i8] c"wal_decode_buffer_size\00", align 1
@.str.458 = private unnamed_addr constant [58 x i8] c"Buffer size for reading ahead in the WAL during recovery.\00", align 1
@.str.459 = private unnamed_addr constant [78 x i8] c"Maximum distance to read ahead in the WAL to prefetch referenced data blocks.\00", align 1
@wal_decode_buffer_size = external global i32, align 4
@.str.460 = private unnamed_addr constant [14 x i8] c"wal_keep_size\00", align 1
@.str.461 = private unnamed_addr constant [53 x i8] c"Sets the size of WAL files held for standby servers.\00", align 1
@wal_keep_size_mb = external global i32, align 4
@.str.462 = private unnamed_addr constant [13 x i8] c"min_wal_size\00", align 1
@.str.463 = private unnamed_addr constant [44 x i8] c"Sets the minimum size to shrink the WAL to.\00", align 1
@min_wal_size_mb = external global i32, align 4
@.str.464 = private unnamed_addr constant [13 x i8] c"max_wal_size\00", align 1
@.str.465 = private unnamed_addr constant [46 x i8] c"Sets the WAL size that triggers a checkpoint.\00", align 1
@max_wal_size_mb = external global i32, align 4
@.str.466 = private unnamed_addr constant [19 x i8] c"checkpoint_timeout\00", align 1
@.str.467 = private unnamed_addr constant [57 x i8] c"Sets the maximum time between automatic WAL checkpoints.\00", align 1
@CheckPointTimeout = external global i32, align 4
@.str.468 = private unnamed_addr constant [19 x i8] c"checkpoint_warning\00", align 1
@.str.469 = private unnamed_addr constant [99 x i8] c"Sets the maximum time before warning if checkpoints triggered by WAL volume happen too frequently.\00", align 1
@.str.470 = private unnamed_addr constant [169 x i8] c"Write a message to the server log if checkpoints caused by the filling of WAL segment files happen more frequently than this amount of time. Zero turns off the warning.\00", align 1
@CheckPointWarning = external global i32, align 4
@.str.471 = private unnamed_addr constant [23 x i8] c"checkpoint_flush_after\00", align 1
@.str.472 = private unnamed_addr constant [77 x i8] c"Number of pages after which previously performed writes are flushed to disk.\00", align 1
@checkpoint_flush_after = external global i32, align 4
@.str.473 = private unnamed_addr constant [12 x i8] c"wal_buffers\00", align 1
@.str.474 = private unnamed_addr constant [63 x i8] c"Sets the number of disk-page buffers in shared memory for WAL.\00", align 1
@.str.475 = private unnamed_addr constant [74 x i8] c"Specify -1 to have this value determined as a fraction of shared_buffers.\00", align 1
@XLOGbuffers = external global i32, align 4
@.str.476 = private unnamed_addr constant [17 x i8] c"wal_writer_delay\00", align 1
@.str.477 = private unnamed_addr constant [54 x i8] c"Time between WAL flushes performed in the WAL writer.\00", align 1
@WalWriterDelay = external global i32, align 4
@.str.478 = private unnamed_addr constant [23 x i8] c"wal_writer_flush_after\00", align 1
@.str.479 = private unnamed_addr constant [63 x i8] c"Amount of WAL written out by WAL writer that triggers a flush.\00", align 1
@WalWriterFlushAfter = external global i32, align 4
@.str.480 = private unnamed_addr constant [19 x i8] c"wal_skip_threshold\00", align 1
@.str.481 = private unnamed_addr constant [58 x i8] c"Minimum size of new file to fsync instead of writing WAL.\00", align 1
@wal_skip_threshold = external global i32, align 4
@.str.482 = private unnamed_addr constant [16 x i8] c"max_wal_senders\00", align 1
@.str.483 = private unnamed_addr constant [72 x i8] c"Sets the maximum number of simultaneously running WAL sender processes.\00", align 1
@max_wal_senders = external global i32, align 4
@.str.484 = private unnamed_addr constant [22 x i8] c"max_replication_slots\00", align 1
@.str.485 = private unnamed_addr constant [69 x i8] c"Sets the maximum number of simultaneously defined replication slots.\00", align 1
@max_replication_slots = external global i32, align 4
@.str.486 = private unnamed_addr constant [23 x i8] c"max_slot_wal_keep_size\00", align 1
@.str.487 = private unnamed_addr constant [69 x i8] c"Sets the maximum WAL size that can be reserved by replication slots.\00", align 1
@.str.488 = private unnamed_addr constant [140 x i8] c"Replication slots will be marked as failed, and segments released for deletion or recycling, if this much space is occupied by WAL on disk.\00", align 1
@max_slot_wal_keep_size_mb = external global i32, align 4
@.str.489 = private unnamed_addr constant [19 x i8] c"wal_sender_timeout\00", align 1
@.str.490 = private unnamed_addr constant [51 x i8] c"Sets the maximum time to wait for WAL replication.\00", align 1
@wal_sender_timeout = external global i32, align 4
@.str.491 = private unnamed_addr constant [13 x i8] c"commit_delay\00", align 1
@.str.492 = private unnamed_addr constant [84 x i8] c"Sets the delay in microseconds between transaction commit and flushing WAL to disk.\00", align 1
@CommitDelay = external global i32, align 4
@.str.493 = private unnamed_addr constant [16 x i8] c"commit_siblings\00", align 1
@.str.494 = private unnamed_addr constant [97 x i8] c"Sets the minimum number of concurrent open transactions required before performing commit_delay.\00", align 1
@CommitSiblings = external global i32, align 4
@.str.495 = private unnamed_addr constant [19 x i8] c"extra_float_digits\00", align 1
@.str.496 = private unnamed_addr constant [63 x i8] c"Sets the number of digits displayed for floating-point values.\00", align 1
@.str.497 = private unnamed_addr constant [234 x i8] c"This affects real, double precision, and geometric data types. A zero or negative parameter value is added to the standard number of digits (FLT_DIG or DBL_DIG as appropriate). Any value greater than zero selects precise output mode.\00", align 1
@extra_float_digits = external global i32, align 4
@.str.498 = private unnamed_addr constant [24 x i8] c"log_min_duration_sample\00", align 1
@.str.499 = private unnamed_addr constant [136 x i8] c"Sets the minimum execution time above which a sample of statements will be logged. Sampling is determined by log_statement_sample_rate.\00", align 1
@.str.500 = private unnamed_addr constant [62 x i8] c"Zero logs a sample of all queries. -1 turns this feature off.\00", align 1
@.str.501 = private unnamed_addr constant [27 x i8] c"log_min_duration_statement\00", align 1
@.str.502 = private unnamed_addr constant [75 x i8] c"Sets the minimum execution time above which all statements will be logged.\00", align 1
@.str.503 = private unnamed_addr constant [52 x i8] c"Zero prints all queries. -1 turns this feature off.\00", align 1
@.str.504 = private unnamed_addr constant [28 x i8] c"log_autovacuum_min_duration\00", align 1
@.str.505 = private unnamed_addr constant [79 x i8] c"Sets the minimum execution time above which autovacuum actions will be logged.\00", align 1
@.str.506 = private unnamed_addr constant [58 x i8] c"Zero prints all actions. -1 turns autovacuum logging off.\00", align 1
@Log_autovacuum_min_duration = external global i32, align 4
@.str.507 = private unnamed_addr constant [25 x i8] c"log_parameter_max_length\00", align 1
@.str.508 = private unnamed_addr constant [99 x i8] c"Sets the maximum length in bytes of data logged for bind parameter values when logging statements.\00", align 1
@.str.509 = private unnamed_addr constant [28 x i8] c"-1 to print values in full.\00", align 1
@.str.510 = private unnamed_addr constant [34 x i8] c"log_parameter_max_length_on_error\00", align 1
@.str.511 = private unnamed_addr constant [109 x i8] c"Sets the maximum length in bytes of data logged for bind parameter values when logging statements, on error.\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"bgwriter_delay\00", align 1
@.str.513 = private unnamed_addr constant [45 x i8] c"Background writer sleep time between rounds.\00", align 1
@BgWriterDelay = external global i32, align 4
@.str.514 = private unnamed_addr constant [22 x i8] c"bgwriter_lru_maxpages\00", align 1
@.str.515 = private unnamed_addr constant [66 x i8] c"Background writer maximum number of LRU pages to flush per round.\00", align 1
@bgwriter_lru_maxpages = external global i32, align 4
@.str.516 = private unnamed_addr constant [21 x i8] c"bgwriter_flush_after\00", align 1
@bgwriter_flush_after = external global i32, align 4
@.str.517 = private unnamed_addr constant [25 x i8] c"effective_io_concurrency\00", align 1
@.str.518 = private unnamed_addr constant [87 x i8] c"Number of simultaneous requests that can be handled efficiently by the disk subsystem.\00", align 1
@effective_io_concurrency = external global i32, align 4
@.str.519 = private unnamed_addr constant [27 x i8] c"maintenance_io_concurrency\00", align 1
@.str.520 = private unnamed_addr constant [73 x i8] c"A variant of effective_io_concurrency that is used for maintenance work.\00", align 1
@maintenance_io_concurrency = external global i32, align 4
@.str.521 = private unnamed_addr constant [20 x i8] c"backend_flush_after\00", align 1
@backend_flush_after = external global i32, align 4
@.str.522 = private unnamed_addr constant [21 x i8] c"max_worker_processes\00", align 1
@.str.523 = private unnamed_addr constant [47 x i8] c"Maximum number of concurrent worker processes.\00", align 1
@max_worker_processes = external global i32, align 4
@.str.524 = private unnamed_addr constant [32 x i8] c"max_logical_replication_workers\00", align 1
@.str.525 = private unnamed_addr constant [56 x i8] c"Maximum number of logical replication worker processes.\00", align 1
@max_logical_replication_workers = external global i32, align 4
@.str.526 = private unnamed_addr constant [34 x i8] c"max_sync_workers_per_subscription\00", align 1
@.str.527 = private unnamed_addr constant [66 x i8] c"Maximum number of table synchronization workers per subscription.\00", align 1
@max_sync_workers_per_subscription = external global i32, align 4
@.str.528 = private unnamed_addr constant [44 x i8] c"max_parallel_apply_workers_per_subscription\00", align 1
@.str.529 = private unnamed_addr constant [59 x i8] c"Maximum number of parallel apply workers per subscription.\00", align 1
@max_parallel_apply_workers_per_subscription = external global i32, align 4
@.str.530 = private unnamed_addr constant [17 x i8] c"log_rotation_age\00", align 1
@.str.531 = private unnamed_addr constant [66 x i8] c"Sets the amount of time to wait before forcing log file rotation.\00", align 1
@Log_RotationAge = external global i32, align 4
@.str.532 = private unnamed_addr constant [18 x i8] c"log_rotation_size\00", align 1
@.str.533 = private unnamed_addr constant [65 x i8] c"Sets the maximum size a log file can reach before being rotated.\00", align 1
@Log_RotationSize = external global i32, align 4
@.str.534 = private unnamed_addr constant [18 x i8] c"max_function_args\00", align 1
@.str.535 = private unnamed_addr constant [48 x i8] c"Shows the maximum number of function arguments.\00", align 1
@max_function_args = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [15 x i8] c"max_index_keys\00", align 1
@.str.537 = private unnamed_addr constant [40 x i8] c"Shows the maximum number of index keys.\00", align 1
@max_index_keys = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [22 x i8] c"max_identifier_length\00", align 1
@.str.539 = private unnamed_addr constant [37 x i8] c"Shows the maximum identifier length.\00", align 1
@max_identifier_length = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.541 = private unnamed_addr constant [32 x i8] c"Shows the size of a disk block.\00", align 1
@block_size = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [13 x i8] c"segment_size\00", align 1
@.str.543 = private unnamed_addr constant [41 x i8] c"Shows the number of pages per disk file.\00", align 1
@segment_size = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [15 x i8] c"wal_block_size\00", align 1
@.str.545 = private unnamed_addr constant [45 x i8] c"Shows the block size in the write ahead log.\00", align 1
@wal_block_size = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [28 x i8] c"wal_retrieve_retry_interval\00", align 1
@.str.547 = private unnamed_addr constant [78 x i8] c"Sets the time to wait before retrying to retrieve WAL after a failed attempt.\00", align 1
@wal_retrieve_retry_interval = external global i32, align 4
@.str.548 = private unnamed_addr constant [17 x i8] c"wal_segment_size\00", align 1
@.str.549 = private unnamed_addr constant [44 x i8] c"Shows the size of write ahead log segments.\00", align 1
@wal_segment_size = external global i32, align 4
@.str.550 = private unnamed_addr constant [22 x i8] c"wal_summary_keep_time\00", align 1
@.str.551 = private unnamed_addr constant [49 x i8] c"Time for which WAL summary files should be kept.\00", align 1
@wal_summary_keep_time = external global i32, align 4
@.str.552 = private unnamed_addr constant [19 x i8] c"autovacuum_naptime\00", align 1
@.str.553 = private unnamed_addr constant [39 x i8] c"Time to sleep between autovacuum runs.\00", align 1
@autovacuum_naptime = external global i32, align 4
@.str.554 = private unnamed_addr constant [28 x i8] c"autovacuum_vacuum_threshold\00", align 1
@.str.555 = private unnamed_addr constant [60 x i8] c"Minimum number of tuple updates or deletes prior to vacuum.\00", align 1
@autovacuum_vac_thresh = external global i32, align 4
@.str.556 = private unnamed_addr constant [35 x i8] c"autovacuum_vacuum_insert_threshold\00", align 1
@.str.557 = private unnamed_addr constant [82 x i8] c"Minimum number of tuple inserts prior to vacuum, or -1 to disable insert vacuums.\00", align 1
@autovacuum_vac_ins_thresh = external global i32, align 4
@.str.558 = private unnamed_addr constant [29 x i8] c"autovacuum_analyze_threshold\00", align 1
@.str.559 = private unnamed_addr constant [71 x i8] c"Minimum number of tuple inserts, updates, or deletes prior to analyze.\00", align 1
@autovacuum_anl_thresh = external global i32, align 4
@.str.560 = private unnamed_addr constant [26 x i8] c"autovacuum_freeze_max_age\00", align 1
@.str.561 = private unnamed_addr constant [73 x i8] c"Age at which to autovacuum a table to prevent transaction ID wraparound.\00", align 1
@autovacuum_freeze_max_age = external global i32, align 4
@.str.562 = private unnamed_addr constant [36 x i8] c"autovacuum_multixact_freeze_max_age\00", align 1
@.str.563 = private unnamed_addr constant [78 x i8] c"Multixact age at which to autovacuum a table to prevent multixact wraparound.\00", align 1
@autovacuum_multixact_freeze_max_age = external global i32, align 4
@.str.564 = private unnamed_addr constant [23 x i8] c"autovacuum_max_workers\00", align 1
@.str.565 = private unnamed_addr constant [79 x i8] c"Sets the maximum number of simultaneously running autovacuum worker processes.\00", align 1
@autovacuum_max_workers = external global i32, align 4
@.str.566 = private unnamed_addr constant [33 x i8] c"max_parallel_maintenance_workers\00", align 1
@.str.567 = private unnamed_addr constant [73 x i8] c"Sets the maximum number of parallel processes per maintenance operation.\00", align 1
@max_parallel_maintenance_workers = external global i32, align 4
@.str.568 = private unnamed_addr constant [32 x i8] c"max_parallel_workers_per_gather\00", align 1
@.str.569 = private unnamed_addr constant [65 x i8] c"Sets the maximum number of parallel processes per executor node.\00", align 1
@max_parallel_workers_per_gather = external global i32, align 4
@.str.570 = private unnamed_addr constant [21 x i8] c"max_parallel_workers\00", align 1
@.str.571 = private unnamed_addr constant [76 x i8] c"Sets the maximum number of parallel workers that can be active at one time.\00", align 1
@max_parallel_workers = external global i32, align 4
@.str.572 = private unnamed_addr constant [20 x i8] c"autovacuum_work_mem\00", align 1
@.str.573 = private unnamed_addr constant [70 x i8] c"Sets the maximum memory to be used by each autovacuum worker process.\00", align 1
@autovacuum_work_mem = external global i32, align 4
@.str.574 = private unnamed_addr constant [20 x i8] c"tcp_keepalives_idle\00", align 1
@.str.575 = private unnamed_addr constant [37 x i8] c"Time between issuing TCP keepalives.\00", align 1
@.str.576 = private unnamed_addr constant [38 x i8] c"A value of 0 uses the system default.\00", align 1
@tcp_keepalives_idle = dso_local global i32 0, align 4
@.str.577 = private unnamed_addr constant [24 x i8] c"tcp_keepalives_interval\00", align 1
@.str.578 = private unnamed_addr constant [40 x i8] c"Time between TCP keepalive retransmits.\00", align 1
@tcp_keepalives_interval = dso_local global i32 0, align 4
@.str.579 = private unnamed_addr constant [24 x i8] c"ssl_renegotiation_limit\00", align 1
@.str.580 = private unnamed_addr constant [62 x i8] c"SSL renegotiation is no longer supported; this can only be 0.\00", align 1
@ssl_renegotiation_limit = dso_local global i32 0, align 4
@.str.581 = private unnamed_addr constant [21 x i8] c"tcp_keepalives_count\00", align 1
@.str.582 = private unnamed_addr constant [45 x i8] c"Maximum number of TCP keepalive retransmits.\00", align 1
@.str.583 = private unnamed_addr constant [139 x i8] c"Number of consecutive keepalive retransmits that can be lost before a connection is considered dead. A value of 0 uses the system default.\00", align 1
@tcp_keepalives_count = dso_local global i32 0, align 4
@.str.584 = private unnamed_addr constant [23 x i8] c"gin_fuzzy_search_limit\00", align 1
@.str.585 = private unnamed_addr constant [57 x i8] c"Sets the maximum allowed result for exact search by GIN.\00", align 1
@GinFuzzySearchLimit = external global i32, align 4
@.str.586 = private unnamed_addr constant [21 x i8] c"effective_cache_size\00", align 1
@.str.587 = private unnamed_addr constant [71 x i8] c"Sets the planner's assumption about the total size of the data caches.\00", align 1
@.str.588 = private unnamed_addr constant [166 x i8] c"That is, the total size of the caches (kernel cache and shared buffers) used for PostgreSQL data files. This is measured in disk pages, which are normally 8 kB each.\00", align 1
@effective_cache_size = external global i32, align 4
@.str.589 = private unnamed_addr constant [29 x i8] c"min_parallel_table_scan_size\00", align 1
@.str.590 = private unnamed_addr constant [59 x i8] c"Sets the minimum amount of table data for a parallel scan.\00", align 1
@.str.591 = private unnamed_addr constant [138 x i8] c"If the planner estimates that it will read a number of table pages too small to reach this limit, a parallel scan will not be considered.\00", align 1
@min_parallel_table_scan_size = external global i32, align 4
@.str.592 = private unnamed_addr constant [29 x i8] c"min_parallel_index_scan_size\00", align 1
@.str.593 = private unnamed_addr constant [59 x i8] c"Sets the minimum amount of index data for a parallel scan.\00", align 1
@.str.594 = private unnamed_addr constant [138 x i8] c"If the planner estimates that it will read a number of index pages too small to reach this limit, a parallel scan will not be considered.\00", align 1
@min_parallel_index_scan_size = external global i32, align 4
@.str.595 = private unnamed_addr constant [19 x i8] c"server_version_num\00", align 1
@.str.596 = private unnamed_addr constant [40 x i8] c"Shows the server version as an integer.\00", align 1
@server_version_num = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [15 x i8] c"log_temp_files\00", align 1
@.str.598 = private unnamed_addr constant [69 x i8] c"Log the use of temporary files larger than this number of kilobytes.\00", align 1
@.str.599 = private unnamed_addr constant [67 x i8] c"Zero logs all files. The default is -1 (turning this feature off).\00", align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"track_activity_query_size\00", align 1
@.str.601 = private unnamed_addr constant [61 x i8] c"Sets the size reserved for pg_stat_activity.query, in bytes.\00", align 1
@pgstat_track_activity_query_size = external global i32, align 4
@.str.602 = private unnamed_addr constant [23 x i8] c"gin_pending_list_limit\00", align 1
@.str.603 = private unnamed_addr constant [57 x i8] c"Sets the maximum size of the pending list for GIN index.\00", align 1
@gin_pending_list_limit = external global i32, align 4
@.str.604 = private unnamed_addr constant [17 x i8] c"tcp_user_timeout\00", align 1
@.str.605 = private unnamed_addr constant [18 x i8] c"TCP user timeout.\00", align 1
@tcp_user_timeout = dso_local global i32 0, align 4
@.str.606 = private unnamed_addr constant [15 x i8] c"huge_page_size\00", align 1
@.str.607 = private unnamed_addr constant [48 x i8] c"The size of huge page that should be requested.\00", align 1
@huge_page_size = dso_local global i32 0, align 4
@.str.608 = private unnamed_addr constant [21 x i8] c"debug_discard_caches\00", align 1
@.str.609 = private unnamed_addr constant [57 x i8] c"Aggressively flush system caches for debugging purposes.\00", align 1
@debug_discard_caches = external global i32, align 4
@.str.610 = private unnamed_addr constant [33 x i8] c"client_connection_check_interval\00", align 1
@.str.611 = private unnamed_addr constant [79 x i8] c"Sets the time interval between checks for disconnection while running queries.\00", align 1
@client_connection_check_interval = external global i32, align 4
@.str.612 = private unnamed_addr constant [30 x i8] c"log_startup_progress_interval\00", align 1
@.str.613 = private unnamed_addr constant [67 x i8] c"Time between progress updates for long-running startup operations.\00", align 1
@.str.614 = private unnamed_addr constant [26 x i8] c"0 turns this feature off.\00", align 1
@log_startup_progress_interval = external global i32, align 4
@.str.615 = private unnamed_addr constant [17 x i8] c"scram_iterations\00", align 1
@.str.616 = private unnamed_addr constant [54 x i8] c"Sets the iteration count for SCRAM secret generation.\00", align 1
@scram_sha_256_iterations = external global i32, align 4
@ConfigureNamesInt = dso_local global [139 x %struct.config_int] [%struct.config_int { %struct.config_generic { ptr @.str.308, i32 2, i32 14, ptr @.str.309, ptr null, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @XLogArchiveTimeout, i32 0, i32 0, i32 1073741823, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.310, i32 4, i32 44, ptr @.str.311, ptr @.str.312, i32 536871040, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @PostAuthDelay, i32 0, i32 0, i32 2147, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.313, i32 6, i32 26, ptr @.str.314, ptr @.str.315, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @default_statistics_target, i32 100, i32 1, i32 10000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.316, i32 6, i32 26, ptr @.str.317, ptr @.str.318, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @from_collapse_limit, i32 8, i32 1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.319, i32 6, i32 26, ptr @.str.320, ptr @.str.321, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @join_collapse_limit, i32 8, i32 1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.322, i32 6, i32 25, ptr @.str.323, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @geqo_threshold, i32 12, i32 2, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.324, i32 6, i32 25, ptr @.str.325, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Geqo_effort, i32 5, i32 1, i32 10, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.326, i32 6, i32 25, ptr @.str.327, ptr @.str.328, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Geqo_pool_size, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.329, i32 6, i32 25, ptr @.str.330, ptr @.str.328, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Geqo_generations, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.331, i32 5, i32 38, ptr @.str.332, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @DeadlockTimeout, i32 1000, i32 1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.333, i32 2, i32 21, ptr @.str.334, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_standby_archive_delay, i32 30000, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.335, i32 2, i32 21, ptr @.str.336, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_standby_streaming_delay, i32 30000, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.337, i32 2, i32 21, ptr @.str.338, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_min_apply_delay, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.339, i32 2, i32 21, ptr @.str.340, ptr null, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_receiver_status_interval, i32 10, i32 0, i32 2147483, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.341, i32 2, i32 21, ptr @.str.342, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_receiver_timeout, i32 60000, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.343, i32 1, i32 2, ptr @.str.344, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @MaxConnections, i32 100, i32 1, i32 262143, ptr @check_max_connections, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.345, i32 1, i32 2, ptr @.str.346, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @SuperuserReservedConnections, i32 3, i32 0, i32 262143, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.347, i32 1, i32 2, ptr @.str.348, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ReservedConnections, i32 0, i32 0, i32 262143, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.349, i32 1, i32 6, ptr @.str.350, ptr null, i32 67108864, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @min_dynamic_shared_memory, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.351, i32 1, i32 6, ptr @.str.352, ptr null, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @NBuffers, i32 16384, i32 16, i32 1073741823, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.353, i32 6, i32 6, ptr @.str.354, ptr null, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @VacuumBufferUsageLimit, i32 256, i32 0, i32 16777216, ptr @check_vacuum_buffer_usage_limit, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.355, i32 0, i32 42, ptr @.str.356, ptr null, i32 67125632, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @shared_memory_size_mb, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.357, i32 0, i32 42, ptr @.str.358, ptr @.str.359, i32 16768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @shared_memory_size_in_huge_pages, i32 -1, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.360, i32 1, i32 6, ptr @.str.361, ptr @.str.362, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @commit_timestamp_buffers, i32 0, i32 0, i32 131072, ptr @check_commit_ts_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.363, i32 1, i32 6, ptr @.str.364, ptr null, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @multixact_member_buffers, i32 32, i32 16, i32 131072, ptr @check_multixact_member_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.365, i32 1, i32 6, ptr @.str.366, ptr null, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @multixact_offset_buffers, i32 16, i32 16, i32 131072, ptr @check_multixact_offset_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.367, i32 1, i32 6, ptr @.str.368, ptr null, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @notify_buffers, i32 16, i32 16, i32 131072, ptr @check_notify_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.369, i32 1, i32 6, ptr @.str.370, ptr null, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @serializable_buffers, i32 32, i32 16, i32 131072, ptr @check_serial_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.371, i32 1, i32 6, ptr @.str.372, ptr @.str.362, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @subtransaction_buffers, i32 0, i32 0, i32 131072, ptr @check_subtrans_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.373, i32 1, i32 6, ptr @.str.374, ptr @.str.362, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @transaction_buffers, i32 0, i32 0, i32 131072, ptr @check_transaction_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.375, i32 6, i32 6, ptr @.str.376, ptr null, i32 33554464, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @num_temp_buffers, i32 1024, i32 100, i32 1073741823, ptr @check_temp_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.377, i32 1, i32 2, ptr @.str.378, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @PostPortNumber, i32 5432, i32 1, i32 65535, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.379, i32 1, i32 2, ptr @.str.380, ptr @.str.381, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Unix_socket_permissions, i32 511, i32 0, i32 511, ptr null, ptr null, ptr @show_unix_socket_permissions, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.382, i32 2, i32 27, ptr @.str.383, ptr @.str.384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_file_mode, i32 384, i32 0, i32 511, ptr null, ptr null, ptr @show_log_file_mode, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.385, i32 0, i32 42, ptr @.str.386, ptr @.str.387, i32 16768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @data_directory_mode, i32 448, i32 0, i32 511, ptr null, ptr null, ptr @show_data_directory_mode, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.388, i32 6, i32 6, ptr @.str.389, ptr @.str.390, i32 16777248, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @work_mem, i32 4096, i32 64, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.391, i32 6, i32 6, ptr @.str.392, ptr @.str.393, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @maintenance_work_mem, i32 65536, i32 1024, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.394, i32 6, i32 6, ptr @.str.395, ptr @.str.396, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @logical_decoding_work_mem, i32 65536, i32 64, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.397, i32 5, i32 6, ptr @.str.398, ptr null, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_stack_depth, i32 100, i32 100, i32 2147483647, ptr @check_max_stack_depth, ptr @assign_max_stack_depth, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.399, i32 5, i32 7, ptr @.str.400, ptr @.str.401, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @temp_file_limit, i32 -1, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.402, i32 6, i32 9, ptr @.str.403, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @VacuumCostPageHit, i32 1, i32 0, i32 10000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.404, i32 6, i32 9, ptr @.str.405, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @VacuumCostPageMiss, i32 2, i32 0, i32 10000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.406, i32 6, i32 9, ptr @.str.407, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @VacuumCostPageDirty, i32 20, i32 0, i32 10000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.408, i32 6, i32 9, ptr @.str.409, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @VacuumCostLimit, i32 200, i32 1, i32 10000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.410, i32 2, i32 33, ptr @.str.411, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_vac_cost_limit, i32 -1, i32 -1, i32 10000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.412, i32 1, i32 8, ptr @.str.413, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_files_per_process, i32 1000, i32 64, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.414, i32 1, i32 6, ptr @.str.415, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_prepared_xacts, i32 0, i32 0, i32 262143, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.416, i32 6, i32 34, ptr @.str.417, ptr @.str.418, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @StatementTimeout, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.419, i32 6, i32 34, ptr @.str.420, ptr @.str.418, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @LockTimeout, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.421, i32 6, i32 34, ptr @.str.422, ptr @.str.418, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @IdleInTransactionSessionTimeout, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.423, i32 6, i32 34, ptr @.str.424, ptr @.str.418, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @TransactionTimeout, i32 0, i32 0, i32 2147483647, ptr null, ptr @assign_transaction_timeout, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.425, i32 6, i32 34, ptr @.str.426, ptr @.str.418, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @IdleSessionTimeout, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.427, i32 6, i32 34, ptr @.str.428, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @vacuum_freeze_min_age, i32 50000000, i32 0, i32 1000000000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.429, i32 6, i32 34, ptr @.str.430, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @vacuum_freeze_table_age, i32 150000000, i32 0, i32 2000000000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.431, i32 6, i32 34, ptr @.str.432, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @vacuum_multixact_freeze_min_age, i32 5000000, i32 0, i32 1000000000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.433, i32 6, i32 34, ptr @.str.434, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @vacuum_multixact_freeze_table_age, i32 150000000, i32 0, i32 2000000000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.435, i32 6, i32 34, ptr @.str.436, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @vacuum_failsafe_age, i32 1600000000, i32 0, i32 2100000000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.437, i32 6, i32 34, ptr @.str.438, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @vacuum_multixact_failsafe_age, i32 1600000000, i32 0, i32 2100000000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.439, i32 1, i32 38, ptr @.str.440, ptr @.str.441, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_locks_per_xact, i32 64, i32 10, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.442, i32 1, i32 38, ptr @.str.443, ptr @.str.444, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_predicate_locks_per_xact, i32 64, i32 10, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.445, i32 2, i32 38, ptr @.str.446, ptr @.str.447, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_predicate_locks_per_relation, i32 -2, i32 -2147483648, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.448, i32 2, i32 38, ptr @.str.449, ptr @.str.450, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_predicate_locks_per_page, i32 2, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.451, i32 2, i32 4, ptr @.str.452, ptr null, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @AuthenticationTimeout, i32 60, i32 1, i32 600, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.453, i32 2, i32 44, ptr @.str.454, ptr @.str.312, i32 536871040, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @PreAuthDelay, i32 0, i32 0, i32 60, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.455, i32 1, i32 7, ptr @.str.456, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_notify_queue_pages, i32 1048576, i32 64, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.457, i32 1, i32 15, ptr @.str.458, ptr @.str.459, i32 83886080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_decode_buffer_size, i32 524288, i32 65536, i32 1073741823, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.460, i32 2, i32 19, ptr @.str.461, ptr null, i32 67108864, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_keep_size_mb, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.462, i32 2, i32 13, ptr @.str.463, ptr null, i32 67108864, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @min_wal_size_mb, i32 80, i32 2, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.464, i32 2, i32 13, ptr @.str.465, ptr null, i32 67108864, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_wal_size_mb, i32 1024, i32 2, i32 2147483647, ptr null, ptr @assign_max_wal_size, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.466, i32 2, i32 13, ptr @.str.467, ptr null, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @CheckPointTimeout, i32 300, i32 30, i32 86400, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.468, i32 2, i32 13, ptr @.str.469, ptr @.str.470, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @CheckPointWarning, i32 30, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.471, i32 2, i32 13, ptr @.str.472, ptr null, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @checkpoint_flush_after, i32 32, i32 0, i32 256, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.473, i32 1, i32 12, ptr @.str.474, ptr @.str.475, i32 50331648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @XLOGbuffers, i32 -1, i32 -1, i32 262143, ptr @check_wal_buffers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.476, i32 2, i32 12, ptr @.str.477, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @WalWriterDelay, i32 200, i32 1, i32 10000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.478, i32 2, i32 12, ptr @.str.479, ptr null, i32 50331648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @WalWriterFlushAfter, i32 128, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.480, i32 6, i32 12, ptr @.str.481, ptr null, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_skip_threshold, i32 2048, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.482, i32 1, i32 19, ptr @.str.483, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_wal_senders, i32 10, i32 0, i32 262143, ptr @check_max_wal_senders, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.484, i32 1, i32 19, ptr @.str.485, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_replication_slots, i32 10, i32 0, i32 262143, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.486, i32 2, i32 19, ptr @.str.487, ptr @.str.488, i32 67108864, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_slot_wal_keep_size_mb, i32 -1, i32 -1, i32 2147483647, ptr @check_max_slot_wal_keep_size, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.489, i32 6, i32 19, ptr @.str.490, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_sender_timeout, i32 60000, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.491, i32 5, i32 12, ptr @.str.492, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @CommitDelay, i32 0, i32 0, i32 100000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.493, i32 6, i32 12, ptr @.str.494, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @CommitSiblings, i32 5, i32 0, i32 1000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.495, i32 6, i32 35, ptr @.str.496, ptr @.str.497, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @extra_float_digits, i32 1, i32 -15, i32 3, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.498, i32 5, i32 28, ptr @.str.499, ptr @.str.500, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_min_duration_sample, i32 -1, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.501, i32 5, i32 28, ptr @.str.502, ptr @.str.503, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_min_duration_statement, i32 -1, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.504, i32 2, i32 29, ptr @.str.505, ptr @.str.506, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_autovacuum_min_duration, i32 600000, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.507, i32 5, i32 29, ptr @.str.508, ptr @.str.509, i32 83886080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_parameter_max_length, i32 -1, i32 -1, i32 1073741823, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.510, i32 6, i32 29, ptr @.str.511, ptr @.str.509, i32 83886080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_parameter_max_length_on_error, i32 0, i32 -1, i32 1073741823, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.512, i32 2, i32 10, ptr @.str.513, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @BgWriterDelay, i32 200, i32 10, i32 10000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.514, i32 2, i32 10, ptr @.str.515, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @bgwriter_lru_maxpages, i32 100, i32 0, i32 1073741823, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.516, i32 2, i32 10, ptr @.str.472, ptr null, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @bgwriter_flush_after, i32 64, i32 0, i32 256, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.517, i32 6, i32 11, ptr @.str.518, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @effective_io_concurrency, i32 1, i32 0, i32 1000, ptr @check_effective_io_concurrency, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.519, i32 6, i32 11, ptr @.str.520, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @maintenance_io_concurrency, i32 10, i32 0, i32 1000, ptr @check_maintenance_io_concurrency, ptr @assign_maintenance_io_concurrency, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.521, i32 6, i32 11, ptr @.str.472, ptr null, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @backend_flush_after, i32 0, i32 0, i32 256, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.522, i32 1, i32 11, ptr @.str.523, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_worker_processes, i32 8, i32 0, i32 262143, ptr @check_max_worker_processes, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.524, i32 1, i32 22, ptr @.str.525, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_logical_replication_workers, i32 4, i32 0, i32 262143, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.526, i32 2, i32 22, ptr @.str.527, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_sync_workers_per_subscription, i32 2, i32 0, i32 262143, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.528, i32 2, i32 22, ptr @.str.529, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_parallel_apply_workers_per_subscription, i32 2, i32 0, i32 1024, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.530, i32 2, i32 27, ptr @.str.531, ptr null, i32 805306368, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_RotationAge, i32 1440, i32 0, i32 35791394, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.532, i32 2, i32 27, ptr @.str.533, ptr null, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_RotationSize, i32 10240, i32 0, i32 2097151, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.534, i32 0, i32 42, ptr @.str.535, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_function_args, i32 100, i32 100, i32 100, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.536, i32 0, i32 42, ptr @.str.537, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_index_keys, i32 32, i32 32, i32 32, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.538, i32 0, i32 42, ptr @.str.539, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_identifier_length, i32 63, i32 63, i32 63, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.540, i32 0, i32 42, ptr @.str.541, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @block_size, i32 8192, i32 8192, i32 8192, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.542, i32 0, i32 42, ptr @.str.543, ptr null, i32 33554816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @segment_size, i32 131072, i32 131072, i32 131072, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.544, i32 0, i32 42, ptr @.str.545, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_block_size, i32 8192, i32 8192, i32 8192, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.546, i32 2, i32 21, ptr @.str.547, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_retrieve_retry_interval, i32 5000, i32 1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.548, i32 0, i32 42, ptr @.str.549, ptr null, i32 83902848, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_segment_size, i32 16777216, i32 1048576, i32 1073741824, ptr @check_wal_segment_size, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.550, i32 2, i32 18, ptr @.str.551, ptr null, i32 805306368, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_summary_keep_time, i32 14400, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.552, i32 2, i32 33, ptr @.str.553, ptr null, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_naptime, i32 60, i32 1, i32 2147483, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.554, i32 2, i32 33, ptr @.str.555, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_vac_thresh, i32 50, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.556, i32 2, i32 33, ptr @.str.557, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_vac_ins_thresh, i32 1000, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.558, i32 2, i32 33, ptr @.str.559, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_anl_thresh, i32 50, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.560, i32 1, i32 33, ptr @.str.561, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_freeze_max_age, i32 200000000, i32 100000, i32 2000000000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.562, i32 1, i32 33, ptr @.str.563, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_multixact_freeze_max_age, i32 400000000, i32 10000, i32 2000000000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.564, i32 1, i32 33, ptr @.str.565, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_max_workers, i32 3, i32 1, i32 262143, ptr @check_autovacuum_max_workers, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.566, i32 6, i32 11, ptr @.str.567, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_parallel_maintenance_workers, i32 2, i32 0, i32 1024, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.568, i32 6, i32 11, ptr @.str.569, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_parallel_workers_per_gather, i32 2, i32 0, i32 1024, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.570, i32 6, i32 11, ptr @.str.571, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @max_parallel_workers, i32 8, i32 0, i32 1024, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.572, i32 2, i32 6, ptr @.str.573, ptr null, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_work_mem, i32 -1, i32 -1, i32 2147483647, ptr @check_autovacuum_work_mem, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.574, i32 6, i32 3, ptr @.str.575, ptr @.str.576, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @tcp_keepalives_idle, i32 0, i32 0, i32 2147483647, ptr null, ptr @assign_tcp_keepalives_idle, ptr @show_tcp_keepalives_idle, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.577, i32 6, i32 3, ptr @.str.578, ptr @.str.576, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @tcp_keepalives_interval, i32 0, i32 0, i32 2147483647, ptr null, ptr @assign_tcp_keepalives_interval, ptr @show_tcp_keepalives_interval, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.579, i32 6, i32 39, ptr @.str.580, ptr null, i32 388, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_renegotiation_limit, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.581, i32 6, i32 3, ptr @.str.582, ptr @.str.583, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @tcp_keepalives_count, i32 0, i32 0, i32 2147483647, ptr null, ptr @assign_tcp_keepalives_count, ptr @show_tcp_keepalives_count, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.584, i32 6, i32 37, ptr @.str.585, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @GinFuzzySearchLimit, i32 0, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.586, i32 6, i32 24, ptr @.str.587, ptr @.str.588, i32 33554464, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @effective_cache_size, i32 524288, i32 1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.589, i32 6, i32 24, ptr @.str.590, ptr @.str.591, i32 33554464, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @min_parallel_table_scan_size, i32 1024, i32 0, i32 715827882, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.592, i32 6, i32 24, ptr @.str.593, ptr @.str.594, i32 33554464, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @min_parallel_index_scan_size, i32 64, i32 0, i32 715827882, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.595, i32 0, i32 42, ptr @.str.596, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @server_version_num, i32 170000, i32 170000, i32 170000, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.597, i32 5, i32 29, ptr @.str.598, ptr @.str.599, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_temp_files, i32 -1, i32 -1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.600, i32 1, i32 32, ptr @.str.601, ptr null, i32 83886080, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @pgstat_track_activity_query_size, i32 1024, i32 100, i32 1048576, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.602, i32 6, i32 34, ptr @.str.603, ptr null, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @gin_pending_list_limit, i32 4096, i32 64, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.604, i32 6, i32 3, ptr @.str.605, ptr @.str.576, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @tcp_user_timeout, i32 0, i32 0, i32 2147483647, ptr null, ptr @assign_tcp_user_timeout, ptr @show_tcp_user_timeout, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.606, i32 1, i32 6, ptr @.str.607, ptr null, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @huge_page_size, i32 0, i32 0, i32 2147483647, ptr @check_huge_page_size, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.608, i32 5, i32 44, ptr @.str.609, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @debug_discard_caches, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.610, i32 6, i32 3, ptr @.str.611, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @client_connection_check_interval, i32 0, i32 0, i32 2147483647, ptr @check_client_connection_check_interval, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.612, i32 2, i32 28, ptr @.str.613, ptr @.str.614, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_startup_progress_interval, i32 10000, i32 0, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int { %struct.config_generic { ptr @.str.615, i32 6, i32 4, ptr @.str.616, ptr null, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @scram_sha_256_iterations, i32 4096, i32 1, i32 2147483647, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_int zeroinitializer], align 16
@.str.617 = private unnamed_addr constant [14 x i8] c"seq_page_cost\00", align 1
@.str.618 = private unnamed_addr constant [77 x i8] c"Sets the planner's estimate of the cost of a sequentially fetched disk page.\00", align 1
@seq_page_cost = external global double, align 8
@.str.619 = private unnamed_addr constant [17 x i8] c"random_page_cost\00", align 1
@.str.620 = private unnamed_addr constant [80 x i8] c"Sets the planner's estimate of the cost of a nonsequentially fetched disk page.\00", align 1
@random_page_cost = external global double, align 8
@.str.621 = private unnamed_addr constant [15 x i8] c"cpu_tuple_cost\00", align 1
@.str.622 = private unnamed_addr constant [72 x i8] c"Sets the planner's estimate of the cost of processing each tuple (row).\00", align 1
@cpu_tuple_cost = external global double, align 8
@.str.623 = private unnamed_addr constant [21 x i8] c"cpu_index_tuple_cost\00", align 1
@.str.624 = private unnamed_addr constant [93 x i8] c"Sets the planner's estimate of the cost of processing each index entry during an index scan.\00", align 1
@cpu_index_tuple_cost = external global double, align 8
@.str.625 = private unnamed_addr constant [18 x i8] c"cpu_operator_cost\00", align 1
@.str.626 = private unnamed_addr constant [86 x i8] c"Sets the planner's estimate of the cost of processing each operator or function call.\00", align 1
@cpu_operator_cost = external global double, align 8
@.str.627 = private unnamed_addr constant [20 x i8] c"parallel_tuple_cost\00", align 1
@.str.628 = private unnamed_addr constant [99 x i8] c"Sets the planner's estimate of the cost of passing each tuple (row) from worker to leader backend.\00", align 1
@parallel_tuple_cost = external global double, align 8
@.str.629 = private unnamed_addr constant [20 x i8] c"parallel_setup_cost\00", align 1
@.str.630 = private unnamed_addr constant [92 x i8] c"Sets the planner's estimate of the cost of starting up worker processes for parallel query.\00", align 1
@parallel_setup_cost = external global double, align 8
@.str.631 = private unnamed_addr constant [15 x i8] c"jit_above_cost\00", align 1
@.str.632 = private unnamed_addr constant [52 x i8] c"Perform JIT compilation if query is more expensive.\00", align 1
@.str.633 = private unnamed_addr constant [29 x i8] c"-1 disables JIT compilation.\00", align 1
@jit_above_cost = external global double, align 8
@.str.634 = private unnamed_addr constant [24 x i8] c"jit_optimize_above_cost\00", align 1
@.str.635 = private unnamed_addr constant [60 x i8] c"Optimize JIT-compiled functions if query is more expensive.\00", align 1
@.str.636 = private unnamed_addr constant [26 x i8] c"-1 disables optimization.\00", align 1
@jit_optimize_above_cost = external global double, align 8
@.str.637 = private unnamed_addr constant [22 x i8] c"jit_inline_above_cost\00", align 1
@.str.638 = private unnamed_addr constant [49 x i8] c"Perform JIT inlining if query is more expensive.\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"-1 disables inlining.\00", align 1
@jit_inline_above_cost = external global double, align 8
@.str.640 = private unnamed_addr constant [22 x i8] c"cursor_tuple_fraction\00", align 1
@.str.641 = private unnamed_addr constant [87 x i8] c"Sets the planner's estimate of the fraction of a cursor's rows that will be retrieved.\00", align 1
@cursor_tuple_fraction = external global double, align 8
@.str.642 = private unnamed_addr constant [27 x i8] c"recursive_worktable_factor\00", align 1
@.str.643 = private unnamed_addr constant [86 x i8] c"Sets the planner's estimate of the average size of a recursive query's working table.\00", align 1
@recursive_worktable_factor = external global double, align 8
@.str.644 = private unnamed_addr constant [20 x i8] c"geqo_selection_bias\00", align 1
@.str.645 = private unnamed_addr constant [48 x i8] c"GEQO: selective pressure within the population.\00", align 1
@Geqo_selection_bias = external global double, align 8
@.str.646 = private unnamed_addr constant [10 x i8] c"geqo_seed\00", align 1
@.str.647 = private unnamed_addr constant [38 x i8] c"GEQO: seed for random path selection.\00", align 1
@Geqo_seed = external global double, align 8
@.str.648 = private unnamed_addr constant [20 x i8] c"hash_mem_multiplier\00", align 1
@.str.649 = private unnamed_addr constant [45 x i8] c"Multiple of work_mem to use for hash tables.\00", align 1
@hash_mem_multiplier = external global double, align 8
@.str.650 = private unnamed_addr constant [24 x i8] c"bgwriter_lru_multiplier\00", align 1
@.str.651 = private unnamed_addr constant [56 x i8] c"Multiple of the average buffer usage to free per round.\00", align 1
@bgwriter_lru_multiplier = external global double, align 8
@.str.652 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.653 = private unnamed_addr constant [44 x i8] c"Sets the seed for random-number generation.\00", align 1
@phony_random_seed = internal global double 0.000000e+00, align 8
@.str.654 = private unnamed_addr constant [18 x i8] c"vacuum_cost_delay\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"Vacuum cost delay in milliseconds.\00", align 1
@VacuumCostDelay = external global double, align 8
@.str.656 = private unnamed_addr constant [29 x i8] c"autovacuum_vacuum_cost_delay\00", align 1
@.str.657 = private unnamed_addr constant [51 x i8] c"Vacuum cost delay in milliseconds, for autovacuum.\00", align 1
@autovacuum_vac_cost_delay = external global double, align 8
@.str.658 = private unnamed_addr constant [31 x i8] c"autovacuum_vacuum_scale_factor\00", align 1
@.str.659 = private unnamed_addr constant [79 x i8] c"Number of tuple updates or deletes prior to vacuum as a fraction of reltuples.\00", align 1
@autovacuum_vac_scale = external global double, align 8
@.str.660 = private unnamed_addr constant [38 x i8] c"autovacuum_vacuum_insert_scale_factor\00", align 1
@.str.661 = private unnamed_addr constant [68 x i8] c"Number of tuple inserts prior to vacuum as a fraction of reltuples.\00", align 1
@autovacuum_vac_ins_scale = external global double, align 8
@.str.662 = private unnamed_addr constant [32 x i8] c"autovacuum_analyze_scale_factor\00", align 1
@.str.663 = private unnamed_addr constant [90 x i8] c"Number of tuple inserts, updates, or deletes prior to analyze as a fraction of reltuples.\00", align 1
@autovacuum_anl_scale = external global double, align 8
@.str.664 = private unnamed_addr constant [29 x i8] c"checkpoint_completion_target\00", align 1
@.str.665 = private unnamed_addr constant [89 x i8] c"Time spent flushing dirty buffers during checkpoint, as fraction of checkpoint interval.\00", align 1
@CheckPointCompletionTarget = external global double, align 8
@.str.666 = private unnamed_addr constant [26 x i8] c"log_statement_sample_rate\00", align 1
@.str.667 = private unnamed_addr constant [71 x i8] c"Fraction of statements exceeding log_min_duration_sample to be logged.\00", align 1
@.str.668 = private unnamed_addr constant [58 x i8] c"Use a value between 0.0 (never log) and 1.0 (always log).\00", align 1
@.str.669 = private unnamed_addr constant [28 x i8] c"log_transaction_sample_rate\00", align 1
@.str.670 = private unnamed_addr constant [68 x i8] c"Sets the fraction of transactions from which to log all statements.\00", align 1
@.str.671 = private unnamed_addr constant [87 x i8] c"Use a value between 0.0 (never log) and 1.0 (log all statements for all transactions).\00", align 1
@ConfigureNamesReal = dso_local global [26 x %struct.config_real] [%struct.config_real { %struct.config_generic { ptr @.str.617, i32 6, i32 24, ptr @.str.618, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @seq_page_cost, double 1.000000e+00, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.619, i32 6, i32 24, ptr @.str.620, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @random_page_cost, double 4.000000e+00, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.621, i32 6, i32 24, ptr @.str.622, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @cpu_tuple_cost, double 1.000000e-02, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.623, i32 6, i32 24, ptr @.str.624, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @cpu_index_tuple_cost, double 5.000000e-03, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.625, i32 6, i32 24, ptr @.str.626, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @cpu_operator_cost, double 2.500000e-03, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.627, i32 6, i32 24, ptr @.str.628, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @parallel_tuple_cost, double 1.000000e-01, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.629, i32 6, i32 24, ptr @.str.630, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @parallel_setup_cost, double 1.000000e+03, double 0.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.631, i32 6, i32 24, ptr @.str.632, ptr @.str.633, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_above_cost, double 1.000000e+05, double -1.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.634, i32 6, i32 24, ptr @.str.635, ptr @.str.636, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_optimize_above_cost, double 5.000000e+05, double -1.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.637, i32 6, i32 24, ptr @.str.638, ptr @.str.639, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_inline_above_cost, double 5.000000e+05, double -1.000000e+00, double 0x7FEFFFFFFFFFFFFF, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.640, i32 6, i32 26, ptr @.str.641, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @cursor_tuple_fraction, double 1.000000e-01, double 0.000000e+00, double 1.000000e+00, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.642, i32 6, i32 26, ptr @.str.643, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recursive_worktable_factor, double 1.000000e+01, double 1.000000e-03, double 1.000000e+06, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.644, i32 6, i32 25, ptr @.str.645, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Geqo_selection_bias, double 2.000000e+00, double 1.500000e+00, double 2.000000e+00, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.646, i32 6, i32 25, ptr @.str.647, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Geqo_seed, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.648, i32 6, i32 6, ptr @.str.649, ptr null, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @hash_mem_multiplier, double 2.000000e+00, double 1.000000e+00, double 1.000000e+03, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.650, i32 2, i32 10, ptr @.str.651, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @bgwriter_lru_multiplier, double 2.000000e+00, double 0.000000e+00, double 1.000000e+01, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.652, i32 6, i32 0, ptr @.str.653, ptr null, i32 412, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @phony_random_seed, double 0.000000e+00, double -1.000000e+00, double 1.000000e+00, ptr @check_random_seed, ptr @assign_random_seed, ptr @show_random_seed, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.654, i32 6, i32 9, ptr @.str.655, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @VacuumCostDelay, double 0.000000e+00, double 0.000000e+00, double 1.000000e+02, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.656, i32 2, i32 33, ptr @.str.657, ptr null, i32 268435456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_vac_cost_delay, double 2.000000e+00, double -1.000000e+00, double 1.000000e+02, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.658, i32 2, i32 33, ptr @.str.659, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_vac_scale, double 2.000000e-01, double 0.000000e+00, double 1.000000e+02, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.660, i32 2, i32 33, ptr @.str.661, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_vac_ins_scale, double 2.000000e-01, double 0.000000e+00, double 1.000000e+02, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.662, i32 2, i32 33, ptr @.str.663, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @autovacuum_anl_scale, double 1.000000e-01, double 0.000000e+00, double 1.000000e+02, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.664, i32 2, i32 13, ptr @.str.665, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @CheckPointCompletionTarget, double 9.000000e-01, double 0.000000e+00, double 1.000000e+00, ptr null, ptr @assign_checkpoint_completion_target, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.666, i32 5, i32 28, ptr @.str.667, ptr @.str.668, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_statement_sample_rate, double 1.000000e+00, double 0.000000e+00, double 1.000000e+00, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real { %struct.config_generic { ptr @.str.669, i32 5, i32 28, ptr @.str.670, ptr @.str.671, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_xact_sample_rate, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00, ptr null, ptr null, ptr null, double 0.000000e+00, ptr null }, %struct.config_real zeroinitializer], align 16
@.str.672 = private unnamed_addr constant [16 x i8] c"archive_command\00", align 1
@.str.673 = private unnamed_addr constant [66 x i8] c"Sets the shell command that will be called to archive a WAL file.\00", align 1
@.str.674 = private unnamed_addr constant [49 x i8] c"This is used only if archive_library is not set.\00", align 1
@XLogArchiveCommand = external global ptr, align 8
@.str.675 = private unnamed_addr constant [16 x i8] c"archive_library\00", align 1
@.str.676 = private unnamed_addr constant [60 x i8] c"Sets the library that will be called to archive a WAL file.\00", align 1
@.str.677 = private unnamed_addr constant [63 x i8] c"An empty string indicates that archive_command should be used.\00", align 1
@XLogArchiveLibrary = external global ptr, align 8
@.str.678 = private unnamed_addr constant [16 x i8] c"restore_command\00", align 1
@.str.679 = private unnamed_addr constant [77 x i8] c"Sets the shell command that will be called to retrieve an archived WAL file.\00", align 1
@recoveryRestoreCommand = external global ptr, align 8
@.str.680 = private unnamed_addr constant [24 x i8] c"archive_cleanup_command\00", align 1
@.str.681 = private unnamed_addr constant [69 x i8] c"Sets the shell command that will be executed at every restart point.\00", align 1
@archiveCleanupCommand = external global ptr, align 8
@.str.682 = private unnamed_addr constant [21 x i8] c"recovery_end_command\00", align 1
@.str.683 = private unnamed_addr constant [74 x i8] c"Sets the shell command that will be executed once at the end of recovery.\00", align 1
@recoveryEndCommand = external global ptr, align 8
@.str.684 = private unnamed_addr constant [25 x i8] c"recovery_target_timeline\00", align 1
@.str.685 = private unnamed_addr constant [40 x i8] c"Specifies the timeline to recover into.\00", align 1
@recovery_target_timeline_string = internal global ptr null, align 8
@.str.686 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.687 = private unnamed_addr constant [16 x i8] c"recovery_target\00", align 1
@.str.688 = private unnamed_addr constant [77 x i8] c"Set to \22immediate\22 to end recovery as soon as a consistent state is reached.\00", align 1
@recovery_target_string = internal global ptr null, align 8
@.str.689 = private unnamed_addr constant [20 x i8] c"recovery_target_xid\00", align 1
@.str.690 = private unnamed_addr constant [59 x i8] c"Sets the transaction ID up to which recovery will proceed.\00", align 1
@recovery_target_xid_string = internal global ptr null, align 8
@.str.691 = private unnamed_addr constant [21 x i8] c"recovery_target_time\00", align 1
@.str.692 = private unnamed_addr constant [55 x i8] c"Sets the time stamp up to which recovery will proceed.\00", align 1
@recovery_target_time_string = external global ptr, align 8
@.str.693 = private unnamed_addr constant [21 x i8] c"recovery_target_name\00", align 1
@.str.694 = private unnamed_addr constant [64 x i8] c"Sets the named restore point up to which recovery will proceed.\00", align 1
@recovery_target_name_string = internal global ptr null, align 8
@.str.695 = private unnamed_addr constant [20 x i8] c"recovery_target_lsn\00", align 1
@.str.696 = private unnamed_addr constant [80 x i8] c"Sets the LSN of the write-ahead log location up to which recovery will proceed.\00", align 1
@recovery_target_lsn_string = internal global ptr null, align 8
@.str.697 = private unnamed_addr constant [17 x i8] c"primary_conninfo\00", align 1
@.str.698 = private unnamed_addr constant [72 x i8] c"Sets the connection string to be used to connect to the sending server.\00", align 1
@PrimaryConnInfo = external global ptr, align 8
@.str.699 = private unnamed_addr constant [18 x i8] c"primary_slot_name\00", align 1
@.str.700 = private unnamed_addr constant [68 x i8] c"Sets the name of the replication slot to use on the sending server.\00", align 1
@PrimarySlotName = external global ptr, align 8
@.str.701 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.702 = private unnamed_addr constant [42 x i8] c"Sets the client's character set encoding.\00", align 1
@client_encoding_string = internal global ptr null, align 8
@.str.703 = private unnamed_addr constant [10 x i8] c"SQL_ASCII\00", align 1
@.str.704 = private unnamed_addr constant [16 x i8] c"log_line_prefix\00", align 1
@.str.705 = private unnamed_addr constant [48 x i8] c"Controls information prefixed to each log line.\00", align 1
@.str.706 = private unnamed_addr constant [29 x i8] c"If blank, no prefix is used.\00", align 1
@Log_line_prefix = external global ptr, align 8
@.str.707 = private unnamed_addr constant [9 x i8] c"%m [%p] \00", align 1
@.str.708 = private unnamed_addr constant [13 x i8] c"log_timezone\00", align 1
@.str.709 = private unnamed_addr constant [43 x i8] c"Sets the time zone to use in log messages.\00", align 1
@log_timezone_string = internal global ptr null, align 8
@.str.710 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"DateStyle\00", align 1
@.str.712 = private unnamed_addr constant [50 x i8] c"Sets the display format for date and time values.\00", align 1
@.str.713 = private unnamed_addr constant [55 x i8] c"Also controls interpretation of ambiguous date inputs.\00", align 1
@datestyle_string = internal global ptr null, align 8
@.str.714 = private unnamed_addr constant [9 x i8] c"ISO, MDY\00", align 1
@.str.715 = private unnamed_addr constant [28 x i8] c"default_table_access_method\00", align 1
@.str.716 = private unnamed_addr constant [53 x i8] c"Sets the default table access method for new tables.\00", align 1
@default_table_access_method = external global ptr, align 8
@.str.717 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.718 = private unnamed_addr constant [19 x i8] c"default_tablespace\00", align 1
@.str.719 = private unnamed_addr constant [61 x i8] c"Sets the default tablespace to create tables and indexes in.\00", align 1
@.str.720 = private unnamed_addr constant [59 x i8] c"An empty string selects the database's default tablespace.\00", align 1
@default_tablespace = external global ptr, align 8
@.str.721 = private unnamed_addr constant [17 x i8] c"temp_tablespaces\00", align 1
@.str.722 = private unnamed_addr constant [67 x i8] c"Sets the tablespace(s) to use for temporary tables and sort files.\00", align 1
@temp_tablespaces = external global ptr, align 8
@.str.723 = private unnamed_addr constant [22 x i8] c"createrole_self_grant\00", align 1
@.str.724 = private unnamed_addr constant [100 x i8] c"Sets whether a CREATEROLE user automatically grants the role to themselves, and with which options.\00", align 1
@createrole_self_grant = external global ptr, align 8
@.str.725 = private unnamed_addr constant [21 x i8] c"dynamic_library_path\00", align 1
@.str.726 = private unnamed_addr constant [48 x i8] c"Sets the path for dynamically loadable modules.\00", align 1
@.str.727 = private unnamed_addr constant [211 x i8] c"If a dynamically loadable module needs to be opened and the specified name does not have a directory component (i.e., the name does not contain a slash), the system will search this path for the specified file.\00", align 1
@Dynamic_library_path = external global ptr, align 8
@.str.728 = private unnamed_addr constant [8 x i8] c"$libdir\00", align 1
@.str.729 = private unnamed_addr constant [19 x i8] c"krb_server_keyfile\00", align 1
@.str.730 = private unnamed_addr constant [51 x i8] c"Sets the location of the Kerberos server key file.\00", align 1
@pg_krb_server_keyfile = external global ptr, align 8
@.str.731 = private unnamed_addr constant [13 x i8] c"bonjour_name\00", align 1
@.str.732 = private unnamed_addr constant [31 x i8] c"Sets the Bonjour service name.\00", align 1
@bonjour_name = external global ptr, align 8
@.str.733 = private unnamed_addr constant [12 x i8] c"lc_messages\00", align 1
@.str.734 = private unnamed_addr constant [51 x i8] c"Sets the language in which messages are displayed.\00", align 1
@locale_messages = external global ptr, align 8
@.str.735 = private unnamed_addr constant [12 x i8] c"lc_monetary\00", align 1
@.str.736 = private unnamed_addr constant [49 x i8] c"Sets the locale for formatting monetary amounts.\00", align 1
@locale_monetary = external global ptr, align 8
@.str.737 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.738 = private unnamed_addr constant [11 x i8] c"lc_numeric\00", align 1
@.str.739 = private unnamed_addr constant [40 x i8] c"Sets the locale for formatting numbers.\00", align 1
@locale_numeric = external global ptr, align 8
@.str.740 = private unnamed_addr constant [8 x i8] c"lc_time\00", align 1
@.str.741 = private unnamed_addr constant [53 x i8] c"Sets the locale for formatting date and time values.\00", align 1
@locale_time = external global ptr, align 8
@.str.742 = private unnamed_addr constant [26 x i8] c"session_preload_libraries\00", align 1
@.str.743 = private unnamed_addr constant [53 x i8] c"Lists shared libraries to preload into each backend.\00", align 1
@session_preload_libraries_string = external global ptr, align 8
@.str.744 = private unnamed_addr constant [25 x i8] c"shared_preload_libraries\00", align 1
@.str.745 = private unnamed_addr constant [47 x i8] c"Lists shared libraries to preload into server.\00", align 1
@shared_preload_libraries_string = external global ptr, align 8
@.str.746 = private unnamed_addr constant [24 x i8] c"local_preload_libraries\00", align 1
@.str.747 = private unnamed_addr constant [66 x i8] c"Lists unprivileged shared libraries to preload into each backend.\00", align 1
@local_preload_libraries_string = external global ptr, align 8
@.str.748 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.749 = private unnamed_addr constant [70 x i8] c"Sets the schema search order for names that are not schema-qualified.\00", align 1
@namespace_search_path = external global ptr, align 8
@.str.750 = private unnamed_addr constant [16 x i8] c"\22$user\22, public\00", align 1
@.str.751 = private unnamed_addr constant [16 x i8] c"server_encoding\00", align 1
@.str.752 = private unnamed_addr constant [52 x i8] c"Shows the server (database) character set encoding.\00", align 1
@server_encoding_string = internal global ptr null, align 8
@.str.753 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.754 = private unnamed_addr constant [26 x i8] c"Shows the server version.\00", align 1
@server_version_string = internal global ptr null, align 8
@.str.755 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@.str.756 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.757 = private unnamed_addr constant [23 x i8] c"Sets the current role.\00", align 1
@role_string = dso_local global ptr null, align 8
@.str.758 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.759 = private unnamed_addr constant [22 x i8] c"session_authorization\00", align 1
@.str.760 = private unnamed_addr constant [28 x i8] c"Sets the session user name.\00", align 1
@session_authorization_string = internal global ptr null, align 8
@.str.761 = private unnamed_addr constant [16 x i8] c"log_destination\00", align 1
@.str.762 = private unnamed_addr constant [44 x i8] c"Sets the destination for server log output.\00", align 1
@.str.763 = private unnamed_addr constant [117 x i8] c"Valid values are combinations of \22stderr\22, \22syslog\22, \22csvlog\22, \22jsonlog\22, and \22eventlog\22, depending on the platform.\00", align 1
@Log_destination_string = external global ptr, align 8
@.str.764 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.765 = private unnamed_addr constant [14 x i8] c"log_directory\00", align 1
@.str.766 = private unnamed_addr constant [46 x i8] c"Sets the destination directory for log files.\00", align 1
@.str.767 = private unnamed_addr constant [72 x i8] c"Can be specified as relative to the data directory or as absolute path.\00", align 1
@Log_directory = external global ptr, align 8
@.str.768 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"log_filename\00", align 1
@.str.770 = private unnamed_addr constant [42 x i8] c"Sets the file name pattern for log files.\00", align 1
@Log_filename = external global ptr, align 8
@.str.771 = private unnamed_addr constant [31 x i8] c"postgresql-%Y-%m-%d_%H%M%S.log\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"syslog_ident\00", align 1
@.str.773 = private unnamed_addr constant [70 x i8] c"Sets the program name used to identify PostgreSQL messages in syslog.\00", align 1
@syslog_ident_str = internal global ptr null, align 8
@.str.774 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"event_source\00", align 1
@.str.776 = private unnamed_addr constant [81 x i8] c"Sets the application name used to identify PostgreSQL messages in the event log.\00", align 1
@event_source = dso_local global ptr null, align 8
@.str.777 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"TimeZone\00", align 1
@.str.779 = private unnamed_addr constant [64 x i8] c"Sets the time zone for displaying and interpreting time stamps.\00", align 1
@timezone_string = internal global ptr null, align 8
@.str.780 = private unnamed_addr constant [23 x i8] c"timezone_abbreviations\00", align 1
@.str.781 = private unnamed_addr constant [43 x i8] c"Selects a file of time zone abbreviations.\00", align 1
@timezone_abbreviations_string = internal global ptr null, align 8
@.str.782 = private unnamed_addr constant [18 x i8] c"unix_socket_group\00", align 1
@.str.783 = private unnamed_addr constant [49 x i8] c"Sets the owning group of the Unix-domain socket.\00", align 1
@.str.784 = private unnamed_addr constant [73 x i8] c"The owning user of the socket is always the user that starts the server.\00", align 1
@Unix_socket_group = external global ptr, align 8
@.str.785 = private unnamed_addr constant [24 x i8] c"unix_socket_directories\00", align 1
@.str.786 = private unnamed_addr constant [64 x i8] c"Sets the directories where Unix-domain sockets will be created.\00", align 1
@Unix_socket_directories = external global ptr, align 8
@.str.787 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.788 = private unnamed_addr constant [17 x i8] c"listen_addresses\00", align 1
@.str.789 = private unnamed_addr constant [51 x i8] c"Sets the host name or IP address(es) to listen to.\00", align 1
@ListenAddresses = external global ptr, align 8
@.str.790 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"data_directory\00", align 1
@.str.792 = private unnamed_addr constant [34 x i8] c"Sets the server's data directory.\00", align 1
@data_directory = internal global ptr null, align 8
@.str.793 = private unnamed_addr constant [12 x i8] c"config_file\00", align 1
@.str.794 = private unnamed_addr constant [43 x i8] c"Sets the server's main configuration file.\00", align 1
@ConfigFileName = dso_local global ptr null, align 8
@.str.795 = private unnamed_addr constant [9 x i8] c"hba_file\00", align 1
@.str.796 = private unnamed_addr constant [44 x i8] c"Sets the server's \22hba\22 configuration file.\00", align 1
@HbaFileName = dso_local global ptr null, align 8
@.str.797 = private unnamed_addr constant [11 x i8] c"ident_file\00", align 1
@.str.798 = private unnamed_addr constant [46 x i8] c"Sets the server's \22ident\22 configuration file.\00", align 1
@IdentFileName = dso_local global ptr null, align 8
@.str.799 = private unnamed_addr constant [18 x i8] c"external_pid_file\00", align 1
@.str.800 = private unnamed_addr constant [49 x i8] c"Writes the postmaster PID to the specified file.\00", align 1
@external_pid_file = dso_local global ptr null, align 8
@.str.801 = private unnamed_addr constant [12 x i8] c"ssl_library\00", align 1
@.str.802 = private unnamed_addr constant [35 x i8] c"Shows the name of the SSL library.\00", align 1
@ssl_library = external global ptr, align 8
@.str.803 = private unnamed_addr constant [14 x i8] c"ssl_cert_file\00", align 1
@.str.804 = private unnamed_addr constant [45 x i8] c"Location of the SSL server certificate file.\00", align 1
@ssl_cert_file = external global ptr, align 8
@.str.805 = private unnamed_addr constant [11 x i8] c"server.crt\00", align 1
@.str.806 = private unnamed_addr constant [13 x i8] c"ssl_key_file\00", align 1
@.str.807 = private unnamed_addr constant [45 x i8] c"Location of the SSL server private key file.\00", align 1
@ssl_key_file = external global ptr, align 8
@.str.808 = private unnamed_addr constant [11 x i8] c"server.key\00", align 1
@.str.809 = private unnamed_addr constant [12 x i8] c"ssl_ca_file\00", align 1
@.str.810 = private unnamed_addr constant [48 x i8] c"Location of the SSL certificate authority file.\00", align 1
@ssl_ca_file = external global ptr, align 8
@.str.811 = private unnamed_addr constant [13 x i8] c"ssl_crl_file\00", align 1
@.str.812 = private unnamed_addr constant [54 x i8] c"Location of the SSL certificate revocation list file.\00", align 1
@ssl_crl_file = external global ptr, align 8
@.str.813 = private unnamed_addr constant [12 x i8] c"ssl_crl_dir\00", align 1
@.str.814 = private unnamed_addr constant [59 x i8] c"Location of the SSL certificate revocation list directory.\00", align 1
@ssl_crl_dir = external global ptr, align 8
@.str.815 = private unnamed_addr constant [26 x i8] c"synchronous_standby_names\00", align 1
@.str.816 = private unnamed_addr constant [80 x i8] c"Number of synchronous standbys and list of names of potential synchronous ones.\00", align 1
@SyncRepStandbyNames = external global ptr, align 8
@.str.817 = private unnamed_addr constant [27 x i8] c"default_text_search_config\00", align 1
@.str.818 = private unnamed_addr constant [40 x i8] c"Sets default text search configuration.\00", align 1
@TSCurrentConfig = external global ptr, align 8
@.str.819 = private unnamed_addr constant [18 x i8] c"pg_catalog.simple\00", align 1
@.str.820 = private unnamed_addr constant [12 x i8] c"ssl_ciphers\00", align 1
@.str.821 = private unnamed_addr constant [38 x i8] c"Sets the list of allowed SSL ciphers.\00", align 1
@SSLCipherSuites = external global ptr, align 8
@.str.822 = private unnamed_addr constant [15 x i8] c"ssl_ecdh_curve\00", align 1
@.str.823 = private unnamed_addr constant [32 x i8] c"Sets the curve to use for ECDH.\00", align 1
@SSLECDHCurve = external global ptr, align 8
@.str.824 = private unnamed_addr constant [19 x i8] c"ssl_dh_params_file\00", align 1
@.str.825 = private unnamed_addr constant [40 x i8] c"Location of the SSL DH parameters file.\00", align 1
@ssl_dh_params_file = external global ptr, align 8
@.str.826 = private unnamed_addr constant [23 x i8] c"ssl_passphrase_command\00", align 1
@.str.827 = private unnamed_addr constant [39 x i8] c"Command to obtain passphrases for SSL.\00", align 1
@ssl_passphrase_command = external global ptr, align 8
@.str.828 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.829 = private unnamed_addr constant [65 x i8] c"Sets the application name to be reported in statistics and logs.\00", align 1
@application_name = dso_local global ptr null, align 8
@.str.830 = private unnamed_addr constant [13 x i8] c"cluster_name\00", align 1
@.str.831 = private unnamed_addr constant [70 x i8] c"Sets the name of the cluster, which is included in the process title.\00", align 1
@.str.832 = private unnamed_addr constant [25 x i8] c"wal_consistency_checking\00", align 1
@.str.833 = private unnamed_addr constant [74 x i8] c"Sets the WAL resource managers for which WAL consistency checks are done.\00", align 1
@.str.834 = private unnamed_addr constant [105 x i8] c"Full-page images will be logged for all data blocks and cross-checked against the results of WAL replay.\00", align 1
@wal_consistency_checking_string = external global ptr, align 8
@.str.835 = private unnamed_addr constant [13 x i8] c"jit_provider\00", align 1
@.str.836 = private unnamed_addr constant [21 x i8] c"JIT provider to use.\00", align 1
@jit_provider = external global ptr, align 8
@.str.837 = private unnamed_addr constant [8 x i8] c"llvmjit\00", align 1
@.str.838 = private unnamed_addr constant [20 x i8] c"backtrace_functions\00", align 1
@.str.839 = private unnamed_addr constant [45 x i8] c"Log backtrace for errors in these functions.\00", align 1
@backtrace_functions = dso_local global ptr null, align 8
@.str.840 = private unnamed_addr constant [16 x i8] c"debug_io_direct\00", align 1
@.str.841 = private unnamed_addr constant [32 x i8] c"Use direct I/O for file access.\00", align 1
@debug_io_direct_string = internal global ptr null, align 8
@ConfigureNamesString = dso_local global [70 x %struct.config_string] [%struct.config_string { %struct.config_generic { ptr @.str.672, i32 2, i32 14, ptr @.str.673, ptr @.str.674, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @XLogArchiveCommand, ptr @.str, ptr null, ptr null, ptr @show_archive_command, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.675, i32 2, i32 14, ptr @.str.676, ptr @.str.677, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @XLogArchiveLibrary, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.678, i32 2, i32 16, ptr @.str.679, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recoveryRestoreCommand, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.680, i32 2, i32 16, ptr @.str.681, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @archiveCleanupCommand, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.682, i32 2, i32 16, ptr @.str.683, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recoveryEndCommand, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.684, i32 1, i32 17, ptr @.str.685, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_target_timeline_string, ptr @.str.686, ptr @check_recovery_target_timeline, ptr @assign_recovery_target_timeline, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.687, i32 1, i32 17, ptr @.str.688, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_target_string, ptr @.str, ptr @check_recovery_target, ptr @assign_recovery_target, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.689, i32 1, i32 17, ptr @.str.690, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_target_xid_string, ptr @.str, ptr @check_recovery_target_xid, ptr @assign_recovery_target_xid, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.691, i32 1, i32 17, ptr @.str.692, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_target_time_string, ptr @.str, ptr @check_recovery_target_time, ptr @assign_recovery_target_time, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.693, i32 1, i32 17, ptr @.str.694, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_target_name_string, ptr @.str, ptr @check_recovery_target_name, ptr @assign_recovery_target_name, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.695, i32 1, i32 17, ptr @.str.696, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_target_lsn_string, ptr @.str, ptr @check_recovery_target_lsn, ptr @assign_recovery_target_lsn, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.697, i32 2, i32 21, ptr @.str.698, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @PrimaryConnInfo, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.699, i32 2, i32 21, ptr @.str.700, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @PrimarySlotName, ptr @.str, ptr @check_primary_slot_name, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.701, i32 6, i32 35, ptr @.str.702, ptr null, i32 2112, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @client_encoding_string, ptr @.str.703, ptr @check_client_encoding, ptr @assign_client_encoding, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.704, i32 2, i32 29, ptr @.str.705, ptr @.str.706, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_line_prefix, ptr @.str.707, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.708, i32 2, i32 29, ptr @.str.709, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_timezone_string, ptr @.str.710, ptr @check_log_timezone, ptr @assign_log_timezone, ptr @show_log_timezone, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.711, i32 6, i32 35, ptr @.str.712, ptr @.str.713, i32 65, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @datestyle_string, ptr @.str.714, ptr @check_datestyle, ptr @assign_datestyle, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.715, i32 6, i32 34, ptr @.str.716, ptr null, i32 2048, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @default_table_access_method, ptr @.str.717, ptr @check_default_table_access_method, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.718, i32 6, i32 34, ptr @.str.719, ptr @.str.720, i32 2048, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @default_tablespace, ptr @.str, ptr @check_default_tablespace, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.721, i32 6, i32 34, ptr @.str.722, ptr null, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @temp_tablespaces, ptr @.str, ptr @check_temp_tablespaces, ptr @assign_temp_tablespaces, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.723, i32 6, i32 34, ptr @.str.724, ptr null, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @createrole_self_grant, ptr @.str, ptr @check_createrole_self_grant, ptr @assign_createrole_self_grant, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.725, i32 5, i32 37, ptr @.str.726, ptr @.str.727, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Dynamic_library_path, ptr @.str.728, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.729, i32 2, i32 4, ptr @.str.730, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @pg_krb_server_keyfile, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.731, i32 1, i32 2, ptr @.str.732, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @bonjour_name, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.733, i32 5, i32 35, ptr @.str.734, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @locale_messages, ptr @.str, ptr @check_locale_messages, ptr @assign_locale_messages, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.735, i32 6, i32 35, ptr @.str.736, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @locale_monetary, ptr @.str.737, ptr @check_locale_monetary, ptr @assign_locale_monetary, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.738, i32 6, i32 35, ptr @.str.739, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @locale_numeric, ptr @.str.737, ptr @check_locale_numeric, ptr @assign_locale_numeric, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.740, i32 6, i32 35, ptr @.str.741, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @locale_time, ptr @.str.737, ptr @check_locale_time, ptr @assign_locale_time, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.742, i32 5, i32 36, ptr @.str.743, ptr null, i32 1027, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @session_preload_libraries_string, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.744, i32 1, i32 36, ptr @.str.745, ptr null, i32 1027, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @shared_preload_libraries_string, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.746, i32 6, i32 36, ptr @.str.747, ptr null, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @local_preload_libraries_string, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.748, i32 6, i32 34, ptr @.str.749, ptr null, i32 35, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @namespace_search_path, ptr @.str.750, ptr @check_search_path, ptr @assign_search_path, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.751, i32 0, i32 42, ptr @.str.752, ptr null, i32 2496, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @server_encoding_string, ptr @.str.703, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.753, i32 0, i32 42, ptr @.str.754, ptr null, i32 448, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @server_version_string, ptr @.str.755, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.756, i32 6, i32 0, ptr @.str.757, ptr null, i32 6548, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @role_string, ptr @.str.758, ptr @check_role, ptr @assign_role, ptr @show_role, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.759, i32 6, i32 0, ptr @.str.760, ptr null, i32 6612, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @session_authorization_string, ptr null, ptr @check_session_authorization, ptr @assign_session_authorization, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.761, i32 2, i32 27, ptr @.str.762, ptr @.str.763, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_destination_string, ptr @.str.764, ptr @check_log_destination, ptr @assign_log_destination, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.765, i32 2, i32 27, ptr @.str.766, ptr @.str.767, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_directory, ptr @.str.768, ptr @check_canonical_path, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.769, i32 2, i32 27, ptr @.str.770, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_filename, ptr @.str.771, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.772, i32 2, i32 27, ptr @.str.773, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @syslog_ident_str, ptr @.str.774, ptr null, ptr @assign_syslog_ident, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.775, i32 1, i32 27, ptr @.str.776, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @event_source, ptr @.str.777, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.778, i32 6, i32 35, ptr @.str.779, ptr null, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @timezone_string, ptr @.str.710, ptr @check_timezone, ptr @assign_timezone, ptr @show_timezone, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.780, i32 6, i32 35, ptr @.str.781, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @timezone_abbreviations_string, ptr null, ptr @check_timezone_abbreviations, ptr @assign_timezone_abbreviations, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.782, i32 1, i32 2, ptr @.str.783, ptr @.str.784, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Unix_socket_group, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.785, i32 1, i32 2, ptr @.str.786, ptr null, i32 1027, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Unix_socket_directories, ptr @.str.787, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.788, i32 1, i32 2, ptr @.str.789, ptr null, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ListenAddresses, ptr @.str.790, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.791, i32 1, i32 1, ptr @.str.792, ptr null, i32 9216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @data_directory, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.793, i32 1, i32 1, ptr @.str.794, ptr null, i32 1280, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ConfigFileName, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.795, i32 1, i32 1, ptr @.str.796, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @HbaFileName, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.797, i32 1, i32 1, ptr @.str.798, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @IdentFileName, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.799, i32 1, i32 1, ptr @.str.800, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @external_pid_file, ptr null, ptr @check_canonical_path, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.801, i32 0, i32 42, ptr @.str.802, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_library, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.803, i32 2, i32 5, ptr @.str.804, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_cert_file, ptr @.str.805, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.806, i32 2, i32 5, ptr @.str.807, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_key_file, ptr @.str.808, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.809, i32 2, i32 5, ptr @.str.810, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_ca_file, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.811, i32 2, i32 5, ptr @.str.812, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_crl_file, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.813, i32 2, i32 5, ptr @.str.814, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_crl_dir, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.815, i32 2, i32 20, ptr @.str.816, ptr null, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @SyncRepStandbyNames, ptr @.str, ptr @check_synchronous_standby_names, ptr @assign_synchronous_standby_names, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.817, i32 6, i32 35, ptr @.str.818, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @TSCurrentConfig, ptr @.str.819, ptr @check_default_text_search_config, ptr @assign_default_text_search_config, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.820, i32 2, i32 5, ptr @.str.821, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @SSLCipherSuites, ptr @.str.758, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.822, i32 2, i32 5, ptr @.str.823, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @SSLECDHCurve, ptr @.str.758, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.824, i32 2, i32 5, ptr @.str.825, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_dh_params_file, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.826, i32 2, i32 5, ptr @.str.827, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_passphrase_command, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.828, i32 6, i32 29, ptr @.str.829, ptr null, i32 2240, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @application_name, ptr @.str, ptr @check_application_name, ptr @assign_application_name, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.830, i32 1, i32 30, ptr @.str.831, ptr null, i32 2048, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @cluster_name, ptr @.str, ptr @check_cluster_name, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.832, i32 5, i32 44, ptr @.str.833, ptr @.str.834, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_consistency_checking_string, ptr @.str, ptr @check_wal_consistency_checking, ptr @assign_wal_consistency_checking, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.835, i32 1, i32 36, ptr @.str.836, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @jit_provider, ptr @.str.837, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.838, i32 5, i32 44, ptr @.str.839, ptr null, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @backtrace_functions, ptr @.str, ptr @check_backtrace_functions, ptr @assign_backtrace_functions, ptr null, ptr null, ptr null }, %struct.config_string { %struct.config_generic { ptr @.str.840, i32 1, i32 44, ptr @.str.841, ptr null, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @debug_io_direct_string, ptr @.str, ptr @check_debug_io_direct, ptr @assign_debug_io_direct, ptr null, ptr null, ptr null }, %struct.config_string zeroinitializer], align 16
@.str.842 = private unnamed_addr constant [16 x i8] c"backslash_quote\00", align 1
@.str.843 = private unnamed_addr constant [49 x i8] c"Sets whether \22\\'\22 is allowed in string literals.\00", align 1
@backslash_quote = external global i32, align 4
@backslash_quote_options = internal constant [10 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.924, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.927, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.928, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.929, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.930, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.931, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.932, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.844 = private unnamed_addr constant [13 x i8] c"bytea_output\00", align 1
@.str.845 = private unnamed_addr constant [34 x i8] c"Sets the output format for bytea.\00", align 1
@bytea_output = external global i32, align 4
@bytea_output_options = internal constant [3 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.933, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.934, i32 1, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.846 = private unnamed_addr constant [20 x i8] c"client_min_messages\00", align 1
@.str.847 = private unnamed_addr constant [53 x i8] c"Sets the message levels that are sent to the client.\00", align 1
@.str.848 = private unnamed_addr constant [101 x i8] c"Each level includes all the levels that follow it. The later the level, the fewer messages are sent.\00", align 1
@client_message_level_options = internal constant [12 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.935, i32 10, i8 0 }, %struct.config_enum_entry { ptr @.str.936, i32 11, i8 0 }, %struct.config_enum_entry { ptr @.str.937, i32 12, i8 0 }, %struct.config_enum_entry { ptr @.str.938, i32 13, i8 0 }, %struct.config_enum_entry { ptr @.str.939, i32 14, i8 0 }, %struct.config_enum_entry { ptr @.str.940, i32 13, i8 1 }, %struct.config_enum_entry { ptr @.str.768, i32 15, i8 0 }, %struct.config_enum_entry { ptr @.str.941, i32 17, i8 1 }, %struct.config_enum_entry { ptr @.str.942, i32 18, i8 0 }, %struct.config_enum_entry { ptr @.str.943, i32 19, i8 0 }, %struct.config_enum_entry { ptr @.str.944, i32 21, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.849 = private unnamed_addr constant [17 x i8] c"compute_query_id\00", align 1
@.str.850 = private unnamed_addr constant [50 x i8] c"Enables in-core computation of query identifiers.\00", align 1
@compute_query_id = external global i32, align 4
@compute_query_id_options = internal constant [11 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.945, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.946, i32 3, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.927, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.928, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.929, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.930, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.931, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.932, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.851 = private unnamed_addr constant [21 x i8] c"constraint_exclusion\00", align 1
@.str.852 = private unnamed_addr constant [60 x i8] c"Enables the planner to use constraints to optimize queries.\00", align 1
@.str.853 = private unnamed_addr constant [89 x i8] c"Table scans will be skipped if their constraints guarantee that no rows match the query.\00", align 1
@constraint_exclusion = external global i32, align 4
@constraint_exclusion_options = internal constant [10 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.947, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.927, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.928, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.929, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.930, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.931, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.932, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.854 = private unnamed_addr constant [26 x i8] c"default_toast_compression\00", align 1
@.str.855 = private unnamed_addr constant [61 x i8] c"Sets the default compression method for compressible values.\00", align 1
@default_toast_compression = external global i32, align 4
@default_toast_compression_options = internal constant [2 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.948, i32 112, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [30 x i8] c"default_transaction_isolation\00", align 1
@.str.857 = private unnamed_addr constant [62 x i8] c"Sets the transaction isolation level of each new transaction.\00", align 1
@DefaultXactIsoLevel = external global i32, align 4
@isolation_level_options = internal constant [5 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.949, i32 3, i8 0 }, %struct.config_enum_entry { ptr @.str.950, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.951, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.952, i32 0, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.858 = private unnamed_addr constant [22 x i8] c"transaction_isolation\00", align 1
@.str.859 = private unnamed_addr constant [48 x i8] c"Sets the current transaction's isolation level.\00", align 1
@XactIsoLevel = external global i32, align 4
@.str.860 = private unnamed_addr constant [14 x i8] c"IntervalStyle\00", align 1
@.str.861 = private unnamed_addr constant [45 x i8] c"Sets the display format for interval values.\00", align 1
@IntervalStyle = external global i32, align 4
@intervalstyle_options = internal constant [5 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.774, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.953, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.954, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.955, i32 3, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.862 = private unnamed_addr constant [21 x i8] c"icu_validation_level\00", align 1
@.str.863 = private unnamed_addr constant [52 x i8] c"Log level for reporting invalid ICU locale strings.\00", align 1
@icu_validation_level = external global i32, align 4
@icu_validation_level_options = internal constant [13 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.956, i32 -1, i8 0 }, %struct.config_enum_entry { ptr @.str.935, i32 10, i8 0 }, %struct.config_enum_entry { ptr @.str.936, i32 11, i8 0 }, %struct.config_enum_entry { ptr @.str.937, i32 12, i8 0 }, %struct.config_enum_entry { ptr @.str.938, i32 13, i8 0 }, %struct.config_enum_entry { ptr @.str.939, i32 14, i8 0 }, %struct.config_enum_entry { ptr @.str.940, i32 13, i8 1 }, %struct.config_enum_entry { ptr @.str.768, i32 15, i8 0 }, %struct.config_enum_entry { ptr @.str.941, i32 17, i8 1 }, %struct.config_enum_entry { ptr @.str.942, i32 18, i8 0 }, %struct.config_enum_entry { ptr @.str.943, i32 19, i8 0 }, %struct.config_enum_entry { ptr @.str.944, i32 21, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.864 = private unnamed_addr constant [20 x i8] c"log_error_verbosity\00", align 1
@.str.865 = private unnamed_addr constant [39 x i8] c"Sets the verbosity of logged messages.\00", align 1
@Log_error_verbosity = external global i32, align 4
@log_error_verbosity_options = internal constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.957, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.8, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.958, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [17 x i8] c"log_min_messages\00", align 1
@.str.867 = private unnamed_addr constant [41 x i8] c"Sets the message levels that are logged.\00", align 1
@server_message_level_options = internal constant [14 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.935, i32 10, i8 0 }, %struct.config_enum_entry { ptr @.str.936, i32 11, i8 0 }, %struct.config_enum_entry { ptr @.str.937, i32 12, i8 0 }, %struct.config_enum_entry { ptr @.str.938, i32 13, i8 0 }, %struct.config_enum_entry { ptr @.str.939, i32 14, i8 0 }, %struct.config_enum_entry { ptr @.str.940, i32 13, i8 1 }, %struct.config_enum_entry { ptr @.str.941, i32 17, i8 0 }, %struct.config_enum_entry { ptr @.str.942, i32 18, i8 0 }, %struct.config_enum_entry { ptr @.str.943, i32 19, i8 0 }, %struct.config_enum_entry { ptr @.str.944, i32 21, i8 0 }, %struct.config_enum_entry { ptr @.str.768, i32 15, i8 0 }, %struct.config_enum_entry { ptr @.str.959, i32 22, i8 0 }, %struct.config_enum_entry { ptr @.str.960, i32 23, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.868 = private unnamed_addr constant [24 x i8] c"log_min_error_statement\00", align 1
@.str.869 = private unnamed_addr constant [76 x i8] c"Causes all statements generating error at or above this level to be logged.\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"log_statement\00", align 1
@.str.871 = private unnamed_addr constant [36 x i8] c"Sets the type of statements logged.\00", align 1
@log_statement = external global i32, align 4
@log_statement_options = internal constant [5 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.758, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.961, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.962, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.963, i32 3, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.872 = private unnamed_addr constant [16 x i8] c"syslog_facility\00", align 1
@.str.873 = private unnamed_addr constant [59 x i8] c"Sets the syslog \22facility\22 to be used when syslog enabled.\00", align 1
@syslog_facility = internal global i32 128, align 4
@syslog_facility_options = internal constant [9 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.964, i32 128, i8 0 }, %struct.config_enum_entry { ptr @.str.965, i32 136, i8 0 }, %struct.config_enum_entry { ptr @.str.966, i32 144, i8 0 }, %struct.config_enum_entry { ptr @.str.967, i32 152, i8 0 }, %struct.config_enum_entry { ptr @.str.968, i32 160, i8 0 }, %struct.config_enum_entry { ptr @.str.969, i32 168, i8 0 }, %struct.config_enum_entry { ptr @.str.970, i32 176, i8 0 }, %struct.config_enum_entry { ptr @.str.971, i32 184, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.874 = private unnamed_addr constant [25 x i8] c"session_replication_role\00", align 1
@.str.875 = private unnamed_addr constant [60 x i8] c"Sets the session's behavior for triggers and rewrite rules.\00", align 1
@SessionReplicationRole = external global i32, align 4
@session_replication_role_options = internal constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.972, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.973, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.974, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@.str.877 = private unnamed_addr constant [54 x i8] c"Sets the current transaction's synchronization level.\00", align 1
@synchronous_commit = external global i32, align 4
@synchronous_commit_options = internal constant [12 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.974, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.975, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.976, i32 4, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 3, i8 0 }, %struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.927, i32 3, i8 1 }, %struct.config_enum_entry { ptr @.str.928, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.929, i32 3, i8 1 }, %struct.config_enum_entry { ptr @.str.930, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.931, i32 3, i8 1 }, %struct.config_enum_entry { ptr @.str.932, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [13 x i8] c"archive_mode\00", align 1
@.str.879 = private unnamed_addr constant [53 x i8] c"Allows archiving of WAL files using archive_command.\00", align 1
@XLogArchiveMode = external global i32, align 4
@archive_mode_options = external constant [0 x %struct.config_enum_entry], align 8
@.str.880 = private unnamed_addr constant [23 x i8] c"recovery_target_action\00", align 1
@.str.881 = private unnamed_addr constant [62 x i8] c"Sets the action to perform upon reaching the recovery target.\00", align 1
@recoveryTargetAction = external global i32, align 4
@recovery_target_action_options = external constant [0 x %struct.config_enum_entry], align 8
@.str.882 = private unnamed_addr constant [16 x i8] c"track_functions\00", align 1
@.str.883 = private unnamed_addr constant [57 x i8] c"Collects function-level statistics on database activity.\00", align 1
@pgstat_track_functions = external global i32, align 4
@track_function_options = internal constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.758, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.977, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.963, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.884 = private unnamed_addr constant [24 x i8] c"stats_fetch_consistency\00", align 1
@.str.885 = private unnamed_addr constant [53 x i8] c"Sets the consistency of accesses to statistics data.\00", align 1
@pgstat_fetch_consistency = external global i32, align 4
@stats_fetch_consistency = internal constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.758, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.978, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.979, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.886 = private unnamed_addr constant [16 x i8] c"wal_compression\00", align 1
@.str.887 = private unnamed_addr constant [71 x i8] c"Compresses full-page writes written in WAL file with specified method.\00", align 1
@wal_compression = external global i32, align 4
@wal_compression_options = internal constant [10 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.948, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.927, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.928, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.929, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.930, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.931, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.932, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.888 = private unnamed_addr constant [10 x i8] c"wal_level\00", align 1
@.str.889 = private unnamed_addr constant [50 x i8] c"Sets the level of information written to the WAL.\00", align 1
@wal_level = external global i32, align 4
@wal_level_options = external constant [0 x %struct.config_enum_entry], align 8
@.str.890 = private unnamed_addr constant [27 x i8] c"dynamic_shared_memory_type\00", align 1
@.str.891 = private unnamed_addr constant [55 x i8] c"Selects the dynamic shared memory implementation used.\00", align 1
@dynamic_shared_memory_type = external global i32, align 4
@dynamic_shared_memory_options = external constant [0 x %struct.config_enum_entry], align 8
@.str.892 = private unnamed_addr constant [19 x i8] c"shared_memory_type\00", align 1
@.str.893 = private unnamed_addr constant [81 x i8] c"Selects the shared memory implementation used for the main shared memory region.\00", align 1
@shared_memory_type = external global i32, align 4
@shared_memory_options = internal constant [3 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.980, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.981, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.894 = private unnamed_addr constant [16 x i8] c"wal_sync_method\00", align 1
@.str.895 = private unnamed_addr constant [57 x i8] c"Selects the method used for forcing WAL updates to disk.\00", align 1
@wal_sync_method = external global i32, align 4
@wal_sync_method_options = external constant [0 x %struct.config_enum_entry], align 8
@.str.896 = private unnamed_addr constant [10 x i8] c"xmlbinary\00", align 1
@.str.897 = private unnamed_addr constant [49 x i8] c"Sets how binary values are to be encoded in XML.\00", align 1
@xmlbinary = external global i32, align 4
@xmlbinary_options = internal constant [3 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.982, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.934, i32 1, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.898 = private unnamed_addr constant [10 x i8] c"xmloption\00", align 1
@.str.899 = private unnamed_addr constant [126 x i8] c"Sets whether XML data in implicit parsing and serialization operations is to be considered as documents or content fragments.\00", align 1
@xmloption = external global i32, align 4
@xmloption_options = internal constant [3 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.983, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.984, i32 0, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.900 = private unnamed_addr constant [11 x i8] c"huge_pages\00", align 1
@.str.901 = private unnamed_addr constant [39 x i8] c"Use of huge pages on Linux or Windows.\00", align 1
@huge_pages_options = internal constant [10 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.985, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.927, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.928, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.929, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.930, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.931, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.932, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.902 = private unnamed_addr constant [18 x i8] c"huge_pages_status\00", align 1
@.str.903 = private unnamed_addr constant [36 x i8] c"Indicates the status of huge pages.\00", align 1
@huge_pages_status_options = internal constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.986, i32 3, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.904 = private unnamed_addr constant [18 x i8] c"recovery_prefetch\00", align 1
@.str.905 = private unnamed_addr constant [44 x i8] c"Prefetch referenced blocks during recovery.\00", align 1
@.str.906 = private unnamed_addr constant [59 x i8] c"Look ahead in the WAL to find references to uncached data.\00", align 1
@recovery_prefetch = external global i32, align 4
@recovery_prefetch_options = internal constant [10 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.985, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.927, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.928, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.929, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.930, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.931, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.932, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.907 = private unnamed_addr constant [21 x i8] c"debug_parallel_query\00", align 1
@.str.908 = private unnamed_addr constant [47 x i8] c"Forces the planner's use parallel query nodes.\00", align 1
@.str.909 = private unnamed_addr constant [196 x i8] c"This can be useful for testing the parallel query infrastructure by forcing the planner to generate plans that contain nodes that perform tuple communication between workers and the main process.\00", align 1
@debug_parallel_query = external global i32, align 4
@debug_parallel_query_options = internal constant [10 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.926, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.925, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.946, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.927, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.928, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.929, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.930, i32 0, i8 1 }, %struct.config_enum_entry { ptr @.str.931, i32 1, i8 1 }, %struct.config_enum_entry { ptr @.str.932, i32 0, i8 1 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.910 = private unnamed_addr constant [20 x i8] c"password_encryption\00", align 1
@.str.911 = private unnamed_addr constant [48 x i8] c"Chooses the algorithm for encrypting passwords.\00", align 1
@Password_encryption = external global i32, align 4
@password_encryption_options = internal constant [3 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.987, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.988, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.912 = private unnamed_addr constant [16 x i8] c"plan_cache_mode\00", align 1
@.str.913 = private unnamed_addr constant [60 x i8] c"Controls the planner's selection of custom or generic plan.\00", align 1
@.str.914 = private unnamed_addr constant [162 x i8] c"Prepared statements can have custom and generic plans, and the planner will attempt to choose which is better.  This can be set to override the default behavior.\00", align 1
@plan_cache_mode = external global i32, align 4
@plan_cache_mode_options = internal constant [4 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.945, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.989, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.990, i32 2, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.915 = private unnamed_addr constant [25 x i8] c"ssl_min_protocol_version\00", align 1
@.str.916 = private unnamed_addr constant [50 x i8] c"Sets the minimum SSL/TLS protocol version to use.\00", align 1
@ssl_min_protocol_version = external global i32, align 4
@ssl_protocol_versions_info = internal constant [6 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.991, i32 1, i8 0 }, %struct.config_enum_entry { ptr @.str.992, i32 2, i8 0 }, %struct.config_enum_entry { ptr @.str.993, i32 3, i8 0 }, %struct.config_enum_entry { ptr @.str.994, i32 4, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.917 = private unnamed_addr constant [25 x i8] c"ssl_max_protocol_version\00", align 1
@.str.918 = private unnamed_addr constant [50 x i8] c"Sets the maximum SSL/TLS protocol version to use.\00", align 1
@ssl_max_protocol_version = external global i32, align 4
@.str.919 = private unnamed_addr constant [26 x i8] c"recovery_init_sync_method\00", align 1
@.str.920 = private unnamed_addr constant [76 x i8] c"Sets the method for synchronizing the data directory before crash recovery.\00", align 1
@recovery_init_sync_method = external global i32, align 4
@recovery_init_sync_method_options = internal constant [3 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.135, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.995, i32 1, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@.str.921 = private unnamed_addr constant [36 x i8] c"debug_logical_replication_streaming\00", align 1
@.str.922 = private unnamed_addr constant [78 x i8] c"Forces immediate streaming or serialization of changes in large transactions.\00", align 1
@.str.923 = private unnamed_addr constant [247 x i8] c"On the publisher, it allows streaming or serializing each change in logical decoding. On the subscriber, it allows serialization of all changes to files and notifies the parallel apply workers to read and apply them at the end of the transaction.\00", align 1
@debug_logical_replication_streaming = external global i32, align 4
@debug_logical_replication_streaming_options = internal constant [3 x %struct.config_enum_entry] [%struct.config_enum_entry { ptr @.str.996, i32 0, i8 0 }, %struct.config_enum_entry { ptr @.str.997, i32 1, i8 0 }, %struct.config_enum_entry zeroinitializer], align 16
@ConfigureNamesEnum = dso_local global [39 x %struct.config_enum] [%struct.config_enum { %struct.config_generic { ptr @.str.842, i32 6, i32 39, ptr @.str.843, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @backslash_quote, i32 2, ptr @backslash_quote_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.844, i32 6, i32 34, ptr @.str.845, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @bytea_output, i32 1, ptr @bytea_output_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.846, i32 6, i32 34, ptr @.str.847, ptr @.str.848, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @client_min_messages, i32 18, ptr @client_message_level_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.849, i32 5, i32 31, ptr @.str.850, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @compute_query_id, i32 2, ptr @compute_query_id_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.851, i32 6, i32 26, ptr @.str.852, ptr @.str.853, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @constraint_exclusion, i32 2, ptr @constraint_exclusion_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.854, i32 6, i32 34, ptr @.str.855, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @default_toast_compression, i32 112, ptr @default_toast_compression_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.856, i32 6, i32 34, ptr @.str.857, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @DefaultXactIsoLevel, i32 1, ptr @isolation_level_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.858, i32 6, i32 34, ptr @.str.859, ptr null, i32 408, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @XactIsoLevel, i32 1, ptr @isolation_level_options, ptr @check_transaction_isolation, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.860, i32 6, i32 35, ptr @.str.861, ptr null, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @IntervalStyle, i32 0, ptr @intervalstyle_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.862, i32 6, i32 35, ptr @.str.863, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @icu_validation_level, i32 19, ptr @icu_validation_level_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.864, i32 5, i32 29, ptr @.str.865, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Log_error_verbosity, i32 1, ptr @log_error_verbosity_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.866, i32 5, i32 28, ptr @.str.867, ptr @.str.848, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_min_messages, i32 19, ptr @server_message_level_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.868, i32 5, i32 28, ptr @.str.869, ptr @.str.848, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_min_error_statement, i32 21, ptr @server_message_level_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.870, i32 5, i32 29, ptr @.str.871, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @log_statement, i32 0, ptr @log_statement_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.872, i32 2, i32 27, ptr @.str.873, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @syslog_facility, i32 128, ptr @syslog_facility_options, ptr null, ptr @assign_syslog_facility, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.874, i32 5, i32 34, ptr @.str.875, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @SessionReplicationRole, i32 0, ptr @session_replication_role_options, ptr null, ptr @assign_session_replication_role, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.876, i32 6, i32 12, ptr @.str.877, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @synchronous_commit, i32 3, ptr @synchronous_commit_options, ptr null, ptr @assign_synchronous_commit, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.878, i32 1, i32 14, ptr @.str.879, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @XLogArchiveMode, i32 0, ptr @archive_mode_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.880, i32 1, i32 17, ptr @.str.881, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recoveryTargetAction, i32 0, ptr @recovery_target_action_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.882, i32 5, i32 32, ptr @.str.883, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @pgstat_track_functions, i32 0, ptr @track_function_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.884, i32 6, i32 32, ptr @.str.885, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @pgstat_fetch_consistency, i32 1, ptr @stats_fetch_consistency, ptr null, ptr @assign_stats_fetch_consistency, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.886, i32 5, i32 12, ptr @.str.887, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_compression, i32 0, ptr @wal_compression_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.888, i32 1, i32 12, ptr @.str.889, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_level, i32 1, ptr @wal_level_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.890, i32 1, i32 6, ptr @.str.891, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @dynamic_shared_memory_type, i32 1, ptr @dynamic_shared_memory_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.892, i32 1, i32 6, ptr @.str.893, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @shared_memory_type, i32 2, ptr @shared_memory_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.894, i32 2, i32 12, ptr @.str.895, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @wal_sync_method, i32 1, ptr @wal_sync_method_options, ptr null, ptr @assign_wal_sync_method, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.896, i32 6, i32 34, ptr @.str.897, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @xmlbinary, i32 0, ptr @xmlbinary_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.898, i32 6, i32 34, ptr @.str.899, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @xmloption, i32 1, ptr @xmloption_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.900, i32 1, i32 6, ptr @.str.901, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @huge_pages, i32 2, ptr @huge_pages_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.902, i32 0, i32 42, ptr @.str.903, ptr null, i32 384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @huge_pages_status, i32 3, ptr @huge_pages_status_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.904, i32 2, i32 15, ptr @.str.905, ptr @.str.906, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_prefetch, i32 2, ptr @recovery_prefetch_options, ptr @check_recovery_prefetch, ptr @assign_recovery_prefetch, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.907, i32 6, i32 44, ptr @.str.908, ptr @.str.909, i32 160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @debug_parallel_query, i32 0, ptr @debug_parallel_query_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.910, i32 6, i32 4, ptr @.str.911, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @Password_encryption, i32 2, ptr @password_encryption_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.912, i32 6, i32 26, ptr @.str.913, ptr @.str.914, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @plan_cache_mode, i32 0, ptr @plan_cache_mode_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.915, i32 2, i32 5, ptr @.str.916, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_min_protocol_version, i32 3, ptr getelementptr (i8, ptr @ssl_protocol_versions_info, i64 16), ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.917, i32 2, i32 5, ptr @.str.918, ptr null, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @ssl_max_protocol_version, i32 0, ptr @ssl_protocol_versions_info, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.919, i32 2, i32 41, ptr @.str.920, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @recovery_init_sync_method, i32 0, ptr @recovery_init_sync_method_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum { %struct.config_generic { ptr @.str.921, i32 6, i32 44, ptr @.str.922, ptr @.str.923, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, %struct.dlist_node zeroinitializer, %struct.slist_node zeroinitializer, %struct.slist_node zeroinitializer, ptr null, ptr null, i32 0 }, ptr @debug_logical_replication_streaming, i32 0, ptr @debug_logical_replication_streaming_options, ptr null, ptr null, ptr null, i32 0, ptr null }, %struct.config_enum zeroinitializer], align 16
@.str.924 = private unnamed_addr constant [14 x i8] c"safe_encoding\00", align 1
@.str.925 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.926 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.927 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.928 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.929 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.930 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.931 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.932 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.933 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.934 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.935 = private unnamed_addr constant [7 x i8] c"debug5\00", align 1
@.str.936 = private unnamed_addr constant [7 x i8] c"debug4\00", align 1
@.str.937 = private unnamed_addr constant [7 x i8] c"debug3\00", align 1
@.str.938 = private unnamed_addr constant [7 x i8] c"debug2\00", align 1
@.str.939 = private unnamed_addr constant [7 x i8] c"debug1\00", align 1
@.str.940 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.941 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.942 = private unnamed_addr constant [7 x i8] c"notice\00", align 1
@.str.943 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.944 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.945 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.946 = private unnamed_addr constant [8 x i8] c"regress\00", align 1
@.str.947 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.948 = private unnamed_addr constant [5 x i8] c"pglz\00", align 1
@.str.949 = private unnamed_addr constant [13 x i8] c"serializable\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"repeatable read\00", align 1
@.str.951 = private unnamed_addr constant [15 x i8] c"read committed\00", align 1
@.str.952 = private unnamed_addr constant [17 x i8] c"read uncommitted\00", align 1
@.str.953 = private unnamed_addr constant [17 x i8] c"postgres_verbose\00", align 1
@.str.954 = private unnamed_addr constant [13 x i8] c"sql_standard\00", align 1
@.str.955 = private unnamed_addr constant [9 x i8] c"iso_8601\00", align 1
@.str.956 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.957 = private unnamed_addr constant [6 x i8] c"terse\00", align 1
@.str.958 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.959 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.960 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.961 = private unnamed_addr constant [4 x i8] c"ddl\00", align 1
@.str.962 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.963 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.964 = private unnamed_addr constant [7 x i8] c"local0\00", align 1
@.str.965 = private unnamed_addr constant [7 x i8] c"local1\00", align 1
@.str.966 = private unnamed_addr constant [7 x i8] c"local2\00", align 1
@.str.967 = private unnamed_addr constant [7 x i8] c"local3\00", align 1
@.str.968 = private unnamed_addr constant [7 x i8] c"local4\00", align 1
@.str.969 = private unnamed_addr constant [7 x i8] c"local5\00", align 1
@.str.970 = private unnamed_addr constant [7 x i8] c"local6\00", align 1
@.str.971 = private unnamed_addr constant [7 x i8] c"local7\00", align 1
@.str.972 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.973 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.975 = private unnamed_addr constant [13 x i8] c"remote_write\00", align 1
@.str.976 = private unnamed_addr constant [13 x i8] c"remote_apply\00", align 1
@.str.977 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.978 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.979 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.980 = private unnamed_addr constant [5 x i8] c"sysv\00", align 1
@.str.981 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@.str.982 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.983 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.984 = private unnamed_addr constant [9 x i8] c"document\00", align 1
@.str.985 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.986 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.987 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.988 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@.str.989 = private unnamed_addr constant [19 x i8] c"force_generic_plan\00", align 1
@.str.990 = private unnamed_addr constant [18 x i8] c"force_custom_plan\00", align 1
@.str.991 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.992 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.993 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.994 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@.str.995 = private unnamed_addr constant [7 x i8] c"syncfs\00", align 1
@.str.996 = private unnamed_addr constant [9 x i8] c"buffered\00", align 1
@.str.997 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1

declare zeroext i1 @check_bonjour(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_ssl(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_stage_log_stats(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_log_stats(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_transaction_read_only(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_transaction_deferrable(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_default_with_oids(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @show_in_hot_standby() #0

declare zeroext i1 @check_max_connections(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_vacuum_buffer_usage_limit(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_commit_ts_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_multixact_member_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_multixact_offset_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_notify_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_serial_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_subtrans_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_transaction_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_temp_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare ptr @show_unix_socket_permissions() #0

declare ptr @show_log_file_mode() #0

declare ptr @show_data_directory_mode() #0

declare zeroext i1 @check_max_stack_depth(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_max_stack_depth(i32 noundef, ptr noundef) #0

declare void @assign_transaction_timeout(i32 noundef, ptr noundef) #0

declare void @assign_max_wal_size(i32 noundef, ptr noundef) #0

declare zeroext i1 @check_wal_buffers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_max_wal_senders(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_max_slot_wal_keep_size(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_effective_io_concurrency(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_maintenance_io_concurrency(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_maintenance_io_concurrency(i32 noundef, ptr noundef) #0

declare zeroext i1 @check_max_worker_processes(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_wal_segment_size(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_autovacuum_max_workers(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_autovacuum_work_mem(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_tcp_keepalives_idle(i32 noundef, ptr noundef) #0

declare ptr @show_tcp_keepalives_idle() #0

declare void @assign_tcp_keepalives_interval(i32 noundef, ptr noundef) #0

declare ptr @show_tcp_keepalives_interval() #0

declare void @assign_tcp_keepalives_count(i32 noundef, ptr noundef) #0

declare ptr @show_tcp_keepalives_count() #0

declare void @assign_tcp_user_timeout(i32 noundef, ptr noundef) #0

declare ptr @show_tcp_user_timeout() #0

declare zeroext i1 @check_huge_page_size(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_client_connection_check_interval(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_random_seed(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_random_seed(double noundef, ptr noundef) #0

declare ptr @show_random_seed() #0

declare void @assign_checkpoint_completion_target(double noundef, ptr noundef) #0

declare ptr @show_archive_command() #0

declare zeroext i1 @check_recovery_target_timeline(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_recovery_target_timeline(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_recovery_target(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_recovery_target(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_recovery_target_xid(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_recovery_target_xid(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_recovery_target_time(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_recovery_target_time(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_recovery_target_name(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_recovery_target_name(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_recovery_target_lsn(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_recovery_target_lsn(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_primary_slot_name(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_client_encoding(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_client_encoding(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_log_timezone(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_log_timezone(ptr noundef, ptr noundef) #0

declare ptr @show_log_timezone() #0

declare zeroext i1 @check_datestyle(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_datestyle(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_default_table_access_method(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_default_tablespace(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_temp_tablespaces(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_temp_tablespaces(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_createrole_self_grant(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_createrole_self_grant(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_locale_messages(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_locale_messages(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_locale_monetary(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_locale_monetary(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_locale_numeric(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_locale_numeric(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_locale_time(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_locale_time(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_search_path(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_search_path(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_role(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_role(ptr noundef, ptr noundef) #0

declare ptr @show_role() #0

declare zeroext i1 @check_session_authorization(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_session_authorization(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_log_destination(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_log_destination(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_canonical_path(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_syslog_ident(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_timezone(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_timezone(ptr noundef, ptr noundef) #0

declare ptr @show_timezone() #0

declare zeroext i1 @check_timezone_abbreviations(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_timezone_abbreviations(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_synchronous_standby_names(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_synchronous_standby_names(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_default_text_search_config(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_default_text_search_config(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_application_name(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_application_name(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_cluster_name(ptr noundef, ptr noundef, i32 noundef) #0

declare zeroext i1 @check_wal_consistency_checking(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_wal_consistency_checking(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_backtrace_functions(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_backtrace_functions(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_debug_io_direct(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_debug_io_direct(ptr noundef, ptr noundef) #0

declare zeroext i1 @check_transaction_isolation(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_syslog_facility(i32 noundef, ptr noundef) #0

declare void @assign_session_replication_role(i32 noundef, ptr noundef) #0

declare void @assign_synchronous_commit(i32 noundef, ptr noundef) #0

declare void @assign_stats_fetch_consistency(i32 noundef, ptr noundef) #0

declare void @assign_wal_sync_method(i32 noundef, ptr noundef) #0

declare zeroext i1 @check_recovery_prefetch(ptr noundef, ptr noundef, i32 noundef) #0

declare void @assign_recovery_prefetch(i32 noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

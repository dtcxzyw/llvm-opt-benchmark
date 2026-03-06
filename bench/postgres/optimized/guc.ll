; ModuleID = 'bench/postgres/original/guc.ll'
source_filename = "bench/postgres/original/guc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_bool = type { %struct.config_generic, ptr, i8, ptr, ptr, ptr, i8, ptr }
%struct.config_generic = type { ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.dlist_node, %struct.slist_node, %struct.slist_node, ptr, ptr, i32 }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_node = type { ptr }
%struct.config_int = type { %struct.config_generic, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr }
%struct.config_real = type { %struct.config_generic, ptr, double, double, double, ptr, ptr, ptr, double, ptr }
%struct.config_string = type { %struct.config_generic, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.config_enum = type { %struct.config_generic, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.slist_head = type { %struct.slist_node }
%struct.unit_conversion = type { [4 x i8], i32, double }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.config_var_val = type { double }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ConfigFileName = external local_unnamed_addr global ptr, align 8
@DataDir = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"data_directory\00", align 1
@guc_hashtab = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"unrecognized configuration parameter \22%s\22 in file \22%s\22 line %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"guc.c\00", align 1
@__func__.ProcessConfigFileInternal = private unnamed_addr constant [26 x i8] c"ProcessConfigFileInternal\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unrecognized configuration parameter\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"parameter \22%s\22 cannot be changed without restarting the server\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"parameter \22%s\22 removed from configuration file, reset to default\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"parameter \22%s\22 changed to \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"setting could not be applied\00", align 1
@PgReloadTime = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"configuration file \22%s\22 contains errors\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"configuration file \22%s\22 contains errors; unaffected changes were applied\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"configuration file \22%s\22 contains errors; no changes were applied\00", align 1
@GUCMemoryContext = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.guc_malloc = private unnamed_addr constant [11 x i8] c"guc_malloc\00", align 1
@__func__.guc_realloc = private unnamed_addr constant [12 x i8] c"guc_realloc\00", align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"GUCMemoryContext\00", align 1
@ConfigureNamesBool = external global [0 x %struct.config_bool], align 8
@ConfigureNamesInt = external global [0 x %struct.config_int], align 8
@ConfigureNamesReal = external global [0 x %struct.config_real], align 8
@ConfigureNamesString = external global [0 x %struct.config_string], align 8
@ConfigureNamesEnum = external global [0 x %struct.config_enum], align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"GUC hash table\00", align 1
@map_old_guc_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr null], align 16
@.str.17 = private unnamed_addr constant [42 x i8] c"unrecognized configuration parameter \22%s\22\00", align 1
@__func__.find_option = private unnamed_addr constant [12 x i8] c"find_option\00", align 1
@reporting_enabled = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"transaction_isolation\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"read committed\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"transaction_read_only\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"transaction_deferrable\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"PGDATA\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"%s: could not access directory \22%s\22: %m\0A\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"Run initdb or pg_basebackup to initialize a PostgreSQL data directory.\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"postgresql.conf\00", align 1
@.str.28 = private unnamed_addr constant [162 x i8] c"%s does not know where to find the server configuration file.\0AYou must specify the --config-file or -D invocation option or set the PGDATA environment variable.\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"config_file\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"%s: could not access the server configuration file \22%s\22: %m\0A\00", align 1
@.str.31 = private unnamed_addr constant [180 x i8] c"%s does not know where to find the database system data.\0AThis can be specified as \22data_directory\22 in \22%s\22, or by the -D invocation option, or by the PGDATA environment variable.\0A\00", align 1
@HbaFileName = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"pg_hba.conf\00", align 1
@.str.33 = private unnamed_addr constant [178 x i8] c"%s does not know where to find the \22hba\22 configuration file.\0AThis can be specified as \22hba_file\22 in \22%s\22, or by the -D invocation option, or by the PGDATA environment variable.\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"hba_file\00", align 1
@IdentFileName = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"pg_ident.conf\00", align 1
@.str.36 = private unnamed_addr constant [182 x i8] c"%s does not know where to find the \22ident\22 configuration file.\0AThis can be specified as \22ident_file\22 in \22%s\22, or by the -D invocation option, or by the PGDATA environment variable.\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"ident_file\00", align 1
@guc_nondef_list = internal global %struct.dlist_head zeroinitializer, align 8
@guc_report_list = internal global %struct.slist_head zeroinitializer, align 8
@GUCNestLevel = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [41 x i8] c"GUC nest level = %d at transaction start\00", align 1
@__func__.AtStart_GUC = private unnamed_addr constant [12 x i8] c"AtStart_GUC\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"pg_catalog, pg_temp\00", align 1
@guc_stack_list = internal global %struct.slist_head zeroinitializer, align 8
@whereToSendOutput = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@in_hot_standby_guc = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@get_config_unit_name.bbuf = internal global [8 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%dkB\00", align 1
@get_config_unit_name.xbuf = internal global [8 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"unrecognized GUC units value: %d\00", align 1
@__func__.get_config_unit_name = private unnamed_addr constant [21 x i8] c"get_config_unit_name\00", align 1
@.str.52 = private unnamed_addr constant [68 x i8] c"Valid units for this parameter are \22B\22, \22kB\22, \22MB\22, \22GB\22, and \22TB\22.\00", align 1
@.str.53 = private unnamed_addr constant [73 x i8] c"Valid units for this parameter are \22us\22, \22ms\22, \22s\22, \22min\22, \22h\22, and \22d\22.\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Value exceeds integer range.\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"could not find enum option %d for %s\00", align 1
@__func__.config_enum_lookup_by_value = private unnamed_addr constant [28 x i8] c"config_enum_lookup_by_value\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"parameter \22%s\22 cannot be set during a parallel operation\00", align 1
@__func__.set_config_with_handle = private unnamed_addr constant [23 x i8] c"set_config_with_handle\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"parameter \22%s\22 cannot be changed\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"parameter \22%s\22 cannot be changed now\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"permission denied to set parameter \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [52 x i8] c"parameter \22%s\22 cannot be set after connection start\00", align 1
@.str.61 = private unnamed_addr constant [59 x i8] c"cannot set parameter \22%s\22 within security-definer function\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"cannot set parameter \22%s\22 within security-restricted operation\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"parameter \22%s\22 cannot be reset\00", align 1
@.str.64 = private unnamed_addr constant [50 x i8] c"parameter \22%s\22 cannot be set locally in functions\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"\22%s\22: setting ignored because previous source is higher priority\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"session_authorization\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@GetConfigOption.buffer = internal global [256 x i8] zeroinitializer, align 16
@.str.69 = private unnamed_addr constant [34 x i8] c"permission denied to examine \22%s\22\00", align 1
@.str.70 = private unnamed_addr constant [72 x i8] c"Only roles with privileges of the \22%s\22 role may examine this parameter.\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"pg_read_all_settings\00", align 1
@__func__.GetConfigOption = private unnamed_addr constant [16 x i8] c"GetConfigOption\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@GetConfigOptionResetString.buffer = internal global [256 x i8] zeroinitializer, align 16
@__func__.GetConfigOptionResetString = private unnamed_addr constant [27 x i8] c"GetConfigOptionResetString\00", align 1
@AllowAlterSystem = external local_unnamed_addr global i8, align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"ALTER SYSTEM is not allowed in this environment\00", align 1
@__func__.AlterSystemSetConfigFile = private unnamed_addr constant [25 x i8] c"AlterSystemSetConfigFile\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"unrecognized alter system stmt type: %d\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"permission denied to perform ALTER SYSTEM RESET ALL\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"parameter value for ALTER SYSTEM must not contain a newline\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"could not parse contents of file \22%s\22\00", align 1
@object_access_hook_str = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [55 x i8] c"invalid configuration parameter name \22%s\22, removing it\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"\22%s\22 is now a reserved prefix.\00", align 1
@__func__.MarkGUCPrefixReserved = private unnamed_addr constant [22 x i8] c"MarkGUCPrefixReserved\00", align 1
@reserved_class_prefix = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [24 x i8] c"unexpected GUC type: %d\00", align 1
@__func__.get_explain_guc_options = private unnamed_addr constant [24 x i8] c"get_explain_guc_options\00", align 1
@__func__.GetConfigOptionByName = private unnamed_addr constant [22 x i8] c"GetConfigOptionByName\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"%ld%s\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"%g%s\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"parameter \22%s\22 could not be set\00", align 1
@__func__.RestoreGUCState = private unnamed_addr constant [16 x i8] c"RestoreGUCState\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"could not parse setting for parameter \22%s\22\00", align 1
@__func__.TransformGUCArray = private unnamed_addr constant [18 x i8] c"TransformGUCArray\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@GUC_check_errcode_value = internal unnamed_addr global i32 0, align 4
@GUC_check_errmsg_string = dso_local local_unnamed_addr global ptr null, align 8
@GUC_check_errdetail_string = dso_local local_unnamed_addr global ptr null, align 8
@GUC_check_errhint_string = dso_local local_unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [54 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"sort_mem\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"work_mem\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"vacuum_mem\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"maintenance_work_mem\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"ssl_ecdh_curve\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"ssl_groups\00", align 1
@.str.105 = private unnamed_addr constant [42 x i8] c"invalid configuration parameter name \22%s\22\00", align 1
@.str.106 = private unnamed_addr constant [81 x i8] c"Custom parameter names must be two or more simple identifiers separated by dots.\00", align 1
@__func__.assignable_custom_variable_name = private unnamed_addr constant [32 x i8] c"assignable_custom_variable_name\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"\22%s\22 is a reserved prefix.\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"GUC placeholder variable\00", align 1
@__func__.add_guc_variable = private unnamed_addr constant [17 x i8] c"add_guc_variable\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"PGPORT\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"PGDATESTYLE\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"max_stack_depth\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"failed to initialize %s to %d\00", align 1
@__func__.InitializeOneGUCOption = private unnamed_addr constant [23 x i8] c"InitializeOneGUCOption\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"failed to initialize %s to %g\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"failed to initialize %s to \22%s\22\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"timezone_abbreviations\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@memory_unit_conversion_table = internal constant [26 x %struct.unit_conversion] [%struct.unit_conversion { [4 x i8] c"TB\00\00", i32 83886080, double 0x4270000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 83886080, double 0x41D0000000000000 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 83886080, double 0x4130000000000000 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 83886080, double 1.024000e+03 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 83886080, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"TB\00\00", i32 16777216, double 0x41D0000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 16777216, double 0x4130000000000000 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 16777216, double 1.024000e+03 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 16777216, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 16777216, double 0x3F50000000000000 }, %struct.unit_conversion { [4 x i8] c"TB\00\00", i32 67108864, double 0x4130000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 67108864, double 1.024000e+03 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 67108864, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 67108864, double 0x3F50000000000000 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 67108864, double 0x3EB0000000000000 }, %struct.unit_conversion { [4 x i8] c"TB\00\00", i32 33554432, double 0x41A0000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 33554432, double 1.310720e+05 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 33554432, double 1.280000e+02 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 33554432, double 1.250000e-01 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 33554432, double 0x3F20000000000000 }, %struct.unit_conversion { [4 x i8] c"TB\00\00", i32 50331648, double 0x41A0000000000000 }, %struct.unit_conversion { [4 x i8] c"GB\00\00", i32 50331648, double 1.310720e+05 }, %struct.unit_conversion { [4 x i8] c"MB\00\00", i32 50331648, double 1.280000e+02 }, %struct.unit_conversion { [4 x i8] c"kB\00\00", i32 50331648, double 1.250000e-01 }, %struct.unit_conversion { [4 x i8] c"B\00\00\00", i32 50331648, double 0x3F20000000000000 }, %struct.unit_conversion zeroinitializer], align 16
@time_unit_conversion_table = internal constant [19 x %struct.unit_conversion] [%struct.unit_conversion { [4 x i8] c"d\00\00\00", i32 268435456, double 8.640000e+07 }, %struct.unit_conversion { [4 x i8] c"h\00\00\00", i32 268435456, double 3.600000e+06 }, %struct.unit_conversion { [4 x i8] c"min\00", i32 268435456, double 6.000000e+04 }, %struct.unit_conversion { [4 x i8] c"s\00\00\00", i32 268435456, double 1.000000e+03 }, %struct.unit_conversion { [4 x i8] c"ms\00\00", i32 268435456, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"us\00\00", i32 268435456, double 1.000000e-03 }, %struct.unit_conversion { [4 x i8] c"d\00\00\00", i32 536870912, double 8.640000e+04 }, %struct.unit_conversion { [4 x i8] c"h\00\00\00", i32 536870912, double 3.600000e+03 }, %struct.unit_conversion { [4 x i8] c"min\00", i32 536870912, double 6.000000e+01 }, %struct.unit_conversion { [4 x i8] c"s\00\00\00", i32 536870912, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"ms\00\00", i32 536870912, double 1.000000e-03 }, %struct.unit_conversion { [4 x i8] c"us\00\00", i32 536870912, double 0x3EB0C6F7A0B5ED8D }, %struct.unit_conversion { [4 x i8] c"d\00\00\00", i32 805306368, double 1.440000e+03 }, %struct.unit_conversion { [4 x i8] c"h\00\00\00", i32 805306368, double 6.000000e+01 }, %struct.unit_conversion { [4 x i8] c"min\00", i32 805306368, double 1.000000e+00 }, %struct.unit_conversion { [4 x i8] c"s\00\00\00", i32 805306368, double 0x3F91111111111111 }, %struct.unit_conversion { [4 x i8] c"ms\00\00", i32 805306368, double 0x3EF179EC9CBD821E }, %struct.unit_conversion { [4 x i8] c"us\00\00", i32 805306368, double 0x3E51E54C672874DB }, %struct.unit_conversion zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [40 x i8] c"parameter \22%s\22 requires a Boolean value\00", align 1
@__func__.parse_and_validate_value = private unnamed_addr constant [25 x i8] c"parse_and_validate_value\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.122 = private unnamed_addr constant [72 x i8] c"%d%s%s is outside the valid range for parameter \22%s\22 (%d%s%s .. %d%s%s)\00", align 1
@.str.123 = private unnamed_addr constant [72 x i8] c"%g%s%s is outside the valid range for parameter \22%s\22 (%g%s%s .. %g%s%s)\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"Available values: \00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"# Do not edit this file manually!\0A\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"# It will be overwritten by the ALTER SYSTEM command.\0A\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@__func__.write_auto_conf_file = private unnamed_addr constant [21 x i8] c"write_auto_conf_file\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c" = '\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@process_shared_preload_libraries_in_progress = external local_unnamed_addr global i8, align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"cannot create PGC_POSTMASTER variables after startup\00", align 1
@__func__.init_custom_variable = private unnamed_addr constant [21 x i8] c"init_custom_variable\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"extensions cannot define GUC_LIST_QUOTE variables\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"pljava.classpath\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"pljava.vmoptions\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"attempt to redefine parameter \22%s\22\00", align 1
@__func__.define_custom_variable = private unnamed_addr constant [23 x i8] c"define_custom_variable\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.138 = private unnamed_addr constant [5 x i8] c"%.*e\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"not enough space to serialize GUC state\00", align 1
@__func__.do_serialize = private unnamed_addr constant [13 x i8] c"do_serialize\00", align 1
@.str.140 = private unnamed_addr constant [45 x i8] c"vsnprintf failed: %m with format string \22%s\22\00", align 1
@__func__.do_serialize_binary = private unnamed_addr constant [20 x i8] c"do_serialize_binary\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"while setting parameter \22%s\22 to \22%s\22\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"incomplete GUC state\00", align 1
@__func__.read_gucstate = private unnamed_addr constant [14 x i8] c"read_gucstate\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"could not find null terminator in GUC state\00", align 1
@__func__.read_gucstate_binary = private unnamed_addr constant [21 x i8] c"read_gucstate_binary\00", align 1
@__func__.validate_option_array_item = private unnamed_addr constant [27 x i8] c"validate_option_array_item\00", align 1
@.str.144 = private unnamed_addr constant [37 x i8] c"invalid value for parameter \22%s\22: %d\00", align 1
@__func__.call_bool_check_hook = private unnamed_addr constant [21 x i8] c"call_bool_check_hook\00", align 1
@__func__.call_int_check_hook = private unnamed_addr constant [20 x i8] c"call_int_check_hook\00", align 1
@.str.145 = private unnamed_addr constant [37 x i8] c"invalid value for parameter \22%s\22: %g\00", align 1
@__func__.call_real_check_hook = private unnamed_addr constant [21 x i8] c"call_real_check_hook\00", align 1
@__func__.call_string_check_hook = private unnamed_addr constant [23 x i8] c"call_string_check_hook\00", align 1
@__func__.call_enum_check_hook = private unnamed_addr constant [21 x i8] c"call_enum_check_hook\00", align 1
@switch.table.push_old_value = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ProcessConfigFileInternal(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @ConfigFileName, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %8 = call zeroext i1 @ParseConfigFile(ptr noundef %7, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  br i1 %8, label %9, label %203

9:                                                ; preds = %3
  %10 = load ptr, ptr @DataDir, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader229, label %11

.preheader229:                                    ; preds = %9
  %.0182230 = load ptr, ptr %4, align 8
  %.not199231 = icmp eq ptr %.0182230, null
  br i1 %.not199231, label %.thread, label %.lr.ph

11:                                               ; preds = %9
  %12 = call zeroext i1 @ParseConfigFile(ptr noundef nonnull @.str, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  br i1 %12, label %24, label %203

.lr.ph:                                           ; preds = %.preheader229, %20
  %.0182233 = phi ptr [ %.0182, %20 ], [ %.0182230, %.preheader229 ]
  %.0186232 = phi ptr [ %.1187, %20 ], [ null, %.preheader229 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0182233, i64 36
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.0182233, align 8
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(15) @.str.1) #30
  %19 = icmp eq i32 %18, 0
  %spec.select = select i1 %19, ptr %.0182233, ptr %.0186232
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %.1187 = phi ptr [ %.0186232, %.lr.ph ], [ %spec.select, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0182233, i64 40
  %.0182 = load ptr, ptr %21, align 8
  %.not199 = icmp eq ptr %.0182, null
  br i1 %.not199, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %20
  %.not200 = icmp eq ptr %.1187, null
  br i1 %.not200, label %.thread, label %22

.thread:                                          ; preds = %.preheader229, %._crit_edge
  store ptr null, ptr %4, align 8
  br label %.thread223

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.1187, i64 40
  store ptr null, ptr %23, align 8
  store ptr %.1187, ptr %5, align 8
  store ptr %.1187, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %11
  %25 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %25) #29
  %26 = call ptr @hash_seq_search(ptr noundef nonnull %6) #29
  %.not201234 = icmp eq ptr %26, null
  br i1 %.not201234, label %.preheader228, label %.lr.ph236

.preheader228:                                    ; preds = %.lr.ph236, %24
  %.1183241 = load ptr, ptr %4, align 8
  %.not202242 = icmp eq ptr %.1183241, null
  br i1 %.not202242, label %._crit_edge248.thread, label %.lr.ph247

.lr.ph236:                                        ; preds = %24, %.lr.ph236
  %27 = phi ptr [ %33, %.lr.ph236 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 8
  %33 = call ptr @hash_seq_search(ptr noundef nonnull %6) #29
  %.not201 = icmp eq ptr %33, null
  br i1 %.not201, label %.preheader228, label %.lr.ph236, !llvm.loop !8

.lr.ph247:                                        ; preds = %.preheader228, %92
  %.1183245 = phi ptr [ %.1183, %92 ], [ %.1183241, %.preheader228 ]
  %.1244 = phi i1 [ %.2, %92 ], [ false, %.preheader228 ]
  %.1175243 = phi ptr [ %.2176, %92 ], [ %7, %.preheader228 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1183245, i64 36
  %35 = load i8, ptr %34, align 4, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %92, label %37

37:                                               ; preds = %.lr.ph247
  %38 = load ptr, ptr %.1183245, align 8
  %39 = call ptr @find_option(ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %2)
  %.not213 = icmp eq ptr %39, null
  br i1 %.not213, label %57, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not214 = icmp eq i32 %43, 0
  %.0181237 = load ptr, ptr %4, align 8
  %.not215238 = icmp eq ptr %.0181237, %.1183245
  %or.cond273 = select i1 %.not214, i1 true, i1 %.not215238
  br i1 %or.cond273, label %.loopexit, label %.lr.ph240

.lr.ph240:                                        ; preds = %40, %53
  %.0181239 = phi ptr [ %.0181, %53 ], [ %.0181237, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0181239, i64 36
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph240
  %48 = load ptr, ptr %.0181239, align 8
  %49 = load ptr, ptr %.1183245, align 8
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %49) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i8 1, ptr %44, align 4
  br label %53

53:                                               ; preds = %.lr.ph240, %47, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0181239, i64 40
  %.0181 = load ptr, ptr %54, align 8
  %.not215 = icmp eq ptr %.0181, %.1183245
  br i1 %.not215, label %.loopexit.loopexit, label %.lr.ph240, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %53
  %.pre = load i32, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %40
  %55 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %42, %40 ]
  %56 = or i32 %55, 1
  store i32 %56, ptr %41, align 8
  br label %92

57:                                               ; preds = %37
  %58 = load ptr, ptr %.1183245, align 8
  %59 = load i8, ptr %58, align 1
  %.not28.i = icmp eq i8 %59, 0
  br i1 %.not28.i, label %valid_custom_variable_name.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %72
  %60 = phi i8 [ %74, %72 ], [ %59, %57 ]
  %.01231.i = phi ptr [ %73, %72 ], [ %58, %57 ]
  %.01330.i = phi i8 [ %.1.i, %72 ], [ 1, %57 ]
  %.01429.i = phi i1 [ %.115.i, %72 ], [ false, %57 ]
  %61 = sext i8 %60 to i32
  %62 = icmp eq i8 %60, 46
  br i1 %62, label %63, label %65

63:                                               ; preds = %.lr.ph.i
  %64 = trunc nuw i8 %.01330.i to i1
  br i1 %64, label %valid_custom_variable_name.exit.thread, label %72

65:                                               ; preds = %.lr.ph.i
  %memchr.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.97, i32 %61, i64 54)
  %.not20.i = icmp eq ptr %memchr.i, null
  %.not21.i = icmp sgt i8 %60, -1
  %or.cond.i = and i1 %.not21.i, %.not20.i
  br i1 %or.cond.i, label %66, label %72

66:                                               ; preds = %65
  %67 = trunc nuw i8 %.01330.i to i1
  br i1 %67, label %valid_custom_variable_name.exit.thread, label %68

68:                                               ; preds = %66
  %69 = zext nneg i32 %61 to i64
  %memchr.bounds.i = icmp samesign ugt i8 %60, 63
  %70 = shl nuw i64 1, %69
  %71 = and i64 %70, 287948969894477825
  %memchr.bits.i = icmp eq i64 %71, 0
  %memchr23.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr23.not.i, label %valid_custom_variable_name.exit.thread, label %72

72:                                               ; preds = %68, %65, %63
  %.115.i = phi i1 [ %.01429.i, %68 ], [ true, %63 ], [ %.01429.i, %65 ]
  %.1.i = phi i8 [ 0, %68 ], [ 1, %63 ], [ 0, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %.01231.i, i64 1
  %74 = load i8, ptr %73, align 1
  %.not.i = icmp eq i8 %74, 0
  br i1 %.not.i, label %valid_custom_variable_name.exit, label %.lr.ph.i, !llvm.loop !10

valid_custom_variable_name.exit:                  ; preds = %72
  %75 = trunc nuw i8 %.1.i to i1
  %76 = xor i1 %75, true
  %77 = select i1 %76, i1 %.115.i, i1 false
  br i1 %77, label %92, label %valid_custom_variable_name.exit.thread

valid_custom_variable_name.exit.thread:           ; preds = %66, %68, %63, %valid_custom_variable_name.exit, %57
  %78 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %78, label %79, label %87

79:                                               ; preds = %valid_custom_variable_name.exit.thread
  %80 = call i32 @errcode(i32 noundef 67137668) #29
  %81 = load ptr, ptr %.1183245, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.1183245, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.1183245, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %81, ptr noundef %83, i32 noundef %85) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 430, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %87

87:                                               ; preds = %79, %valid_custom_variable_name.exit.thread
  %88 = call ptr @pstrdup(ptr noundef nonnull @.str.4) #29
  %89 = getelementptr inbounds nuw i8, ptr %.1183245, i64 16
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.1183245, i64 24
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %.loopexit, %87, %valid_custom_variable_name.exit, %.lr.ph247
  %.2176 = phi ptr [ %.1175243, %.lr.ph247 ], [ %.1175243, %.loopexit ], [ %.1175243, %valid_custom_variable_name.exit ], [ %91, %87 ]
  %.2 = phi i1 [ %.1244, %.lr.ph247 ], [ %.1244, %.loopexit ], [ %.1244, %valid_custom_variable_name.exit ], [ true, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %.1183245, i64 40
  %.1183 = load ptr, ptr %93, align 8
  %.not202 = icmp eq ptr %.1183, null
  br i1 %.not202, label %._crit_edge248, label %.lr.ph247, !llvm.loop !11

._crit_edge248:                                   ; preds = %92
  br i1 %.2, label %203, label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %.preheader228, %._crit_edge248
  %.1175.lcssa288 = phi ptr [ %.2176, %._crit_edge248 ], [ %7, %.preheader228 ]
  %94 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %94) #29
  %95 = call ptr @hash_seq_search(ptr noundef nonnull %6) #29
  %.not203257 = icmp eq ptr %95, null
  br i1 %.not203257, label %._crit_edge261, label %.lr.ph260

.lr.ph260:                                        ; preds = %._crit_edge248.thread
  %96 = icmp eq i32 %0, 2
  br label %97

97:                                               ; preds = %.lr.ph260, %147
  %98 = phi ptr [ %95, %.lr.ph260 ], [ %148, %147 ]
  %.4258 = phi i1 [ false, %.lr.ph260 ], [ %.5, %147 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load i32, ptr %101, align 8
  %.not210 = icmp eq i32 %102, 3
  br i1 %.not210, label %103, label %147, !llvm.loop !12

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %.not211 = icmp eq i32 %106, 0
  br i1 %.not211, label %107, label %147, !llvm.loop !12

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %109, 2
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = or i32 %105, 2
  store i32 %112, ptr %104, align 8
  %113 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = call i32 @errcode(i32 noundef 33685829) #29
  %116 = load ptr, ptr %100, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %116) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 469, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %118

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %100, align 8
  %120 = call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, ptr noundef %119) #29
  call void @record_config_file_error(ptr noundef %120, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #29
  br label %147, !llvm.loop !12

121:                                              ; preds = %107
  br i1 %1, label %122, label %147, !llvm.loop !12

122:                                              ; preds = %121
  store i32 0, ptr %101, align 8
  %123 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %set_guc_source.exit, label %132

set_guc_source.exit:                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %126, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %126, align 8
  store ptr %131, ptr %128, align 8
  store i32 0, ptr %123, align 4
  br label %132

132:                                              ; preds = %set_guc_source.exit, %122
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %.0173251 = load ptr, ptr %133, align 8
  %.not212252 = icmp eq ptr %.0173251, null
  br i1 %.not212252, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %132, %138
  %.0173253 = phi ptr [ %.0173, %138 ], [ %.0173251, %132 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0173253, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %138

137:                                              ; preds = %.lr.ph255
  store i32 0, ptr %134, align 8
  br label %138

138:                                              ; preds = %.lr.ph255, %137
  %.0173 = load ptr, ptr %.0173253, align 8
  %.not212 = icmp eq ptr %.0173, null
  br i1 %.not212, label %._crit_edge256, label %.lr.ph255, !llvm.loop !13

._crit_edge256:                                   ; preds = %138, %132
  %139 = load ptr, ptr %100, align 8
  %140 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %139, ptr noundef null, ptr noundef null, i32 noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %141 = icmp sgt i32 %140, 0
  %or.cond36 = and i1 %96, %141
  br i1 %or.cond36, label %142, label %147

142:                                              ; preds = %._crit_edge256
  %143 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %100, align 8
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %145) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 505, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %147

147:                                              ; preds = %142, %144, %._crit_edge256, %121, %97, %103, %118
  %.5 = phi i1 [ %.4258, %97 ], [ true, %118 ], [ %.4258, %121 ], [ %.4258, %103 ], [ %.4258, %._crit_edge256 ], [ %.4258, %144 ], [ %.4258, %142 ]
  %148 = call ptr @hash_seq_search(ptr noundef nonnull %6) #29
  %.not203 = icmp eq ptr %148, null
  br i1 %.not203, label %._crit_edge261, label %97

._crit_edge261:                                   ; preds = %147, %._crit_edge248.thread
  %.4.lcssa = phi i1 [ false, %._crit_edge248.thread ], [ %.5, %147 ]
  %149 = icmp eq i32 %0, 2
  %or.cond13 = and i1 %149, %1
  br i1 %or.cond13, label %150, label %154

150:                                              ; preds = %._crit_edge261
  call fastcc void @InitializeGUCOptionsFromEnvironment()
  %151 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 1, i32 noundef 1, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %152 = call ptr @GetDatabaseEncodingName() #29
  %153 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef %152, i32 noundef 4, i32 noundef 1, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %154

154:                                              ; preds = %150, %._crit_edge261
  %.2184263 = load ptr, ptr %4, align 8
  %.not204264 = icmp eq ptr %.2184263, null
  br i1 %.not204264, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %154
  %or.cond15.not = xor i1 %or.cond13, true
  br label %155

155:                                              ; preds = %.lr.ph269, %199
  %.2184267 = phi ptr [ %.2184263, %.lr.ph269 ], [ %.2184, %199 ]
  %.6266 = phi i1 [ %.4.lcssa, %.lr.ph269 ], [ %.7, %199 ]
  %.4178265 = phi ptr [ %.1175.lcssa288, %.lr.ph269 ], [ %.5179, %199 ]
  %156 = getelementptr inbounds nuw i8, ptr %.2184267, i64 36
  %157 = load i8, ptr %156, align 4, !range !4, !noundef !5
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %199, label %159

159:                                              ; preds = %155
  %160 = load i8, ptr @IsUnderPostmaster, align 1, !range !4
  %161 = trunc nuw i8 %160 to i1
  %or.cond17 = select i1 %or.cond15.not, i1 true, i1 %161
  br i1 %or.cond17, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %.2184267, align 8
  %164 = call ptr @GetConfigOption(ptr noundef %163, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not205 = icmp eq ptr %164, null
  %spec.store.select = select i1 %.not205, ptr @.str.8, ptr %164
  %165 = call ptr @pstrdup(ptr noundef nonnull %spec.store.select) #29
  br label %166

166:                                              ; preds = %162, %159
  %.0172 = phi ptr [ null, %159 ], [ %165, %162 ]
  %167 = load ptr, ptr %.2184267, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.2184267, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %167, ptr noundef null, ptr noundef %169, i32 noundef %0, i32 noundef 3, i32 noundef 10, i32 noundef 0, i1 noundef zeroext %1, i32 noundef 0, i1 noundef zeroext false)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %166
  %.not206 = icmp eq ptr %.0172, null
  br i1 %.not206, label %189, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %.2184267, align 8
  %175 = call ptr @GetConfigOption(ptr noundef %174, i1 noundef zeroext true, i1 noundef zeroext false)
  %.not207 = icmp eq ptr %175, null
  %spec.store.select18 = select i1 %.not207, ptr @.str.8, ptr %175
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0172, ptr noundef nonnull dereferenceable(1) %spec.store.select18) #30
  %.not208 = icmp eq i32 %176, 0
  br i1 %.not208, label %189, label %177

177:                                              ; preds = %173
  %178 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %178, label %179, label %189

179:                                              ; preds = %177
  %180 = load ptr, ptr %.2184267, align 8
  %181 = load ptr, ptr %168, align 8
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %180, ptr noundef %181) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 570, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %189

183:                                              ; preds = %166
  %184 = icmp eq i32 %170, 0
  br i1 %184, label %.thread217, label %189

.thread217:                                       ; preds = %183
  %185 = call ptr @pstrdup(ptr noundef nonnull @.str.10) #29
  %186 = getelementptr inbounds nuw i8, ptr %.2184267, i64 16
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.2184267, i64 24
  %188 = load ptr, ptr %187, align 8
  br label %197

189:                                              ; preds = %177, %179, %183, %172, %173
  %190 = getelementptr inbounds nuw i8, ptr %.2184267, i64 37
  store i8 1, ptr %190, align 1
  br i1 %1, label %191, label %197

191:                                              ; preds = %189
  %192 = load ptr, ptr %.2184267, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.2184267, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.2184267, i64 32
  %196 = load i32, ptr %195, align 8
  call fastcc void @set_config_sourcefile(ptr noundef %192, ptr noundef %194, i32 noundef %196)
  br label %197

197:                                              ; preds = %.thread217, %191, %189
  %.8222 = phi i1 [ true, %.thread217 ], [ %.6266, %191 ], [ %.6266, %189 ]
  %.6180221 = phi ptr [ %188, %.thread217 ], [ %.4178265, %191 ], [ %.4178265, %189 ]
  %.not209 = icmp eq ptr %.0172, null
  br i1 %.not209, label %199, label %198

198:                                              ; preds = %197
  call void @pfree(ptr noundef nonnull %.0172) #29
  br label %199

199:                                              ; preds = %197, %198, %155
  %.5179 = phi ptr [ %.4178265, %155 ], [ %.6180221, %198 ], [ %.6180221, %197 ]
  %.7 = phi i1 [ %.6266, %155 ], [ %.8222, %198 ], [ %.8222, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %.2184267, i64 40
  %.2184 = load ptr, ptr %200, align 8
  %.not204 = icmp eq ptr %.2184, null
  br i1 %.not204, label %._crit_edge270, label %155, !llvm.loop !14

._crit_edge270:                                   ; preds = %199, %154
  %.4178.lcssa = phi ptr [ %.1175.lcssa288, %154 ], [ %.5179, %199 ]
  %.6.lcssa = phi i1 [ %.4.lcssa, %154 ], [ %.7, %199 ]
  br i1 %1, label %201, label %.thread223

201:                                              ; preds = %._crit_edge270
  %202 = call i64 @GetCurrentTimestamp() #29
  store i64 %202, ptr @PgReloadTime, align 8
  br i1 %.6.lcssa, label %.thread291, label %.thread223

203:                                              ; preds = %11, %3, %._crit_edge248
  %.0174 = phi ptr [ %.2176, %._crit_edge248 ], [ %7, %3 ], [ @.str, %11 ]
  br i1 %1, label %204, label %.thread223

204:                                              ; preds = %203
  %205 = icmp eq i32 %0, 1
  br i1 %205, label %207, label %216

.thread291:                                       ; preds = %201
  %206 = icmp eq i32 %0, 1
  br i1 %206, label %207, label %211

207:                                              ; preds = %.thread291, %204
  %.0174289295 = phi ptr [ %.4178.lcssa, %.thread291 ], [ %.0174, %204 ]
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %209 = call i32 @errcode(i32 noundef 22) #29
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %.0174289295) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 612, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  unreachable

211:                                              ; preds = %.thread291
  %212 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %212, label %213, label %.thread223

213:                                              ; preds = %211
  %214 = call i32 @errcode(i32 noundef 22) #29
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %.4178.lcssa) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 617, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %.thread223

216:                                              ; preds = %204
  %217 = call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %217, label %218, label %.thread223

218:                                              ; preds = %216
  %219 = call i32 @errcode(i32 noundef 22) #29
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %.0174) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 622, ptr noundef nonnull @__func__.ProcessConfigFileInternal) #29
  br label %.thread223

.thread223:                                       ; preds = %216, %218, %211, %213, %201, %.thread, %._crit_edge270, %203
  %221 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %221
}

declare zeroext i1 @ParseConfigFile(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_option(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr @guc_hashtab, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #29
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %9 = load ptr, ptr %6, align 8
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %add_placeholder_variable.exit

13:                                               ; preds = %.preheader, %guc_name_compare.exit.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %guc_name_compare.exit.thread ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @map_old_guc_names, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 16
  br label %16

16:                                               ; preds = %20, %13
  %.025.i = phi ptr [ %9, %13 ], [ %21, %20 ]
  %.024.i = phi ptr [ %15, %13 ], [ %22, %20 ]
  %17 = load i8, ptr %.025.i, align 1
  %.not.i = icmp eq i8 %17, 0
  %18 = load i8, ptr %.024.i, align 1
  %.not33.i.not = icmp eq i8 %18, 0
  br i1 %.not.i, label %guc_name_compare.exit, label %19

19:                                               ; preds = %16
  br i1 %.not33.i.not, label %guc_name_compare.exit.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %23 = add i8 %17, -65
  %or.cond.i = icmp ult i8 %23, 26
  %24 = or disjoint i8 %17, 32
  %spec.select.i = select i1 %or.cond.i, i8 %24, i8 %17
  %25 = add i8 %18, -65
  %or.cond5.i = icmp ult i8 %25, 26
  %26 = or disjoint i8 %18, 32
  %.022.i = select i1 %or.cond5.i, i8 %26, i8 %18
  %.not34.not.i = icmp eq i8 %spec.select.i, %.022.i
  br i1 %.not34.not.i, label %16, label %guc_name_compare.exit.thread

guc_name_compare.exit:                            ; preds = %16
  br i1 %.not33.i.not, label %27, label %guc_name_compare.exit.thread

27:                                               ; preds = %guc_name_compare.exit
  %28 = getelementptr inbounds nuw [8 x i8], ptr @map_old_guc_names, i64 %indvars.iv
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @find_option(ptr noundef %30, i1 noundef zeroext false, i1 noundef zeroext %2, i32 noundef %3)
  br label %add_placeholder_variable.exit

guc_name_compare.exit.thread:                     ; preds = %20, %19, %guc_name_compare.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not26 = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not26, label %32, label %13, !llvm.loop !15

32:                                               ; preds = %guc_name_compare.exit.thread
  br i1 %1, label %33, label %74

33:                                               ; preds = %32
  %34 = call fastcc zeroext i1 @assignable_custom_variable_name(ptr noundef %9, i1 noundef zeroext %2, i32 noundef %3)
  br i1 %34, label %35, label %add_placeholder_variable.exit

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr @GUCMemoryContext, align 8
  %38 = call ptr @MemoryContextAllocExtended(ptr noundef %37, i64 noundef 208, i32 noundef 2) #29
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %guc_malloc.exit.i, !prof !16

40:                                               ; preds = %35
  %41 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %41, label %42, label %add_placeholder_variable.exit

42:                                               ; preds = %40
  %43 = call i32 @errcode(i32 noundef 8389) #29
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %add_placeholder_variable.exit

guc_malloc.exit.i:                                ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %38, i8 0, i64 208, i1 false)
  %45 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %36) #30
  %46 = add i64 %45, 1
  %47 = load ptr, ptr @GUCMemoryContext, align 8
  %48 = call ptr @MemoryContextAllocExtended(ptr noundef %47, i64 noundef %46, i32 noundef 2) #29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55, !prof !16

50:                                               ; preds = %guc_malloc.exit.i
  %51 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %51, label %52, label %guc_free.exit.i

52:                                               ; preds = %50
  %53 = call i32 @errcode(i32 noundef 8389) #29
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_free.exit.i

guc_free.exit.i:                                  ; preds = %52, %50
  store ptr null, ptr %38, align 8
  call void @pfree(ptr noundef nonnull %38) #29
  br label %add_placeholder_variable.exit

55:                                               ; preds = %guc_malloc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull readonly align 1 %36, i64 %46, i1 false)
  store ptr %48, ptr %38, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 45, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @.str.108, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 644, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 36
  store i32 3, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr @guc_hashtab, align 8
  %64 = call ptr @hash_search(ptr noundef %63, ptr noundef nonnull %38, i32 noundef 3, ptr noundef nonnull %5) #29
  %.not.i27 = icmp eq ptr %64, null
  br i1 %.not.i27, label %65, label %add_guc_variable.exit.thread.i, !prof !16

65:                                               ; preds = %55
  %66 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = call i32 @errcode(i32 noundef 8389) #29
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1060, ptr noundef nonnull @__func__.add_guc_variable) #29
  br label %71

add_guc_variable.exit.thread.i:                   ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %38, ptr %70, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %add_placeholder_variable.exit

71:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %38, align 8
  %.not.i26.i = icmp eq ptr %72, null
  br i1 %.not.i26.i, label %guc_free.exit29.i, label %73

73:                                               ; preds = %71
  call void @pfree(ptr noundef nonnull %72) #29
  br label %guc_free.exit29.i

guc_free.exit29.i:                                ; preds = %73, %71
  call void @pfree(ptr noundef nonnull %38) #29
  br label %add_placeholder_variable.exit

74:                                               ; preds = %32
  br i1 %2, label %add_placeholder_variable.exit, label %75

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %76, label %77, label %add_placeholder_variable.exit

77:                                               ; preds = %75
  %78 = call i32 @errcode(i32 noundef 67137668) #29
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %79) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1279, ptr noundef nonnull @__func__.find_option) #29
  br label %add_placeholder_variable.exit

add_placeholder_variable.exit:                    ; preds = %75, %77, %40, %42, %guc_free.exit29.i, %add_guc_variable.exit.thread.i, %guc_free.exit.i, %74, %33, %27, %10
  %.022 = phi ptr [ %12, %10 ], [ %31, %27 ], [ null, %74 ], [ null, %33 ], [ null, %40 ], [ null, %guc_free.exit29.i ], [ null, %guc_free.exit.i ], [ %38, %add_guc_variable.exit.thread.i ], [ null, %42 ], [ null, %77 ], [ null, %75 ]
  ret ptr %.022
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @record_config_file_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @set_guc_source(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %1, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  br i1 %.not, label %23, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7
  %.pre.i = load ptr, ptr @guc_nondef_list, align 8
  br label %dlist_push_tail.exit

11:                                               ; preds = %7
  store ptr @guc_nondef_list, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %._crit_edge.i, %11
  %12 = phi ptr [ %.pre.i, %._crit_edge.i ], [ @guc_nondef_list, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @guc_nondef_list, ptr %13, align 8
  store ptr %12, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %14, align 8
  store ptr %8, ptr @guc_nondef_list, align 8
  br label %23

15:                                               ; preds = %2
  br i1 %.not, label %16, label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %19, align 8
  br label %23

23:                                               ; preds = %15, %16, %6, %dlist_push_tail.exit
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @set_config_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = icmp ugt i32 %3, 10
  %10 = icmp eq i32 %3, 9
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @GetUserId() #29
  br label %13

13:                                               ; preds = %8, %11
  %.0 = phi i32 [ %12, %11 ], [ 10, %8 ]
  %14 = tail call i32 @set_config_with_handle(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InitializeGUCOptionsFromEnvironment() unnamed_addr #0 {
  %1 = alloca [16 x i8], align 16
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.109) #29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.110, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.111) #29
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.112, ptr noundef null, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 2, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.113) #29
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 2, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call i64 @get_stack_depth_rlimit() #29
  %or.cond = icmp sgt i64 %14, 627711
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %13
  %16 = add nuw i64 %14, 4398045986816
  %17 = lshr i64 %16, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %18 = icmp samesign ult i64 %14, 2621440
  %19 = trunc i64 %17 to i32
  %.011 = select i1 %18, i32 %19, i32 2048
  %.0 = select i1 %18, i32 2, i32 1
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull @.str.74, i32 noundef %.011) #29
  %21 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.114, ptr noundef null, ptr noundef nonnull %1, i32 noundef 1, i32 noundef %.0, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %22

22:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetConfigOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i32 %3, 10
  %6 = icmp eq i32 %3, 9
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %7, label %set_config_option.exit

7:                                                ; preds = %4
  %8 = tail call i32 @GetUserId() #29
  br label %set_config_option.exit

set_config_option.exit:                           ; preds = %4, %7
  %.0.i = phi i32 [ %8, %7 ], [ 10, %4 ]
  %9 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %.0.i, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOption(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %1, i32 noundef 21)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %config_enum_lookup_by_value.exit, label %6

6:                                                ; preds = %3
  br i1 %2, label %7, label %14

7:                                                ; preds = %6
  %8 = tail call zeroext i1 @ConfigOptionIsVisible(ptr noundef nonnull %4) #29
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %11 = tail call i32 @errcode(i32 noundef 16797828) #29
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %0) #29
  %13 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4369, ptr noundef nonnull @__func__.GetConfigOption) #29
  unreachable

14:                                               ; preds = %7, %6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %config_enum_lookup_by_value.exit [
    i32 0, label %17
    i32 1, label %23
    i32 2, label %28
    i32 3, label %33
    i32 4, label %37
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, ptr @.str.72, ptr @.str.73
  br label %config_enum_lookup_by_value.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @GetConfigOption.buffer, i64 noundef 256, ptr noundef nonnull @.str.74, i32 noundef %26) #29
  br label %config_enum_lookup_by_value.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = load double, ptr %30, align 8
  %32 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @GetConfigOption.buffer, i64 noundef 256, ptr noundef nonnull @.str.75, double noundef %31) #29
  br label %config_enum_lookup_by_value.exit

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  %spec.select = select i1 %.not, ptr @.str.8, ptr %36
  br label %config_enum_lookup_by_value.exit

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %42 = load ptr, ptr %41, align 8
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37
  %43 = load ptr, ptr %42, align 8
  %.not10.i17 = icmp eq ptr %43, null
  br i1 %.not10.i17, label %.critedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %config_enum_lookup_by_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.012.i1826 = phi ptr [ %47, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i1826, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.012.i1826, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %40
  br i1 %51, label %config_enum_lookup_by_value.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %37
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %53 = load ptr, ptr %4, align 8
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %40, ptr noundef %53) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit:                 ; preds = %.lr.ph, %.lr.ph.preheader, %14, %3, %33, %28, %23, %17
  %.0 = phi ptr [ null, %14 ], [ null, %3 ], [ %22, %17 ], [ @GetConfigOption.buffer, %23 ], [ @GetConfigOption.buffer, %28 ], [ %spec.select, %33 ], [ %43, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_config_sourcefile(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, i32 12, i32 15
  %7 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #30
  %11 = add i64 %10, 1
  %12 = load ptr, ptr @GUCMemoryContext, align 8
  %13 = tail call ptr @MemoryContextAllocExtended(ptr noundef %12, i64 noundef %11, i32 noundef 2) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %guc_malloc.exit.i, !prof !16

15:                                               ; preds = %9
  %16 = tail call zeroext i1 @errstart(i32 noundef %6, ptr noundef null) #29
  br i1 %16, label %17, label %guc_strdup.exit

17:                                               ; preds = %15
  %18 = tail call i32 @errcode(i32 noundef 8389) #29
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_strdup.exit

guc_malloc.exit.i:                                ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %11, i1 false)
  br label %guc_strdup.exit

guc_strdup.exit:                                  ; preds = %15, %17, %guc_malloc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %guc_free.exit, label %22

22:                                               ; preds = %guc_strdup.exit
  tail call void @pfree(ptr noundef nonnull %21) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %guc_strdup.exit, %22
  store ptr %13, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %3, %guc_free.exit
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_malloc(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @GUCMemoryContext, align 8
  %4 = tail call ptr @MemoryContextAllocExtended(ptr noundef %3, i64 noundef %1, i32 noundef 2) #29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #29
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call i32 @errcode(i32 noundef 8389) #29
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %11

11:                                               ; preds = %6, %8, %2
  ret ptr %4
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_realloc(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @repalloc_extended(ptr noundef nonnull %1, i64 noundef %2, i32 noundef 2) #29
  br label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @GUCMemoryContext, align 8
  %8 = tail call ptr @MemoryContextAllocExtended(ptr noundef %7, i64 noundef %2, i32 noundef 2) #29
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %8, %6 ]
  %10 = icmp eq ptr %.0, null
  br i1 %10, label %11, label %16, !prof !16

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #29
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = tail call i32 @errcode(i32 noundef 8389) #29
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 672, ptr noundef nonnull @__func__.guc_realloc) #29
  br label %16

16:                                               ; preds = %11, %13, %9
  ret ptr %.0
}

declare ptr @repalloc_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_strdup(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %4 = add i64 %3, 1
  %5 = load ptr, ptr @GUCMemoryContext, align 8
  %6 = tail call ptr @MemoryContextAllocExtended(ptr noundef %5, i64 noundef %4, i32 noundef 2) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %guc_malloc.exit, !prof !16

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #29
  br i1 %9, label %10, label %guc_malloc.exit.thread

10:                                               ; preds = %8
  %11 = tail call i32 @errcode(i32 noundef 8389) #29
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_malloc.exit.thread

guc_malloc.exit:                                  ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %guc_malloc.exit.thread

guc_malloc.exit.thread:                           ; preds = %10, %8, %guc_malloc.exit
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @guc_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @pfree(ptr noundef nonnull %0) #29
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_guc_variables(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @guc_hashtab, align 8
  %4 = tail call i64 @hash_get_num_entries(ptr noundef %3) #29
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %0, align 4
  %sext = shl i64 %4, 32
  %6 = ashr exact i64 %sext, 29
  %7 = tail call ptr @palloc(i64 noundef %6) #29
  %8 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %8) #29
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %2) #29
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %16, %.lr.ph ], [ %9, %1 ]
  %.09 = phi i32 [ %13, %.lr.ph ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = add i32 %.09, 1
  %14 = sext i32 %.09 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %2) #29
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %17 = load i32, ptr %0, align 4
  %18 = sext i32 %17 to i64
  call void @pg_qsort(ptr noundef %7, i64 noundef %18, i64 noundef 8, ptr noundef nonnull @guc_var_compare) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -255, 256) i32 @guc_var_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %11, %2
  %.025.i = phi ptr [ %4, %2 ], [ %12, %11 ]
  %.024.i = phi ptr [ %6, %2 ], [ %13, %11 ]
  %8 = load i8, ptr %.025.i, align 1
  %.not.i = icmp eq i8 %8, 0
  %9 = load i8, ptr %.024.i, align 1
  br i1 %.not.i, label %18, label %10

10:                                               ; preds = %7
  %.not31.i = icmp eq i8 %9, 0
  br i1 %.not31.i, label %guc_name_compare.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %14 = add i8 %8, -65
  %or.cond.i = icmp ult i8 %14, 26
  %15 = or disjoint i8 %8, 32
  %spec.select.i = select i1 %or.cond.i, i8 %15, i8 %8
  %16 = add i8 %9, -65
  %or.cond5.i = icmp ult i8 %16, 26
  %17 = or disjoint i8 %9, 32
  %.022.i = select i1 %or.cond5.i, i8 %17, i8 %9
  %.not34.not.i = icmp eq i8 %spec.select.i, %.022.i
  br i1 %.not34.not.i, label %7, label %.critedge.loopexit.split.loop.exit.i

18:                                               ; preds = %7
  %.not33.i = icmp ne i8 %9, 0
  %..i = sext i1 %.not33.i to i32
  br label %guc_name_compare.exit

.critedge.loopexit.split.loop.exit.i:             ; preds = %11
  %19 = sext i8 %.022.i to i32
  %20 = sext i8 %spec.select.i to i32
  %21 = sub nsw i32 %20, %19
  br label %guc_name_compare.exit

guc_name_compare.exit:                            ; preds = %10, %18, %.critedge.loopexit.split.loop.exit.i
  %.2.i = phi i32 [ %..i, %18 ], [ %21, %.critedge.loopexit.split.loop.exit.i ], [ 1, %10 ]
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define dso_local void @build_guc_variables() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %3, ptr noundef nonnull @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #29
  store ptr %4, ptr @GUCMemoryContext, align 8
  %5 = load ptr, ptr @ConfigureNamesBool, align 8
  %.not78 = icmp eq ptr %5, null
  br i1 %.not78, label %.preheader77, label %.lr.ph

.preheader77:                                     ; preds = %.lr.ph, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %9, %.lr.ph ]
  %6 = load ptr, ptr @ConfigureNamesInt, align 8
  %.not6281 = icmp eq ptr %6, null
  br i1 %.not6281, label %.preheader76, label %.lr.ph84

.lr.ph:                                           ; preds = %0, %.lr.ph
  %7 = phi ptr [ %11, %.lr.ph ], [ @ConfigureNamesBool, %0 ]
  %.080 = phi i32 [ %9, %.lr.ph ], [ 0, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %8, align 4
  %9 = add i32 %.080, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200 x i8], ptr @ConfigureNamesBool, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader77, label %.lr.ph, !llvm.loop !18

.preheader76:                                     ; preds = %.lr.ph84, %.preheader77
  %.1.lcssa = phi i32 [ %.0.lcssa, %.preheader77 ], [ %16, %.lr.ph84 ]
  %13 = load ptr, ptr @ConfigureNamesReal, align 8
  %.not6386 = icmp eq ptr %13, null
  br i1 %.not6386, label %.preheader75, label %.lr.ph89

.lr.ph84:                                         ; preds = %.preheader77, %.lr.ph84
  %14 = phi ptr [ %19, %.lr.ph84 ], [ @ConfigureNamesInt, %.preheader77 ]
  %.183 = phi i32 [ %16, %.lr.ph84 ], [ %.0.lcssa, %.preheader77 ]
  %.15882 = phi i32 [ %17, %.lr.ph84 ], [ 0, %.preheader77 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 1, ptr %15, align 4
  %16 = add i32 %.183, 1
  %17 = add i32 %.15882, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [208 x i8], ptr @ConfigureNamesInt, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not62 = icmp eq ptr %20, null
  br i1 %.not62, label %.preheader76, label %.lr.ph84, !llvm.loop !19

.preheader75:                                     ; preds = %.lr.ph89, %.preheader76
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader76 ], [ %24, %.lr.ph89 ]
  %21 = load ptr, ptr @ConfigureNamesString, align 8
  %.not6491 = icmp eq ptr %21, null
  br i1 %.not6491, label %.preheader74, label %.lr.ph94

.lr.ph89:                                         ; preds = %.preheader76, %.lr.ph89
  %22 = phi ptr [ %27, %.lr.ph89 ], [ @ConfigureNamesReal, %.preheader76 ]
  %.288 = phi i32 [ %24, %.lr.ph89 ], [ %.1.lcssa, %.preheader76 ]
  %.25987 = phi i32 [ %25, %.lr.ph89 ], [ 0, %.preheader76 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 2, ptr %23, align 4
  %24 = add i32 %.288, 1
  %25 = add i32 %.25987, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [216 x i8], ptr @ConfigureNamesReal, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not63 = icmp eq ptr %28, null
  br i1 %.not63, label %.preheader75, label %.lr.ph89, !llvm.loop !20

.preheader74:                                     ; preds = %.lr.ph94, %.preheader75
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader75 ], [ %32, %.lr.ph94 ]
  %29 = load ptr, ptr @ConfigureNamesEnum, align 8
  %.not6596 = icmp eq ptr %29, null
  br i1 %.not6596, label %._crit_edge, label %.lr.ph99

.lr.ph94:                                         ; preds = %.preheader75, %.lr.ph94
  %30 = phi ptr [ %35, %.lr.ph94 ], [ @ConfigureNamesString, %.preheader75 ]
  %.393 = phi i32 [ %32, %.lr.ph94 ], [ %.2.lcssa, %.preheader75 ]
  %.36092 = phi i32 [ %33, %.lr.ph94 ], [ 0, %.preheader75 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 3, ptr %31, align 4
  %32 = add i32 %.393, 1
  %33 = add i32 %.36092, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], ptr @ConfigureNamesString, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not64 = icmp eq ptr %36, null
  br i1 %.not64, label %.preheader74, label %.lr.ph94, !llvm.loop !21

.lr.ph99:                                         ; preds = %.preheader74, %.lr.ph99
  %37 = phi ptr [ %42, %.lr.ph99 ], [ @ConfigureNamesEnum, %.preheader74 ]
  %.498 = phi i32 [ %39, %.lr.ph99 ], [ %.3.lcssa, %.preheader74 ]
  %.46197 = phi i32 [ %40, %.lr.ph99 ], [ 0, %.preheader74 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i32 4, ptr %38, align 4
  %39 = add i32 %.498, 1
  %40 = add i32 %.46197, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [208 x i8], ptr @ConfigureNamesEnum, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not65 = icmp eq ptr %43, null
  br i1 %.not65, label %._crit_edge, label %.lr.ph99, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph99, %.preheader74
  %.4.lcssa = phi i32 [ %.3.lcssa, %.preheader74 ], [ %39, %.lr.ph99 ]
  %44 = sdiv i32 %.4.lcssa, 4
  %45 = add i32 %44, %.4.lcssa
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 8, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 16, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @guc_name_hash, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @guc_name_match, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %50, align 8
  %51 = sext i32 %45 to i64
  %52 = call ptr @hash_create(ptr noundef nonnull @.str.16, i64 noundef %51, ptr noundef nonnull %1, i32 noundef 1224) #29
  store ptr %52, ptr @guc_hashtab, align 8
  %53 = load ptr, ptr @ConfigureNamesBool, align 8
  %.not66101 = icmp eq ptr %53, null
  br i1 %.not66101, label %.preheader73, label %.lr.ph104

.preheader73:                                     ; preds = %.lr.ph104, %._crit_edge
  %54 = load ptr, ptr @ConfigureNamesInt, align 8
  %.not67105 = icmp eq ptr %54, null
  br i1 %.not67105, label %.preheader72, label %.lr.ph107

.lr.ph104:                                        ; preds = %._crit_edge, %.lr.ph104
  %55 = phi ptr [ %61, %.lr.ph104 ], [ @ConfigureNamesBool, %._crit_edge ]
  %.5102 = phi i32 [ %59, %.lr.ph104 ], [ 0, %._crit_edge ]
  %56 = load ptr, ptr @guc_hashtab, align 8
  %57 = call ptr @hash_search(ptr noundef %56, ptr noundef nonnull %55, i32 noundef 1, ptr noundef nonnull %2) #29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %55, ptr %58, align 8
  %59 = add i32 %.5102, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i8], ptr @ConfigureNamesBool, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not66 = icmp eq ptr %62, null
  br i1 %.not66, label %.preheader73, label %.lr.ph104, !llvm.loop !23

.preheader72:                                     ; preds = %.lr.ph107, %.preheader73
  %63 = load ptr, ptr @ConfigureNamesReal, align 8
  %.not68108 = icmp eq ptr %63, null
  br i1 %.not68108, label %.preheader71, label %.lr.ph110

.lr.ph107:                                        ; preds = %.preheader73, %.lr.ph107
  %64 = phi ptr [ %70, %.lr.ph107 ], [ @ConfigureNamesInt, %.preheader73 ]
  %.6106 = phi i32 [ %68, %.lr.ph107 ], [ 0, %.preheader73 ]
  %65 = load ptr, ptr @guc_hashtab, align 8
  %66 = call ptr @hash_search(ptr noundef %65, ptr noundef nonnull %64, i32 noundef 1, ptr noundef nonnull %2) #29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %64, ptr %67, align 8
  %68 = add i32 %.6106, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [208 x i8], ptr @ConfigureNamesInt, i64 %69
  %71 = load ptr, ptr %70, align 8
  %.not67 = icmp eq ptr %71, null
  br i1 %.not67, label %.preheader72, label %.lr.ph107, !llvm.loop !24

.preheader71:                                     ; preds = %.lr.ph110, %.preheader72
  %72 = load ptr, ptr @ConfigureNamesString, align 8
  %.not69111 = icmp eq ptr %72, null
  br i1 %.not69111, label %.preheader, label %.lr.ph113

.lr.ph110:                                        ; preds = %.preheader72, %.lr.ph110
  %73 = phi ptr [ %79, %.lr.ph110 ], [ @ConfigureNamesReal, %.preheader72 ]
  %.7109 = phi i32 [ %77, %.lr.ph110 ], [ 0, %.preheader72 ]
  %74 = load ptr, ptr @guc_hashtab, align 8
  %75 = call ptr @hash_search(ptr noundef %74, ptr noundef nonnull %73, i32 noundef 1, ptr noundef nonnull %2) #29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %76, align 8
  %77 = add i32 %.7109, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [216 x i8], ptr @ConfigureNamesReal, i64 %78
  %80 = load ptr, ptr %79, align 8
  %.not68 = icmp eq ptr %80, null
  br i1 %.not68, label %.preheader71, label %.lr.ph110, !llvm.loop !25

.preheader:                                       ; preds = %.lr.ph113, %.preheader71
  %81 = load ptr, ptr @ConfigureNamesEnum, align 8
  %.not70114 = icmp eq ptr %81, null
  br i1 %.not70114, label %._crit_edge117, label %.lr.ph116

.lr.ph113:                                        ; preds = %.preheader71, %.lr.ph113
  %82 = phi ptr [ %88, %.lr.ph113 ], [ @ConfigureNamesString, %.preheader71 ]
  %.8112 = phi i32 [ %86, %.lr.ph113 ], [ 0, %.preheader71 ]
  %83 = load ptr, ptr @guc_hashtab, align 8
  %84 = call ptr @hash_search(ptr noundef %83, ptr noundef nonnull %82, i32 noundef 1, ptr noundef nonnull %2) #29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %82, ptr %85, align 8
  %86 = add i32 %.8112, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i8], ptr @ConfigureNamesString, i64 %87
  %89 = load ptr, ptr %88, align 8
  %.not69 = icmp eq ptr %89, null
  br i1 %.not69, label %.preheader, label %.lr.ph113, !llvm.loop !26

.lr.ph116:                                        ; preds = %.preheader, %.lr.ph116
  %90 = phi ptr [ %96, %.lr.ph116 ], [ @ConfigureNamesEnum, %.preheader ]
  %.9115 = phi i32 [ %94, %.lr.ph116 ], [ 0, %.preheader ]
  %91 = load ptr, ptr @guc_hashtab, align 8
  %92 = call ptr @hash_search(ptr noundef %91, ptr noundef nonnull %90, i32 noundef 1, ptr noundef nonnull %2) #29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %90, ptr %93, align 8
  %94 = add i32 %.9115, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [208 x i8], ptr @ConfigureNamesEnum, i64 %95
  %97 = load ptr, ptr %96, align 8
  %.not70 = icmp eq ptr %97, null
  br i1 %.not70, label %._crit_edge117, label %.lr.ph116, !llvm.loop !27

._crit_edge117:                                   ; preds = %.lr.ph116, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @guc_name_hash(ptr noundef readonly captures(none) %0, i64 %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %.not15 = icmp eq i8 %4, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %5 = phi i8 [ %12, %.lr.ph ], [ %4, %2 ]
  %.01117 = phi ptr [ %6, %.lr.ph ], [ %3, %2 ]
  %.01216 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01117, i64 1
  %7 = add i8 %5, -65
  %or.cond = icmp ult i8 %7, 26
  %8 = or disjoint i8 %5, 32
  %spec.select = select i1 %or.cond, i8 %8, i8 %5
  %9 = tail call noundef i32 @llvm.fshl.i32(i32 %.01216, i32 %.01216, i32 5)
  %10 = sext i8 %spec.select to i32
  %11 = xor i32 %9, %10
  %12 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.012.lcssa = phi i32 [ 0, %2 ], [ %11, %.lr.ph ]
  ret i32 %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -255, 256) i32 @guc_name_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %10, %3
  %.025.i = phi ptr [ %4, %3 ], [ %11, %10 ]
  %.024.i = phi ptr [ %5, %3 ], [ %12, %10 ]
  %7 = load i8, ptr %.025.i, align 1
  %.not.i = icmp eq i8 %7, 0
  %8 = load i8, ptr %.024.i, align 1
  br i1 %.not.i, label %17, label %9

9:                                                ; preds = %6
  %.not31.i = icmp eq i8 %8, 0
  br i1 %.not31.i, label %guc_name_compare.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %13 = add i8 %7, -65
  %or.cond.i = icmp ult i8 %13, 26
  %14 = or disjoint i8 %7, 32
  %spec.select.i = select i1 %or.cond.i, i8 %14, i8 %7
  %15 = add i8 %8, -65
  %or.cond5.i = icmp ult i8 %15, 26
  %16 = or disjoint i8 %8, 32
  %.022.i = select i1 %or.cond5.i, i8 %16, i8 %8
  %.not34.not.i = icmp eq i8 %spec.select.i, %.022.i
  br i1 %.not34.not.i, label %6, label %.critedge.loopexit.split.loop.exit.i

17:                                               ; preds = %6
  %.not33.i = icmp ne i8 %8, 0
  %..i = sext i1 %.not33.i to i32
  br label %guc_name_compare.exit

.critedge.loopexit.split.loop.exit.i:             ; preds = %10
  %18 = sext i8 %.022.i to i32
  %19 = sext i8 %spec.select.i to i32
  %20 = sub nsw i32 %19, %18
  br label %guc_name_compare.exit

guc_name_compare.exit:                            ; preds = %9, %17, %.critedge.loopexit.split.loop.exit.i
  %.2.i = phi i32 [ %..i, %17 ], [ %20, %.critedge.loopexit.split.loop.exit.i ], [ 1, %9 ]
  ret i32 %.2.i
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -255, 256) i32 @guc_name_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %7, %2
  %.025 = phi ptr [ %0, %2 ], [ %8, %7 ]
  %.024 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %4 = load i8, ptr %.025, align 1
  %.not = icmp eq i8 %4, 0
  %5 = load i8, ptr %.024, align 1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %.not31 = icmp eq i8 %5, 0
  br i1 %.not31, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %10 = add i8 %4, -65
  %or.cond = icmp ult i8 %10, 26
  %11 = or disjoint i8 %4, 32
  %spec.select = select i1 %or.cond, i8 %11, i8 %4
  %12 = add i8 %5, -65
  %or.cond5 = icmp ult i8 %12, 26
  %13 = or disjoint i8 %5, 32
  %.022 = select i1 %or.cond5, i8 %13, i8 %5
  %.not34.not = icmp eq i8 %spec.select, %.022
  br i1 %.not34.not, label %3, label %.critedge.loopexit.split.loop.exit

14:                                               ; preds = %3
  %.not33 = icmp ne i8 %5, 0
  %. = sext i1 %.not33 to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit:               ; preds = %7
  %15 = sext i8 %.022 to i32
  %16 = sext i8 %spec.select to i32
  %17 = sub nsw i32 %16, %15
  br label %.critedge

.critedge:                                        ; preds = %6, %.critedge.loopexit.split.loop.exit, %14
  %.2 = phi i32 [ %., %14 ], [ %17, %.critedge.loopexit.split.loop.exit ], [ 1, %6 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @assignable_custom_variable_name(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %56, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = load i8, ptr %0, align 1
  %.not28.i = icmp eq i8 %9, 0
  br i1 %.not28.i, label %valid_custom_variable_name.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %22
  %10 = phi i8 [ %24, %22 ], [ %9, %5 ]
  %.01231.i = phi ptr [ %23, %22 ], [ %0, %5 ]
  %.01330.i = phi i8 [ %.1.i, %22 ], [ 1, %5 ]
  %.01429.i = phi i1 [ %.115.i, %22 ], [ false, %5 ]
  %11 = sext i8 %10 to i32
  %12 = icmp eq i8 %10, 46
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph.i
  %14 = trunc nuw i8 %.01330.i to i1
  br i1 %14, label %valid_custom_variable_name.exit.thread, label %22

15:                                               ; preds = %.lr.ph.i
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.97, i32 %11, i64 54)
  %.not20.i = icmp eq ptr %memchr.i, null
  %.not21.i = icmp sgt i8 %10, -1
  %or.cond.i = and i1 %.not21.i, %.not20.i
  br i1 %or.cond.i, label %16, label %22

16:                                               ; preds = %15
  %17 = trunc nuw i8 %.01330.i to i1
  br i1 %17, label %valid_custom_variable_name.exit.thread, label %18

18:                                               ; preds = %16
  %19 = zext nneg i32 %11 to i64
  %memchr.bounds.i = icmp samesign ugt i8 %10, 63
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, 287948969894477825
  %memchr.bits.i = icmp eq i64 %21, 0
  %memchr23.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr23.not.i, label %valid_custom_variable_name.exit.thread, label %22

22:                                               ; preds = %18, %15, %13
  %.115.i = phi i1 [ %.01429.i, %18 ], [ true, %13 ], [ %.01429.i, %15 ]
  %.1.i = phi i8 [ 0, %18 ], [ 1, %13 ], [ 0, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01231.i, i64 1
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %valid_custom_variable_name.exit, label %.lr.ph.i, !llvm.loop !10

valid_custom_variable_name.exit:                  ; preds = %22
  %25 = trunc nuw i8 %.1.i to i1
  %26 = xor i1 %25, true
  %27 = select i1 %26, i1 %.115.i, i1 false
  br i1 %27, label %34, label %valid_custom_variable_name.exit.thread

valid_custom_variable_name.exit.thread:           ; preds = %13, %18, %16, %5, %valid_custom_variable_name.exit
  br i1 %1, label %.critedge, label %28

28:                                               ; preds = %valid_custom_variable_name.exit.thread
  %29 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %28
  %31 = tail call i32 @errcode(i32 noundef 33579140) #29
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %0) #29
  %33 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.106) #29
  br label %.critedge.sink.split.sink.split

34:                                               ; preds = %valid_custom_variable_name.exit
  %35 = load ptr, ptr @reserved_class_prefix, align 8
  %.not63 = icmp eq ptr %35, null
  br i1 %.not63, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %.lr.ph72, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %55 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #30
  %45 = icmp eq i64 %44, %8
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %43, i64 noundef %8) #30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.split, label %55

.split:                                           ; preds = %46
  br i1 %1, label %.critedge, label %49

49:                                               ; preds = %.split
  %50 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %49
  %52 = tail call i32 @errcode(i32 noundef 33579140) #29
  %53 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.105, ptr noundef nonnull %0) #29
  %54 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.107, ptr noundef nonnull %43) #29
  br label %.critedge.sink.split.sink.split

55:                                               ; preds = %46, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %41

56:                                               ; preds = %3
  br i1 %1, label %.critedge, label %57

57:                                               ; preds = %56
  %58 = tail call zeroext i1 @errstart(i32 noundef %2, ptr noundef null) #29
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %57
  %60 = tail call i32 @errcode(i32 noundef 67137668) #29
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #29
  br label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %30, %51, %59
  %.sink = phi i32 [ 1169, %59 ], [ 1156, %51 ], [ 1139, %30 ]
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.assignable_custom_variable_name) #29
  br label %.critedge

.critedge:                                        ; preds = %55, %28, %49, %57, %.critedge.sink.split.sink.split, %34, %.lr.ph, %.split, %56, %valid_custom_variable_name.exit.thread
  %.4 = phi i1 [ false, %56 ], [ false, %valid_custom_variable_name.exit.thread ], [ true, %34 ], [ true, %.lr.ph ], [ false, %28 ], [ false, %.split ], [ false, %.critedge.sink.split.sink.split ], [ false, %57 ], [ false, %49 ], [ true, %55 ]
  ret i1 %.4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @convert_GUC_name_for_parameter_acl(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %guc_name_compare.exit.thread
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %guc_name_compare.exit.thread ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @map_old_guc_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 16
  br label %5

5:                                                ; preds = %9, %2
  %.025.i = phi ptr [ %0, %2 ], [ %10, %9 ]
  %.024.i = phi ptr [ %4, %2 ], [ %11, %9 ]
  %6 = load i8, ptr %.025.i, align 1
  %.not.i = icmp eq i8 %6, 0
  %7 = load i8, ptr %.024.i, align 1
  %.not33.i.not = icmp eq i8 %7, 0
  br i1 %.not.i, label %guc_name_compare.exit, label %8

8:                                                ; preds = %5
  br i1 %.not33.i.not, label %guc_name_compare.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.024.i, i64 1
  %12 = add i8 %6, -65
  %or.cond.i = icmp ult i8 %12, 26
  %13 = or disjoint i8 %6, 32
  %spec.select.i = select i1 %or.cond.i, i8 %13, i8 %6
  %14 = add i8 %7, -65
  %or.cond5.i = icmp ult i8 %14, 26
  %15 = or disjoint i8 %7, 32
  %.022.i = select i1 %or.cond5.i, i8 %15, i8 %7
  %.not34.not.i = icmp eq i8 %spec.select.i, %.022.i
  br i1 %.not34.not.i, label %5, label %guc_name_compare.exit.thread

guc_name_compare.exit:                            ; preds = %5
  br i1 %.not33.i.not, label %16, label %guc_name_compare.exit.thread

16:                                               ; preds = %guc_name_compare.exit
  %17 = getelementptr inbounds nuw [8 x i8], ptr @map_old_guc_names, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %.loopexit

guc_name_compare.exit.thread:                     ; preds = %9, %8, %guc_name_compare.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not, label %.loopexit, label %2, !llvm.loop !29

.loopexit:                                        ; preds = %guc_name_compare.exit.thread, %16
  %.018 = phi ptr [ %19, %16 ], [ %0, %guc_name_compare.exit.thread ]
  %20 = tail call ptr @pstrdup(ptr noundef %.018) #29
  %21 = load i8, ptr %20, align 1
  %.not2126 = icmp eq i8 %21, 0
  br i1 %.not2126, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %.loopexit
  ret ptr %20

.lr.ph:                                           ; preds = %.loopexit, %26
  %22 = phi i8 [ %28, %26 ], [ %21, %.loopexit ]
  %.027 = phi ptr [ %27, %26 ], [ %20, %.loopexit ]
  %23 = add i8 %22, -65
  %or.cond = icmp ult i8 %23, 26
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = or disjoint i8 %22, 32
  store i8 %25, ptr %.027, align 1
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %28 = load i8, ptr %27, align 1
  %.not21 = icmp eq i8 %28, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: nounwind uwtable
define dso_local void @check_GUC_name_for_parameter_acl(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc zeroext i1 @assignable_custom_variable_name(ptr noundef %0, i1 noundef zeroext false, i32 noundef 21)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeGUCOptions() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @pg_timezone_initialize() #29
  tail call void @build_guc_variables()
  %2 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %2) #29
  %3 = call ptr @hash_seq_search(ptr noundef nonnull %1) #29
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = phi ptr [ %7, %.lr.ph ], [ %3, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call fastcc void @InitializeOneGUCOption(ptr noundef %6)
  %7 = call ptr @hash_seq_search(ptr noundef nonnull %1) #29
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %0
  store i1 false, ptr @reporting_enabled, align 1
  %8 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %9 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %10 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  call fastcc void @InitializeGUCOptionsFromEnvironment()
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @pg_timezone_initialize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @InitializeOneGUCOption(ptr noundef captures(none) initializes((40, 68), (72, 88), (120, 140)) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %143 [
    i32 0, label %20
    i32 1, label %44
    i32 2, label %66
    i32 3, label %88
    i32 4, label %121
  ]

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  store i8 %22, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %23 = call fastcc zeroext i1 @call_bool_check_hook(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef 15)
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %26 = load ptr, ptr %0, align 8
  %27 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %28 = zext nneg i8 %27 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, ptr noundef %26, i32 noundef %28) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1670, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %.not74 = icmp eq ptr %32, null
  br i1 %.not74, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  %36 = load ptr, ptr %3, align 8
  call void %32(i1 noundef zeroext %35, ptr noundef %36) #29
  br label %37

37:                                               ; preds = %33, %30
  %38 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  store i8 %38, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %42, ptr %43, align 8
  store ptr %42, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %143

44:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %47 = call fastcc zeroext i1 @call_int_check_hook(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 15)
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %50 = load ptr, ptr %0, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, ptr noundef %50, i32 noundef %51) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1688, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8
  %.not73 = icmp eq ptr %55, null
  br i1 %.not73, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %5, align 8
  call void %55(i32 noundef %57, ptr noundef %58) #29
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %4, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  store i32 %60, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %64, ptr %65, align 8
  store ptr %64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %143

66:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load double, ptr %67, align 8
  store double %68, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %69 = call fastcc zeroext i1 @call_real_check_hook(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 15)
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %72 = load ptr, ptr %0, align 8
  %73 = load double, ptr %6, align 8
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.116, ptr noundef %72, double noundef %73) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1706, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8
  %.not72 = icmp eq ptr %77, null
  br i1 %.not72, label %81, label %78

78:                                               ; preds = %75
  %79 = load double, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  call void %77(double noundef %79, ptr noundef %80) #29
  br label %81

81:                                               ; preds = %78, %75
  %82 = load double, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load ptr, ptr %84, align 8
  store double %82, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %86, ptr %87, align 8
  store ptr %86, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %143

88:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load ptr, ptr %89, align 8
  %.not69 = icmp eq ptr %90, null
  br i1 %.not69, label %guc_strdup.exit, label %91

91:                                               ; preds = %88
  %92 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %90) #30
  %93 = add i64 %92, 1
  %94 = load ptr, ptr @GUCMemoryContext, align 8
  %95 = tail call ptr @MemoryContextAllocExtended(ptr noundef %94, i64 noundef %93, i32 noundef 2) #29
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %guc_malloc.exit.i, !prof !16

97:                                               ; preds = %91
  %98 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %99 = tail call i32 @errcode(i32 noundef 8389) #29
  %100 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

guc_malloc.exit.i:                                ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull readonly align 1 %90, i64 %93, i1 false)
  br label %guc_strdup.exit

guc_strdup.exit:                                  ; preds = %guc_malloc.exit.i, %88
  %storemerge = phi ptr [ null, %88 ], [ %95, %guc_malloc.exit.i ]
  store ptr %storemerge, ptr %8, align 8
  %101 = call fastcc zeroext i1 @call_string_check_hook(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 15)
  br i1 %101, label %108, label %102

102:                                              ; preds = %guc_strdup.exit
  %103 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %104 = load ptr, ptr %0, align 8
  %105 = load ptr, ptr %8, align 8
  %.not70 = icmp eq ptr %105, null
  %106 = select i1 %.not70, ptr @.str.8, ptr %105
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, ptr noundef %104, ptr noundef nonnull %106) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1728, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

108:                                              ; preds = %guc_strdup.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load ptr, ptr %109, align 8
  %.not71 = icmp eq ptr %110, null
  br i1 %.not71, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  call void %110(ptr noundef %112, ptr noundef %113) #29
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load ptr, ptr %117, align 8
  store ptr %115, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %119, ptr %120, align 8
  store ptr %119, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

121:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %124 = call fastcc zeroext i1 @call_enum_check_hook(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 15)
  br i1 %124, label %130, label %125

125:                                              ; preds = %121
  %126 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %127 = load ptr, ptr %0, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.115, ptr noundef %127, i32 noundef %128) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1744, ptr noundef nonnull @__func__.InitializeOneGUCOption) #29
  unreachable

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %132 = load ptr, ptr %131, align 8
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %11, align 8
  call void %132(i32 noundef %134, ptr noundef %135) #29
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, ptr %10, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = load ptr, ptr %139, align 8
  store i32 %137, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %141, ptr %142, align 8
  store ptr %141, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %143

143:                                              ; preds = %136, %114, %81, %59, %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SelectConfigFiles(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #29
  br label %6

6:                                                ; preds = %2, %4
  %.sink = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = tail call ptr @make_absolute_path(ptr noundef %.sink) #29
  %.not51 = icmp ne ptr %7, null
  br i1 %.not51, label %8, label %15

8:                                                ; preds = %6
  %9 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %3) #29
  %.not52 = icmp eq i32 %9, 0
  br i1 %.not52, label %.thread, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef nonnull %7) #29
  %11 = tail call ptr @__errno_location() #32
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %90

14:                                               ; preds = %10
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.25) #29
  br label %90

15:                                               ; preds = %6
  %16 = load ptr, ptr @ConfigFileName, align 8
  %.not53.not = icmp eq ptr %16, null
  br i1 %.not53.not, label %28, label %29

.thread:                                          ; preds = %8
  %17 = load ptr, ptr @ConfigFileName, align 8
  %.not53.not64 = icmp eq ptr %17, null
  br i1 %.not53.not64, label %18, label %29

18:                                               ; preds = %.thread
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %20 = add i64 %19, 17
  %21 = load ptr, ptr @GUCMemoryContext, align 8
  %22 = tail call ptr @MemoryContextAllocExtended(ptr noundef %21, i64 noundef %20, i32 noundef 2) #29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33, !prof !16

24:                                               ; preds = %18
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %26 = tail call i32 @errcode(i32 noundef 8389) #29
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

28:                                               ; preds = %15
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.28, ptr noundef %1) #29
  br label %90

29:                                               ; preds = %.thread, %15
  %30 = phi ptr [ %17, %.thread ], [ %16, %15 ]
  %31 = tail call ptr @make_absolute_path(ptr noundef nonnull %30) #29
  %32 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef %31, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @free(ptr noundef %31) #29
  br label %guc_free.exit

33:                                               ; preds = %18
  %34 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull @.str.27) #29
  %35 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef nonnull %22, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %22) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %33, %29
  %36 = load ptr, ptr @ConfigFileName, align 8
  %37 = call i32 @stat(ptr noundef %36, ptr noundef nonnull %3) #29
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %40, label %38

38:                                               ; preds = %guc_free.exit
  %39 = load ptr, ptr @ConfigFileName, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef %39) #29
  tail call void @free(ptr noundef %7) #29
  br label %90

40:                                               ; preds = %guc_free.exit
  tail call void @ProcessConfigFile(i32 noundef 1) #29
  %41 = tail call ptr @find_option(ptr noundef nonnull @.str.1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 23)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not55 = icmp ne ptr %44, null
  %brmerge = or i1 %.not55, %.not51
  br i1 %brmerge, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @ConfigFileName, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.31, ptr noundef %1, ptr noundef %46) #29
  br label %90

47:                                               ; preds = %40
  %.mux = select i1 %.not55, ptr %44, ptr %7
  tail call void @SetDataDir(ptr noundef nonnull %.mux) #29
  %48 = load ptr, ptr @DataDir, align 8
  %49 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef %48, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @ProcessConfigFile(i32 noundef 1) #29
  %50 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 1, i32 noundef 1, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %51 = load ptr, ptr @HbaFileName, align 8
  %.not56.not = icmp eq ptr %51, null
  br i1 %.not56.not, label %52, label %guc_free.exit60

52:                                               ; preds = %47
  br i1 %.not51, label %53, label %63

53:                                               ; preds = %52
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %55 = add i64 %54, 13
  %56 = load ptr, ptr @GUCMemoryContext, align 8
  %57 = tail call ptr @MemoryContextAllocExtended(ptr noundef %56, i64 noundef %55, i32 noundef 2) #29
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %guc_free.exit60.thread, !prof !16

59:                                               ; preds = %53
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %61 = tail call i32 @errcode(i32 noundef 8389) #29
  %62 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

63:                                               ; preds = %52
  %64 = load ptr, ptr @ConfigFileName, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.33, ptr noundef %1, ptr noundef %64) #29
  br label %90

guc_free.exit60:                                  ; preds = %47
  %65 = tail call ptr @make_absolute_path(ptr noundef nonnull %51) #29
  %66 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef %65, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @free(ptr noundef %65) #29
  %67 = load ptr, ptr @IdentFileName, align 8
  %.not57.not = icmp eq ptr %67, null
  br i1 %.not57.not, label %71, label %83

guc_free.exit60.thread:                           ; preds = %53
  %68 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %57, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull @.str.32) #29
  %69 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef nonnull %57, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %57) #29
  %70 = load ptr, ptr @IdentFileName, align 8
  %.not57.not90 = icmp eq ptr %70, null
  br i1 %.not57.not90, label %.thread91, label %83

71:                                               ; preds = %guc_free.exit60
  br i1 %.not51, label %.thread91, label %81

.thread91:                                        ; preds = %guc_free.exit60.thread, %71
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  %73 = add i64 %72, 15
  %74 = load ptr, ptr @GUCMemoryContext, align 8
  %75 = tail call ptr @MemoryContextAllocExtended(ptr noundef %74, i64 noundef %73, i32 noundef 2) #29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %87, !prof !16

77:                                               ; preds = %.thread91
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %79 = tail call i32 @errcode(i32 noundef 8389) #29
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

81:                                               ; preds = %71
  %82 = load ptr, ptr @ConfigFileName, align 8
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.36, ptr noundef %1, ptr noundef %82) #29
  br label %90

83:                                               ; preds = %guc_free.exit60.thread, %guc_free.exit60
  %84 = phi ptr [ %70, %guc_free.exit60.thread ], [ %67, %guc_free.exit60 ]
  %85 = tail call ptr @make_absolute_path(ptr noundef nonnull %84) #29
  %86 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef %85, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @free(ptr noundef %85) #29
  br label %guc_free.exit63

87:                                               ; preds = %.thread91
  %88 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.26, ptr noundef nonnull %7, ptr noundef nonnull @.str.35) #29
  %89 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %75, i32 noundef 1, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef nonnull %75) #29
  br label %guc_free.exit63

guc_free.exit63:                                  ; preds = %87, %83
  tail call void @free(ptr noundef %7) #29
  br label %90

90:                                               ; preds = %10, %14, %guc_free.exit63, %81, %63, %45, %38, %28
  %.0 = phi i1 [ false, %28 ], [ false, %38 ], [ true, %guc_free.exit63 ], [ false, %81 ], [ false, %63 ], [ false, %45 ], [ false, %14 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare ptr @make_absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare void @SetDataDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ResetAllOptions() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %.not = icmp eq ptr %1, null
  %.not79127154 = icmp eq ptr %1, @guc_nondef_list
  %.not79127 = or i1 %.not, %.not79127154
  br i1 %.not79127, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %select.unfold
  %.sroa.0.0128 = phi ptr [ %.sroa.8.0129, %select.unfold ], [ %1, %0 ]
  %.sroa.8.0129.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 8
  %.sroa.8.0129 = load ptr, ptr %.sroa.8.0129.in, align 8
  %2 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -88
  %3 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -80
  %4 = load i32, ptr %3, align 8
  %.off = add i32 %4, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %5, label %select.unfold

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -56
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %.not82 = icmp eq i32 %8, 0
  br i1 %.not82, label %9, label %select.unfold

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -44
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 11
  br i1 %12, label %select.unfold, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @GUCNestLevel, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %push_old_value.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %.not35.i = icmp slt i32 %21, %14
  br i1 %.not35.i, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  tail call fastcc void @discard_stack_value(ptr noundef nonnull %2, ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %22
  store i32 1, ptr %23, align 4
  br label %push_old_value.exit

29:                                               ; preds = %19, %16
  %30 = load ptr, ptr @TopTransactionContext, align 8
  %31 = tail call ptr @MemoryContextAllocZero(ptr noundef %30, i64 noundef 72) #29
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %31, align 8
  %33 = load i32, ptr @GUCNestLevel, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %35, align 4
  %36 = load i32, ptr %10, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -36
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -28
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 40
  tail call fastcc void @set_stack_value(ptr noundef nonnull %2, ptr noundef nonnull %44)
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 16
  %49 = load ptr, ptr @guc_stack_list, align 8
  store ptr %49, ptr %48, align 8
  store ptr %48, ptr @guc_stack_list, align 8
  br label %50

50:                                               ; preds = %47, %29
  store ptr %31, ptr %17, align 8
  br label %push_old_value.exit

push_old_value.exit:                              ; preds = %13, %28, %50
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -52
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %set_extra_field.exit [
    i32 0, label %53
    i32 1, label %97
    i32 2, label %138
    i32 3, label %183
    i32 4, label %247
  ]

53:                                               ; preds = %push_old_value.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 80
  %55 = load ptr, ptr %54, align 8
  %.not87 = icmp eq ptr %55, null
  br i1 %.not87, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 96
  %58 = load i8, ptr %57, align 8, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %61 = load ptr, ptr %60, align 8
  tail call void %55(i1 noundef zeroext %59, ptr noundef %61) #29
  br label %62

62:                                               ; preds = %56, %53
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 96
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 56
  %66 = load ptr, ptr %65, align 8
  store i8 %64, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  store ptr %69, ptr %67, align 8
  %.not.i90 = icmp eq ptr %70, null
  %71 = icmp eq ptr %70, %69
  %or.cond = select i1 %.not.i90, i1 true, i1 %71
  br i1 %or.cond, label %set_extra_field.exit, label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %51, align 4
  switch i32 %73, label %86 [
    i32 4, label %82
    i32 1, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %70, %76
  br i1 %77, label %set_extra_field.exit, label %86

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %70, %80
  br i1 %81, label %set_extra_field.exit, label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %70, %84
  br i1 %85, label %set_extra_field.exit, label %86

86:                                               ; preds = %82, %78, %74, %72
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -16
  br label %88

88:                                               ; preds = %93, %86
  %.0.in.i.i = phi ptr [ %87, %86 ], [ %.0.i.i, %93 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %set_extra_field.exit.sink.split, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %70, %91
  br i1 %92, label %set_extra_field.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %70, %95
  br i1 %96, label %set_extra_field.exit, label %88, !llvm.loop !32

97:                                               ; preds = %push_old_value.exit
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 88
  %99 = load ptr, ptr %98, align 8
  %.not86 = icmp eq ptr %99, null
  br i1 %.not86, label %105, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %104 = load ptr, ptr %103, align 8
  tail call void %99(i32 noundef %102, ptr noundef %104) #29
  br label %105

105:                                              ; preds = %100, %97
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 56
  %109 = load ptr, ptr %108, align 8
  store i32 %107, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  store ptr %112, ptr %110, align 8
  %.not.i91 = icmp eq ptr %113, null
  %114 = icmp eq ptr %113, %112
  %or.cond159 = select i1 %.not.i91, i1 true, i1 %114
  br i1 %or.cond159, label %set_extra_field.exit, label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %51, align 4
  switch i32 %116, label %127 [
    i32 0, label %117
    i32 3, label %124
    i32 2, label %120
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %106, align 8
  %119 = icmp eq ptr %113, %118
  br i1 %119, label %set_extra_field.exit, label %127

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %113, %122
  br i1 %123, label %set_extra_field.exit, label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr %106, align 8
  %126 = icmp eq ptr %113, %125
  br i1 %126, label %set_extra_field.exit, label %127

127:                                              ; preds = %124, %120, %117, %115
  %128 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -16
  br label %129

129:                                              ; preds = %134, %127
  %.0.in.i.i92 = phi ptr [ %128, %127 ], [ %.0.i.i93, %134 ]
  %.0.i.i93 = load ptr, ptr %.0.in.i.i92, align 8
  %.not.not.i.i94 = icmp eq ptr %.0.i.i93, null
  br i1 %.not.not.i.i94, label %set_extra_field.exit.sink.split, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %113, %132
  br i1 %133, label %set_extra_field.exit, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %113, %136
  br i1 %137, label %set_extra_field.exit, label %129, !llvm.loop !32

138:                                              ; preds = %push_old_value.exit
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 96
  %140 = load ptr, ptr %139, align 8
  %.not85 = icmp eq ptr %140, null
  br i1 %.not85, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 120
  %145 = load ptr, ptr %144, align 8
  tail call void %140(double noundef %143, ptr noundef %145) #29
  br label %146

146:                                              ; preds = %141, %138
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 56
  %150 = load ptr, ptr %149, align 8
  store double %148, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %151, align 8
  store ptr %153, ptr %151, align 8
  %.not.i97 = icmp eq ptr %154, null
  %155 = bitcast double %148 to i64
  %156 = inttoptr i64 %155 to ptr
  %157 = icmp eq ptr %154, %153
  %or.cond160 = select i1 %.not.i97, i1 true, i1 %157
  br i1 %or.cond160, label %set_extra_field.exit, label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %51, align 4
  switch i32 %159, label %172 [
    i32 0, label %160
    i32 1, label %164
    i32 4, label %170
    i32 3, label %166
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %154, %162
  br i1 %163, label %set_extra_field.exit, label %172

164:                                              ; preds = %158
  %165 = icmp eq ptr %154, %156
  br i1 %165, label %set_extra_field.exit, label %172

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %154, %168
  br i1 %169, label %set_extra_field.exit, label %172

170:                                              ; preds = %158
  %171 = icmp eq ptr %154, %156
  br i1 %171, label %set_extra_field.exit, label %172

172:                                              ; preds = %170, %166, %164, %160, %158
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -16
  br label %174

174:                                              ; preds = %179, %172
  %.0.in.i.i98 = phi ptr [ %173, %172 ], [ %.0.i.i99, %179 ]
  %.0.i.i99 = load ptr, ptr %.0.in.i.i98, align 8
  %.not.not.i.i100 = icmp eq ptr %.0.i.i99, null
  br i1 %.not.not.i.i100, label %set_extra_field.exit.sink.split, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %154, %177
  br i1 %178, label %set_extra_field.exit, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i99, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %154, %181
  br i1 %182, label %set_extra_field.exit, label %174, !llvm.loop !32

183:                                              ; preds = %push_old_value.exit
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 80
  %185 = load ptr, ptr %184, align 8
  %.not84 = icmp eq ptr %185, null
  br i1 %.not84, label %191, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %190 = load ptr, ptr %189, align 8
  tail call void %185(ptr noundef %188, ptr noundef %190) #29
  br label %191

191:                                              ; preds = %186, %183
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %193, align 8
  store ptr %195, ptr %193, align 8
  %.not.i103 = icmp eq ptr %196, null
  br i1 %.not.i103, label %set_string_field.exit, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %192, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %196, %199
  %201 = icmp eq ptr %196, %195
  %or.cond161 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond161, label %set_string_field.exit, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %196, %204
  br i1 %205, label %set_string_field.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -16
  br label %208

208:                                              ; preds = %213, %206
  %.0.in.i.i104 = phi ptr [ %207, %206 ], [ %.0.i.i105, %213 ]
  %.0.i.i105 = load ptr, ptr %.0.in.i.i104, align 8
  %.not.not.i.i106 = icmp eq ptr %.0.i.i105, null
  br i1 %.not.not.i.i106, label %guc_free.exit.i107, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %196, %211
  br i1 %212, label %set_string_field.exit, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i105, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %196, %215
  br i1 %216, label %set_string_field.exit, label %208, !llvm.loop !33

guc_free.exit.i107:                               ; preds = %208
  tail call void @pfree(ptr noundef nonnull %196) #29
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %209, %213, %191, %197, %202, %guc_free.exit.i107
  %217 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -8
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  store ptr %219, ptr %217, align 8
  %.not.i108 = icmp eq ptr %220, null
  %221 = icmp eq ptr %220, %219
  %or.cond162 = select i1 %.not.i108, i1 true, i1 %221
  br i1 %or.cond162, label %set_extra_field.exit, label %222

222:                                              ; preds = %set_string_field.exit
  %223 = load i32, ptr %51, align 4
  switch i32 %223, label %236 [
    i32 4, label %232
    i32 1, label %224
    i32 2, label %228
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %220, %226
  br i1 %227, label %set_extra_field.exit, label %236

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 120
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %220, %230
  br i1 %231, label %set_extra_field.exit, label %236

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %220, %234
  br i1 %235, label %set_extra_field.exit, label %236

236:                                              ; preds = %232, %228, %224, %222
  %237 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -16
  br label %238

238:                                              ; preds = %243, %236
  %.0.in.i.i109 = phi ptr [ %237, %236 ], [ %.0.i.i110, %243 ]
  %.0.i.i110 = load ptr, ptr %.0.in.i.i109, align 8
  %.not.not.i.i111 = icmp eq ptr %.0.i.i110, null
  br i1 %.not.not.i.i111, label %set_extra_field.exit.sink.split, label %239

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %220, %241
  br i1 %242, label %set_extra_field.exit, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 64
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %220, %245
  br i1 %246, label %set_extra_field.exit, label %238, !llvm.loop !32

247:                                              ; preds = %push_old_value.exit
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 88
  %249 = load ptr, ptr %248, align 8
  %.not83 = icmp eq ptr %249, null
  br i1 %.not83, label %255, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %254 = load ptr, ptr %253, align 8
  tail call void %249(i32 noundef %252, ptr noundef %254) #29
  br label %255

255:                                              ; preds = %250, %247
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 104
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 56
  %259 = load ptr, ptr %258, align 8
  store i32 %257, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -8
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 112
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %260, align 8
  store ptr %262, ptr %260, align 8
  %.not.i114 = icmp eq ptr %263, null
  %264 = icmp eq ptr %263, %262
  %or.cond163 = select i1 %.not.i114, i1 true, i1 %264
  br i1 %or.cond163, label %set_extra_field.exit, label %265

265:                                              ; preds = %255
  %266 = load i32, ptr %51, align 4
  switch i32 %266, label %277 [
    i32 0, label %267
    i32 3, label %274
    i32 2, label %270
  ]

267:                                              ; preds = %265
  %268 = load ptr, ptr %256, align 8
  %269 = icmp eq ptr %263, %268
  br i1 %269, label %set_extra_field.exit, label %277

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 120
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %263, %272
  br i1 %273, label %set_extra_field.exit, label %277

274:                                              ; preds = %265
  %275 = load ptr, ptr %256, align 8
  %276 = icmp eq ptr %263, %275
  br i1 %276, label %set_extra_field.exit, label %277

277:                                              ; preds = %274, %270, %267, %265
  %278 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -16
  br label %279

279:                                              ; preds = %284, %277
  %.0.in.i.i115 = phi ptr [ %278, %277 ], [ %.0.i.i116, %284 ]
  %.0.i.i116 = load ptr, ptr %.0.in.i.i115, align 8
  %.not.not.i.i117 = icmp eq ptr %.0.i.i116, null
  br i1 %.not.not.i.i117, label %set_extra_field.exit.sink.split, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %263, %282
  br i1 %283, label %set_extra_field.exit, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i116, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %263, %286
  br i1 %287, label %set_extra_field.exit, label %279, !llvm.loop !32

set_extra_field.exit.sink.split:                  ; preds = %279, %238, %174, %129, %88
  %.sink = phi ptr [ %220, %238 ], [ %154, %174 ], [ %113, %129 ], [ %70, %88 ], [ %263, %279 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %284, %280, %243, %239, %179, %175, %134, %130, %93, %89, %set_extra_field.exit.sink.split, %274, %270, %267, %255, %232, %228, %224, %set_string_field.exit, %170, %166, %164, %160, %146, %124, %120, %117, %105, %82, %78, %74, %62, %push_old_value.exit
  %288 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -40
  %289 = load i32, ptr %288, align 8
  %290 = load i32, ptr %10, align 4
  %291 = icmp eq i32 %290, 0
  %.not.i120 = icmp eq i32 %289, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %set_extra_field.exit
  br i1 %.not.i120, label %set_guc_source.exit, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %293
  %.pre.i.i = load ptr, ptr @guc_nondef_list, align 8
  br label %dlist_push_tail.exit.i

296:                                              ; preds = %293
  store ptr @guc_nondef_list, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %296, %._crit_edge.i.i
  %297 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ @guc_nondef_list, %296 ]
  store ptr @guc_nondef_list, ptr %.sroa.8.0129.in, align 8
  store ptr %297, ptr %.sroa.0.0128, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %.sroa.0.0128, ptr %298, align 8
  store ptr %.sroa.0.0128, ptr @guc_nondef_list, align 8
  br label %set_guc_source.exit

299:                                              ; preds = %set_extra_field.exit
  br i1 %.not.i120, label %300, label %set_guc_source.exit

300:                                              ; preds = %299
  %301 = load ptr, ptr %.sroa.8.0129.in, align 8
  %302 = load ptr, ptr %.sroa.0.0128, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %.sroa.0.0128, align 8
  store ptr %304, ptr %301, align 8
  br label %set_guc_source.exit

set_guc_source.exit:                              ; preds = %292, %dlist_push_tail.exit.i, %299, %300
  store i32 %289, ptr %10, align 4
  %305 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -32
  %306 = load i32, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -36
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -24
  %309 = load i32, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -28
  store i32 %309, ptr %310, align 4
  %311 = load i32, ptr %6, align 8
  %312 = and i32 %311, 64
  %.not88 = icmp eq i32 %312, 0
  br i1 %.not88, label %select.unfold, label %313

313:                                              ; preds = %set_guc_source.exit
  %314 = getelementptr inbounds i8, ptr %.sroa.0.0128, i64 -48
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 4
  %.not89 = icmp eq i32 %316, 0
  br i1 %.not89, label %317, label %select.unfold

317:                                              ; preds = %313
  %318 = or disjoint i32 %315, 4
  store i32 %318, ptr %314, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.0128, i64 24
  %320 = load ptr, ptr @guc_report_list, align 8
  store ptr %320, ptr %319, align 8
  store ptr %319, ptr @guc_report_list, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph, %set_guc_source.exit, %313, %317, %9, %5
  %.not79 = icmp eq ptr %.sroa.8.0129, @guc_nondef_list
  br i1 %.not79, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !34

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @push_old_value(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @GUCNestLevel, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not35 = icmp slt i32 %10, %3
  br i1 %.not35, label %31, label %11

11:                                               ; preds = %8
  switch i32 %1, label %57 [
    i32 0, label %12
    i32 1, label %19
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call fastcc void @discard_stack_value(ptr noundef nonnull %0, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %12
  store i32 1, ptr %13, align 4
  br label %57

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call fastcc void @set_stack_value(ptr noundef nonnull %0, ptr noundef nonnull %30)
  store i32 3, ptr %20, align 4
  br label %57

31:                                               ; preds = %8, %5
  %32 = load ptr, ptr @TopTransactionContext, align 8
  %33 = tail call ptr @MemoryContextAllocZero(ptr noundef %32, i64 noundef 72) #29
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %33, align 8
  %35 = load i32, ptr @GUCNestLevel, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 8
  %37 = icmp ult i32 %1, 3
  br i1 %37, label %switch.lookup, label %40

switch.lookup:                                    ; preds = %31
  %38 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.push_old_value, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %switch.load, ptr %39, align 4
  br label %40

40:                                               ; preds = %31, %switch.lookup
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 40
  tail call fastcc void @set_stack_value(ptr noundef nonnull %0, ptr noundef nonnull %50)
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr @guc_stack_list, align 8
  store ptr %55, ptr %54, align 8
  store ptr %54, ptr @guc_stack_list, align 8
  br label %56

56:                                               ; preds = %53, %40
  store ptr %33, ptr %6, align 8
  br label %57

57:                                               ; preds = %11, %18, %23, %19, %2, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_extra_field(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %2, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %extra_field_used.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %extra_field_used.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %32 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %28
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %4, %14
  br i1 %15, label %extra_field_used.exit.thread, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %4, %18
  br i1 %19, label %extra_field_used.exit.thread, label %32

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %4, %22
  br i1 %23, label %extra_field_used.exit.thread, label %32

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %4, %26
  br i1 %27, label %extra_field_used.exit.thread, label %32

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %4, %30
  br i1 %31, label %extra_field_used.exit.thread, label %32

32:                                               ; preds = %28, %24, %20, %16, %12, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %34

34:                                               ; preds = %39, %32
  %.0.in.i = phi ptr [ %33, %32 ], [ %.0.i, %39 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.not.i, label %guc_free.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %4, %37
  br i1 %38, label %extra_field_used.exit.thread, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %4, %41
  br i1 %42, label %extra_field_used.exit.thread, label %34, !llvm.loop !32

guc_free.exit:                                    ; preds = %34
  tail call void @pfree(ptr noundef nonnull %4) #29
  br label %extra_field_used.exit.thread

extra_field_used.exit.thread:                     ; preds = %39, %35, %16, %12, %5, %20, %28, %24, %guc_free.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_string_field(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %2, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %string_field_used.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %string_field_used.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %4, %12
  br i1 %13, label %string_field_used.exit.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %4, %16
  br i1 %17, label %string_field_used.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %20

20:                                               ; preds = %25, %18
  %.0.in.i = phi ptr [ %19, %18 ], [ %.0.i, %25 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.not.i, label %guc_free.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %4, %23
  br i1 %24, label %string_field_used.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %4, %27
  br i1 %28, label %string_field_used.exit.thread, label %20, !llvm.loop !33

guc_free.exit:                                    ; preds = %20
  tail call void @pfree(ptr noundef nonnull %4) #29
  br label %string_field_used.exit.thread

string_field_used.exit.thread:                    ; preds = %25, %21, %14, %5, %10, %guc_free.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtStart_GUC() local_unnamed_addr #0 {
  %1 = load i32, ptr @GUCNestLevel, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #29
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load i32, ptr @GUCNestLevel, align 4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %5) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2224, ptr noundef nonnull @__func__.AtStart_GUC) #29
  br label %7

7:                                                ; preds = %4, %2, %0
  store i32 1, ptr @GUCNestLevel, align 4
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @NewGUCNestLevel() local_unnamed_addr #12 {
  %1 = load i32, ptr @GUCNestLevel, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @GUCNestLevel, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @RestrictSearchPath() local_unnamed_addr #0 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @GetUserId() #29
  %5 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 6, i32 noundef 13, i32 noundef %4, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_GUC(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @guc_stack_list, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph277

.lr.ph277:                                        ; preds = %2, %.critedge
  %storemerge276.sink = phi ptr [ %4, %.critedge ], [ %3, %2 ]
  %.sroa.10.0274 = phi ptr [ %.sroa.0256.1.lcssa, %.critedge ], [ @guc_stack_list, %2 ]
  %4 = load ptr, ptr %storemerge276.sink, align 8
  %5 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -104
  %6 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -32
  %7 = load ptr, ptr %6, align 8
  %.not179269 = icmp eq ptr %7, null
  br i1 %.not179269, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph277
  %8 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -68
  %9 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 40
  %10 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -24
  %11 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 48
  %18 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -60
  %19 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -16
  %20 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -8
  %21 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -52
  %22 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -44
  %23 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -72
  %24 = getelementptr inbounds i8, ptr %storemerge276.sink, i64 -64
  %25 = getelementptr inbounds nuw i8, ptr %storemerge276.sink, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %439
  %27 = phi ptr [ %7, %.lr.ph ], [ %440, %439 ]
  %.sroa.0256.1270 = phi ptr [ %storemerge276.sink, %.lr.ph ], [ %.sroa.0256.2, %439 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %.not180 = icmp slt i32 %29, %1
  br i1 %.not180, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %27, align 8
  br i1 %0, label %32, label %.critedge201

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge201, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %29, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  switch i32 %34, label %.critedge201 [
    i32 3, label %87
    i32 1, label %.critedge199.thread
  ]

39:                                               ; preds = %36
  %40 = icmp eq ptr %31, null
  br i1 %40, label %._crit_edge294, label %41

._crit_edge294:                                   ; preds = %39
  %.pre295 = add i32 %29, -1
  br label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %29, -1
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %._crit_edge294, %41
  %.pre-phi = phi i32 [ %.pre295, %._crit_edge294 ], [ %44, %41 ]
  store i32 %.pre-phi, ptr %28, align 8
  br label %439, !llvm.loop !35

47:                                               ; preds = %41
  switch i32 %34, label %.thread [
    i32 3, label %71
    i32 1, label %48
    i32 2, label %56
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call fastcc void @discard_stack_value(ptr noundef nonnull %5, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call fastcc void @discard_stack_value(ptr noundef nonnull %5, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  store i32 1, ptr %50, align 4
  br label %.thread

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  store i32 3, ptr %57, align 4
  br label %.thread

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call fastcc void @discard_stack_value(ptr noundef nonnull %5, ptr noundef %70)
  br label %.thread

71:                                               ; preds = %47
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call fastcc void @discard_stack_value(ptr noundef nonnull %5, ptr noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 56
  tail call fastcc void @discard_stack_value(ptr noundef nonnull %5, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %71
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  store i32 3, ptr %79, align 4
  br label %.thread

87:                                               ; preds = %38
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %92

.critedge201:                                     ; preds = %38, %32, %30
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %.sroa.9.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %.critedge201, %87
  %.sink331 = phi i64 [ 20, %.critedge201 ], [ 24, %87 ]
  %.sink = phi i64 [ 28, %.critedge201 ], [ 32, %87 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..in = phi ptr [ %89, %.critedge201 ], [ %88, %87 ]
  %.0163 = phi i32 [ %91, %.critedge201 ], [ 13, %87 ]
  %.sroa.9.0.in = phi ptr [ %.sroa.9.0..sroa_idx76, %.critedge201 ], [ %.sroa.9.0..sroa_idx, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink331
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 %.sink
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..in, align 8
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.74.in = bitcast double %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. to i64
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71 = inttoptr i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.74.in to ptr
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.72 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.74.in to i32
  %.sroa.9.0 = load ptr, ptr %.sroa.9.0.in, align 8
  %.0164 = load i32, ptr %93, align 4
  %.0165 = load i32, ptr %94, align 4
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %set_extra_field.exit [
    i32 0, label %96
    i32 1, label %136
    i32 2, label %174
    i32 3, label %213
    i32 4, label %310
  ]

96:                                               ; preds = %92
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.74 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.74.in to i8
  %97 = trunc i64 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.74.in to i1
  %98 = and i8 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.74, 1
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %99, align 1, !range !4, !noundef !5
  %.not193 = icmp eq i8 %100, %98
  br i1 %.not193, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %.not194 = icmp eq ptr %102, %.sroa.9.0
  br i1 %.not194, label %set_extra_field.exit, label %103

103:                                              ; preds = %101, %96
  %104 = load ptr, ptr %15, align 8
  %.not195 = icmp eq ptr %104, null
  br i1 %.not195, label %106, label %105

105:                                              ; preds = %103
  tail call void %104(i1 noundef zeroext %97, ptr noundef %.sroa.9.0) #29
  %.pre293 = load ptr, ptr %9, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %.pre293, %105 ], [ %99, %103 ]
  store i8 %98, ptr %107, align 1
  %108 = load ptr, ptr %10, align 8
  store ptr %.sroa.9.0, ptr %10, align 8
  %.not.i = icmp eq ptr %108, null
  %109 = icmp eq ptr %108, %.sroa.9.0
  %or.cond = select i1 %.not.i, i1 true, i1 %109
  br i1 %or.cond, label %set_extra_field.exit, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %.preheader347 [
    i32 0, label %112
    i32 1, label %115
    i32 2, label %118
    i32 3, label %121
    i32 4, label %124
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %13, align 8
  %114 = icmp eq ptr %108, %113
  br i1 %114, label %set_extra_field.exit, label %.preheader347

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = icmp eq ptr %108, %116
  br i1 %117, label %set_extra_field.exit, label %.preheader347

118:                                              ; preds = %110
  %119 = load ptr, ptr %14, align 8
  %120 = icmp eq ptr %108, %119
  br i1 %120, label %set_extra_field.exit, label %.preheader347

121:                                              ; preds = %110
  %122 = load ptr, ptr %13, align 8
  %123 = icmp eq ptr %108, %122
  br i1 %123, label %set_extra_field.exit, label %.preheader347

124:                                              ; preds = %110
  %125 = load ptr, ptr %12, align 8
  %126 = icmp eq ptr %108, %125
  br i1 %126, label %set_extra_field.exit, label %.preheader347

.preheader347:                                    ; preds = %124, %121, %118, %115, %112, %110
  br label %127

127:                                              ; preds = %.preheader347, %132
  %.0.in.i.i = phi ptr [ %.0.i.i, %132 ], [ %6, %.preheader347 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %set_extra_field.exit.sink.split, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %108, %130
  br i1 %131, label %set_extra_field.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %108, %134
  br i1 %135, label %set_extra_field.exit, label %127, !llvm.loop !32

136:                                              ; preds = %92
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %137, align 4
  %.not190 = icmp eq i32 %138, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.72
  br i1 %.not190, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %.not191 = icmp eq ptr %140, %.sroa.9.0
  br i1 %.not191, label %set_extra_field.exit, label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %11, align 8
  %.not192 = icmp eq ptr %142, null
  br i1 %.not192, label %144, label %143

143:                                              ; preds = %141
  tail call void %142(i32 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.72, ptr noundef %.sroa.9.0) #29
  %.pre291 = load ptr, ptr %9, align 8
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi ptr [ %.pre291, %143 ], [ %137, %141 ]
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.72, ptr %145, align 4
  %146 = load ptr, ptr %10, align 8
  store ptr %.sroa.9.0, ptr %10, align 8
  %.not.i202 = icmp eq ptr %146, null
  %147 = icmp eq ptr %146, %.sroa.9.0
  %or.cond332 = select i1 %.not.i202, i1 true, i1 %147
  br i1 %or.cond332, label %set_extra_field.exit, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %8, align 4
  switch i32 %149, label %.preheader348 [
    i32 0, label %150
    i32 1, label %153
    i32 2, label %156
    i32 3, label %159
    i32 4, label %162
  ]

150:                                              ; preds = %148
  %151 = load ptr, ptr %13, align 8
  %152 = icmp eq ptr %146, %151
  br i1 %152, label %set_extra_field.exit, label %.preheader348

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr %146, %154
  br i1 %155, label %set_extra_field.exit, label %.preheader348

156:                                              ; preds = %148
  %157 = load ptr, ptr %14, align 8
  %158 = icmp eq ptr %146, %157
  br i1 %158, label %set_extra_field.exit, label %.preheader348

159:                                              ; preds = %148
  %160 = load ptr, ptr %13, align 8
  %161 = icmp eq ptr %146, %160
  br i1 %161, label %set_extra_field.exit, label %.preheader348

162:                                              ; preds = %148
  %163 = load ptr, ptr %12, align 8
  %164 = icmp eq ptr %146, %163
  br i1 %164, label %set_extra_field.exit, label %.preheader348

.preheader348:                                    ; preds = %162, %159, %156, %153, %150, %148
  br label %165

165:                                              ; preds = %.preheader348, %170
  %.0.in.i.i203 = phi ptr [ %.0.i.i204, %170 ], [ %6, %.preheader348 ]
  %.0.i.i204 = load ptr, ptr %.0.in.i.i203, align 8
  %.not.not.i.i205 = icmp eq ptr %.0.i.i204, null
  br i1 %.not.not.i.i205, label %set_extra_field.exit.sink.split, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %146, %168
  br i1 %169, label %set_extra_field.exit, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %146, %172
  br i1 %173, label %set_extra_field.exit, label %165, !llvm.loop !32

174:                                              ; preds = %92
  %175 = load ptr, ptr %9, align 8
  %176 = load double, ptr %175, align 8
  %177 = fcmp une double %176, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8
  %.not188 = icmp eq ptr %179, %.sroa.9.0
  br i1 %.not188, label %set_extra_field.exit, label %180

180:                                              ; preds = %178, %174
  %181 = load ptr, ptr %16, align 8
  %.not189 = icmp eq ptr %181, null
  br i1 %.not189, label %183, label %182

182:                                              ; preds = %180
  tail call void %181(double noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr noundef %.sroa.9.0) #29
  %.pre289 = load ptr, ptr %9, align 8
  br label %183

183:                                              ; preds = %182, %180
  %184 = phi ptr [ %.pre289, %182 ], [ %175, %180 ]
  store double %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., ptr %184, align 8
  %185 = load ptr, ptr %10, align 8
  store ptr %.sroa.9.0, ptr %10, align 8
  %.not.i208 = icmp eq ptr %185, null
  %186 = icmp eq ptr %185, %.sroa.9.0
  %or.cond333 = select i1 %.not.i208, i1 true, i1 %186
  br i1 %or.cond333, label %set_extra_field.exit, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %8, align 4
  switch i32 %188, label %.preheader351 [
    i32 0, label %189
    i32 1, label %192
    i32 2, label %195
    i32 3, label %198
    i32 4, label %201
  ]

189:                                              ; preds = %187
  %190 = load ptr, ptr %13, align 8
  %191 = icmp eq ptr %185, %190
  br i1 %191, label %set_extra_field.exit, label %.preheader351

192:                                              ; preds = %187
  %193 = load ptr, ptr %12, align 8
  %194 = icmp eq ptr %185, %193
  br i1 %194, label %set_extra_field.exit, label %.preheader351

195:                                              ; preds = %187
  %196 = load ptr, ptr %14, align 8
  %197 = icmp eq ptr %185, %196
  br i1 %197, label %set_extra_field.exit, label %.preheader351

198:                                              ; preds = %187
  %199 = load ptr, ptr %13, align 8
  %200 = icmp eq ptr %185, %199
  br i1 %200, label %set_extra_field.exit, label %.preheader351

201:                                              ; preds = %187
  %202 = load ptr, ptr %12, align 8
  %203 = icmp eq ptr %185, %202
  br i1 %203, label %set_extra_field.exit, label %.preheader351

.preheader351:                                    ; preds = %201, %198, %195, %192, %189, %187
  br label %204

204:                                              ; preds = %.preheader351, %209
  %.0.in.i.i209 = phi ptr [ %.0.i.i210, %209 ], [ %6, %.preheader351 ]
  %.0.i.i210 = load ptr, ptr %.0.in.i.i209, align 8
  %.not.not.i.i211 = icmp eq ptr %.0.i.i210, null
  br i1 %.not.not.i.i211, label %set_extra_field.exit.sink.split, label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %185, %207
  br i1 %208, label %set_extra_field.exit, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 64
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %185, %211
  br i1 %212, label %set_extra_field.exit, label %204, !llvm.loop !32

213:                                              ; preds = %92
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %214, align 8
  %.not185 = icmp eq ptr %215, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71
  br i1 %.not185, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %.not186 = icmp eq ptr %217, %.sroa.9.0
  br i1 %.not186, label %set_extra_field.exit224, label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %15, align 8
  %.not187 = icmp eq ptr %219, null
  br i1 %.not187, label %221, label %220

220:                                              ; preds = %218
  tail call void %219(ptr noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71, ptr noundef %.sroa.9.0) #29
  %.pre286 = load ptr, ptr %9, align 8
  %.pre287 = load ptr, ptr %.pre286, align 8
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi ptr [ %.pre287, %220 ], [ %215, %218 ]
  %223 = phi ptr [ %.pre286, %220 ], [ %214, %218 ]
  store ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.71, ptr %223, align 8
  %.not.i214 = icmp eq ptr %222, null
  br i1 %.not.i214, label %set_string_field.exit, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %222, %226
  br i1 %227, label %set_string_field.exit, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %16, align 8
  %230 = icmp eq ptr %222, %229
  br i1 %230, label %set_string_field.exit, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %17, align 8
  %233 = icmp eq ptr %222, %232
  br i1 %233, label %set_string_field.exit, label %.preheader282

.preheader282:                                    ; preds = %231, %238
  %.0.in.i.i215 = phi ptr [ %.0.i.i216, %238 ], [ %6, %231 ]
  %.0.i.i216 = load ptr, ptr %.0.in.i.i215, align 8
  %.not.not.i.i217 = icmp eq ptr %.0.i.i216, null
  br i1 %.not.not.i.i217, label %guc_free.exit.i218, label %234

234:                                              ; preds = %.preheader282
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %222, %236
  br i1 %237, label %set_string_field.exit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %222, %240
  br i1 %241, label %set_string_field.exit, label %.preheader282, !llvm.loop !33

guc_free.exit.i218:                               ; preds = %.preheader282
  tail call void @pfree(ptr noundef nonnull %222) #29
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %234, %238, %221, %224, %228, %231, %guc_free.exit.i218
  %242 = load ptr, ptr %10, align 8
  store ptr %.sroa.9.0, ptr %10, align 8
  %.not.i219 = icmp eq ptr %242, null
  %243 = icmp eq ptr %242, %.sroa.9.0
  %or.cond334 = select i1 %.not.i219, i1 true, i1 %243
  br i1 %or.cond334, label %set_extra_field.exit224, label %244

244:                                              ; preds = %set_string_field.exit
  %245 = load i32, ptr %8, align 4
  switch i32 %245, label %.preheader356 [
    i32 0, label %246
    i32 1, label %249
    i32 2, label %252
    i32 3, label %255
    i32 4, label %258
  ]

246:                                              ; preds = %244
  %247 = load ptr, ptr %13, align 8
  %248 = icmp eq ptr %242, %247
  br i1 %248, label %set_extra_field.exit224, label %.preheader356

249:                                              ; preds = %244
  %250 = load ptr, ptr %12, align 8
  %251 = icmp eq ptr %242, %250
  br i1 %251, label %set_extra_field.exit224, label %.preheader356

252:                                              ; preds = %244
  %253 = load ptr, ptr %14, align 8
  %254 = icmp eq ptr %242, %253
  br i1 %254, label %set_extra_field.exit224, label %.preheader356

255:                                              ; preds = %244
  %256 = load ptr, ptr %13, align 8
  %257 = icmp eq ptr %242, %256
  br i1 %257, label %set_extra_field.exit224, label %.preheader356

258:                                              ; preds = %244
  %259 = load ptr, ptr %12, align 8
  %260 = icmp eq ptr %242, %259
  br i1 %260, label %set_extra_field.exit224, label %.preheader356

.preheader356:                                    ; preds = %258, %255, %252, %249, %246, %244
  br label %261

261:                                              ; preds = %.preheader356, %266
  %.0.in.i.i220 = phi ptr [ %.0.i.i221, %266 ], [ %6, %.preheader356 ]
  %.0.i.i221 = load ptr, ptr %.0.in.i.i220, align 8
  %.not.not.i.i222 = icmp eq ptr %.0.i.i221, null
  br i1 %.not.not.i.i222, label %guc_free.exit.i223, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %242, %264
  br i1 %265, label %set_extra_field.exit224, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 64
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %242, %268
  br i1 %269, label %set_extra_field.exit224, label %261, !llvm.loop !32

guc_free.exit.i223:                               ; preds = %261
  tail call void @pfree(ptr noundef nonnull %242) #29
  br label %set_extra_field.exit224

set_extra_field.exit224:                          ; preds = %266, %262, %guc_free.exit.i223, %258, %255, %252, %249, %246, %set_string_field.exit, %216
  %.5 = phi i1 [ false, %216 ], [ true, %set_string_field.exit ], [ true, %guc_free.exit.i223 ], [ true, %246 ], [ true, %249 ], [ true, %252 ], [ true, %255 ], [ true, %258 ], [ true, %262 ], [ true, %266 ]
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %271 = load ptr, ptr %270, align 8
  store ptr null, ptr %270, align 8
  %.not.i225 = icmp eq ptr %271, null
  br i1 %.not.i225, label %set_string_field.exit230, label %272

272:                                              ; preds = %set_extra_field.exit224
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %271, %274
  br i1 %275, label %set_string_field.exit230, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %16, align 8
  %278 = icmp eq ptr %271, %277
  br i1 %278, label %set_string_field.exit230, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %17, align 8
  %281 = icmp eq ptr %271, %280
  br i1 %281, label %set_string_field.exit230, label %.preheader281

.preheader281:                                    ; preds = %279, %286
  %.0.in.i.i226 = phi ptr [ %.0.i.i227, %286 ], [ %6, %279 ]
  %.0.i.i227 = load ptr, ptr %.0.in.i.i226, align 8
  %.not.not.i.i228 = icmp eq ptr %.0.i.i227, null
  br i1 %.not.not.i.i228, label %guc_free.exit.i229, label %282

282:                                              ; preds = %.preheader281
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i227, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %271, %284
  br i1 %285, label %set_string_field.exit230, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i227, i64 56
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %271, %288
  br i1 %289, label %set_string_field.exit230, label %.preheader281, !llvm.loop !33

guc_free.exit.i229:                               ; preds = %.preheader281
  tail call void @pfree(ptr noundef nonnull %271) #29
  br label %set_string_field.exit230

set_string_field.exit230:                         ; preds = %282, %286, %set_extra_field.exit224, %272, %276, %279, %guc_free.exit.i229
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %291 = load ptr, ptr %290, align 8
  store ptr null, ptr %290, align 8
  %.not.i231 = icmp eq ptr %291, null
  br i1 %.not.i231, label %set_extra_field.exit, label %292

292:                                              ; preds = %set_string_field.exit230
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %291, %294
  br i1 %295, label %set_extra_field.exit, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %16, align 8
  %298 = icmp eq ptr %291, %297
  br i1 %298, label %set_extra_field.exit, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %17, align 8
  %301 = icmp eq ptr %291, %300
  br i1 %301, label %set_extra_field.exit, label %.preheader

.preheader:                                       ; preds = %299, %306
  %.0.in.i.i232 = phi ptr [ %.0.i.i233, %306 ], [ %6, %299 ]
  %.0.i.i233 = load ptr, ptr %.0.in.i.i232, align 8
  %.not.not.i.i234 = icmp eq ptr %.0.i.i233, null
  br i1 %.not.not.i.i234, label %set_extra_field.exit.sink.split, label %302

302:                                              ; preds = %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i233, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %291, %304
  br i1 %305, label %set_extra_field.exit, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i233, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %291, %308
  br i1 %309, label %set_extra_field.exit, label %.preheader, !llvm.loop !33

310:                                              ; preds = %92
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %311, align 4
  %.not182 = icmp eq i32 %312, %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.72
  br i1 %.not182, label %313, label %315

313:                                              ; preds = %310
  %314 = load ptr, ptr %10, align 8
  %.not183 = icmp eq ptr %314, %.sroa.9.0
  br i1 %.not183, label %set_extra_field.exit, label %315

315:                                              ; preds = %313, %310
  %316 = load ptr, ptr %11, align 8
  %.not184 = icmp eq ptr %316, null
  br i1 %.not184, label %318, label %317

317:                                              ; preds = %315
  tail call void %316(i32 noundef %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.72, ptr noundef %.sroa.9.0) #29
  %.pre = load ptr, ptr %9, align 8
  br label %318

318:                                              ; preds = %317, %315
  %319 = phi ptr [ %.pre, %317 ], [ %311, %315 ]
  store i32 %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.72, ptr %319, align 4
  %320 = load ptr, ptr %10, align 8
  store ptr %.sroa.9.0, ptr %10, align 8
  %.not.i237 = icmp eq ptr %320, null
  %321 = icmp eq ptr %320, %.sroa.9.0
  %or.cond335 = select i1 %.not.i237, i1 true, i1 %321
  br i1 %or.cond335, label %set_extra_field.exit, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %8, align 4
  switch i32 %323, label %.preheader357 [
    i32 0, label %324
    i32 1, label %327
    i32 2, label %330
    i32 3, label %333
    i32 4, label %336
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %13, align 8
  %326 = icmp eq ptr %320, %325
  br i1 %326, label %set_extra_field.exit, label %.preheader357

327:                                              ; preds = %322
  %328 = load ptr, ptr %12, align 8
  %329 = icmp eq ptr %320, %328
  br i1 %329, label %set_extra_field.exit, label %.preheader357

330:                                              ; preds = %322
  %331 = load ptr, ptr %14, align 8
  %332 = icmp eq ptr %320, %331
  br i1 %332, label %set_extra_field.exit, label %.preheader357

333:                                              ; preds = %322
  %334 = load ptr, ptr %13, align 8
  %335 = icmp eq ptr %320, %334
  br i1 %335, label %set_extra_field.exit, label %.preheader357

336:                                              ; preds = %322
  %337 = load ptr, ptr %12, align 8
  %338 = icmp eq ptr %320, %337
  br i1 %338, label %set_extra_field.exit, label %.preheader357

.preheader357:                                    ; preds = %336, %333, %330, %327, %324, %322
  br label %339

339:                                              ; preds = %.preheader357, %344
  %.0.in.i.i238 = phi ptr [ %.0.i.i239, %344 ], [ %6, %.preheader357 ]
  %.0.i.i239 = load ptr, ptr %.0.in.i.i238, align 8
  %.not.not.i.i240 = icmp eq ptr %.0.i.i239, null
  br i1 %.not.not.i.i240, label %set_extra_field.exit.sink.split, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i239, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %320, %342
  br i1 %343, label %set_extra_field.exit, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i239, i64 64
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %320, %346
  br i1 %347, label %set_extra_field.exit, label %339, !llvm.loop !32

set_extra_field.exit.sink.split:                  ; preds = %339, %.preheader, %204, %165, %127
  %.sink336 = phi ptr [ %291, %.preheader ], [ %185, %204 ], [ %146, %165 ], [ %108, %127 ], [ %320, %339 ]
  %.1.ph = phi i1 [ %.5, %.preheader ], [ true, %204 ], [ true, %165 ], [ true, %127 ], [ true, %339 ]
  tail call void @pfree(ptr noundef nonnull %.sink336) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %344, %340, %306, %302, %209, %205, %170, %166, %132, %128, %set_extra_field.exit.sink.split, %336, %333, %330, %327, %324, %318, %299, %296, %292, %set_string_field.exit230, %201, %198, %195, %192, %189, %183, %162, %159, %156, %153, %150, %144, %124, %121, %118, %115, %112, %106, %313, %178, %139, %101, %92
  %.1 = phi i1 [ false, %92 ], [ false, %178 ], [ false, %101 ], [ false, %139 ], [ %.5, %306 ], [ false, %313 ], [ true, %333 ], [ %.5, %299 ], [ %.5, %296 ], [ true, %106 ], [ true, %170 ], [ true, %112 ], [ true, %115 ], [ true, %118 ], [ true, %121 ], [ true, %124 ], [ true, %330 ], [ true, %132 ], [ true, %144 ], [ true, %327 ], [ true, %150 ], [ true, %153 ], [ true, %156 ], [ true, %159 ], [ true, %162 ], [ true, %209 ], [ true, %318 ], [ true, %183 ], [ true, %324 ], [ true, %189 ], [ true, %192 ], [ true, %195 ], [ true, %198 ], [ true, %201 ], [ true, %336 ], [ %.1.ph, %set_extra_field.exit.sink.split ], [ %.5, %set_string_field.exit230 ], [ %.5, %292 ], [ true, %128 ], [ true, %166 ], [ true, %205 ], [ %.5, %302 ], [ true, %340 ], [ true, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %349 = load ptr, ptr %348, align 8
  store ptr null, ptr %348, align 8
  %.not.i243 = icmp eq ptr %349, null
  br i1 %.not.i243, label %set_extra_field.exit248, label %350

350:                                              ; preds = %set_extra_field.exit
  %351 = load ptr, ptr %10, align 8
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %set_extra_field.exit248, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %8, align 4
  switch i32 %354, label %.preheader346 [
    i32 0, label %355
    i32 1, label %358
    i32 2, label %361
    i32 3, label %364
    i32 4, label %367
  ]

355:                                              ; preds = %353
  %356 = load ptr, ptr %13, align 8
  %357 = icmp eq ptr %349, %356
  br i1 %357, label %set_extra_field.exit248, label %.preheader346

358:                                              ; preds = %353
  %359 = load ptr, ptr %12, align 8
  %360 = icmp eq ptr %349, %359
  br i1 %360, label %set_extra_field.exit248, label %.preheader346

361:                                              ; preds = %353
  %362 = load ptr, ptr %14, align 8
  %363 = icmp eq ptr %349, %362
  br i1 %363, label %set_extra_field.exit248, label %.preheader346

364:                                              ; preds = %353
  %365 = load ptr, ptr %13, align 8
  %366 = icmp eq ptr %349, %365
  br i1 %366, label %set_extra_field.exit248, label %.preheader346

367:                                              ; preds = %353
  %368 = load ptr, ptr %12, align 8
  %369 = icmp eq ptr %349, %368
  br i1 %369, label %set_extra_field.exit248, label %.preheader346

.preheader346:                                    ; preds = %367, %364, %361, %358, %355, %353
  br label %370

370:                                              ; preds = %.preheader346, %375
  %.0.in.i.i244 = phi ptr [ %.0.i.i245, %375 ], [ %6, %.preheader346 ]
  %.0.i.i245 = load ptr, ptr %.0.in.i.i244, align 8
  %.not.not.i.i246 = icmp eq ptr %.0.i.i245, null
  br i1 %.not.not.i.i246, label %guc_free.exit.i247, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i245, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %349, %373
  br i1 %374, label %set_extra_field.exit248, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i245, i64 64
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %349, %377
  br i1 %378, label %set_extra_field.exit248, label %370, !llvm.loop !32

guc_free.exit.i247:                               ; preds = %370
  tail call void @pfree(ptr noundef nonnull %349) #29
  br label %set_extra_field.exit248

set_extra_field.exit248:                          ; preds = %371, %375, %set_extra_field.exit, %350, %355, %358, %361, %364, %367, %guc_free.exit.i247
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %380 = load ptr, ptr %379, align 8
  store ptr null, ptr %379, align 8
  %.not.i249 = icmp eq ptr %380, null
  br i1 %.not.i249, label %set_extra_field.exit254, label %381

381:                                              ; preds = %set_extra_field.exit248
  %382 = load ptr, ptr %10, align 8
  %383 = icmp eq ptr %380, %382
  br i1 %383, label %set_extra_field.exit254, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %8, align 4
  switch i32 %385, label %.preheader345 [
    i32 0, label %386
    i32 1, label %389
    i32 2, label %392
    i32 3, label %395
    i32 4, label %398
  ]

386:                                              ; preds = %384
  %387 = load ptr, ptr %13, align 8
  %388 = icmp eq ptr %380, %387
  br i1 %388, label %set_extra_field.exit254, label %.preheader345

389:                                              ; preds = %384
  %390 = load ptr, ptr %12, align 8
  %391 = icmp eq ptr %380, %390
  br i1 %391, label %set_extra_field.exit254, label %.preheader345

392:                                              ; preds = %384
  %393 = load ptr, ptr %14, align 8
  %394 = icmp eq ptr %380, %393
  br i1 %394, label %set_extra_field.exit254, label %.preheader345

395:                                              ; preds = %384
  %396 = load ptr, ptr %13, align 8
  %397 = icmp eq ptr %380, %396
  br i1 %397, label %set_extra_field.exit254, label %.preheader345

398:                                              ; preds = %384
  %399 = load ptr, ptr %12, align 8
  %400 = icmp eq ptr %380, %399
  br i1 %400, label %set_extra_field.exit254, label %.preheader345

.preheader345:                                    ; preds = %398, %395, %392, %389, %386, %384
  br label %401

401:                                              ; preds = %.preheader345, %406
  %.0.in.i.i250 = phi ptr [ %.0.i.i251, %406 ], [ %6, %.preheader345 ]
  %.0.i.i251 = load ptr, ptr %.0.in.i.i250, align 8
  %.not.not.i.i252 = icmp eq ptr %.0.i.i251, null
  br i1 %.not.not.i.i252, label %guc_free.exit.i253, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %380, %404
  br i1 %405, label %set_extra_field.exit254, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 64
  %408 = load ptr, ptr %407, align 8
  %409 = icmp eq ptr %380, %408
  br i1 %409, label %set_extra_field.exit254, label %401, !llvm.loop !32

guc_free.exit.i253:                               ; preds = %401
  tail call void @pfree(ptr noundef nonnull %380) #29
  br label %set_extra_field.exit254

set_extra_field.exit254:                          ; preds = %402, %406, %set_extra_field.exit248, %381, %386, %389, %392, %395, %398, %guc_free.exit.i253
  %410 = load i32, ptr %18, align 4
  %411 = icmp eq i32 %410, 0
  %.not.i255 = icmp eq i32 %.0163, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %set_extra_field.exit254
  br i1 %.not.i255, label %.critedge199, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %413
  %.pre.i.i = load ptr, ptr @guc_nondef_list, align 8
  br label %dlist_push_tail.exit.i

416:                                              ; preds = %413
  store ptr @guc_nondef_list, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %416, %._crit_edge.i.i
  %417 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ @guc_nondef_list, %416 ]
  store ptr @guc_nondef_list, ptr %20, align 8
  store ptr %417, ptr %19, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %19, ptr %418, align 8
  store ptr %19, ptr @guc_nondef_list, align 8
  br label %.critedge199

419:                                              ; preds = %set_extra_field.exit254
  br i1 %.not.i255, label %420, label %.critedge199

420:                                              ; preds = %419
  %421 = load ptr, ptr %20, align 8
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %19, align 8
  store ptr %424, ptr %421, align 8
  br label %.critedge199

.thread:                                          ; preds = %69, %60, %55, %84, %47
  store ptr %31, ptr %6, align 8
  tail call void @pfree(ptr noundef nonnull %27) #29
  br label %439

.critedge199:                                     ; preds = %420, %419, %dlist_push_tail.exit.i, %412
  store i32 %.0163, ptr %18, align 4
  store i32 %.0164, ptr %21, align 4
  store i32 %.0165, ptr %22, align 4
  store ptr %31, ptr %6, align 8
  %425 = icmp eq ptr %31, null
  br i1 %425, label %428, label %429

.critedge199.thread:                              ; preds = %38
  %426 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call fastcc void @discard_stack_value(ptr noundef nonnull %5, ptr noundef %426)
  store ptr %31, ptr %6, align 8
  %427 = icmp eq ptr %31, null
  br i1 %427, label %.thread325, label %.thread322

.thread325:                                       ; preds = %.critedge199.thread
  store ptr %4, ptr %.sroa.10.0274, align 8
  tail call void @pfree(ptr noundef nonnull %27) #29
  br label %439

.thread322:                                       ; preds = %.critedge199.thread
  tail call void @pfree(ptr noundef nonnull %27) #29
  br label %439

428:                                              ; preds = %.critedge199
  store ptr %4, ptr %.sroa.10.0274, align 8
  tail call void @pfree(ptr noundef nonnull %27) #29
  br i1 %.1, label %430, label %439

429:                                              ; preds = %.critedge199
  tail call void @pfree(ptr noundef nonnull %27) #29
  br i1 %.1, label %430, label %439

430:                                              ; preds = %428, %429
  %.sroa.0256.3264 = phi ptr [ %.sroa.10.0274, %428 ], [ %.sroa.0256.1270, %429 ]
  %431 = load i32, ptr %23, align 8
  %432 = and i32 %431, 64
  %.not196 = icmp eq i32 %432, 0
  br i1 %.not196, label %439, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %24, align 8
  %435 = and i32 %434, 4
  %.not197 = icmp eq i32 %435, 0
  br i1 %.not197, label %436, label %439

436:                                              ; preds = %433
  %437 = or disjoint i32 %434, 4
  store i32 %437, ptr %24, align 8
  %438 = load ptr, ptr @guc_report_list, align 8
  store ptr %438, ptr %25, align 8
  store ptr %25, ptr @guc_report_list, align 8
  br label %439

439:                                              ; preds = %.thread325, %.thread322, %428, %.thread, %429, %430, %433, %436, %46
  %.sroa.0256.2 = phi ptr [ %.sroa.0256.3264, %430 ], [ %.sroa.0256.3264, %436 ], [ %.sroa.0256.3264, %433 ], [ %.sroa.0256.1270, %429 ], [ %.sroa.0256.1270, %46 ], [ %.sroa.0256.1270, %.thread ], [ %.sroa.10.0274, %428 ], [ %.sroa.0256.1270, %.thread322 ], [ %.sroa.10.0274, %.thread325 ]
  %440 = load ptr, ptr %6, align 8
  %.not179 = icmp eq ptr %440, null
  br i1 %.not179, label %.critedge, label %26

.critedge:                                        ; preds = %26, %439, %.lr.ph277
  %.sroa.0256.1.lcssa = phi ptr [ %storemerge276.sink, %.lr.ph277 ], [ %.sroa.0256.2, %439 ], [ %.sroa.0256.1270, %26 ]
  %.not181 = icmp eq ptr %4, null
  br i1 %.not181, label %._crit_edge, label %.lr.ph277, !llvm.loop !36

._crit_edge:                                      ; preds = %.critedge, %2
  %441 = add i32 %1, -1
  store i32 %441, ptr @GUCNestLevel, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @discard_stack_value(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 3
  br i1 %cond, label %5, label %set_string_field.exit

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %set_string_field.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %set_string_field.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %6, %14
  br i1 %15, label %set_string_field.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %set_string_field.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %22

22:                                               ; preds = %27, %20
  %.0.in.i.i = phi ptr [ %21, %20 ], [ %.0.i.i, %27 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %guc_free.exit.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %6, %25
  br i1 %26, label %set_string_field.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %6, %29
  br i1 %30, label %set_string_field.exit, label %22, !llvm.loop !33

guc_free.exit.i:                                  ; preds = %22
  tail call void @pfree(ptr noundef nonnull %6) #29
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %27, %23, %guc_free.exit.i, %16, %12, %7, %5, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr null, ptr %31, align 8
  %.not.i5 = icmp eq ptr %32, null
  br i1 %.not.i5, label %set_extra_field.exit, label %33

33:                                               ; preds = %set_string_field.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %set_extra_field.exit, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  switch i32 %38, label %59 [
    i32 0, label %39
    i32 1, label %43
    i32 2, label %47
    i32 3, label %51
    i32 4, label %55
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %32, %41
  br i1 %42, label %set_extra_field.exit, label %59

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %32, %45
  br i1 %46, label %set_extra_field.exit, label %59

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %32, %49
  br i1 %50, label %set_extra_field.exit, label %59

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %32, %53
  br i1 %54, label %set_extra_field.exit, label %59

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %32, %57
  br i1 %58, label %set_extra_field.exit, label %59

59:                                               ; preds = %55, %51, %47, %43, %39, %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %61

61:                                               ; preds = %66, %59
  %.0.in.i.i6 = phi ptr [ %60, %59 ], [ %.0.i.i7, %66 ]
  %.0.i.i7 = load ptr, ptr %.0.in.i.i6, align 8
  %.not.not.i.i8 = icmp eq ptr %.0.i.i7, null
  br i1 %.not.not.i.i8, label %guc_free.exit.i9, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %32, %64
  br i1 %65, label %set_extra_field.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i7, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %32, %68
  br i1 %69, label %set_extra_field.exit, label %61, !llvm.loop !32

guc_free.exit.i9:                                 ; preds = %61
  tail call void @pfree(ptr noundef nonnull %32) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %62, %66, %set_string_field.exit, %33, %39, %43, %47, %51, %55, %guc_free.exit.i9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginReportingGUCOptions() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @whereToSendOutput, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %3, label %.loopexit

3:                                                ; preds = %0
  store i1 true, ptr @reporting_enabled, align 1
  %4 = tail call zeroext i1 @RecoveryInProgress() #29
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %5, %3
  %8 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %8) #29
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %1) #29
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %17
  %10 = phi ptr [ %18, %17 ], [ %9, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 64
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %17, label %16

16:                                               ; preds = %.lr.ph
  call fastcc void @ReportGUCOption(ptr noundef nonnull %12)
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = call ptr @hash_seq_search(ptr noundef nonnull %1) #29
  %.not3 = icmp eq ptr %18, null
  br i1 %.not3, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %17, %7, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReportGUCOption(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = tail call ptr @ShowGUCOption(ptr noundef %0, i1 noundef zeroext false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #30
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 83) #29
  %10 = load ptr, ptr %0, align 8
  call void @pq_sendstring(ptr noundef nonnull %2, ptr noundef %10) #29
  call void @pq_sendstring(ptr noundef nonnull %2, ptr noundef %3) #29
  call void @pq_endmessage(ptr noundef nonnull %2) #29
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %guc_free.exit, label %12

12:                                               ; preds = %9
  call void @pfree(ptr noundef nonnull %11) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %9, %12
  %13 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #30
  %14 = add i64 %13, 1
  %15 = load ptr, ptr @GUCMemoryContext, align 8
  %16 = call ptr @MemoryContextAllocExtended(ptr noundef %15, i64 noundef %14, i32 noundef 2) #29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %guc_malloc.exit.i, !prof !16

18:                                               ; preds = %guc_free.exit
  %19 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #29
  br i1 %19, label %20, label %guc_strdup.exit

20:                                               ; preds = %18
  %21 = call i32 @errcode(i32 noundef 8389) #29
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_strdup.exit

guc_malloc.exit.i:                                ; preds = %guc_free.exit
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %3, i64 %14, i1 false)
  br label %guc_strdup.exit

guc_strdup.exit:                                  ; preds = %18, %20, %guc_malloc.exit.i
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %guc_strdup.exit, %7
  call void @pfree(ptr noundef nonnull %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportChangedGUCOptions() local_unnamed_addr #0 {
  %.b = load i1, ptr @reporting_enabled, align 1
  br i1 %.b, label %1, label %.loopexit

1:                                                ; preds = %0
  %2 = load i8, ptr @in_hot_standby_guc, align 1, !range !4, !noundef !5
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @RecoveryInProgress() #29
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 0, i32 noundef 10, i32 noundef 10, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %1, %4, %6
  %9 = load ptr, ptr @guc_report_list, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %storemerge11.sink = phi ptr [ %10, %.lr.ph ], [ %9, %8 ]
  %10 = load ptr, ptr %storemerge11.sink, align 8
  %11 = getelementptr inbounds i8, ptr %storemerge11.sink, i64 -112
  tail call fastcc void @ReportGUCOption(ptr noundef nonnull %11)
  %12 = getelementptr inbounds i8, ptr %storemerge11.sink, i64 -72
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -5
  store i32 %14, ptr %12, align 8
  store ptr %10, ptr @guc_report_list, align 8
  %.not5 = icmp eq ptr %10, null
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %8, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_config_unit_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 2130706432
  switch i32 %2, label %19 [
    i32 0, label %22
    i32 83886080, label %3
    i32 16777216, label %4
    i32 67108864, label %5
    i32 33554432, label %6
    i32 50331648, label %11
    i32 268435456, label %16
    i32 536870912, label %17
    i32 805306368, label %18
  ]

3:                                                ; preds = %1
  br label %22

4:                                                ; preds = %1
  br label %22

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  %7 = load i8, ptr @get_config_unit_name.bbuf, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @get_config_unit_name.bbuf, i64 noundef 8, ptr noundef nonnull @.str.47, i32 noundef 8) #29
  br label %22

11:                                               ; preds = %1
  %12 = load i8, ptr @get_config_unit_name.xbuf, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @get_config_unit_name.xbuf, i64 noundef 8, ptr noundef nonnull @.str.47, i32 noundef 8) #29
  br label %22

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  br label %22

18:                                               ; preds = %1
  br label %22

19:                                               ; preds = %1
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.51, i32 noundef %2) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2852, ptr noundef nonnull @__func__.get_config_unit_name) #29
  unreachable

22:                                               ; preds = %11, %14, %6, %9, %1, %18, %17, %16, %5, %4, %3
  %.0 = phi ptr [ @.str.50, %18 ], [ @.str.44, %3 ], [ @.str.45, %4 ], [ @.str.46, %5 ], [ null, %1 ], [ @get_config_unit_name.bbuf, %6 ], [ @.str.48, %16 ], [ @.str.49, %17 ], [ @get_config_unit_name.bbuf, %9 ], [ @get_config_unit_name.xbuf, %14 ], [ @get_config_unit_name.xbuf, %11 ]
  ret ptr %.0
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @parse_int(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #13 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %4
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %10, label %9

9:                                                ; preds = %8
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @__errno_location() #32
  store i32 0, ptr %11, align 4
  %12 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0) #29
  %13 = sitofp i64 %12 to double
  store double %13, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 46, label %19
    i8 101, label %19
    i8 69, label %19
  ]

16:                                               ; preds = %10
  %17 = load i32, ptr %11, align 4
  %18 = icmp eq i32 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %10, %10, %10, %16
  store i32 0, ptr %11, align 4
  %20 = call double @strtod(ptr noundef %0, ptr noundef nonnull %6) #29
  store double %20, ptr %5, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi double [ %20, %19 ], [ %13, %16 ]
  %.promoted = phi ptr [ %.pre, %19 ], [ %14, %16 ]
  %23 = icmp eq ptr %.promoted, %0
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 34
  %27 = fcmp uno double %22, 0.000000e+00
  %or.cond29 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond29, label %59, label %.preheader

.preheader:                                       ; preds = %24
  %28 = tail call ptr @__ctype_b_loc() #32
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %30, %.preheader
  %31 = phi ptr [ %.promoted, %.preheader ], [ %37, %30 ]
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8192
  %.not25 = icmp eq i16 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  br i1 %.not25, label %38, label %30, !llvm.loop !39

38:                                               ; preds = %30
  %.not26 = icmp eq i8 %32, 0
  br i1 %.not26, label %49, label %39

39:                                               ; preds = %38
  %40 = and i32 %2, 2130706432
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = call fastcc zeroext i1 @convert_to_base_unit(double noundef %22, ptr noundef nonnull %31, i32 noundef %40, ptr noundef %5)
  br i1 %43, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %42
  %.pre33 = load double, ptr %5, align 8
  br label %49

44:                                               ; preds = %42
  br i1 %.not24, label %59, label %45

45:                                               ; preds = %44
  %46 = and i32 %2, 251658240
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %48, label %47

47:                                               ; preds = %45
  store ptr @.str.52, ptr %3, align 8
  br label %59

48:                                               ; preds = %45
  store ptr @.str.53, ptr %3, align 8
  br label %59

49:                                               ; preds = %._crit_edge, %38
  %50 = phi double [ %.pre33, %._crit_edge ], [ %22, %38 ]
  %51 = tail call double @llvm.rint.f64(double %50)
  %52 = fcmp ogt double %51, 0x41DFFFFFFFC00000
  %53 = fcmp olt double %51, 0xC1E0000000000000
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %49
  br i1 %.not24, label %59, label %55

55:                                               ; preds = %54
  store ptr @.str.54, ptr %3, align 8
  br label %59

56:                                               ; preds = %49
  br i1 %.not, label %59, label %57

57:                                               ; preds = %56
  %58 = fptosi double %51 to i32
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %56, %57, %54, %55, %44, %48, %47, %39, %21, %24
  %.0 = phi i1 [ false, %39 ], [ false, %21 ], [ true, %56 ], [ false, %44 ], [ false, %54 ], [ false, %24 ], [ false, %47 ], [ false, %48 ], [ false, %55 ], [ true, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @convert_to_base_unit(double noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 2130706433) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #15 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %1, align 1
  %.not47 = icmp eq i8 %6, 0
  %.pre = tail call ptr @__ctype_b_loc() #32
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = load ptr, ptr %.pre, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = phi i8 [ %6, %.lr.ph ], [ %20, %16 ]
  %.03649 = phi i32 [ 0, %.lr.ph ], [ %18, %16 ]
  %.03848 = phi ptr [ %1, %.lr.ph ], [ %17, %16 ]
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  %15 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %.critedge.loopexit.split.loop.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %.03848, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = add nuw nsw i32 %.03649, 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  store i8 %9, ptr %19, align 1
  %20 = load i8, ptr %17, align 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %.critedge.loopexit, label %8, !llvm.loop !40

.critedge.loopexit.split.loop.exit:               ; preds = %8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %16, %.critedge.loopexit.split.loop.exit
  %.038.lcssa.ph = phi ptr [ %.03848, %.critedge.loopexit.split.loop.exit ], [ %17, %16 ]
  %.036.lcssa.ph = phi i32 [ %21, %.critedge.loopexit.split.loop.exit ], [ %18, %16 ]
  %22 = zext nneg i32 %.036.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %4, %.critedge.loopexit
  %.038.lcssa = phi ptr [ %.038.lcssa.ph, %.critedge.loopexit ], [ %1, %4 ]
  %.036.lcssa = phi i64 [ %22, %.critedge.loopexit ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 %.036.lcssa
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %.pre, align 8
  br label %25

25:                                               ; preds = %25, %.critedge
  %.1 = phi ptr [ %.038.lcssa, %.critedge ], [ %31, %25 ]
  %26 = load i8, ptr %.1, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %.not40 = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not40, label %32, label %25, !llvm.loop !41

32:                                               ; preds = %25
  %.not41 = icmp eq i8 %26, 0
  br i1 %.not41, label %33, label %.loopexit

33:                                               ; preds = %32
  %34 = and i32 %2, 251658240
  %.not42 = icmp eq i32 %34, 0
  %time_unit_conversion_table.memory_unit_conversion_table = select i1 %.not42, ptr @time_unit_conversion_table, ptr @memory_unit_conversion_table
  %35 = load i8, ptr %time_unit_conversion_table.memory_unit_conversion_table, align 16
  %.not4354 = icmp eq i8 %35, 0
  br i1 %.not4354, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %33, %62
  %36 = phi ptr [ %65, %62 ], [ %time_unit_conversion_table.memory_unit_conversion_table, %33 ]
  %.03455 = phi i32 [ %63, %62 ], [ 0, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %2, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %.lr.ph56
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %36) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %0, %45
  %47 = add i32 %.03455, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %time_unit_conversion_table.memory_unit_conversion_table, i64 %48
  %50 = load i8, ptr %49, align 16
  %.not44 = icmp eq i8 %50, 0
  br i1 %.not44, label %61, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %2, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fdiv double %46, %57
  %59 = tail call double @llvm.rint.f64(double %58)
  %60 = fmul double %57, %59
  br label %61

61:                                               ; preds = %55, %51, %43
  %.0 = phi double [ %60, %55 ], [ %46, %51 ], [ %46, %43 ]
  store double %.0, ptr %3, align 8
  br label %.loopexit

62:                                               ; preds = %.lr.ph56, %40
  %63 = add i32 %.03455, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i8], ptr %time_unit_conversion_table.memory_unit_conversion_table, i64 %64
  %66 = load i8, ptr %65, align 16
  %.not43 = icmp eq i8 %66, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph56, !llvm.loop !42

.loopexit:                                        ; preds = %62, %33, %32, %61
  %.037 = phi i1 [ false, %32 ], [ true, %61 ], [ false, %33 ], [ false, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.037
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #16

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @parse_real(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #13 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  store double 0.000000e+00, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %4
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %8
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @__errno_location() #32
  store i32 0, ptr %11, align 4
  %12 = call double @strtod(ptr noundef %0, ptr noundef nonnull %6) #29
  store double %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 34
  %18 = fcmp uno double %12, 0.000000e+00
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %43, label %.preheader

.preheader:                                       ; preds = %15
  %19 = tail call ptr @__ctype_b_loc() #32
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %.preheader
  %22 = phi ptr [ %13, %.preheader ], [ %28, %21 ]
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not19 = icmp eq i16 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1
  br i1 %.not19, label %29, label %21, !llvm.loop !43

29:                                               ; preds = %21
  %.not20 = icmp eq i8 %23, 0
  br i1 %.not20, label %40, label %30

30:                                               ; preds = %29
  %31 = and i32 %2, 2130706432
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = call fastcc zeroext i1 @convert_to_base_unit(double noundef %12, ptr noundef nonnull %22, i32 noundef %31, ptr noundef %5)
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  br i1 %.not18, label %43, label %36

36:                                               ; preds = %35
  %37 = and i32 %2, 251658240
  %.not21 = icmp eq i32 %37, 0
  br i1 %.not21, label %39, label %38

38:                                               ; preds = %36
  store ptr @.str.52, ptr %3, align 8
  br label %43

39:                                               ; preds = %36
  store ptr @.str.53, ptr %3, align 8
  br label %43

40:                                               ; preds = %33, %29
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load double, ptr %5, align 8
  store double %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %40, %41, %35, %39, %38, %30, %10, %15
  %.0 = phi i1 [ false, %30 ], [ false, %10 ], [ true, %40 ], [ false, %35 ], [ false, %15 ], [ false, %38 ], [ false, %39 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @config_enum_lookup_by_value(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %.not1018 = icmp eq ptr %5, null
  br i1 %.not1018, label %.critedge, label %.lr.ph20

.lr.ph:                                           ; preds = %.lr.ph20
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %.critedge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %8 = phi ptr [ %7, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.01219 = phi ptr [ %6, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %.lr.ph

12:                                               ; preds = %.lr.ph20
  ret ptr %8

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %2
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %1, ptr noundef %14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @config_enum_lookup_by_name(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = load ptr, ptr %5, align 8
  %.not1221 = icmp eq ptr %6, null
  br i1 %.not1221, label %.critedge, label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %7 = phi ptr [ %14, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.01522 = phi ptr [ %13, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %8 = tail call i32 @pg_strcasecmp(ptr noundef %1, ptr noundef nonnull %7) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.lr.ph

10:                                               ; preds = %.lr.ph23
  %11 = getelementptr inbounds nuw i8, ptr %.01522, i64 8
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph23
  %13 = getelementptr inbounds nuw i8, ptr %.01522, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %.critedge, label %.lr.ph23

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %3, %10
  %storemerge = phi i32 [ %12, %10 ], [ 0, %3 ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph ]
  %.010 = phi i1 [ true, %10 ], [ false, %3 ], [ false, %.lr.ph.preheader ], [ false, %.lr.ph ]
  store i32 %storemerge, ptr %2, align 4
  ret i1 %.010
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @config_enum_get_options(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initStringInfo(ptr noundef nonnull %5) #29
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %1) #29
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %10 = load ptr, ptr %9, align 8
  %.not1624 = icmp eq ptr %10, null
  br i1 %.not1624, label %.critedge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %11 = phi ptr [ %17, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01925 = phi ptr [ %16, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.01925, i64 12
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph, label %15

15:                                               ; preds = %.lr.ph26
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef nonnull %11) #29
  call void @appendBinaryStringInfo(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %7) #29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph26, %15
  %16 = getelementptr inbounds nuw i8, ptr %.01925, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %.critedge, label %.lr.ph26

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %.not17 = icmp slt i32 %19, %7
  br i1 %.not17, label %27, label %20

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %5, align 8
  %22 = sub i32 %19, %7
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  %25 = load i32, ptr %18, align 8
  %26 = sub i32 %25, %7
  store i32 %26, ptr %18, align 8
  br label %27

27:                                               ; preds = %20, %.critedge
  call void @appendStringInfoString(ptr noundef nonnull %5, ptr noundef %2) #29
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca %union.config_var_val, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  switch i32 %4, label %19 [
    i32 3, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %14, %14
  %16 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, i32 12, i32 15
  br label %21

19:                                               ; preds = %14
  %20 = add i32 %4, -5
  %or.cond13 = icmp ult i32 %20, 4
  %. = select i1 %or.cond13, i32 19, i32 21
  br label %21

21:                                               ; preds = %19, %15, %10
  %.0631 = phi i32 [ %18, %15 ], [ %., %19 ], [ %8, %10 ]
  %.not678 = icmp eq ptr %1, null
  br i1 %.not678, label %22, label %25

22:                                               ; preds = %21
  %23 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %.0631)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21, %22
  %.0633 = phi ptr [ %23, %22 ], [ %1, %21 ]
  %26 = tail call zeroext i1 @IsInParallelMode() #29
  %27 = icmp ne i32 %6, 2
  %28 = and i1 %27, %26
  %or.cond17 = and i1 %7, %28
  br i1 %or.cond17, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.0633, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = tail call i32 @errcode(i32 noundef 322) #29
  %38 = load ptr, ptr %.0633, align 8
  %39 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %38) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3463, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

40:                                               ; preds = %29, %25
  %41 = getelementptr inbounds nuw i8, ptr %.0633, i64 8
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %.critedge729 [
    i32 0, label %43
    i32 1, label %50
    i32 2, label %57
    i32 3, label %65
    i32 4, label %.critedge
    i32 5, label %85
  ]

43:                                               ; preds = %40
  %.not682 = icmp eq i32 %3, 0
  br i1 %.not682, label %.critedge729, label %44

44:                                               ; preds = %43
  %45 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = tail call i32 @errcode(i32 noundef 33685829) #29
  %48 = load ptr, ptr %.0633, align 8
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %48) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3479, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

50:                                               ; preds = %40
  switch i32 %3, label %51 [
    i32 2, label %.critedge729
    i32 1, label %.fold.split
  ]

51:                                               ; preds = %50
  %52 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %51
  %54 = tail call i32 @errcode(i32 noundef 33685829) #29
  %55 = load ptr, ptr %.0633, align 8
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %55) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3502, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

57:                                               ; preds = %40
  %58 = add i32 %3, -3
  %or.cond31 = icmp ult i32 %58, -2
  br i1 %or.cond31, label %59, label %.critedge729

59:                                               ; preds = %57
  %60 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %59
  %62 = tail call i32 @errcode(i32 noundef 33685829) #29
  %63 = load ptr, ptr %.0633, align 8
  %64 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58, ptr noundef %63) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3512, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

65:                                               ; preds = %40
  switch i32 %3, label %.critedge.thread [
    i32 4, label %66
    i32 2, label %76
  ]

66:                                               ; preds = %65
  %67 = load ptr, ptr %.0633, align 8
  %68 = tail call i32 @pg_parameter_aclcheck(ptr noundef %67, i32 noundef %5, i64 noundef 4096) #29
  %.not680 = icmp eq i32 %68, 0
  br i1 %.not680, label %.critedge.thread, label %69

69:                                               ; preds = %66
  %70 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = tail call i32 @errcode(i32 noundef 16797828) #29
  %73 = load ptr, ptr %.0633, align 8
  %74 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %73) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3539, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

.critedge:                                        ; preds = %40
  %75 = icmp eq i32 %3, 2
  br i1 %75, label %76, label %.critedge.thread

76:                                               ; preds = %65, %.critedge
  %77 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  %or.cond41 = and i1 %7, %78
  %or.cond41.not = xor i1 %or.cond41, true
  %or.cond43 = or i1 %9, %or.cond41.not
  br i1 %or.cond43, label %.critedge729, label %.thread

.critedge.thread:                                 ; preds = %66, %65, %.critedge
  %.not829 = icmp eq i32 %4, 9
  br i1 %.not829, label %.critedge729, label %switch.early.test

switch.early.test:                                ; preds = %.critedge.thread
  switch i32 %3, label %79 [
    i32 4, label %.critedge729
    i32 3, label %.critedge729
    i32 1, label %.critedge729
  ]

79:                                               ; preds = %switch.early.test
  %80 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %79
  %82 = tail call i32 @errcode(i32 noundef 33685829) #29
  %83 = load ptr, ptr %.0633, align 8
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60, ptr noundef %83) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3581, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

85:                                               ; preds = %40
  %86 = and i32 %3, -3
  %or.cond55 = icmp eq i32 %86, 4
  br i1 %or.cond55, label %87, label %.critedge729

87:                                               ; preds = %85
  %88 = load ptr, ptr %.0633, align 8
  %89 = tail call i32 @pg_parameter_aclcheck(ptr noundef %88, i32 noundef %5, i64 noundef 4096) #29
  %.not679 = icmp eq i32 %89, 0
  br i1 %.not679, label %.critedge729, label %90

90:                                               ; preds = %87
  %91 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %90
  %93 = tail call i32 @errcode(i32 noundef 16797828) #29
  %94 = load ptr, ptr %.0633, align 8
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %94) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3601, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

.fold.split:                                      ; preds = %50
  br label %.critedge729

.critedge729:                                     ; preds = %87, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge.thread, %50, %.fold.split, %85, %76, %57, %43, %40
  %.0635 = phi i1 [ false, %40 ], [ false, %43 ], [ false, %85 ], [ true, %50 ], [ false, %57 ], [ false, %76 ], [ false, %switch.early.test ], [ false, %87 ], [ false, %.fold.split ], [ false, %.critedge.thread ], [ false, %switch.early.test ], [ false, %switch.early.test ]
  %96 = getelementptr inbounds nuw i8, ptr %.0633, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 4096
  %.not683 = icmp eq i32 %98, 0
  br i1 %.not683, label %115, label %99

99:                                               ; preds = %.critedge729
  %100 = tail call zeroext i1 @InLocalUserIdChange() #29
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %101
  %104 = tail call i32 @errcode(i32 noundef 16797828) #29
  %105 = load ptr, ptr %.0633, align 8
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61, ptr noundef %105) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3640, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

107:                                              ; preds = %99
  %108 = tail call zeroext i1 @InSecurityRestrictedOperation() #29
  br i1 %108, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre = load i32, ptr %96, align 8
  br label %115

109:                                              ; preds = %107
  %110 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %109
  %112 = tail call i32 @errcode(i32 noundef 16797828) #29
  %113 = load ptr, ptr %.0633, align 8
  %114 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %113) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3648, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

115:                                              ; preds = %._crit_edge, %.critedge729
  %116 = phi i32 [ %.pre, %._crit_edge ], [ %97, %.critedge729 ]
  %117 = and i32 %116, 8
  %.not684 = icmp eq i32 %117, 0
  br i1 %.not684, label %134, label %118

118:                                              ; preds = %115
  %119 = icmp eq ptr %2, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %121, label %122, label %.thread

122:                                              ; preds = %120
  %123 = tail call i32 @errcode(i32 noundef 1088) #29
  %124 = load ptr, ptr %.0633, align 8
  %125 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63, ptr noundef %124) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3660, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

126:                                              ; preds = %118
  %127 = icmp eq i32 %6, 2
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = tail call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %128
  %131 = tail call i32 @errcode(i32 noundef 1088) #29
  %132 = load ptr, ptr %.0633, align 8
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.64, ptr noundef %132) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3668, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

134:                                              ; preds = %126, %115
  %135 = icmp ult i32 %4, 11
  %or.cond77 = and i1 %135, %7
  br i1 %or.cond77, label %136, label %140

136:                                              ; preds = %134
  %137 = icmp ne ptr %2, null
  %138 = icmp eq i32 %4, 0
  %139 = or i1 %137, %138
  br label %140

140:                                              ; preds = %136, %134
  %141 = phi i1 [ %139, %136 ], [ false, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0633, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %143, %4
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %.not = xor i1 %7, true
  %or.cond79 = or i1 %141, %.not
  br i1 %or.cond79, label %151, label %146

146:                                              ; preds = %145
  %147 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #29
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %146
  %149 = load ptr, ptr %.0633, align 8
  %150 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.65, ptr noundef %149) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3694, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

151:                                              ; preds = %145, %140
  %.0630 = phi i1 [ %7, %140 ], [ false, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0633, i64 36
  %153 = load i32, ptr %152, align 4
  switch i32 %153, label %803 [
    i32 0, label %154
    i32 1, label %274
    i32 2, label %393
    i32 3, label %513
    i32 4, label %684
  ]

154:                                              ; preds = %151
  %.not718 = icmp eq ptr %2, null
  br i1 %.not718, label %157, label %155

155:                                              ; preds = %154
  %156 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0633, ptr noundef %2, i32 noundef %4, i32 noundef %.0631, ptr noundef %11, ptr noundef %12)
  br i1 %156, label %174, label %.thread

157:                                              ; preds = %154
  %158 = icmp eq i32 %4, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.0633, i64 152
  %161 = load i8, ptr %160, align 8, !range !4, !noundef !5
  store i8 %161, ptr %11, align 8
  %162 = call fastcc zeroext i1 @call_bool_check_hook(ptr noundef nonnull %.0633, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0631)
  br i1 %162, label %174, label %.thread

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %.0633, i64 184
  %165 = load i8, ptr %164, align 8, !range !4, !noundef !5
  store i8 %165, ptr %11, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %12, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  %173 = load i32, ptr %172, align 8
  br label %174

174:                                              ; preds = %163, %159, %155
  %.0625 = phi i32 [ %5, %155 ], [ %5, %159 ], [ %173, %163 ]
  %.0620 = phi i32 [ %4, %155 ], [ 0, %159 ], [ %169, %163 ]
  %.0615 = phi i32 [ %3, %155 ], [ %3, %159 ], [ %171, %163 ]
  br i1 %.0635, label %175, label %195

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %.not724 = icmp eq ptr %176, null
  br i1 %.not724, label %179, label %177

177:                                              ; preds = %175
  %178 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %176)
  br i1 %178, label %179, label %guc_free.exit

guc_free.exit:                                    ; preds = %177
  call void @pfree(ptr noundef nonnull %176) #29
  br label %179

179:                                              ; preds = %guc_free.exit, %177, %175
  %180 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 1, !range !4, !noundef !5
  %183 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %.not725 = icmp eq i8 %182, %183
  %184 = getelementptr inbounds nuw i8, ptr %.0633, i64 40
  %185 = load i32, ptr %184, align 8
  br i1 %.not725, label %193, label %186

186:                                              ; preds = %179
  %187 = or i32 %185, 2
  store i32 %187, ptr %184, align 8
  %188 = call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %188, label %189, label %.thread

189:                                              ; preds = %186
  %190 = call i32 @errcode(i32 noundef 33685829) #29
  %191 = load ptr, ptr %.0633, align 8
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %191) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3746, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

193:                                              ; preds = %179
  %194 = and i32 %185, -3
  store i32 %194, ptr %184, align 8
  br label %.thread

195:                                              ; preds = %174
  br i1 %.0630, label %196, label %212

196:                                              ; preds = %195
  br i1 %141, label %198, label %197

197:                                              ; preds = %196
  call fastcc void @push_old_value(ptr noundef nonnull %.0633, i32 noundef %6)
  br label %198

198:                                              ; preds = %197, %196
  %199 = getelementptr inbounds nuw i8, ptr %.0633, i64 168
  %200 = load ptr, ptr %199, align 8
  %.not719 = icmp eq ptr %200, null
  %.pre862 = load i8, ptr %11, align 8, !range !4
  br i1 %.not719, label %204, label %201

201:                                              ; preds = %198
  %202 = trunc nuw i8 %.pre862 to i1
  %203 = load ptr, ptr %12, align 8
  call void %200(i1 noundef zeroext %202, ptr noundef %203) #29
  %.pre861 = load i8, ptr %11, align 8, !range !4
  br label %204

204:                                              ; preds = %201, %198
  %205 = phi i8 [ %.pre861, %201 ], [ %.pre862, %198 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %207 = load ptr, ptr %206, align 8
  store i8 %205, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %209 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %208, ptr noundef %209)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0633, i32 noundef %.0620)
  %210 = getelementptr inbounds nuw i8, ptr %.0633, i64 52
  store i32 %.0615, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0633, i64 60
  store i32 %.0625, ptr %211, align 4
  br label %212

212:                                              ; preds = %204, %195
  br i1 %141, label %213, label %.loopexit

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %215 = load i32, ptr %214, align 8
  %.not720 = icmp ugt i32 %215, %.0620
  br i1 %.not720, label %223, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %218 = getelementptr inbounds nuw i8, ptr %.0633, i64 184
  store i8 %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %220 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %219, ptr noundef %220)
  store i32 %.0620, ptr %214, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  store i32 %.0615, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  store i32 %.0625, ptr %222, align 8
  br label %223

223:                                              ; preds = %216, %213
  %224 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  %.0636849 = load ptr, ptr %224, align 8
  %.not721850 = icmp eq ptr %.0636849, null
  br i1 %.not721850, label %.loopexit, label %.lr.ph852

.lr.ph852:                                        ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %226 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %227 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %228 = getelementptr inbounds nuw i8, ptr %.0633, i64 208
  br label %229

229:                                              ; preds = %.lr.ph852, %269
  %.0636851 = phi ptr [ %.0636849, %.lr.ph852 ], [ %.0636, %269 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0636851, i64 16
  %231 = load i32, ptr %230, align 8
  %.not723 = icmp ugt i32 %231, %.0620
  br i1 %.not723, label %269, label %232

232:                                              ; preds = %229
  %233 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %234 = getelementptr inbounds nuw i8, ptr %.0636851, i64 40
  store i8 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0636851, i64 48
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %235, align 8
  store ptr %236, ptr %235, align 8
  %.not.i738 = icmp eq ptr %237, null
  br i1 %.not.i738, label %set_extra_field.exit, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %225, align 8
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %set_extra_field.exit, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %152, align 4
  switch i32 %242, label %.preheader894 [
    i32 0, label %243
    i32 1, label %246
    i32 2, label %249
    i32 3, label %252
    i32 4, label %255
  ]

243:                                              ; preds = %241
  %244 = load ptr, ptr %227, align 8
  %245 = icmp eq ptr %237, %244
  br i1 %245, label %set_extra_field.exit, label %.preheader894

246:                                              ; preds = %241
  %247 = load ptr, ptr %226, align 8
  %248 = icmp eq ptr %237, %247
  br i1 %248, label %set_extra_field.exit, label %.preheader894

249:                                              ; preds = %241
  %250 = load ptr, ptr %228, align 8
  %251 = icmp eq ptr %237, %250
  br i1 %251, label %set_extra_field.exit, label %.preheader894

252:                                              ; preds = %241
  %253 = load ptr, ptr %227, align 8
  %254 = icmp eq ptr %237, %253
  br i1 %254, label %set_extra_field.exit, label %.preheader894

255:                                              ; preds = %241
  %256 = load ptr, ptr %226, align 8
  %257 = icmp eq ptr %237, %256
  br i1 %257, label %set_extra_field.exit, label %.preheader894

.preheader894:                                    ; preds = %255, %252, %249, %246, %243, %241
  br label %258

258:                                              ; preds = %.preheader894, %263
  %.0.in.i.i = phi ptr [ %.0.i.i, %263 ], [ %224, %.preheader894 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %guc_free.exit.i, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %237, %261
  br i1 %262, label %set_extra_field.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %237, %265
  br i1 %266, label %set_extra_field.exit, label %258, !llvm.loop !32

guc_free.exit.i:                                  ; preds = %258
  call void @pfree(ptr noundef nonnull %237) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %259, %263, %232, %238, %243, %246, %249, %252, %255, %guc_free.exit.i
  store i32 %.0620, ptr %230, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0636851, i64 20
  store i32 %.0615, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0636851, i64 28
  store i32 %.0625, ptr %268, align 4
  br label %269

269:                                              ; preds = %229, %set_extra_field.exit
  %.0636 = load ptr, ptr %.0636851, align 8
  %.not721 = icmp eq ptr %.0636, null
  br i1 %.not721, label %.loopexit, label %229, !llvm.loop !44

.loopexit:                                        ; preds = %269, %223, %212
  %270 = load ptr, ptr %12, align 8
  %.not722 = icmp eq ptr %270, null
  br i1 %.not722, label %273, label %271

271:                                              ; preds = %.loopexit
  %272 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %270)
  br i1 %272, label %273, label %guc_free.exit740

guc_free.exit740:                                 ; preds = %271
  call void @pfree(ptr noundef nonnull %270) #29
  br label %273

273:                                              ; preds = %.loopexit, %271, %guc_free.exit740
  br i1 %.0630, label %804, label %.thread

274:                                              ; preds = %151
  %.not710 = icmp eq ptr %2, null
  br i1 %.not710, label %277, label %275

275:                                              ; preds = %274
  %276 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0633, ptr noundef %2, i32 noundef %4, i32 noundef %.0631, ptr noundef %11, ptr noundef %12)
  br i1 %276, label %294, label %.thread

277:                                              ; preds = %274
  %278 = icmp eq i32 %4, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.0633, i64 152
  %281 = load i32, ptr %280, align 8
  store i32 %281, ptr %11, align 8
  %282 = call fastcc zeroext i1 @call_int_check_hook(ptr noundef nonnull %.0633, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0631)
  br i1 %282, label %294, label %.thread

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %11, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %12, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  %293 = load i32, ptr %292, align 8
  br label %294

294:                                              ; preds = %283, %279, %275
  %.1626 = phi i32 [ %5, %275 ], [ %5, %279 ], [ %293, %283 ]
  %.1621 = phi i32 [ %4, %275 ], [ 0, %279 ], [ %289, %283 ]
  %.1616 = phi i32 [ %3, %275 ], [ %3, %279 ], [ %291, %283 ]
  br i1 %.0635, label %295, label %315

295:                                              ; preds = %294
  %296 = load ptr, ptr %12, align 8
  %.not716 = icmp eq ptr %296, null
  br i1 %.not716, label %299, label %297

297:                                              ; preds = %295
  %298 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %296)
  br i1 %298, label %299, label %guc_free.exit742

guc_free.exit742:                                 ; preds = %297
  call void @pfree(ptr noundef nonnull %296) #29
  br label %299

299:                                              ; preds = %guc_free.exit742, %297, %295
  %300 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %11, align 8
  %.not717 = icmp eq i32 %302, %303
  %304 = getelementptr inbounds nuw i8, ptr %.0633, i64 40
  %305 = load i32, ptr %304, align 8
  br i1 %.not717, label %313, label %306

306:                                              ; preds = %299
  %307 = or i32 %305, 2
  store i32 %307, ptr %304, align 8
  %308 = call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %308, label %309, label %.thread

309:                                              ; preds = %306
  %310 = call i32 @errcode(i32 noundef 33685829) #29
  %311 = load ptr, ptr %.0633, align 8
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %311) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3844, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

313:                                              ; preds = %299
  %314 = and i32 %305, -3
  store i32 %314, ptr %304, align 8
  br label %.thread

315:                                              ; preds = %294
  br i1 %.0630, label %316, label %331

316:                                              ; preds = %315
  br i1 %141, label %318, label %317

317:                                              ; preds = %316
  call fastcc void @push_old_value(ptr noundef nonnull %.0633, i32 noundef %6)
  br label %318

318:                                              ; preds = %317, %316
  %319 = getelementptr inbounds nuw i8, ptr %.0633, i64 176
  %320 = load ptr, ptr %319, align 8
  %.not711 = icmp eq ptr %320, null
  %.pre860 = load i32, ptr %11, align 8
  br i1 %.not711, label %323, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %12, align 8
  call void %320(i32 noundef %.pre860, ptr noundef %322) #29
  %.pre859 = load i32, ptr %11, align 8
  br label %323

323:                                              ; preds = %321, %318
  %324 = phi i32 [ %.pre859, %321 ], [ %.pre860, %318 ]
  %325 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %326 = load ptr, ptr %325, align 8
  store i32 %324, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %328 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %327, ptr noundef %328)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0633, i32 noundef %.1621)
  %329 = getelementptr inbounds nuw i8, ptr %.0633, i64 52
  store i32 %.1616, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.0633, i64 60
  store i32 %.1626, ptr %330, align 4
  br label %331

331:                                              ; preds = %323, %315
  br i1 %141, label %332, label %.loopexit830

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %334 = load i32, ptr %333, align 8
  %.not712 = icmp ugt i32 %334, %.1621
  br i1 %.not712, label %342, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %11, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  store i32 %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %339 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %338, ptr noundef %339)
  store i32 %.1621, ptr %333, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  store i32 %.1616, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  store i32 %.1626, ptr %341, align 8
  br label %342

342:                                              ; preds = %335, %332
  %343 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  %.0634845 = load ptr, ptr %343, align 8
  %.not713846 = icmp eq ptr %.0634845, null
  br i1 %.not713846, label %.loopexit830, label %.lr.ph848

.lr.ph848:                                        ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %345 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %346 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %347 = getelementptr inbounds nuw i8, ptr %.0633, i64 208
  br label %348

348:                                              ; preds = %.lr.ph848, %388
  %.0634847 = phi ptr [ %.0634845, %.lr.ph848 ], [ %.0634, %388 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0634847, i64 16
  %350 = load i32, ptr %349, align 8
  %.not715 = icmp ugt i32 %350, %.1621
  br i1 %.not715, label %388, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %11, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0634847, i64 40
  store i32 %352, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0634847, i64 48
  %355 = load ptr, ptr %12, align 8
  %356 = load ptr, ptr %354, align 8
  store ptr %355, ptr %354, align 8
  %.not.i743 = icmp eq ptr %356, null
  br i1 %.not.i743, label %set_extra_field.exit748, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %344, align 8
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %set_extra_field.exit748, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %152, align 4
  switch i32 %361, label %.preheader895 [
    i32 0, label %362
    i32 1, label %365
    i32 2, label %368
    i32 3, label %371
    i32 4, label %374
  ]

362:                                              ; preds = %360
  %363 = load ptr, ptr %346, align 8
  %364 = icmp eq ptr %356, %363
  br i1 %364, label %set_extra_field.exit748, label %.preheader895

365:                                              ; preds = %360
  %366 = load ptr, ptr %345, align 8
  %367 = icmp eq ptr %356, %366
  br i1 %367, label %set_extra_field.exit748, label %.preheader895

368:                                              ; preds = %360
  %369 = load ptr, ptr %347, align 8
  %370 = icmp eq ptr %356, %369
  br i1 %370, label %set_extra_field.exit748, label %.preheader895

371:                                              ; preds = %360
  %372 = load ptr, ptr %346, align 8
  %373 = icmp eq ptr %356, %372
  br i1 %373, label %set_extra_field.exit748, label %.preheader895

374:                                              ; preds = %360
  %375 = load ptr, ptr %345, align 8
  %376 = icmp eq ptr %356, %375
  br i1 %376, label %set_extra_field.exit748, label %.preheader895

.preheader895:                                    ; preds = %374, %371, %368, %365, %362, %360
  br label %377

377:                                              ; preds = %.preheader895, %382
  %.0.in.i.i744 = phi ptr [ %.0.i.i745, %382 ], [ %343, %.preheader895 ]
  %.0.i.i745 = load ptr, ptr %.0.in.i.i744, align 8
  %.not.not.i.i746 = icmp eq ptr %.0.i.i745, null
  br i1 %.not.not.i.i746, label %guc_free.exit.i747, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i745, i64 48
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %356, %380
  br i1 %381, label %set_extra_field.exit748, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i745, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %356, %384
  br i1 %385, label %set_extra_field.exit748, label %377, !llvm.loop !32

guc_free.exit.i747:                               ; preds = %377
  call void @pfree(ptr noundef nonnull %356) #29
  br label %set_extra_field.exit748

set_extra_field.exit748:                          ; preds = %378, %382, %351, %357, %362, %365, %368, %371, %374, %guc_free.exit.i747
  store i32 %.1621, ptr %349, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.0634847, i64 20
  store i32 %.1616, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %.0634847, i64 28
  store i32 %.1626, ptr %387, align 4
  br label %388

388:                                              ; preds = %348, %set_extra_field.exit748
  %.0634 = load ptr, ptr %.0634847, align 8
  %.not713 = icmp eq ptr %.0634, null
  br i1 %.not713, label %.loopexit830, label %348, !llvm.loop !45

.loopexit830:                                     ; preds = %388, %342, %331
  %389 = load ptr, ptr %12, align 8
  %.not714 = icmp eq ptr %389, null
  br i1 %.not714, label %392, label %390

390:                                              ; preds = %.loopexit830
  %391 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %389)
  br i1 %391, label %392, label %guc_free.exit750

guc_free.exit750:                                 ; preds = %390
  call void @pfree(ptr noundef nonnull %389) #29
  br label %392

392:                                              ; preds = %.loopexit830, %390, %guc_free.exit750
  br i1 %.0630, label %804, label %.thread

393:                                              ; preds = %151
  %.not703 = icmp eq ptr %2, null
  br i1 %.not703, label %396, label %394

394:                                              ; preds = %393
  %395 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0633, ptr noundef %2, i32 noundef %4, i32 noundef %.0631, ptr noundef %11, ptr noundef %12)
  br i1 %395, label %413, label %.thread

396:                                              ; preds = %393
  %397 = icmp eq i32 %4, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %.0633, i64 152
  %400 = load double, ptr %399, align 8
  store double %400, ptr %11, align 8
  %401 = call fastcc zeroext i1 @call_real_check_hook(ptr noundef nonnull %.0633, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0631)
  br i1 %401, label %413, label %.thread

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %404 = load double, ptr %403, align 8
  store double %404, ptr %11, align 8
  %405 = getelementptr inbounds nuw i8, ptr %.0633, i64 208
  %406 = load ptr, ptr %405, align 8
  store ptr %406, ptr %12, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  %410 = load i32, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  %412 = load i32, ptr %411, align 8
  br label %413

413:                                              ; preds = %402, %398, %394
  %.2627 = phi i32 [ %5, %394 ], [ %5, %398 ], [ %412, %402 ]
  %.2622 = phi i32 [ %4, %394 ], [ 0, %398 ], [ %408, %402 ]
  %.2617 = phi i32 [ %3, %394 ], [ %3, %398 ], [ %410, %402 ]
  br i1 %.0635, label %414, label %435

414:                                              ; preds = %413
  %415 = load ptr, ptr %12, align 8
  %.not709 = icmp eq ptr %415, null
  br i1 %.not709, label %418, label %416

416:                                              ; preds = %414
  %417 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %415)
  br i1 %417, label %418, label %guc_free.exit752

guc_free.exit752:                                 ; preds = %416
  call void @pfree(ptr noundef nonnull %415) #29
  br label %418

418:                                              ; preds = %guc_free.exit752, %416, %414
  %419 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %420 = load ptr, ptr %419, align 8
  %421 = load double, ptr %420, align 8
  %422 = load double, ptr %11, align 8
  %423 = fcmp une double %421, %422
  %424 = getelementptr inbounds nuw i8, ptr %.0633, i64 40
  %425 = load i32, ptr %424, align 8
  br i1 %423, label %426, label %433

426:                                              ; preds = %418
  %427 = or i32 %425, 2
  store i32 %427, ptr %424, align 8
  %428 = call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %428, label %429, label %.thread

429:                                              ; preds = %426
  %430 = call i32 @errcode(i32 noundef 33685829) #29
  %431 = load ptr, ptr %.0633, align 8
  %432 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %431) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3942, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

433:                                              ; preds = %418
  %434 = and i32 %425, -3
  store i32 %434, ptr %424, align 8
  br label %.thread

435:                                              ; preds = %413
  br i1 %.0630, label %436, label %451

436:                                              ; preds = %435
  br i1 %141, label %438, label %437

437:                                              ; preds = %436
  call fastcc void @push_old_value(ptr noundef nonnull %.0633, i32 noundef %6)
  br label %438

438:                                              ; preds = %437, %436
  %439 = getelementptr inbounds nuw i8, ptr %.0633, i64 184
  %440 = load ptr, ptr %439, align 8
  %.not704 = icmp eq ptr %440, null
  %.pre858 = load double, ptr %11, align 8
  br i1 %.not704, label %443, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %12, align 8
  call void %440(double noundef %.pre858, ptr noundef %442) #29
  %.pre857 = load double, ptr %11, align 8
  br label %443

443:                                              ; preds = %441, %438
  %444 = phi double [ %.pre857, %441 ], [ %.pre858, %438 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %446 = load ptr, ptr %445, align 8
  store double %444, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %448 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %447, ptr noundef %448)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0633, i32 noundef %.2622)
  %449 = getelementptr inbounds nuw i8, ptr %.0633, i64 52
  store i32 %.2617, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.0633, i64 60
  store i32 %.2627, ptr %450, align 4
  br label %451

451:                                              ; preds = %443, %435
  br i1 %141, label %452, label %.loopexit831

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %454 = load i32, ptr %453, align 8
  %.not705 = icmp ugt i32 %454, %.2622
  br i1 %.not705, label %462, label %455

455:                                              ; preds = %452
  %456 = load double, ptr %11, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  store double %456, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.0633, i64 208
  %459 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %458, ptr noundef %459)
  store i32 %.2622, ptr %453, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  store i32 %.2617, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  store i32 %.2627, ptr %461, align 8
  br label %462

462:                                              ; preds = %455, %452
  %463 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  %.0632841 = load ptr, ptr %463, align 8
  %.not706842 = icmp eq ptr %.0632841, null
  br i1 %.not706842, label %.loopexit831, label %.lr.ph844

.lr.ph844:                                        ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %465 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %466 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %467 = getelementptr inbounds nuw i8, ptr %.0633, i64 208
  br label %468

468:                                              ; preds = %.lr.ph844, %508
  %.0632843 = phi ptr [ %.0632841, %.lr.ph844 ], [ %.0632, %508 ]
  %469 = getelementptr inbounds nuw i8, ptr %.0632843, i64 16
  %470 = load i32, ptr %469, align 8
  %.not708 = icmp ugt i32 %470, %.2622
  br i1 %.not708, label %508, label %471

471:                                              ; preds = %468
  %472 = load double, ptr %11, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.0632843, i64 40
  store double %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.0632843, i64 48
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %474, align 8
  store ptr %475, ptr %474, align 8
  %.not.i753 = icmp eq ptr %476, null
  br i1 %.not.i753, label %set_extra_field.exit758, label %477

477:                                              ; preds = %471
  %478 = load ptr, ptr %464, align 8
  %479 = icmp eq ptr %476, %478
  br i1 %479, label %set_extra_field.exit758, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %152, align 4
  switch i32 %481, label %.preheader896 [
    i32 0, label %482
    i32 1, label %485
    i32 2, label %488
    i32 3, label %491
    i32 4, label %494
  ]

482:                                              ; preds = %480
  %483 = load ptr, ptr %466, align 8
  %484 = icmp eq ptr %476, %483
  br i1 %484, label %set_extra_field.exit758, label %.preheader896

485:                                              ; preds = %480
  %486 = load ptr, ptr %465, align 8
  %487 = icmp eq ptr %476, %486
  br i1 %487, label %set_extra_field.exit758, label %.preheader896

488:                                              ; preds = %480
  %489 = load ptr, ptr %467, align 8
  %490 = icmp eq ptr %476, %489
  br i1 %490, label %set_extra_field.exit758, label %.preheader896

491:                                              ; preds = %480
  %492 = load ptr, ptr %466, align 8
  %493 = icmp eq ptr %476, %492
  br i1 %493, label %set_extra_field.exit758, label %.preheader896

494:                                              ; preds = %480
  %495 = load ptr, ptr %465, align 8
  %496 = icmp eq ptr %476, %495
  br i1 %496, label %set_extra_field.exit758, label %.preheader896

.preheader896:                                    ; preds = %494, %491, %488, %485, %482, %480
  br label %497

497:                                              ; preds = %.preheader896, %502
  %.0.in.i.i754 = phi ptr [ %.0.i.i755, %502 ], [ %463, %.preheader896 ]
  %.0.i.i755 = load ptr, ptr %.0.in.i.i754, align 8
  %.not.not.i.i756 = icmp eq ptr %.0.i.i755, null
  br i1 %.not.not.i.i756, label %guc_free.exit.i757, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %.0.i.i755, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = icmp eq ptr %476, %500
  br i1 %501, label %set_extra_field.exit758, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i755, i64 64
  %504 = load ptr, ptr %503, align 8
  %505 = icmp eq ptr %476, %504
  br i1 %505, label %set_extra_field.exit758, label %497, !llvm.loop !32

guc_free.exit.i757:                               ; preds = %497
  call void @pfree(ptr noundef nonnull %476) #29
  br label %set_extra_field.exit758

set_extra_field.exit758:                          ; preds = %498, %502, %471, %477, %482, %485, %488, %491, %494, %guc_free.exit.i757
  store i32 %.2622, ptr %469, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.0632843, i64 20
  store i32 %.2617, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.0632843, i64 28
  store i32 %.2627, ptr %507, align 4
  br label %508

508:                                              ; preds = %468, %set_extra_field.exit758
  %.0632 = load ptr, ptr %.0632843, align 8
  %.not706 = icmp eq ptr %.0632, null
  br i1 %.not706, label %.loopexit831, label %468, !llvm.loop !46

.loopexit831:                                     ; preds = %508, %462, %451
  %509 = load ptr, ptr %12, align 8
  %.not707 = icmp eq ptr %509, null
  br i1 %.not707, label %512, label %510

510:                                              ; preds = %.loopexit831
  %511 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %509)
  br i1 %511, label %512, label %guc_free.exit760

guc_free.exit760:                                 ; preds = %510
  call void @pfree(ptr noundef nonnull %509) #29
  br label %512

512:                                              ; preds = %.loopexit831, %510, %guc_free.exit760
  br i1 %.0630, label %804, label %.thread

513:                                              ; preds = %151
  %.not693 = icmp eq ptr %2, null
  br i1 %.not693, label %516, label %514

514:                                              ; preds = %513
  %515 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0633, ptr noundef %2, i32 noundef %4, i32 noundef %.0631, ptr noundef %11, ptr noundef %12)
  br i1 %515, label %541, label %.thread

516:                                              ; preds = %513
  %517 = icmp eq i32 %4, 0
  br i1 %517, label %518, label %530

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %.0633, i64 152
  %520 = load ptr, ptr %519, align 8
  %.not694 = icmp eq ptr %520, null
  br i1 %.not694, label %524, label %521

521:                                              ; preds = %518
  %522 = tail call ptr @guc_strdup(i32 noundef %.0631, ptr noundef nonnull %520)
  store ptr %522, ptr %11, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.thread, label %525

524:                                              ; preds = %518
  store ptr null, ptr %11, align 8
  br label %525

525:                                              ; preds = %521, %524
  %526 = call fastcc zeroext i1 @call_string_check_hook(ptr noundef nonnull %.0633, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0631)
  br i1 %526, label %541, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %11, align 8
  %.not.i761 = icmp eq ptr %528, null
  br i1 %.not.i761, label %.thread, label %529

529:                                              ; preds = %527
  call void @pfree(ptr noundef nonnull %528) #29
  br label %.thread

530:                                              ; preds = %516
  %531 = getelementptr inbounds nuw i8, ptr %.0633, i64 184
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %11, align 8
  %533 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %12, align 8
  %535 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %536 = load i32, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  %538 = load i32, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  %540 = load i32, ptr %539, align 8
  br label %541

541:                                              ; preds = %530, %525, %514
  %.3628 = phi i32 [ %5, %514 ], [ %5, %525 ], [ %540, %530 ]
  %.3623 = phi i32 [ %4, %514 ], [ 0, %525 ], [ %536, %530 ]
  %.3618 = phi i32 [ %3, %514 ], [ %3, %525 ], [ %538, %530 ]
  br i1 %.0635, label %542, label %572

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, null
  %547 = load ptr, ptr %11, align 8
  %548 = icmp eq ptr %547, null
  %or.cond93 = select i1 %546, i1 true, i1 %548
  br i1 %or.cond93, label %551, label %.thread814

.thread814:                                       ; preds = %542
  %549 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(1) %547) #30
  %550 = icmp ne i32 %549, 0
  br label %552

551:                                              ; preds = %542
  br i1 %548, label %555, label %552

552:                                              ; preds = %.thread814, %551
  %553 = phi i1 [ %550, %.thread814 ], [ true, %551 ]
  %554 = call fastcc zeroext i1 @string_field_used(ptr noundef nonnull %.0633, ptr noundef %547)
  br i1 %554, label %555, label %guc_free.exit764

guc_free.exit764:                                 ; preds = %552
  call void @pfree(ptr noundef nonnull %547) #29
  br label %555

555:                                              ; preds = %guc_free.exit764, %552, %551
  %556 = phi i1 [ %553, %guc_free.exit764 ], [ %553, %552 ], [ true, %551 ]
  %557 = load ptr, ptr %12, align 8
  %.not702 = icmp eq ptr %557, null
  br i1 %.not702, label %560, label %558

558:                                              ; preds = %555
  %559 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %557)
  br i1 %559, label %560, label %guc_free.exit766

guc_free.exit766:                                 ; preds = %558
  call void @pfree(ptr noundef nonnull %557) #29
  br label %560

560:                                              ; preds = %guc_free.exit766, %558, %555
  %561 = getelementptr inbounds nuw i8, ptr %.0633, i64 40
  %562 = load i32, ptr %561, align 8
  br i1 %556, label %563, label %570

563:                                              ; preds = %560
  %564 = or i32 %562, 2
  store i32 %564, ptr %561, align 8
  %565 = call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %565, label %566, label %.thread

566:                                              ; preds = %563
  %567 = call i32 @errcode(i32 noundef 33685829) #29
  %568 = load ptr, ptr %.0633, align 8
  %569 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %568) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4069, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

570:                                              ; preds = %560
  %571 = and i32 %562, -3
  store i32 %571, ptr %561, align 8
  br label %.thread

572:                                              ; preds = %541
  br i1 %.0630, label %573, label %597

573:                                              ; preds = %572
  br i1 %141, label %575, label %574

574:                                              ; preds = %573
  call fastcc void @push_old_value(ptr noundef nonnull %.0633, i32 noundef %6)
  br label %575

575:                                              ; preds = %574, %573
  %576 = getelementptr inbounds nuw i8, ptr %.0633, i64 168
  %577 = load ptr, ptr %576, align 8
  %.not695 = icmp eq ptr %577, null
  %.pre856 = load ptr, ptr %11, align 8
  br i1 %.not695, label %580, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %12, align 8
  call void %577(ptr noundef %.pre856, ptr noundef %579) #29
  %.pre855 = load ptr, ptr %11, align 8
  br label %580

580:                                              ; preds = %578, %575
  %581 = phi ptr [ %.pre855, %578 ], [ %.pre856, %575 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %583 = load ptr, ptr %582, align 8
  call fastcc void @set_string_field(ptr noundef nonnull %.0633, ptr noundef %583, ptr noundef %581)
  %584 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %585 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %584, ptr noundef %585)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0633, i32 noundef %.3623)
  %586 = getelementptr inbounds nuw i8, ptr %.0633, i64 52
  store i32 %.3618, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %.0633, i64 60
  store i32 %.3628, ptr %587, align 4
  br i1 %9, label %597, label %588

588:                                              ; preds = %580
  %589 = load ptr, ptr %.0633, align 8
  %590 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %589, ptr noundef nonnull dereferenceable(22) @.str.66) #30
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %588
  %593 = select i1 %.not693, ptr null, ptr @.str.68
  %594 = icmp eq i32 %4, 10
  %595 = select i1 %594, i32 1, i32 %4
  %596 = call i32 @set_config_with_handle(ptr noundef nonnull @.str.67, ptr noundef null, ptr noundef %593, i32 noundef %3, i32 noundef %595, i32 noundef %5, i32 noundef %6, i1 noundef zeroext true, i32 noundef %.0631, i1 noundef zeroext false)
  br label %597

597:                                              ; preds = %580, %588, %592, %572
  br i1 %141, label %598, label %.loopexit832

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %600 = load i32, ptr %599, align 8
  %.not696 = icmp ugt i32 %600, %.3623
  br i1 %.not696, label %608, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %.0633, i64 184
  %603 = load ptr, ptr %11, align 8
  call fastcc void @set_string_field(ptr noundef nonnull %.0633, ptr noundef nonnull %602, ptr noundef %603)
  %604 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %605 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %604, ptr noundef %605)
  store i32 %.3623, ptr %599, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  store i32 %.3618, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  store i32 %.3628, ptr %607, align 8
  br label %608

608:                                              ; preds = %601, %598
  %609 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  %.0614837 = load ptr, ptr %609, align 8
  %.not697838 = icmp eq ptr %.0614837, null
  br i1 %.not697838, label %.loopexit832, label %.lr.ph840

.lr.ph840:                                        ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %611 = getelementptr inbounds nuw i8, ptr %.0633, i64 184
  %612 = getelementptr inbounds nuw i8, ptr %.0633, i64 152
  %613 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %614 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %615 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %616 = getelementptr inbounds nuw i8, ptr %.0633, i64 208
  br label %617

617:                                              ; preds = %.lr.ph840, %676
  %.0614839 = phi ptr [ %.0614837, %.lr.ph840 ], [ %.0614, %676 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0614839, i64 16
  %619 = load i32, ptr %618, align 8
  %.not700 = icmp ugt i32 %619, %.3623
  br i1 %.not700, label %676, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.0614839, i64 40
  %622 = load ptr, ptr %11, align 8
  %623 = load ptr, ptr %621, align 8
  store ptr %622, ptr %621, align 8
  %.not.i767 = icmp eq ptr %623, null
  br i1 %.not.i767, label %set_string_field.exit, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr %610, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = icmp eq ptr %623, %626
  br i1 %627, label %set_string_field.exit, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr %611, align 8
  %630 = icmp eq ptr %623, %629
  br i1 %630, label %set_string_field.exit, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %612, align 8
  %633 = icmp eq ptr %623, %632
  br i1 %633, label %set_string_field.exit, label %.preheader

.preheader:                                       ; preds = %631, %638
  %.0.in.i.i768 = phi ptr [ %.0.i.i769, %638 ], [ %609, %631 ]
  %.0.i.i769 = load ptr, ptr %.0.in.i.i768, align 8
  %.not.not.i.i770 = icmp eq ptr %.0.i.i769, null
  br i1 %.not.not.i.i770, label %guc_free.exit.i771, label %634

634:                                              ; preds = %.preheader
  %635 = getelementptr inbounds nuw i8, ptr %.0.i.i769, i64 40
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %623, %636
  br i1 %637, label %set_string_field.exit, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i769, i64 56
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr %623, %640
  br i1 %641, label %set_string_field.exit, label %.preheader, !llvm.loop !33

guc_free.exit.i771:                               ; preds = %.preheader
  call void @pfree(ptr noundef nonnull %623) #29
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %634, %638, %620, %624, %628, %631, %guc_free.exit.i771
  %642 = getelementptr inbounds nuw i8, ptr %.0614839, i64 48
  %643 = load ptr, ptr %12, align 8
  %644 = load ptr, ptr %642, align 8
  store ptr %643, ptr %642, align 8
  %.not.i772 = icmp eq ptr %644, null
  br i1 %.not.i772, label %set_extra_field.exit777, label %645

645:                                              ; preds = %set_string_field.exit
  %646 = load ptr, ptr %613, align 8
  %647 = icmp eq ptr %644, %646
  br i1 %647, label %set_extra_field.exit777, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %152, align 4
  switch i32 %649, label %.preheader897 [
    i32 0, label %650
    i32 1, label %653
    i32 2, label %656
    i32 3, label %659
    i32 4, label %662
  ]

650:                                              ; preds = %648
  %651 = load ptr, ptr %615, align 8
  %652 = icmp eq ptr %644, %651
  br i1 %652, label %set_extra_field.exit777, label %.preheader897

653:                                              ; preds = %648
  %654 = load ptr, ptr %614, align 8
  %655 = icmp eq ptr %644, %654
  br i1 %655, label %set_extra_field.exit777, label %.preheader897

656:                                              ; preds = %648
  %657 = load ptr, ptr %616, align 8
  %658 = icmp eq ptr %644, %657
  br i1 %658, label %set_extra_field.exit777, label %.preheader897

659:                                              ; preds = %648
  %660 = load ptr, ptr %615, align 8
  %661 = icmp eq ptr %644, %660
  br i1 %661, label %set_extra_field.exit777, label %.preheader897

662:                                              ; preds = %648
  %663 = load ptr, ptr %614, align 8
  %664 = icmp eq ptr %644, %663
  br i1 %664, label %set_extra_field.exit777, label %.preheader897

.preheader897:                                    ; preds = %662, %659, %656, %653, %650, %648
  br label %665

665:                                              ; preds = %.preheader897, %670
  %.0.in.i.i773 = phi ptr [ %.0.i.i774, %670 ], [ %609, %.preheader897 ]
  %.0.i.i774 = load ptr, ptr %.0.in.i.i773, align 8
  %.not.not.i.i775 = icmp eq ptr %.0.i.i774, null
  br i1 %.not.not.i.i775, label %guc_free.exit.i776, label %666

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i774, i64 48
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %644, %668
  br i1 %669, label %set_extra_field.exit777, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %.0.i.i774, i64 64
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %644, %672
  br i1 %673, label %set_extra_field.exit777, label %665, !llvm.loop !32

guc_free.exit.i776:                               ; preds = %665
  call void @pfree(ptr noundef nonnull %644) #29
  br label %set_extra_field.exit777

set_extra_field.exit777:                          ; preds = %666, %670, %set_string_field.exit, %645, %650, %653, %656, %659, %662, %guc_free.exit.i776
  store i32 %.3623, ptr %618, align 8
  %674 = getelementptr inbounds nuw i8, ptr %.0614839, i64 20
  store i32 %.3618, ptr %674, align 4
  %675 = getelementptr inbounds nuw i8, ptr %.0614839, i64 28
  store i32 %.3628, ptr %675, align 4
  br label %676

676:                                              ; preds = %617, %set_extra_field.exit777
  %.0614 = load ptr, ptr %.0614839, align 8
  %.not697 = icmp eq ptr %.0614, null
  br i1 %.not697, label %.loopexit832, label %617, !llvm.loop !47

.loopexit832:                                     ; preds = %676, %608, %597
  %677 = load ptr, ptr %11, align 8
  %.not698 = icmp eq ptr %677, null
  br i1 %.not698, label %680, label %678

678:                                              ; preds = %.loopexit832
  %679 = call fastcc zeroext i1 @string_field_used(ptr noundef nonnull %.0633, ptr noundef %677)
  br i1 %679, label %680, label %guc_free.exit779

guc_free.exit779:                                 ; preds = %678
  call void @pfree(ptr noundef nonnull %677) #29
  br label %680

680:                                              ; preds = %guc_free.exit779, %678, %.loopexit832
  %681 = load ptr, ptr %12, align 8
  %.not699 = icmp eq ptr %681, null
  br i1 %.not699, label %guc_free.exit762, label %682

682:                                              ; preds = %680
  %683 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %681)
  br i1 %683, label %guc_free.exit762, label %guc_free.exit781

guc_free.exit781:                                 ; preds = %682
  call void @pfree(ptr noundef nonnull %681) #29
  br label %guc_free.exit762

guc_free.exit762:                                 ; preds = %680, %682, %guc_free.exit781
  br i1 %.0630, label %804, label %.thread

684:                                              ; preds = %151
  %.not685 = icmp eq ptr %2, null
  br i1 %.not685, label %687, label %685

685:                                              ; preds = %684
  %686 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %.0633, ptr noundef %2, i32 noundef %4, i32 noundef %.0631, ptr noundef %11, ptr noundef %12)
  br i1 %686, label %704, label %.thread

687:                                              ; preds = %684
  %688 = icmp eq i32 %4, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %.0633, i64 152
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %11, align 8
  %692 = call fastcc zeroext i1 @call_enum_check_hook(ptr noundef nonnull %.0633, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %.0631)
  br i1 %692, label %704, label %.thread

693:                                              ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %695 = load i32, ptr %694, align 8
  store i32 %695, ptr %11, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %697 = load ptr, ptr %696, align 8
  store ptr %697, ptr %12, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %699 = load i32, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  %701 = load i32, ptr %700, align 8
  %702 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  %703 = load i32, ptr %702, align 8
  br label %704

704:                                              ; preds = %693, %689, %685
  %.4629 = phi i32 [ %5, %685 ], [ %5, %689 ], [ %703, %693 ]
  %.4624 = phi i32 [ %4, %685 ], [ 0, %689 ], [ %699, %693 ]
  %.4619 = phi i32 [ %3, %685 ], [ %3, %689 ], [ %701, %693 ]
  br i1 %.0635, label %705, label %725

705:                                              ; preds = %704
  %706 = load ptr, ptr %12, align 8
  %.not691 = icmp eq ptr %706, null
  br i1 %.not691, label %709, label %707

707:                                              ; preds = %705
  %708 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %706)
  br i1 %708, label %709, label %guc_free.exit783

guc_free.exit783:                                 ; preds = %707
  call void @pfree(ptr noundef nonnull %706) #29
  br label %709

709:                                              ; preds = %guc_free.exit783, %707, %705
  %710 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %711 = load ptr, ptr %710, align 8
  %712 = load i32, ptr %711, align 4
  %713 = load i32, ptr %11, align 8
  %.not692 = icmp eq i32 %712, %713
  %714 = getelementptr inbounds nuw i8, ptr %.0633, i64 40
  %715 = load i32, ptr %714, align 8
  br i1 %.not692, label %723, label %716

716:                                              ; preds = %709
  %717 = or i32 %715, 2
  store i32 %717, ptr %714, align 8
  %718 = call zeroext i1 @errstart(i32 noundef %.0631, ptr noundef null) #29
  br i1 %718, label %719, label %.thread

719:                                              ; preds = %716
  %720 = call i32 @errcode(i32 noundef 33685829) #29
  %721 = load ptr, ptr %.0633, align 8
  %722 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %721) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4210, ptr noundef nonnull @__func__.set_config_with_handle) #29
  br label %.thread

723:                                              ; preds = %709
  %724 = and i32 %715, -3
  store i32 %724, ptr %714, align 8
  br label %.thread

725:                                              ; preds = %704
  br i1 %.0630, label %726, label %741

726:                                              ; preds = %725
  br i1 %141, label %728, label %727

727:                                              ; preds = %726
  call fastcc void @push_old_value(ptr noundef nonnull %.0633, i32 noundef %6)
  br label %728

728:                                              ; preds = %727, %726
  %729 = getelementptr inbounds nuw i8, ptr %.0633, i64 176
  %730 = load ptr, ptr %729, align 8
  %.not686 = icmp eq ptr %730, null
  %.pre854 = load i32, ptr %11, align 8
  br i1 %.not686, label %733, label %731

731:                                              ; preds = %728
  %732 = load ptr, ptr %12, align 8
  call void %730(i32 noundef %.pre854, ptr noundef %732) #29
  %.pre853 = load i32, ptr %11, align 8
  br label %733

733:                                              ; preds = %731, %728
  %734 = phi i32 [ %.pre853, %731 ], [ %.pre854, %728 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0633, i64 144
  %736 = load ptr, ptr %735, align 8
  store i32 %734, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %738 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %737, ptr noundef %738)
  call fastcc void @set_guc_source(ptr noundef nonnull %.0633, i32 noundef %.4624)
  %739 = getelementptr inbounds nuw i8, ptr %.0633, i64 52
  store i32 %.4619, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %.0633, i64 60
  store i32 %.4629, ptr %740, align 4
  br label %741

741:                                              ; preds = %733, %725
  br i1 %141, label %742, label %.loopexit833

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %.0633, i64 48
  %744 = load i32, ptr %743, align 8
  %.not687 = icmp ugt i32 %744, %.4624
  br i1 %.not687, label %752, label %745

745:                                              ; preds = %742
  %746 = load i32, ptr %11, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  store i32 %746, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %749 = load ptr, ptr %12, align 8
  call fastcc void @set_extra_field(ptr noundef nonnull %.0633, ptr noundef nonnull %748, ptr noundef %749)
  store i32 %.4624, ptr %743, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.0633, i64 56
  store i32 %.4619, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %.0633, i64 64
  store i32 %.4629, ptr %751, align 8
  br label %752

752:                                              ; preds = %745, %742
  %753 = getelementptr inbounds nuw i8, ptr %.0633, i64 72
  %.0834 = load ptr, ptr %753, align 8
  %.not688835 = icmp eq ptr %.0834, null
  br i1 %.not688835, label %.loopexit833, label %.lr.ph

.lr.ph:                                           ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %.0633, i64 80
  %755 = getelementptr inbounds nuw i8, ptr %.0633, i64 200
  %756 = getelementptr inbounds nuw i8, ptr %.0633, i64 192
  %757 = getelementptr inbounds nuw i8, ptr %.0633, i64 208
  br label %758

758:                                              ; preds = %.lr.ph, %798
  %.0836 = phi ptr [ %.0834, %.lr.ph ], [ %.0, %798 ]
  %759 = getelementptr inbounds nuw i8, ptr %.0836, i64 16
  %760 = load i32, ptr %759, align 8
  %.not690 = icmp ugt i32 %760, %.4624
  br i1 %.not690, label %798, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %11, align 8
  %763 = getelementptr inbounds nuw i8, ptr %.0836, i64 40
  store i32 %762, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %.0836, i64 48
  %765 = load ptr, ptr %12, align 8
  %766 = load ptr, ptr %764, align 8
  store ptr %765, ptr %764, align 8
  %.not.i784 = icmp eq ptr %766, null
  br i1 %.not.i784, label %set_extra_field.exit789, label %767

767:                                              ; preds = %761
  %768 = load ptr, ptr %754, align 8
  %769 = icmp eq ptr %766, %768
  br i1 %769, label %set_extra_field.exit789, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %152, align 4
  switch i32 %771, label %.preheader898 [
    i32 0, label %772
    i32 1, label %775
    i32 2, label %778
    i32 3, label %781
    i32 4, label %784
  ]

772:                                              ; preds = %770
  %773 = load ptr, ptr %756, align 8
  %774 = icmp eq ptr %766, %773
  br i1 %774, label %set_extra_field.exit789, label %.preheader898

775:                                              ; preds = %770
  %776 = load ptr, ptr %755, align 8
  %777 = icmp eq ptr %766, %776
  br i1 %777, label %set_extra_field.exit789, label %.preheader898

778:                                              ; preds = %770
  %779 = load ptr, ptr %757, align 8
  %780 = icmp eq ptr %766, %779
  br i1 %780, label %set_extra_field.exit789, label %.preheader898

781:                                              ; preds = %770
  %782 = load ptr, ptr %756, align 8
  %783 = icmp eq ptr %766, %782
  br i1 %783, label %set_extra_field.exit789, label %.preheader898

784:                                              ; preds = %770
  %785 = load ptr, ptr %755, align 8
  %786 = icmp eq ptr %766, %785
  br i1 %786, label %set_extra_field.exit789, label %.preheader898

.preheader898:                                    ; preds = %784, %781, %778, %775, %772, %770
  br label %787

787:                                              ; preds = %.preheader898, %792
  %.0.in.i.i785 = phi ptr [ %.0.i.i786, %792 ], [ %753, %.preheader898 ]
  %.0.i.i786 = load ptr, ptr %.0.in.i.i785, align 8
  %.not.not.i.i787 = icmp eq ptr %.0.i.i786, null
  br i1 %.not.not.i.i787, label %guc_free.exit.i788, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %.0.i.i786, i64 48
  %790 = load ptr, ptr %789, align 8
  %791 = icmp eq ptr %766, %790
  br i1 %791, label %set_extra_field.exit789, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds nuw i8, ptr %.0.i.i786, i64 64
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %766, %794
  br i1 %795, label %set_extra_field.exit789, label %787, !llvm.loop !32

guc_free.exit.i788:                               ; preds = %787
  call void @pfree(ptr noundef nonnull %766) #29
  br label %set_extra_field.exit789

set_extra_field.exit789:                          ; preds = %788, %792, %761, %767, %772, %775, %778, %781, %784, %guc_free.exit.i788
  store i32 %.4624, ptr %759, align 8
  %796 = getelementptr inbounds nuw i8, ptr %.0836, i64 20
  store i32 %.4619, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %.0836, i64 28
  store i32 %.4629, ptr %797, align 4
  br label %798

798:                                              ; preds = %758, %set_extra_field.exit789
  %.0 = load ptr, ptr %.0836, align 8
  %.not688 = icmp eq ptr %.0, null
  br i1 %.not688, label %.loopexit833, label %758, !llvm.loop !48

.loopexit833:                                     ; preds = %798, %752, %741
  %799 = load ptr, ptr %12, align 8
  %.not689 = icmp eq ptr %799, null
  br i1 %.not689, label %802, label %800

800:                                              ; preds = %.loopexit833
  %801 = call fastcc zeroext i1 @extra_field_used(ptr noundef nonnull %.0633, ptr noundef %799)
  br i1 %801, label %802, label %guc_free.exit791

guc_free.exit791:                                 ; preds = %800
  call void @pfree(ptr noundef nonnull %799) #29
  br label %802

802:                                              ; preds = %.loopexit833, %800, %guc_free.exit791
  br i1 %.0630, label %804, label %.thread

803:                                              ; preds = %151
  br i1 %.0630, label %804, label %.thread

804:                                              ; preds = %802, %guc_free.exit762, %512, %392, %273, %803
  %805 = load i32, ptr %96, align 8
  %806 = and i32 %805, 64
  %.not726 = icmp eq i32 %806, 0
  br i1 %.not726, label %.thread, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %.0633, i64 40
  %809 = load i32, ptr %808, align 8
  %810 = and i32 %809, 4
  %.not727 = icmp eq i32 %810, 0
  br i1 %.not727, label %811, label %.thread

811:                                              ; preds = %807
  %812 = or disjoint i32 %809, 4
  store i32 %812, ptr %808, align 8
  %813 = getelementptr inbounds nuw i8, ptr %.0633, i64 112
  %814 = load ptr, ptr @guc_report_list, align 8
  store ptr %814, ptr %813, align 8
  store ptr %813, ptr @guc_report_list, align 8
  br label %.thread

.thread:                                          ; preds = %716, %719, %563, %566, %426, %429, %306, %309, %186, %189, %128, %130, %120, %122, %109, %111, %101, %103, %90, %92, %79, %81, %69, %71, %59, %61, %51, %53, %44, %46, %34, %36, %685, %689, %723, %529, %527, %570, %514, %521, %394, %398, %433, %275, %279, %313, %155, %159, %193, %802, %guc_free.exit762, %512, %392, %273, %803, %804, %807, %811, %146, %148, %76, %22
  %.0613 = phi i32 [ 0, %563 ], [ 0, %90 ], [ 0, %101 ], [ 0, %109 ], [ 0, %120 ], [ -1, %146 ], [ -1, %273 ], [ -1, %392 ], [ -1, %512 ], [ -1, %guc_free.exit762 ], [ -1, %802 ], [ -1, %76 ], [ 0, %34 ], [ 0, %44 ], [ 0, %51 ], [ 0, %22 ], [ 0, %69 ], [ 0, %59 ], [ 0, %79 ], [ -1, %148 ], [ 1, %811 ], [ 1, %807 ], [ 1, %804 ], [ -1, %803 ], [ 0, %521 ], [ 0, %128 ], [ 0, %186 ], [ 0, %306 ], [ 0, %155 ], [ 0, %159 ], [ -1, %193 ], [ 0, %275 ], [ 0, %279 ], [ -1, %313 ], [ 0, %394 ], [ 0, %398 ], [ -1, %433 ], [ 0, %529 ], [ 0, %527 ], [ 0, %426 ], [ 0, %514 ], [ -1, %570 ], [ 0, %685 ], [ 0, %689 ], [ -1, %723 ], [ 0, %36 ], [ 0, %46 ], [ 0, %53 ], [ 0, %61 ], [ 0, %71 ], [ 0, %81 ], [ 0, %92 ], [ 0, %103 ], [ 0, %111 ], [ 0, %122 ], [ 0, %130 ], [ 0, %189 ], [ 0, %309 ], [ 0, %429 ], [ 0, %566 ], [ 0, %719 ], [ 0, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0613
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @set_config_option_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = tail call i32 @set_config_with_handle(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8)
  ret i32 %10
}

declare zeroext i1 @IsInParallelMode() local_unnamed_addr #1

declare i32 @pg_parameter_aclcheck(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @InLocalUserIdChange() local_unnamed_addr #1

declare zeroext i1 @InSecurityRestrictedOperation() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @parse_and_validate_value(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %.thread203 [
    i32 0, label %11
    i32 1, label %21
    i32 2, label %58
    i32 3, label %95
    i32 4, label %118
  ]

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @parse_bool(ptr noundef nonnull %1, ptr noundef nonnull %4) #29
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call i32 @errcode(i32 noundef 50856066) #29
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.120, ptr noundef %17) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3145, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %.thread

19:                                               ; preds = %11
  %20 = tail call fastcc zeroext i1 @call_bool_check_hook(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
  br i1 %20, label %.thread203, label %.thread

.thread:                                          ; preds = %13, %15, %19
  br label %.thread203

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = call zeroext i1 @parse_int(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %23, ptr noundef nonnull %7)
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %26, label %27, label %.thread196

27:                                               ; preds = %25
  %28 = call i32 @errcode(i32 noundef 50856066) #29
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %29, ptr noundef nonnull %1) #29
  %31 = load ptr, ptr %7, align 8
  %.not182 = icmp eq ptr %31, null
  br i1 %.not182, label %.thread196.sink.split.sink.split, label %32

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef nonnull %31) #29
  br label %.thread196.sink.split.sink.split

34:                                               ; preds = %21
  %35 = load i32, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39, %34
  %44 = load i32, ptr %22, align 8
  %45 = call ptr @get_config_unit_name(i32 noundef %44)
  %46 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %46, label %47, label %.thread196

47:                                               ; preds = %43
  %.not183 = icmp eq ptr %45, null
  %.str.8. = select i1 %.not183, ptr @.str.8, ptr %45
  %.str.8..str.121 = select i1 %.not183, ptr @.str.8, ptr @.str.121
  %48 = call i32 @errcode(i32 noundef 50856066) #29
  %49 = load i32, ptr %4, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = load i32, ptr %36, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122, i32 noundef %49, ptr noundef nonnull %.str.8..str.121, ptr noundef nonnull %.str.8., ptr noundef %50, i32 noundef %51, ptr noundef nonnull %.str.8..str.121, ptr noundef nonnull %.str.8., i32 noundef %53, ptr noundef nonnull %.str.8..str.121, ptr noundef nonnull %.str.8.) #29
  br label %.thread196.sink.split.sink.split

55:                                               ; preds = %39
  %56 = call fastcc zeroext i1 @call_int_check_hook(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
  br i1 %56, label %57, label %.thread196

.thread196.sink.split.sink.split:                 ; preds = %32, %27, %47
  %.sink = phi i32 [ 3186, %47 ], [ 3166, %27 ], [ 3166, %32 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %.thread196

.thread196:                                       ; preds = %25, %43, %.thread196.sink.split.sink.split, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread203

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread203

58:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = call zeroext i1 @parse_real(ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef %60, ptr noundef nonnull %8)
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %63, label %64, label %.thread200

64:                                               ; preds = %62
  %65 = call i32 @errcode(i32 noundef 50856066) #29
  %66 = load ptr, ptr %0, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %66, ptr noundef nonnull %1) #29
  %68 = load ptr, ptr %8, align 8
  %.not180 = icmp eq ptr %68, null
  br i1 %.not180, label %.thread200.sink.split.sink.split, label %69

69:                                               ; preds = %64
  %70 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef nonnull %68) #29
  br label %.thread200.sink.split.sink.split

71:                                               ; preds = %58
  %72 = load double, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load double, ptr %73, align 8
  %75 = fcmp olt double %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load double, ptr %77, align 8
  %79 = fcmp ogt double %72, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76, %71
  %81 = load i32, ptr %59, align 8
  %82 = call ptr @get_config_unit_name(i32 noundef %81)
  %83 = call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %83, label %84, label %.thread200

84:                                               ; preds = %80
  %.not181 = icmp eq ptr %82, null
  %.str.8..str.121187 = select i1 %.not181, ptr @.str.8, ptr @.str.121
  %.str.8.186 = select i1 %.not181, ptr @.str.8, ptr %82
  %85 = call i32 @errcode(i32 noundef 50856066) #29
  %86 = load double, ptr %4, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = load double, ptr %73, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = load double, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.123, double noundef %86, ptr noundef nonnull %.str.8..str.121187, ptr noundef nonnull %.str.8.186, ptr noundef %87, double noundef %88, ptr noundef nonnull %.str.8..str.121187, ptr noundef nonnull %.str.8.186, double noundef %90, ptr noundef nonnull %.str.8..str.121187, ptr noundef nonnull %.str.8.186) #29
  br label %.thread200.sink.split.sink.split

92:                                               ; preds = %76
  %93 = call fastcc zeroext i1 @call_real_check_hook(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
  br i1 %93, label %94, label %.thread200

.thread200.sink.split.sink.split:                 ; preds = %69, %64, %84
  %.sink229 = phi i32 [ 3227, %84 ], [ 3207, %64 ], [ 3207, %69 ]
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef %.sink229, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %.thread200

.thread200:                                       ; preds = %62, %80, %.thread200.sink.split.sink.split, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread203

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread203

95:                                               ; preds = %6
  %96 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #30
  %97 = add i64 %96, 1
  %98 = load ptr, ptr @GUCMemoryContext, align 8
  %99 = tail call ptr @MemoryContextAllocExtended(ptr noundef %98, i64 noundef %97, i32 noundef 2) #29
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %106, !prof !16

101:                                              ; preds = %95
  %102 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %102, label %103, label %guc_strdup.exit.thread

103:                                              ; preds = %101
  %104 = tail call i32 @errcode(i32 noundef 8389) #29
  %105 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  br label %guc_strdup.exit.thread

guc_strdup.exit.thread:                           ; preds = %101, %103
  store ptr null, ptr %4, align 8
  br label %.thread203

106:                                              ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr nonnull readonly align 1 %1, i64 %97, i1 false)
  store ptr %99, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 2048
  %.not179 = icmp eq i32 %109, 0
  br i1 %.not179, label %113, label %110

110:                                              ; preds = %106
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #30
  %112 = trunc i64 %111 to i32
  tail call void @truncate_identifier(ptr noundef nonnull %99, i32 noundef %112, i1 noundef zeroext true) #29
  br label %113

113:                                              ; preds = %110, %106
  %114 = tail call fastcc zeroext i1 @call_string_check_hook(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
  br i1 %114, label %.thread203, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %guc_free.exit, label %117

117:                                              ; preds = %115
  tail call void @pfree(ptr noundef nonnull %116) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %115, %117
  store ptr null, ptr %4, align 8
  br label %.thread203

118:                                              ; preds = %6
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load ptr, ptr %119, align 8
  %.not14.i = icmp eq ptr %120, null
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %118
  %121 = load ptr, ptr %120, align 8
  %.not12.i212 = icmp eq ptr %121, null
  br i1 %.not12.i212, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %122 = phi ptr [ %126, %.lr.ph.i ], [ %121, %.lr.ph.i.preheader ]
  %.015.i213 = phi ptr [ %125, %.lr.ph.i ], [ %120, %.lr.ph.i.preheader ]
  %123 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull %122) #29
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %138, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %.015.i213, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not12.i = icmp eq ptr %126, null
  br i1 %.not12.i, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %118
  store i32 0, ptr %4, align 4
  %127 = tail call ptr @config_enum_get_options(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126)
  %128 = tail call zeroext i1 @errstart(i32 noundef %3, ptr noundef null) #29
  br i1 %128, label %129, label %136

129:                                              ; preds = %.loopexit
  %130 = tail call i32 @errcode(i32 noundef 50856066) #29
  %131 = load ptr, ptr %0, align 8
  %132 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %131, ptr noundef nonnull %1) #29
  %.not = icmp eq ptr %127, null
  br i1 %.not, label %135, label %133

133:                                              ; preds = %129
  %134 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef nonnull %127) #29
  br label %135

135:                                              ; preds = %129, %133
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3282, ptr noundef nonnull @__func__.parse_and_validate_value) #29
  br label %136

136:                                              ; preds = %135, %.loopexit
  %.not178 = icmp eq ptr %127, null
  br i1 %.not178, label %.thread209, label %137

137:                                              ; preds = %136
  tail call void @pfree(ptr noundef nonnull %127) #29
  br label %.thread209

138:                                              ; preds = %.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %.015.i213, i64 8
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %4, align 4
  %141 = tail call fastcc zeroext i1 @call_enum_check_hook(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %5, i32 noundef %2, i32 noundef %3)
  br i1 %141, label %.thread203, label %.thread209

.thread209:                                       ; preds = %136, %138, %137
  br label %.thread203

.thread203:                                       ; preds = %guc_strdup.exit.thread, %guc_free.exit, %6, %19, %57, %94, %113, %138, %.thread209, %.thread200, %.thread196, %.thread
  %.1 = phi i1 [ false, %.thread209 ], [ false, %.thread ], [ false, %.thread196 ], [ false, %.thread200 ], [ true, %6 ], [ true, %138 ], [ true, %113 ], [ true, %94 ], [ true, %57 ], [ true, %19 ], [ false, %guc_free.exit ], [ false, %guc_strdup.exit.thread ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @call_bool_check_hook(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %33, label %8

8:                                                ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %9 = tail call zeroext i1 %7(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #29
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = load i32, ptr @GUC_check_errcode_value, align 4
  %14 = tail call i32 @errcode(i32 noundef %13) #29
  %15 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %15) #29
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %21 = zext nneg i8 %20 to i32
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.144, ptr noundef %19, i32 noundef %21) #29
  br label %23

23:                                               ; preds = %18, %16
  %24 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %24) #29
  br label %27

27:                                               ; preds = %23, %25
  %28 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef nonnull %28) #29
  br label %31

31:                                               ; preds = %27, %29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6822, ptr noundef nonnull @__func__.call_bool_check_hook) #29
  br label %32

32:                                               ; preds = %31, %10
  tail call void @FlushErrorState() #29
  br label %33

33:                                               ; preds = %8, %5, %32
  %.0 = phi i1 [ true, %5 ], [ false, %32 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @extra_field_used(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %29 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %.loopexit, label %29

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %.loopexit, label %29

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %.loopexit, label %29

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %.loopexit, label %29

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25, %21, %17, %13, %9, %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %31

31:                                               ; preds = %36, %29
  %.0.in = phi ptr [ %30, %29 ], [ %.0, %36 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not, label %32, label %.loopexit

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %.loopexit, label %31, !llvm.loop !32

.loopexit:                                        ; preds = %31, %32, %36, %25, %21, %17, %13, %9, %2
  %.021 = phi i1 [ true, %21 ], [ true, %25 ], [ true, %17 ], [ true, %2 ], [ true, %9 ], [ true, %13 ], [ %.not.not.not, %36 ], [ %.not.not.not, %32 ], [ %.not.not.not, %31 ]
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @call_int_check_hook(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %9 = tail call zeroext i1 %7(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #29
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = load i32, ptr @GUC_check_errcode_value, align 4
  %14 = tail call i32 @errcode(i32 noundef %13) #29
  %15 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %15) #29
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %1, align 4
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.144, ptr noundef %19, i32 noundef %20) #29
  br label %22

22:                                               ; preds = %18, %16
  %23 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %22, %24
  %27 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef nonnull %27) #29
  br label %30

30:                                               ; preds = %26, %28
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6856, ptr noundef nonnull @__func__.call_int_check_hook) #29
  br label %31

31:                                               ; preds = %30, %10
  tail call void @FlushErrorState() #29
  br label %32

32:                                               ; preds = %8, %5, %31
  %.0 = phi i1 [ true, %5 ], [ false, %31 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @call_real_check_hook(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %9 = tail call zeroext i1 %7(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #29
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = load i32, ptr @GUC_check_errcode_value, align 4
  %14 = tail call i32 @errcode(i32 noundef %13) #29
  %15 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %15) #29
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = load double, ptr %1, align 8
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.145, ptr noundef %19, double noundef %20) #29
  br label %22

22:                                               ; preds = %18, %16
  %23 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %23) #29
  br label %26

26:                                               ; preds = %22, %24
  %27 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef nonnull %27) #29
  br label %30

30:                                               ; preds = %26, %28
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6890, ptr noundef nonnull @__func__.call_real_check_hook) #29
  br label %31

31:                                               ; preds = %30, %10
  tail call void @FlushErrorState() #29
  br label %32

32:                                               ; preds = %8, %5, %31
  %.0 = phi i1 [ true, %5 ], [ false, %31 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @call_string_check_hook(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i8 1, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %44, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @PG_exception_stack, align 8
  %12 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 0) #33
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  store ptr %7, ptr @PG_exception_stack, align 8
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 %16(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #29
  br i1 %17, label %42, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load i32, ptr @GUC_check_errcode_value, align 4
  %22 = call i32 @errcode(i32 noundef %21) #29
  %23 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %23) #29
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %1, align 8
  %.not30 = icmp eq ptr %28, null
  %spec.select = select i1 %.not30, ptr @.str.8, ptr %28
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %27, ptr noundef nonnull %spec.select) #29
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %31) #29
  br label %34

34:                                               ; preds = %30, %32
  %35 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not32 = icmp eq ptr %35, null
  br i1 %.not32, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef nonnull %35) #29
  br label %38

38:                                               ; preds = %34, %36
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6933, ptr noundef nonnull @__func__.call_string_check_hook) #29
  br label %39

39:                                               ; preds = %38, %18
  call void @FlushErrorState() #29
  store volatile i8 0, ptr %6, align 1
  br label %42

40:                                               ; preds = %10
  store ptr %11, ptr @PG_exception_stack, align 8
  store ptr %12, ptr @error_context_stack, align 8
  %41 = load ptr, ptr %1, align 8
  call void @guc_free(ptr noundef %41)
  call void @pg_re_throw() #34
  unreachable

42:                                               ; preds = %39, %15
  store ptr %11, ptr @PG_exception_stack, align 8
  store ptr %12, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.0..0..0..0.7 = load volatile i8, ptr %6, align 1, !range !4, !noundef !5
  %43 = trunc nuw i8 %.0..0..0..0.7 to i1
  br label %44

44:                                               ; preds = %5, %42
  %.0 = phi i1 [ %43, %42 ], [ true, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @string_field_used(ptr noundef readonly captures(none) %0, ptr noundef nonnull readnone captures(address) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %17

17:                                               ; preds = %22, %15
  %.0.in = phi ptr [ %16, %15 ], [ %.0, %22 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not.not = icmp ne ptr %.0, null
  br i1 %.not.not.not, label %18, label %.loopexit

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %.loopexit, label %17, !llvm.loop !33

.loopexit:                                        ; preds = %17, %18, %22, %2, %7, %11
  %.014 = phi i1 [ true, %7 ], [ true, %2 ], [ true, %11 ], [ %.not.not.not, %22 ], [ %.not.not.not, %18 ], [ %.not.not.not, %17 ]
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @call_enum_check_hook(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %9 = tail call zeroext i1 %7(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #29
  br i1 %9, label %46, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart(i32 noundef %4, ptr noundef null) #29
  br i1 %11, label %12, label %45

12:                                               ; preds = %10
  %13 = load i32, ptr @GUC_check_errcode_value, align 4
  %14 = tail call i32 @errcode(i32 noundef %13) #29
  %15 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %15) #29
  br label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8
  %20 = load i32, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not11.i = icmp eq ptr %22, null
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18
  %23 = load ptr, ptr %22, align 8
  %.not10.i25 = icmp eq ptr %23, null
  br i1 %.not10.i25, label %.critedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %20
  br i1 %26, label %config_enum_lookup_by_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.012.i2638 = phi ptr [ %27, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i2638, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not10.i = icmp eq ptr %28, null
  br i1 %.not10.i, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.012.i2638, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %config_enum_lookup_by_value.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %18
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %20, ptr noundef %33) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit:                 ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %23, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %19, ptr noundef nonnull %.lcssa) #29
  br label %36

36:                                               ; preds = %config_enum_lookup_by_value.exit, %16
  %37 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %.not22 = icmp eq ptr %37, null
  br i1 %.not22, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.81, ptr noundef nonnull %37) #29
  br label %40

40:                                               ; preds = %36, %38
  %41 = load ptr, ptr @GUC_check_errhint_string, align 8
  %.not23 = icmp eq ptr %41, null
  br i1 %.not23, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.81, ptr noundef nonnull %41) #29
  br label %44

44:                                               ; preds = %40, %42
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6975, ptr noundef nonnull @__func__.call_enum_check_hook) #29
  br label %45

45:                                               ; preds = %44, %10
  tail call void @FlushErrorState() #29
  br label %46

46:                                               ; preds = %8, %5, %45
  %.0 = phi i1 [ true, %5 ], [ false, %45 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_config_handle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3, %1
  br label %9

9:                                                ; preds = %3, %8
  %.0 = phi ptr [ null, %8 ], [ %2, %3 ]
  ret ptr %.0
}

declare zeroext i1 @ConfigOptionIsVisible(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOptionResetString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 21)
  %3 = tail call zeroext i1 @ConfigOptionIsVisible(ptr noundef %2) #29
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %6 = tail call i32 @errcode(i32 noundef 16797828) #29
  %7 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %0) #29
  %8 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4417, ptr noundef nonnull @__func__.GetConfigOptionResetString) #29
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %config_enum_lookup_by_value.exit [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %28
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, ptr @.str.72, ptr @.str.73
  br label %config_enum_lookup_by_value.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @GetConfigOptionResetString.buffer, i64 noundef 256, ptr noundef nonnull @.str.74, i32 noundef %19) #29
  br label %config_enum_lookup_by_value.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %23 = load double, ptr %22, align 8
  %24 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull @GetConfigOptionResetString.buffer, i64 noundef 256, ptr noundef nonnull @.str.75, double noundef %23) #29
  br label %config_enum_lookup_by_value.exit

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  %spec.select = select i1 %.not, ptr @.str.8, ptr %27
  br label %config_enum_lookup_by_value.exit

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %32 = load ptr, ptr %31, align 8
  %.not11.i = icmp eq ptr %32, null
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %28
  %33 = load ptr, ptr %32, align 8
  %.not10.i14 = icmp eq ptr %33, null
  br i1 %.not10.i14, label %.critedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, %30
  br i1 %36, label %config_enum_lookup_by_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.012.i1522 = phi ptr [ %37, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.012.i1522, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not10.i = icmp eq ptr %38, null
  br i1 %.not10.i, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.012.i1522, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %30
  br i1 %41, label %config_enum_lookup_by_value.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %28
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %43 = load ptr, ptr %2, align 8
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %30, ptr noundef %43) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit:                 ; preds = %.lr.ph, %.lr.ph.preheader, %9, %25, %21, %17, %12
  %.0 = phi ptr [ null, %9 ], [ %16, %12 ], [ @GetConfigOptionResetString.buffer, %17 ], [ @GetConfigOptionResetString.buffer, %21 ], [ %spec.select, %25 ], [ %33, %.lr.ph.preheader ], [ %38, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetConfigOptionFlags(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %1, i32 noundef 21)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterSystemSetConfigFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %union.config_var_val, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr @AllowAlterSystem, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %1
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %20 = call i32 @errcode(i32 noundef 1088) #29
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.76) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4626, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %27 [
    i32 0, label %25
    i32 1, label %33
    i32 4, label %33
    i32 5, label %.thread
  ]

25:                                               ; preds = %22
  %26 = call ptr @ExtractSetVariableArgs(ptr noundef nonnull %13) #29
  br label %33

27:                                               ; preds = %22
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77, i32 noundef %31) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4646, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

33:                                               ; preds = %22, %22, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %22 ], [ null, %22 ]
  %34 = call zeroext i1 @superuser() #29
  br i1 %34, label %47, label %40

.thread:                                          ; preds = %22
  %35 = call zeroext i1 @superuser() #29
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %.thread
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %38 = call i32 @errcode(i32 noundef 16797828) #29
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.78) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4658, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

40:                                               ; preds = %33
  %41 = call i32 @GetUserId() #29
  %42 = call i32 @pg_parameter_aclcheck(ptr noundef %15, i32 noundef %41, i64 noundef 8192) #29
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %47, label %43

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %45 = call i32 @errcode(i32 noundef 16797828) #29
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %15) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4669, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

47:                                               ; preds = %40, %33
  %48 = call ptr @find_option(ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10)
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %77, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 8448
  %or.cond53 = icmp eq i32 %56, 0
  br i1 %or.cond53, label %61, label %57

57:                                               ; preds = %53, %49
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %59 = call i32 @errcode(i32 noundef 33685829) #29
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %15) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4694, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

61:                                               ; preds = %53
  %cond = icmp eq ptr %.0, null
  br i1 %cond, label %85, label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %63 = call fastcc zeroext i1 @parse_and_validate_value(ptr noundef %48, ptr noundef %.0, i32 noundef 3, i32 noundef 21, ptr noundef %8, ptr noundef %9)
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %66 = call i32 @errcode(i32 noundef 50856066) #29
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.79, ptr noundef %15, ptr noundef nonnull %.0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4710, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %guc_free.exit, label %74

guc_free.exit:                                    ; preds = %68
  call void @pfree(ptr noundef nonnull %72) #29
  br label %74

74:                                               ; preds = %guc_free.exit, %68
  %75 = load ptr, ptr %9, align 8
  %.not.i54 = icmp eq ptr %75, null
  br i1 %.not.i54, label %.thread74, label %76

76:                                               ; preds = %74
  call void @pfree(ptr noundef nonnull %75) #29
  br label %.thread74

.thread74:                                        ; preds = %76, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

77:                                               ; preds = %47
  %78 = call fastcc zeroext i1 @assignable_custom_variable_name(ptr noundef %15, i1 noundef zeroext false, i32 noundef 21)
  %.not50 = icmp eq ptr %.0, null
  br i1 %.not50, label %85, label %79

79:                                               ; preds = %.thread74, %77
  %80 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 10) #30
  %.not51 = icmp eq ptr %80, null
  br i1 %.not51, label %85, label %81

81:                                               ; preds = %79
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %83 = call i32 @errcode(i32 noundef 50856066) #29
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.80) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4737, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

85:                                               ; preds = %79, %77, %61
  %86 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str) #29
  %87 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.82, ptr noundef nonnull %6, ptr noundef nonnull @.str.83) #29
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4480
  %90 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %89, i32 noundef 0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %91 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %10) #29
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %85
  %94 = call ptr @AllocateFile(ptr noundef nonnull %6, ptr noundef nonnull @.str.84) #29
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %98 = call i32 @errcode_for_file_access() #29
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4775, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

100:                                              ; preds = %93
  %101 = call zeroext i1 @ParseConfigFp(ptr noundef nonnull %94, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 15, ptr noundef nonnull %3, ptr noundef nonnull %4) #29
  br i1 %101, label %106, label %102

102:                                              ; preds = %100
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %104 = call i32 @errcode(i32 noundef 22) #29
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.86, ptr noundef nonnull %6) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4783, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

106:                                              ; preds = %100
  %107 = call i32 @FreeFile(ptr noundef nonnull %94) #29
  br label %108

108:                                              ; preds = %106, %85
  %109 = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %109, null
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %guc_name_compare.exit.thread.i
  %.044.i = phi ptr [ %.1.i, %guc_name_compare.exit.thread.i ], [ null, %108 ]
  %.03743.i = phi ptr [ %111, %guc_name_compare.exit.thread.i ], [ %109, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.03743.i, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %.03743.i, align 8
  br label %113

113:                                              ; preds = %117, %.lr.ph.i
  %.025.i.i = phi ptr [ %112, %.lr.ph.i ], [ %118, %117 ]
  %.024.i.i = phi ptr [ %15, %.lr.ph.i ], [ %119, %117 ]
  %114 = load i8, ptr %.025.i.i, align 1
  %.not.i.i = icmp eq i8 %114, 0
  %115 = load i8, ptr %.024.i.i, align 1
  %.not33.i.not.i = icmp eq i8 %115, 0
  br i1 %.not.i.i, label %guc_name_compare.exit.i, label %116

116:                                              ; preds = %113
  br i1 %.not33.i.not.i, label %guc_name_compare.exit.thread.i, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 1
  %120 = add i8 %114, -65
  %or.cond.i.i = icmp ult i8 %120, 26
  %121 = or disjoint i8 %114, 32
  %spec.select.i.i = select i1 %or.cond.i.i, i8 %121, i8 %114
  %122 = add i8 %115, -65
  %or.cond5.i.i = icmp ult i8 %122, 26
  %123 = or disjoint i8 %115, 32
  %.022.i.i = select i1 %or.cond5.i.i, i8 %123, i8 %115
  %.not34.not.i.i = icmp eq i8 %spec.select.i.i, %.022.i.i
  br i1 %.not34.not.i.i, label %113, label %guc_name_compare.exit.thread.i

guc_name_compare.exit.i:                          ; preds = %113
  br i1 %.not33.i.not.i, label %124, label %guc_name_compare.exit.thread.i

124:                                              ; preds = %guc_name_compare.exit.i
  %.not39.i = icmp eq ptr %.044.i, null
  br i1 %.not39.i, label %127, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.044.i, i64 40
  store ptr %111, ptr %126, align 8
  br label %128

127:                                              ; preds = %124
  store ptr %111, ptr %3, align 8
  br label %128

128:                                              ; preds = %127, %125
  %129 = icmp eq ptr %111, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store ptr %.044.i, ptr %4, align 8
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %.03743.i, align 8
  call void @pfree(ptr noundef %132) #29
  %133 = getelementptr inbounds nuw i8, ptr %.03743.i, i64 8
  %134 = load ptr, ptr %133, align 8
  call void @pfree(ptr noundef %134) #29
  %135 = getelementptr inbounds nuw i8, ptr %.03743.i, i64 24
  %136 = load ptr, ptr %135, align 8
  call void @pfree(ptr noundef %136) #29
  call void @pfree(ptr noundef nonnull %.03743.i) #29
  br label %guc_name_compare.exit.thread.i

guc_name_compare.exit.thread.i:                   ; preds = %117, %116, %131, %guc_name_compare.exit.i
  %.1.i = phi ptr [ %.044.i, %131 ], [ %.03743.i, %guc_name_compare.exit.i ], [ %.03743.i, %116 ], [ %.03743.i, %117 ]
  %.not.i56 = icmp eq ptr %111, null
  br i1 %.not.i56, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %guc_name_compare.exit.thread.i, %108
  %137 = icmp eq ptr %.0, null
  br i1 %137, label %replace_auto_config_value.exit, label %138

138:                                              ; preds = %._crit_edge.i
  %139 = call ptr @palloc(i64 noundef 48) #29
  %140 = call ptr @pstrdup(ptr noundef %15) #29
  store ptr %140, ptr %139, align 8
  %141 = call ptr @pstrdup(ptr noundef nonnull %.0) #29
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr null, ptr %143, align 8
  %144 = call ptr @pstrdup(ptr noundef nonnull @.str.8) #29
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 36
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 37
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store ptr %139, ptr %3, align 8
  br label %156

153:                                              ; preds = %138
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store ptr %139, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %152
  store ptr %139, ptr %4, align 8
  br label %replace_auto_config_value.exit

replace_auto_config_value.exit:                   ; preds = %._crit_edge.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %162

.critedge:                                        ; preds = %.thread
  %157 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str) #29
  %158 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.82, ptr noundef nonnull %6, ptr noundef nonnull @.str.83) #29
  %159 = load ptr, ptr @MainLWLockArray, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4480
  %161 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %160, i32 noundef 0) #29
  br label %162

162:                                              ; preds = %.critedge, %replace_auto_config_value.exit
  %163 = load ptr, ptr @object_access_hook_str, align 8
  %.not52 = icmp eq ptr %163, null
  br i1 %.not52, label %168, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  call void @RunObjectPostAlterHookStr(i32 noundef 6243, ptr noundef %15, i32 noundef 8192, i32 noundef %167, i1 noundef zeroext false) #29
  br label %168

168:                                              ; preds = %164, %162
  %169 = call i32 @BasicOpenFile(ptr noundef nonnull %7, i32 noundef 578) #29
  store volatile i32 %169, ptr %5, align 4
  %.0..0..0..0.15 = load volatile i32, ptr %5, align 4
  %170 = icmp slt i32 %.0..0..0..0.15, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %173 = call i32 @errcode_for_file_access() #29
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.85, ptr noundef nonnull %7) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4825, ptr noundef nonnull @__func__.AlterSystemSetConfigFile) #29
  unreachable

175:                                              ; preds = %168
  %176 = load ptr, ptr @PG_exception_stack, align 8
  %177 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %178 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #33
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %235

180:                                              ; preds = %175
  store ptr %11, ptr @PG_exception_stack, align 8
  %.0..0..0..0.16 = load volatile i32, ptr %5, align 4
  %181 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @initStringInfo(ptr noundef nonnull %2) #29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.127) #29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.128) #29
  %182 = call ptr @__errno_location() #32
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = call i64 @write(i32 noundef %.0..0..0..0.16, ptr noundef %183, i64 noundef %186) #29
  %188 = load i32, ptr %184, align 8
  %189 = sext i32 %188 to i64
  %.not.i57 = icmp eq i64 %187, %189
  br i1 %.not.i57, label %.preheader.i, label %190

.preheader.i:                                     ; preds = %180
  %.not1418.i = icmp eq ptr %181, null
  br i1 %.not1418.i, label %._crit_edge.i59, label %.lr.ph.i58

190:                                              ; preds = %180
  %191 = load i32, ptr %182, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  store i32 28, ptr %182, align 4
  br label %194

194:                                              ; preds = %193, %190
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %196 = call i32 @errcode_for_file_access() #29
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %7) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4488, ptr noundef nonnull @__func__.write_auto_conf_file) #29
  unreachable

.lr.ph.i58:                                       ; preds = %.preheader.i, %221
  %.019.i = phi ptr [ %223, %221 ], [ %181, %.preheader.i ]
  call void @resetStringInfo(ptr noundef nonnull %2) #29
  %198 = load ptr, ptr %.019.i, align 8
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %198) #29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.130) #29
  %199 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @escape_single_quotes_ascii(ptr noundef %200) #29
  %.not16.i = icmp eq ptr %201, null
  br i1 %.not16.i, label %202, label %206

202:                                              ; preds = %.lr.ph.i58
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %204 = call i32 @errcode(i32 noundef 8389) #29
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4505, ptr noundef nonnull @__func__.write_auto_conf_file) #29
  unreachable

206:                                              ; preds = %.lr.ph.i58
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull %201) #29
  call void @free(ptr noundef nonnull %201) #29
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef nonnull @.str.131) #29
  store i32 0, ptr %182, align 4
  %207 = load ptr, ptr %2, align 8
  %208 = load i32, ptr %184, align 8
  %209 = sext i32 %208 to i64
  %210 = call i64 @write(i32 noundef %.0..0..0..0.16, ptr noundef %207, i64 noundef %209) #29
  %211 = load i32, ptr %184, align 8
  %212 = sext i32 %211 to i64
  %.not17.i = icmp eq i64 %210, %212
  br i1 %.not17.i, label %221, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %182, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 28, ptr %182, align 4
  br label %217

217:                                              ; preds = %216, %213
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %219 = call i32 @errcode_for_file_access() #29
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129, ptr noundef nonnull %7) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4519, ptr noundef nonnull @__func__.write_auto_conf_file) #29
  unreachable

221:                                              ; preds = %206
  %222 = getelementptr inbounds nuw i8, ptr %.019.i, i64 40
  %223 = load ptr, ptr %222, align 8
  %.not14.i = icmp eq ptr %223, null
  br i1 %.not14.i, label %._crit_edge.i59, label %.lr.ph.i58, !llvm.loop !50

._crit_edge.i59:                                  ; preds = %221, %.preheader.i
  %224 = call i32 @pg_fsync(i32 noundef %.0..0..0..0.16) #29
  %.not15.i = icmp eq i32 %224, 0
  br i1 %.not15.i, label %write_auto_conf_file.exit, label %225

225:                                              ; preds = %._crit_edge.i59
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %227 = call i32 @errcode_for_file_access() #29
  %228 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef nonnull %7) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4527, ptr noundef nonnull @__func__.write_auto_conf_file) #29
  unreachable

write_auto_conf_file.exit:                        ; preds = %._crit_edge.i59
  %229 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %229) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0..0..0..0.17 = load volatile i32, ptr %5, align 4
  %230 = call i32 @close(i32 noundef %.0..0..0..0.17) #29
  store volatile i32 -1, ptr %5, align 4
  %231 = call i32 @durable_rename(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 21) #29
  store ptr %176, ptr @PG_exception_stack, align 8
  store ptr %177, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %232 = load ptr, ptr %3, align 8
  call void @FreeConfigVariables(ptr noundef %232) #29
  %233 = load ptr, ptr @MainLWLockArray, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4480
  call void @LWLockRelease(ptr noundef nonnull %234) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

235:                                              ; preds = %175
  store ptr %176, ptr @PG_exception_stack, align 8
  store ptr %177, ptr @error_context_stack, align 8
  %.0..0..0..0.18 = load volatile i32, ptr %5, align 4
  %236 = icmp sgt i32 %.0..0..0..0.18, -1
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %.0..0..0..0.19 = load volatile i32, ptr %5, align 4
  %238 = call i32 @close(i32 noundef %.0..0..0..0.19) #29
  br label %239

239:                                              ; preds = %237, %235
  %240 = call i32 @unlink(ptr noundef nonnull %7) #29
  call void @pg_re_throw() #34
  unreachable
}

declare ptr @ExtractSetVariableArgs(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocateFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare zeroext i1 @ParseConfigFp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FreeFile(ptr noundef) local_unnamed_addr #1

declare void @RunObjectPostAlterHookStr(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #17

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #18

declare void @FreeConfigVariables(ptr noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomBoolVariable(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = zext i1 %4 to i8
  %12 = tail call fastcc ptr @init_custom_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef 0, i64 noundef 200)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i8 %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i8 %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %9, ptr %18, align 8
  tail call fastcc void @define_custom_variable(ptr noundef nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @init_custom_variable(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 5) %5, i64 noundef range(i64 200, 217) %6) unnamed_addr #0 {
  %8 = icmp ne i32 %3, 1
  %9 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1, !range !4
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.133) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4890, ptr noundef nonnull @__func__.init_custom_variable) #29
  unreachable

14:                                               ; preds = %7
  %15 = and i32 %4, 2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #31
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.134) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4899, ptr noundef nonnull @__func__.init_custom_variable) #29
  unreachable

19:                                               ; preds = %14
  %20 = icmp eq i32 %3, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.135) #30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.136) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %24, %19
  %.0 = phi i32 [ 5, %27 ], [ 6, %24 ], [ %3, %19 ]
  %29 = load ptr, ptr @GUCMemoryContext, align 8
  %30 = tail call ptr @MemoryContextAllocExtended(ptr noundef %29, i64 noundef %6, i32 noundef 2) #29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %guc_malloc.exit, !prof !16

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %34 = tail call i32 @errcode(i32 noundef 8389) #29
  %35 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

guc_malloc.exit:                                  ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, i8 0, i64 %6, i1 false)
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #30
  %37 = add i64 %36, 1
  %38 = load ptr, ptr @GUCMemoryContext, align 8
  %39 = tail call ptr @MemoryContextAllocExtended(ptr noundef %38, i64 noundef %37, i32 noundef 2) #29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %guc_malloc.exit.i, !prof !16

41:                                               ; preds = %guc_malloc.exit
  %42 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %43 = tail call i32 @errcode(i32 noundef 8389) #29
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 647, ptr noundef nonnull @__func__.guc_malloc) #29
  unreachable

guc_malloc.exit.i:                                ; preds = %guc_malloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %0, i64 %37, i1 false)
  store ptr %39, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 %5, ptr %50, align 4
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal fastcc void @define_custom_variable(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @guc_hashtab, align 8
  %6 = call ptr @hash_search(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  call fastcc void @InitializeOneGUCOption(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr @guc_hashtab, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %2) #29
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %11, label %add_guc_variable.exit, !prof !16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %13 = call i32 @errcode(i32 noundef 8389) #29
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1060, ptr noundef nonnull @__func__.add_guc_variable) #29
  unreachable

add_guc_variable.exit:                            ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %guc_free.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %25 = call i32 @errcode(i32 noundef 2600) #29
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, ptr noundef %26) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 4964, ptr noundef nonnull @__func__.define_custom_variable) #29
  unreachable

28:                                               ; preds = %16
  call fastcc void @InitializeOneGUCOption(ptr noundef nonnull %0)
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %6, align 8
  store ptr %0, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %33, align 8
  store ptr %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %32, %28
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @slist_delete(ptr noundef nonnull @guc_stack_list, ptr noundef nonnull %43) #29
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4
  %.not7.i = icmp eq i32 %47, 0
  br i1 %.not7.i, label %RemoveGUCFromLists.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @slist_delete(ptr noundef nonnull @guc_report_list, ptr noundef nonnull %49) #29
  br label %RemoveGUCFromLists.exit

RemoveGUCFromLists.exit:                          ; preds = %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %RemoveGUCFromLists.exit
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %53, ptr noundef null, ptr noundef nonnull %51, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %61

61:                                               ; preds = %52, %RemoveGUCFromLists.exit
  %62 = load ptr, ptr %40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %30, align 4
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 60
  %70 = load i32, ptr %69, align 4
  call fastcc void @reapply_stacked_values(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %62, ptr noundef %65, i32 noundef %67, i32 noundef %68, i32 noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %72 = load ptr, ptr %71, align 8
  %.not33 = icmp eq ptr %72, null
  br i1 %.not33, label %77, label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %76 = load i32, ptr %75, align 8
  call fastcc void @set_config_sourcefile(ptr noundef %74, ptr noundef nonnull %72, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %61
  %78 = load ptr, ptr %63, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr null, ptr %78, align 8
  %.not.i34 = icmp eq ptr %79, null
  br i1 %.not.i34, label %set_string_field.exitthread-pre-split, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %63, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %set_string_field.exitthread-pre-split, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %50, align 8
  %86 = icmp eq ptr %79, %85
  br i1 %86, label %set_string_field.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %79, %89
  br i1 %90, label %set_string_field.exitthread-pre-split, label %.preheader44

.preheader44:                                     ; preds = %87, %95
  %.0.in.i.i = phi ptr [ %.0.i.i, %95 ], [ %40, %87 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %guc_free.exit.i, label %91

91:                                               ; preds = %.preheader44
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %79, %93
  br i1 %94, label %set_string_field.exitthread-pre-split, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %79, %97
  br i1 %98, label %set_string_field.exitthread-pre-split, label %.preheader44, !llvm.loop !33

guc_free.exit.i:                                  ; preds = %.preheader44
  call void @pfree(ptr noundef nonnull %79) #29
  br label %set_string_field.exitthread-pre-split

set_string_field.exitthread-pre-split:            ; preds = %95, %91, %guc_free.exit.i, %87, %80, %77
  %.pr = load ptr, ptr %50, align 8
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %set_string_field.exitthread-pre-split, %84
  %99 = phi ptr [ %.pr, %set_string_field.exitthread-pre-split ], [ %85, %84 ]
  store ptr null, ptr %50, align 8
  %.not.i35 = icmp eq ptr %99, null
  br i1 %.not.i35, label %set_string_field.exit40.thread, label %100

100:                                              ; preds = %set_string_field.exit
  %101 = load ptr, ptr %63, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %99, %102
  br i1 %103, label %set_string_field.exit40.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %99, %106
  br i1 %107, label %set_string_field.exit40.thread, label %.preheader

.preheader:                                       ; preds = %104, %112
  %.0.in.i.i36 = phi ptr [ %.0.i.i37, %112 ], [ %40, %104 ]
  %.0.i.i37 = load ptr, ptr %.0.in.i.i36, align 8
  %.not.not.i.i38 = icmp eq ptr %.0.i.i37, null
  br i1 %.not.not.i.i38, label %guc_free.exit.i39, label %108

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %99, %110
  br i1 %111, label %set_string_field.exit40, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i37, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %99, %114
  br i1 %115, label %set_string_field.exit40, label %.preheader, !llvm.loop !33

guc_free.exit.i39:                                ; preds = %.preheader
  call void @pfree(ptr noundef nonnull %99) #29
  br label %set_string_field.exit40

set_string_field.exit40:                          ; preds = %108, %112, %guc_free.exit.i39
  %.not.i41 = icmp eq ptr %18, null
  br i1 %.not.i41, label %guc_free.exit, label %set_string_field.exit40.thread

set_string_field.exit40.thread:                   ; preds = %104, %100, %set_string_field.exit, %set_string_field.exit40
  call void @pfree(ptr noundef nonnull %18) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %set_string_field.exit40.thread, %set_string_field.exit40, %add_guc_variable.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomIntVariable(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc ptr @init_custom_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 1, i64 noundef 208)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 156
  store i32 %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i32 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %11, ptr %21, align 8
  tail call fastcc void @define_custom_variable(ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomRealVariable(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = tail call fastcc ptr @init_custom_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, i32 noundef %8, i32 noundef 2, i64 noundef 216)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store double %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store double %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store double %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store double %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 176
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %11, ptr %21, align 8
  tail call fastcc void @define_custom_variable(ptr noundef nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomStringVariable(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call fastcc ptr @init_custom_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, i32 noundef 3, i64 noundef 200)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr %9, ptr %16, align 8
  tail call fastcc void @define_custom_variable(ptr noundef nonnull %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomEnumVariable(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = tail call fastcc ptr @init_custom_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %7, i32 noundef 4, i64 noundef 208)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 160
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store ptr %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr %10, ptr %19, align 8
  tail call fastcc void @define_custom_variable(ptr noundef nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkGUCPrefixReserved(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %4) #29
  %5 = call ptr @hash_seq_search(ptr noundef nonnull %2) #29
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %sext = shl i64 %3, 32
  %6 = ashr exact i64 %sext, 32
  br label %7

7:                                                ; preds = %.lr.ph, %RemoveGUCFromLists.exit
  %8 = phi ptr [ %5, %.lr.ph ], [ %52, %RemoveGUCFromLists.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 512
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %RemoveGUCFromLists.exit, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %15, i64 noundef %6) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %RemoveGUCFromLists.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 %6
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %RemoveGUCFromLists.exit

22:                                               ; preds = %18
  %23 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #29
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = call i32 @errcode(i32 noundef 33579140) #29
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.87, ptr noundef %26) #29
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.88, ptr noundef nonnull %0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5306, ptr noundef nonnull @__func__.MarkGUCPrefixReserved) #29
  br label %29

29:                                               ; preds = %24, %22
  %30 = load ptr, ptr @guc_hashtab, align 8
  %31 = call ptr @hash_search(ptr noundef %30, ptr noundef nonnull %10, i32 noundef 2, ptr noundef null) #29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %33 = load i32, ptr %32, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %35, align 8
  store ptr %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %34, %29
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @slist_delete(ptr noundef nonnull @guc_stack_list, ptr noundef nonnull %45) #29
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %.not7.i = icmp eq i32 %49, 0
  br i1 %.not7.i, label %RemoveGUCFromLists.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @slist_delete(ptr noundef nonnull @guc_report_list, ptr noundef nonnull %51) #29
  br label %RemoveGUCFromLists.exit

RemoveGUCFromLists.exit:                          ; preds = %50, %46, %18, %14, %7
  %52 = call ptr @hash_seq_search(ptr noundef nonnull %2) #29
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !51

._crit_edge:                                      ; preds = %RemoveGUCFromLists.exit, %1
  %53 = load ptr, ptr @GUCMemoryContext, align 8
  %54 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %53, ptr @CurrentMemoryContext, align 8
  %55 = load ptr, ptr @reserved_class_prefix, align 8
  %56 = call ptr @pstrdup(ptr noundef nonnull %0) #29
  %57 = call ptr @lappend(ptr noundef %55, ptr noundef %56) #29
  store ptr %57, ptr @reserved_class_prefix, align 8
  store ptr %54, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_explain_guc_options(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  %2 = load ptr, ptr @guc_hashtab, align 8
  %3 = tail call i64 @hash_get_num_entries(ptr noundef %2) #29
  %4 = shl i64 %3, 3
  %5 = tail call ptr @palloc(i64 noundef %4) #29
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %.not = icmp eq ptr %6, null
  %.not384651 = icmp eq ptr %6, @guc_nondef_list
  %.not3846 = or i1 %.not, %.not384651
  br i1 %.not3846, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.sroa.0.047 = phi ptr [ %64, %.critedge ], [ %6, %1 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.0.047, i64 -88
  %8 = getelementptr inbounds i8, ptr %.sroa.0.047, i64 -56
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32
  %.not39 = icmp eq i32 %10, 0
  br i1 %.not39, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call zeroext i1 @ConfigOptionIsVisible(ptr noundef nonnull %7) #29
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.sroa.0.047, i64 -52
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %47 [
    i32 0, label %16
    i32 1, label %52
    i32 2, label %22
    i32 3, label %29
    i32 4, label %41
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 64
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %.not45 = icmp eq i8 %18, %21
  br i1 %.not45, label %.critedge, label %.critedge41

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 64
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp une double %24, %27
  br i1 %28, label %.critedge41, label %.critedge

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %32, label %37, label %38

37:                                               ; preds = %29
  br i1 %36, label %.critedge, label %.critedge41

38:                                               ; preds = %29
  br i1 %36, label %.critedge41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %35) #30
  %.not43 = icmp eq i32 %40, 0
  br i1 %.not43, label %.critedge, label %.critedge41

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %.not42 = icmp eq i32 %43, %46
  br i1 %.not42, label %.critedge, label %.critedge41

47:                                               ; preds = %13
  %48 = getelementptr inbounds i8, ptr %.sroa.0.047, i64 -52
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %50 = load i32, ptr %48, align 4
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89, i32 noundef %50) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5412, ptr noundef nonnull @__func__.get_explain_guc_options) #29
  unreachable

52:                                               ; preds = %13
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 4
  %.not44 = icmp eq i32 %54, %57
  br i1 %.not44, label %.critedge, label %.critedge41

.critedge41:                                      ; preds = %37, %22, %41, %39, %16, %38, %52
  %58 = load i32, ptr %0, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %5, i64 %59
  store ptr %7, ptr %60, align 8
  %61 = load i32, ptr %0, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %0, align 4
  br label %.critedge

.critedge:                                        ; preds = %22, %41, %39, %16, %37, %52, %11, %.lr.ph, %.critedge41
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.047, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not38 = icmp eq ptr %64, @guc_nondef_list
  br i1 %.not38, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !52

select.unfold._crit_edge:                         ; preds = %.critedge, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOptionByName(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext %2, i32 noundef 21)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %20, label %7

7:                                                ; preds = %6
  store ptr null, ptr %1, align 8
  br label %20

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @ConfigOptionIsVisible(ptr noundef nonnull %4) #29
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %12 = tail call i32 @errcode(i32 noundef 16797828) #29
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, ptr noundef %0) #29
  %14 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5449, ptr noundef nonnull @__func__.GetConfigOptionByName) #29
  unreachable

15:                                               ; preds = %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = tail call ptr @ShowGUCOption(ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %6, %7, %18
  %.0 = phi ptr [ %19, %18 ], [ null, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ShowGUCOption(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %config_enum_lookup_by_value.exit [
    i32 0, label %10
    i32 1, label %21
    i32 2, label %41
    i32 3, label %60
    i32 4, label %72
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not50 = icmp eq ptr %12, null
  br i1 %.not50, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr %12() #29
  br label %config_enum_lookup_by_value.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, ptr @.str.72, ptr @.str.73
  br label %config_enum_lookup_by_value.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr %23() #29
  br label %config_enum_lookup_by_value.exit

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = icmp sgt i32 %29, 0
  %or.cond = select i1 %1, i1 %31, i1 false
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 2130706432
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %37, label %36

36:                                               ; preds = %32
  call fastcc void @convert_int_from_base_unit(i64 noundef %30, i32 noundef %35, ptr noundef %4, ptr noundef %5)
  %.pre56 = load i64, ptr %4, align 8
  %.pre57 = load ptr, ptr %5, align 8
  br label %37

37:                                               ; preds = %26, %32, %36
  %38 = phi ptr [ %.pre57, %36 ], [ @.str.8, %32 ], [ @.str.8, %26 ]
  %39 = phi i64 [ %.pre56, %36 ], [ %30, %32 ], [ %30, %26 ]
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.90, i64 noundef %39, ptr noundef %38) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %config_enum_lookup_by_value.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %.not46 = icmp eq ptr %43, null
  br i1 %.not46, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call ptr %43() #29
  br label %config_enum_lookup_by_value.exit

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = load double, ptr %48, align 8
  store double %49, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = fcmp ogt double %49, 0.000000e+00
  %or.cond3 = select i1 %1, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 2130706432
  %.not47 = icmp eq i32 %54, 0
  br i1 %.not47, label %56, label %55

55:                                               ; preds = %51
  call fastcc void @convert_real_from_base_unit(double noundef %49, i32 noundef %54, ptr noundef %6, ptr noundef %7)
  %.pre = load double, ptr %6, align 8
  %.pre55 = load ptr, ptr %7, align 8
  br label %56

56:                                               ; preds = %46, %51, %55
  %57 = phi ptr [ %.pre55, %55 ], [ @.str.8, %51 ], [ @.str.8, %46 ]
  %58 = phi double [ %.pre, %55 ], [ %49, %51 ], [ %49, %46 ]
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.91, double noundef %58, ptr noundef %57) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %config_enum_lookup_by_value.exit

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8
  %.not43 = icmp eq ptr %62, null
  br i1 %.not43, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr %62() #29
  br label %config_enum_lookup_by_value.exit

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not44 = icmp eq ptr %68, null
  br i1 %.not44, label %71, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %68, align 1
  %.not45 = icmp eq i8 %70, 0
  br i1 %.not45, label %71, label %config_enum_lookup_by_value.exit

71:                                               ; preds = %69, %65
  br label %config_enum_lookup_by_value.exit

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call ptr %74() #29
  br label %config_enum_lookup_by_value.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8
  %.not11.i = icmp eq ptr %82, null
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %77
  %83 = load ptr, ptr %82, align 8
  %.not10.i52 = icmp eq ptr %83, null
  br i1 %.not10.i52, label %.critedge.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %80
  br i1 %86, label %config_enum_lookup_by_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.012.i5371 = phi ptr [ %87, %.lr.ph ], [ %82, %.lr.ph.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i5371, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not10.i = icmp eq ptr %88, null
  br i1 %.not10.i, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %.012.i5371, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %80
  br i1 %91, label %config_enum_lookup_by_value.exit, label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %77
  %92 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %93 = load ptr, ptr %0, align 8
  %94 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %80, ptr noundef %93) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit:                 ; preds = %.lr.ph, %.lr.ph.preheader, %2, %75, %63, %71, %69, %44, %56, %24, %37, %13, %15
  %.1 = phi ptr [ @.str.92, %2 ], [ %68, %69 ], [ %20, %15 ], [ %3, %37 ], [ %3, %56 ], [ %14, %13 ], [ %25, %24 ], [ %45, %44 ], [ %64, %63 ], [ @.str.8, %71 ], [ %76, %75 ], [ %83, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %95 = call ptr @pstrdup(ptr noundef %.1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %95
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @convert_int_from_base_unit(i64 noundef range(i64 1, -9223372036854775808) %0, i32 noundef range(i32 1, 2130706433) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #19 {
  store ptr null, ptr %3, align 8
  %5 = and i32 %1, 251658240
  %.not = icmp eq i32 %5, 0
  %time_unit_conversion_table.memory_unit_conversion_table = select i1 %.not, ptr @time_unit_conversion_table, ptr @memory_unit_conversion_table
  %6 = load i8, ptr %time_unit_conversion_table.memory_unit_conversion_table, align 16
  %.not2124 = icmp eq i8 %6, 0
  br i1 %.not2124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %24
  %7 = phi ptr [ %27, %24 ], [ %time_unit_conversion_table.memory_unit_conversion_table, %4 ]
  %.025 = phi i32 [ %25, %24 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp ugt double %13, 1.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = fptosi double %13 to i64
  %17 = srem i64 %0, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %11
  %20 = uitofp nneg i64 %0 to double
  %21 = fdiv double %20, %13
  %22 = tail call double @llvm.rint.f64(double %21)
  %23 = fptosi double %22 to i64
  store i64 %23, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  br label %.loopexit

24:                                               ; preds = %.lr.ph, %15
  %25 = add i32 %.025, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i8], ptr %time_unit_conversion_table.memory_unit_conversion_table, i64 %26
  %28 = load i8, ptr %27, align 16
  %.not21 = icmp eq i8 %28, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %24, %4, %19
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @convert_real_from_base_unit(double noundef %0, i32 noundef range(i32 1, 2130706433) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3) unnamed_addr #20 {
  store ptr null, ptr %3, align 8
  %5 = and i32 %1, 251658240
  %.not = icmp eq i32 %5, 0
  %time_unit_conversion_table.memory_unit_conversion_table = select i1 %.not, ptr @time_unit_conversion_table, ptr @memory_unit_conversion_table
  %6 = load i8, ptr %time_unit_conversion_table.memory_unit_conversion_table, align 16
  %.not1920 = icmp eq i8 %6, 0
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %7 = phi ptr [ %26, %23 ], [ %time_unit_conversion_table.memory_unit_conversion_table, %4 ]
  %.021 = phi i32 [ %24, %23 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %1, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fdiv double %0, %13
  store double %14, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %15 = load double, ptr %2, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = tail call double @llvm.rint.f64(double %15)
  %19 = fdiv double %18, %15
  %20 = fadd double %19, -1.000000e+00
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ugt double %21, 1.000000e-08
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %.lr.ph, %17, %11
  %24 = add i32 %.021, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %time_unit_conversion_table.memory_unit_conversion_table, i64 %25
  %27 = load i8, ptr %26, align 16
  %.not19 = icmp eq i8 %27, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %23, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateGUCStateSpace() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %.not = icmp eq ptr %1, null
  %.not81838 = icmp eq ptr %1, @guc_nondef_list
  %.not818 = or i1 %.not, %.not81838
  br i1 %.not818, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %estimate_variable_size.exit
  %.020 = phi i64 [ %66, %estimate_variable_size.exit ], [ 8, %0 ]
  %.sroa.0.019 = phi ptr [ %68, %estimate_variable_size.exit ], [ %1, %0 ]
  %2 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -88
  %3 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -80
  %4 = load i32, ptr %3, align 8
  %switch.i.i = icmp ult i32 %4, 2
  br i1 %switch.i.i, label %estimate_variable_size.exit, label %can_skip_gucvar.exit.i

can_skip_gucvar.exit.i:                           ; preds = %.lr.ph
  %5 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %estimate_variable_size.exit, label %8

8:                                                ; preds = %can_skip_gucvar.exit.i
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %.sroa.0.019, i64 -52
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %47 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %21
    i32 3, label %22
    i32 4, label %28
  ]

14:                                               ; preds = %8
  br label %47

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 false)
  %20 = icmp slt i32 %19, 1000
  %..i = select i1 %20, i64 4, i64 11
  br label %47

21:                                               ; preds = %8
  br label %47

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %47, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #30
  br label %47

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not11.i.i = icmp eq ptr %33, null
  br i1 %.not11.i.i, label %.critedge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %28
  %34 = load ptr, ptr %33, align 8
  %.not10.i34.i = icmp eq ptr %34, null
  br i1 %.not10.i34.i, label %.critedge.i.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %config_enum_lookup_by_value.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i35.i17 = phi ptr [ %38, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %.012.i35.i17, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not10.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.012.i35.i17, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, %31
  br i1 %42, label %config_enum_lookup_by_value.exit.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.preheader.i, %28, %.lr.ph.i.i
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %44 = load ptr, ptr %2, align 8
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %31, ptr noundef %44) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit.i:               ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %34, %.lr.ph.i.preheader ], [ %39, %.lr.ph.i ]
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #30
  br label %47

47:                                               ; preds = %config_enum_lookup_by_value.exit.i, %26, %22, %21, %15, %14, %8
  %.025.i = phi i64 [ 0, %8 ], [ 5, %14 ], [ %..i, %15 ], [ 25, %21 ], [ %46, %config_enum_lookup_by_value.exit.i ], [ %27, %26 ], [ 0, %22 ]
  %48 = add i64 %.025.i, 1
  %49 = tail call i64 @add_size(i64 noundef %11, i64 noundef %48) #29
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %55, label %52

52:                                               ; preds = %47
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #30
  %54 = tail call i64 @add_size(i64 noundef %49, i64 noundef %53) #29
  br label %55

55:                                               ; preds = %52, %47
  %.024.i = phi i64 [ %54, %52 ], [ %49, %47 ]
  %56 = tail call i64 @add_size(i64 noundef %.024.i, i64 noundef 1) #29
  %57 = load ptr, ptr %50, align 8
  %.not31.i = icmp eq ptr %57, null
  br i1 %.not31.i, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %57, align 1
  %.not32.i = icmp eq i8 %59, 0
  br i1 %.not32.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call i64 @add_size(i64 noundef %56, i64 noundef 4) #29
  br label %62

62:                                               ; preds = %60, %58, %55
  %.1.i = phi i64 [ %61, %60 ], [ %56, %58 ], [ %56, %55 ]
  %63 = tail call i64 @add_size(i64 noundef %.1.i, i64 noundef 4) #29
  %64 = tail call i64 @add_size(i64 noundef %63, i64 noundef 4) #29
  %65 = tail call i64 @add_size(i64 noundef %64, i64 noundef 4) #29
  br label %estimate_variable_size.exit

estimate_variable_size.exit:                      ; preds = %.lr.ph, %can_skip_gucvar.exit.i, %62
  %.0.i = phi i64 [ %65, %62 ], [ 0, %can_skip_gucvar.exit.i ], [ 0, %.lr.ph ]
  %66 = tail call i64 @add_size(i64 noundef %.020, i64 noundef %.0.i) #29
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not8 = icmp eq ptr %68, @guc_nondef_list
  br i1 %.not8, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !55

select.unfold._crit_edge:                         ; preds = %estimate_variable_size.exit, %0
  %.0.lcssa = phi i64 [ 8, %0 ], [ %66, %estimate_variable_size.exit ]
  ret i64 %.0.lcssa
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeGUCState(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %3, align 8
  %6 = add i64 %0, -8
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %.not = icmp eq ptr %7, null
  %.not92142 = icmp eq ptr %7, @guc_nondef_list
  %.not921 = or i1 %.not, %.not92142
  br i1 %.not921, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %serialize_variable.exit
  %8 = phi i64 [ %98, %serialize_variable.exit ], [ %6, %2 ]
  %.sroa.0.022 = phi ptr [ %100, %serialize_variable.exit ], [ %7, %2 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 -88
  %10 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 -80
  %11 = load i32, ptr %10, align 8
  %switch.i.i = icmp ult i32 %11, 2
  br i1 %switch.i.i, label %serialize_variable.exit, label %can_skip_gucvar.exit.i

can_skip_gucvar.exit.i:                           ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 -44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %serialize_variable.exit, label %15

15:                                               ; preds = %can_skip_gucvar.exit.i
  %16 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.81, ptr noundef %16)
  %17 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 -52
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %55 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
  ]

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %24)
  br label %55

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.74, i32 noundef %28)
  br label %55

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load double, ptr %31, align 8
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.138, i32 noundef 17, double noundef %32)
  br label %55

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  %spec.select.i = select i1 %.not.i, ptr @.str.8, ptr %36
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.81, ptr noundef nonnull %spec.select.i)
  br label %55

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 72
  %42 = load ptr, ptr %41, align 8
  %.not11.i.i = icmp eq ptr %42, null
  br i1 %.not11.i.i, label %.critedge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %37
  %43 = load ptr, ptr %42, align 8
  %.not10.i55.i = icmp eq ptr %43, null
  br i1 %.not10.i55.i, label %.critedge.i.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %config_enum_lookup_by_value.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i56.i20 = phi ptr [ %47, %.lr.ph.i ], [ %42, %.lr.ph.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.012.i56.i20, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not10.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i, label %.critedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.012.i56.i20, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %40
  br i1 %51, label %config_enum_lookup_by_value.exit.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.preheader.i, %37, %.lr.ph.i.i
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %53 = load ptr, ptr %9, align 8
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.55, i32 noundef %40, ptr noundef %53) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3034, ptr noundef nonnull @__func__.config_enum_lookup_by_value) #29
  unreachable

config_enum_lookup_by_value.exit.i:               ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %43, %.lr.ph.i.preheader ], [ %48, %.lr.ph.i ]
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.81, ptr noundef nonnull %.lcssa)
  br label %55

55:                                               ; preds = %config_enum_lookup_by_value.exit.i, %33, %29, %25, %19, %15
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not47.i = icmp eq ptr %57, null
  %spec.select50.i = select i1 %.not47.i, ptr @.str.8, ptr %57
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.81, ptr noundef nonnull %spec.select50.i)
  %58 = load ptr, ptr %56, align 8
  %.not48.i = icmp eq ptr %58, null
  br i1 %.not48.i, label %thread-pre-split.i, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %58, align 1
  %.not49.i = icmp eq i8 %60, 0
  br i1 %.not49.i, label %thread-pre-split.i, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr %4, align 8
  %63 = icmp ult i64 %62, 4
  br i1 %63, label %64, label %do_serialize_binary.exit.i

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.139) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6012, ptr noundef nonnull @__func__.do_serialize_binary) #29
  unreachable

do_serialize_binary.exit.i:                       ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 48
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %67, align 1
  store i32 %69, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %70, ptr %3, align 8
  %71 = add i64 %62, -4
  br label %72

thread-pre-split.i:                               ; preds = %59, %55
  %.pr.i = load i64, ptr %4, align 8
  br label %72

72:                                               ; preds = %thread-pre-split.i, %do_serialize_binary.exit.i
  %73 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %71, %do_serialize_binary.exit.i ]
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %75, label %do_serialize_binary.exit51.i

75:                                               ; preds = %72
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.139) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6012, ptr noundef nonnull @__func__.do_serialize_binary) #29
  unreachable

do_serialize_binary.exit51.i:                     ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %12, align 1
  store i32 %79, ptr %78, align 1
  %80 = and i64 %73, -4
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %do_serialize_binary.exit52.i

82:                                               ; preds = %do_serialize_binary.exit51.i
  %83 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %84 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.139) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6012, ptr noundef nonnull @__func__.do_serialize_binary) #29
  unreachable

do_serialize_binary.exit52.i:                     ; preds = %do_serialize_binary.exit51.i
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 -36
  %87 = load i32, ptr %86, align 1
  store i32 %87, ptr %85, align 1
  %88 = and i64 %73, -4
  %89 = icmp eq i64 %88, 8
  br i1 %89, label %90, label %do_serialize_binary.exit53.i

90:                                               ; preds = %do_serialize_binary.exit52.i
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %92 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.139) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6012, ptr noundef nonnull @__func__.do_serialize_binary) #29
  unreachable

do_serialize_binary.exit53.i:                     ; preds = %do_serialize_binary.exit52.i
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %94 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 -28
  %95 = load i32, ptr %94, align 1
  store i32 %95, ptr %93, align 1
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store ptr %96, ptr %3, align 8
  %97 = add i64 %73, -12
  store i64 %97, ptr %4, align 8
  br label %serialize_variable.exit

serialize_variable.exit:                          ; preds = %.lr.ph, %can_skip_gucvar.exit.i, %do_serialize_binary.exit53.i
  %98 = phi i64 [ %8, %.lr.ph ], [ %8, %can_skip_gucvar.exit.i ], [ %97, %do_serialize_binary.exit53.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9 = icmp eq ptr %100, @guc_nondef_list
  br i1 %.not9, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !56

select.unfold._crit_edge:                         ; preds = %serialize_variable.exit, %2
  %101 = phi i64 [ %6, %2 ], [ %98, %serialize_variable.exit ]
  %102 = sub i64 %6, %101
  store i64 %102, ptr %1, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreGUCState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ErrorContextCallback, align 8
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @guc_nondef_list, i64 8), align 8
  %.not = icmp eq ptr %4, null
  %.not70153191 = icmp eq ptr %4, @guc_nondef_list
  %.not70153 = or i1 %.not, %.not70153191
  br i1 %.not70153, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %can_skip_gucvar.exit.thread
  %.sroa.0.0154 = phi ptr [ %.sroa.8.0155, %can_skip_gucvar.exit.thread ], [ %4, %1 ]
  %.sroa.8.0155.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 8
  %.sroa.8.0155 = load ptr, ptr %.sroa.8.0155.in, align 8
  %5 = getelementptr inbounds i8, ptr %.sroa.0.0154, i64 -88
  %6 = getelementptr inbounds i8, ptr %.sroa.0.0154, i64 -80
  %7 = load i32, ptr %6, align 8
  %switch.i = icmp ult i32 %7, 2
  br i1 %switch.i, label %can_skip_gucvar.exit.thread, label %can_skip_gucvar.exit

can_skip_gucvar.exit:                             ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.sroa.0.0154, i64 -44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %can_skip_gucvar.exit.thread, label %11

11:                                               ; preds = %can_skip_gucvar.exit
  %12 = getelementptr inbounds i8, ptr %.sroa.0.0154, i64 -8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %guc_free.exit, label %14

14:                                               ; preds = %11
  tail call void @pfree(ptr noundef nonnull %13) #29
  br label %guc_free.exit

guc_free.exit:                                    ; preds = %11, %14
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i85 = icmp eq ptr %16, null
  br i1 %.not.i85, label %guc_free.exit86, label %17

17:                                               ; preds = %guc_free.exit
  tail call void @pfree(ptr noundef nonnull %16) #29
  br label %guc_free.exit86

guc_free.exit86:                                  ; preds = %guc_free.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not.i87 = icmp eq ptr %19, null
  br i1 %.not.i87, label %guc_free.exit88, label %20

20:                                               ; preds = %guc_free.exit86
  tail call void @pfree(ptr noundef nonnull %19) #29
  br label %guc_free.exit88

guc_free.exit88:                                  ; preds = %guc_free.exit86, %20
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0154, i64 -52
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %58 [
    i32 0, label %23
    i32 1, label %28
    i32 2, label %33
    i32 3, label %38
    i32 4, label %53
  ]

23:                                               ; preds = %guc_free.exit88
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 104
  %25 = load ptr, ptr %24, align 8
  %.not83 = icmp eq ptr %25, null
  br i1 %.not83, label %58, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %.not84 = icmp eq ptr %25, %27
  br i1 %.not84, label %58, label %.sink.split

28:                                               ; preds = %guc_free.exit88
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 112
  %30 = load ptr, ptr %29, align 8
  %.not81 = icmp eq ptr %30, null
  br i1 %.not81, label %58, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8
  %.not82 = icmp eq ptr %30, %32
  br i1 %.not82, label %58, label %.sink.split

33:                                               ; preds = %guc_free.exit88
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not79 = icmp eq ptr %35, null
  br i1 %.not79, label %58, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %.not80 = icmp eq ptr %35, %37
  br i1 %.not80, label %58, label %.sink.split

38:                                               ; preds = %guc_free.exit88
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i95 = icmp eq ptr %41, null
  br i1 %.not.i95, label %guc_free.exit96, label %42

42:                                               ; preds = %38
  tail call void @pfree(ptr noundef nonnull %41) #29
  br label %guc_free.exit96

guc_free.exit96:                                  ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not75 = icmp eq ptr %44, null
  br i1 %.not75, label %48, label %45

45:                                               ; preds = %guc_free.exit96
  %46 = load ptr, ptr %39, align 8
  %47 = load ptr, ptr %46, align 8
  %.not76 = icmp eq ptr %44, %47
  br i1 %.not76, label %48, label %guc_free.exit98

guc_free.exit98:                                  ; preds = %45
  tail call void @pfree(ptr noundef nonnull %44) #29
  br label %48

48:                                               ; preds = %guc_free.exit98, %45, %guc_free.exit96
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 104
  %50 = load ptr, ptr %49, align 8
  %.not77 = icmp eq ptr %50, null
  br i1 %.not77, label %58, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %.not78 = icmp eq ptr %50, %52
  br i1 %.not78, label %58, label %.sink.split

53:                                               ; preds = %guc_free.exit88
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 112
  %55 = load ptr, ptr %54, align 8
  %.not73 = icmp eq ptr %55, null
  br i1 %.not73, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %.not74 = icmp eq ptr %55, %57
  br i1 %.not74, label %58, label %.sink.split

.sink.split:                                      ; preds = %56, %51, %36, %31, %26
  %.sink = phi ptr [ %50, %51 ], [ %35, %36 ], [ %30, %31 ], [ %25, %26 ], [ %55, %56 ]
  tail call void @pfree(ptr noundef nonnull %.sink) #29
  br label %58

58:                                               ; preds = %.sink.split, %53, %56, %48, %51, %33, %36, %28, %31, %23, %26, %guc_free.exit88
  %59 = load i32, ptr %8, align 4
  %.not.i103 = icmp eq i32 %59, 0
  br i1 %.not.i103, label %65, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %.sroa.8.0155.in, align 8
  %62 = load ptr, ptr %.sroa.0.0154, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %.sroa.0.0154, align 8
  store ptr %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %60, %58
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0154, i64 -16
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 16
  tail call void @slist_delete(ptr noundef nonnull @guc_stack_list, ptr noundef nonnull %69) #29
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0154, i64 -48
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %.not7.i = icmp eq i32 %73, 0
  br i1 %.not7.i, label %RemoveGUCFromLists.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0154, i64 24
  tail call void @slist_delete(ptr noundef nonnull @guc_report_list, ptr noundef nonnull %75) #29
  br label %RemoveGUCFromLists.exit

RemoveGUCFromLists.exit:                          ; preds = %70, %74
  tail call fastcc void @InitializeOneGUCOption(ptr noundef nonnull %5)
  br label %can_skip_gucvar.exit.thread

can_skip_gucvar.exit.thread:                      ; preds = %.lr.ph, %can_skip_gucvar.exit, %RemoveGUCFromLists.exit
  %.not70 = icmp eq ptr %.sroa.8.0155, @guc_nondef_list
  br i1 %.not70, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !57

select.unfold._crit_edge:                         ; preds = %can_skip_gucvar.exit.thread, %1
  %.0.copyload = load i64, ptr %0, align 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.0.copyload
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @guc_restore_error_context_callback, ptr %78, align 8
  %79 = load ptr, ptr @error_context_stack, align 8
  store ptr %79, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %80, align 8
  store ptr %2, ptr @error_context_stack, align 8
  %.not158 = icmp eq i64 %.0.copyload, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph157

.lr.ph157:                                        ; preds = %select.unfold._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %82

82:                                               ; preds = %.lr.ph157, %140
  %.0156 = phi ptr [ %76, %.lr.ph157 ], [ %124, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader.i

.preheader.i:                                     ; preds = %82, %85
  %.018.i = phi ptr [ %84, %85 ], [ %.0156, %82 ]
  %83 = load i8, ptr %.018.i, align 1
  %.not15.i = icmp eq i8 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %.018.i, i64 1
  br i1 %.not15.i, label %read_gucstate.exit, label %85

85:                                               ; preds = %.preheader.i
  %exitcond.not.i = icmp eq ptr %84, %77
  br i1 %exitcond.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !58

.critedge.i:                                      ; preds = %85
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %87 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6147, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

read_gucstate.exit:                               ; preds = %.preheader.i
  %.not.i105 = icmp ult ptr %84, %77
  br i1 %.not.i105, label %.preheader.i106, label %88

88:                                               ; preds = %read_gucstate.exit
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.142) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6140, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

.preheader.i106:                                  ; preds = %read_gucstate.exit, %93
  %.018.i107 = phi ptr [ %92, %93 ], [ %84, %read_gucstate.exit ]
  %91 = load i8, ptr %.018.i107, align 1
  %.not15.i108 = icmp eq i8 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %.018.i107, i64 1
  br i1 %.not15.i108, label %read_gucstate.exit111, label %93

93:                                               ; preds = %.preheader.i106
  %exitcond.not.i109 = icmp eq ptr %92, %77
  br i1 %exitcond.not.i109, label %.critedge.i110, label %.preheader.i106, !llvm.loop !58

.critedge.i110:                                   ; preds = %93
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6147, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

read_gucstate.exit111:                            ; preds = %.preheader.i106
  %.not.i112 = icmp ult ptr %92, %77
  br i1 %.not.i112, label %.preheader.i113, label %96

96:                                               ; preds = %read_gucstate.exit111
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.142) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6140, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

.preheader.i113:                                  ; preds = %read_gucstate.exit111, %101
  %.018.i114 = phi ptr [ %100, %101 ], [ %92, %read_gucstate.exit111 ]
  %99 = load i8, ptr %.018.i114, align 1
  %.not15.i115 = icmp eq i8 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %.018.i114, i64 1
  br i1 %.not15.i115, label %read_gucstate.exit118, label %101

101:                                              ; preds = %.preheader.i113
  %exitcond.not.i116 = icmp eq ptr %100, %77
  br i1 %exitcond.not.i116, label %.critedge.i117, label %.preheader.i113, !llvm.loop !58

.critedge.i117:                                   ; preds = %101
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.143) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6147, ptr noundef nonnull @__func__.read_gucstate) #29
  unreachable

read_gucstate.exit118:                            ; preds = %.preheader.i113
  %104 = load i8, ptr %92, align 1
  %.not71 = icmp eq i8 %104, 0
  br i1 %.not71, label %112, label %105

105:                                              ; preds = %read_gucstate.exit118
  %106 = getelementptr inbounds nuw i8, ptr %.018.i114, i64 5
  %107 = icmp ugt ptr %106, %77
  br i1 %107, label %108, label %read_gucstate_binary.exit

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %110 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.142) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6160, ptr noundef nonnull @__func__.read_gucstate_binary) #29
  unreachable

read_gucstate_binary.exit:                        ; preds = %105
  %111 = load i32, ptr %100, align 1
  br label %112

112:                                              ; preds = %read_gucstate.exit118, %read_gucstate_binary.exit
  %.0137 = phi i32 [ %111, %read_gucstate_binary.exit ], [ 0, %read_gucstate.exit118 ]
  %.1 = phi ptr [ %106, %read_gucstate_binary.exit ], [ %100, %read_gucstate.exit118 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %114 = icmp ugt ptr %113, %77
  br i1 %114, label %115, label %read_gucstate_binary.exit119

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %117 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.142) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6160, ptr noundef nonnull @__func__.read_gucstate_binary) #29
  unreachable

read_gucstate_binary.exit119:                     ; preds = %112
  %118 = load i32, ptr %.1, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %120 = icmp ugt ptr %119, %77
  br i1 %120, label %121, label %read_gucstate_binary.exit120

121:                                              ; preds = %read_gucstate_binary.exit119
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.142) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6160, ptr noundef nonnull @__func__.read_gucstate_binary) #29
  unreachable

read_gucstate_binary.exit120:                     ; preds = %read_gucstate_binary.exit119
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %125 = icmp ugt ptr %124, %77
  br i1 %125, label %126, label %read_gucstate_binary.exit121

126:                                              ; preds = %read_gucstate_binary.exit120
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %128 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.142) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6160, ptr noundef nonnull @__func__.read_gucstate_binary) #29
  unreachable

read_gucstate_binary.exit121:                     ; preds = %read_gucstate_binary.exit120
  %129 = load i32, ptr %113, align 1
  %130 = load i32, ptr %119, align 1
  store ptr %.0156, ptr %3, align 16
  store ptr %84, ptr %81, align 8
  store ptr %3, ptr %80, align 8
  %131 = call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef nonnull %.0156, ptr noundef null, ptr noundef nonnull %84, i32 noundef %129, i32 noundef %118, i32 noundef %130, i32 noundef 0, i1 noundef zeroext true, i32 noundef 21, i1 noundef zeroext true)
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %read_gucstate_binary.exit121
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %135 = call i32 @errcode(i32 noundef 2600) #29
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull %.0156) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6345, ptr noundef nonnull @__func__.RestoreGUCState) #29
  unreachable

137:                                              ; preds = %read_gucstate_binary.exit121
  %138 = load i8, ptr %92, align 1
  %.not72 = icmp eq i8 %138, 0
  br i1 %.not72, label %140, label %139

139:                                              ; preds = %137
  call fastcc void @set_config_sourcefile(ptr noundef nonnull %.0156, ptr noundef nonnull %92, i32 noundef %.0137)
  br label %140

140:                                              ; preds = %139, %137
  store ptr null, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %141 = icmp ult ptr %124, %77
  br i1 %141, label %82, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %140
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %select.unfold._crit_edge
  %142 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %79, %select.unfold._crit_edge ]
  store ptr %142, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @guc_restore_error_context_callback(ptr noundef readonly captures(address_is_null) %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @set_errcontext_domain(ptr noundef null) #29
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.141, ptr noundef %4, ptr noundef %6) #29
  br label %8

8:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParseLongOption(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strcspn(ptr noundef %0, ptr noundef nonnull @.str.94) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 61
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = add i64 %4, 1
  %10 = tail call ptr @palloc(i64 noundef %9) #29
  store ptr %10, ptr %1, align 8
  %11 = tail call i64 @strlcpy(ptr noundef %10, ptr noundef nonnull dereferenceable(1) %0, i64 noundef %9) #29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %12) #29
  br label %16

14:                                               ; preds = %3
  %15 = tail call ptr @pstrdup(ptr noundef nonnull %0) #29
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %8
  %storemerge = phi ptr [ null, %14 ], [ %13, %8 ]
  store ptr %storemerge, ptr %2, align 8
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %21, %16
  %.0 = phi ptr [ %17, %16 ], [ %22, %21 ]
  %19 = load i8, ptr %.0, align 1
  switch i8 %19, label %21 [
    i8 0, label %23
    i8 45, label %20
  ]

20:                                               ; preds = %18
  store i8 95, ptr %.0, align 1
  br label %21

21:                                               ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %18, !llvm.loop !60

23:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define dso_local void @TransformGUCArray(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %4, align 4
  %7 = load i32, ptr %6, align 4
  %.not16 = icmp slt i32 %7, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i64 @array_ref(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %5) #29
  %9 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %42, label %11

11:                                               ; preds = %.lr.ph
  %12 = inttoptr i64 %8 to ptr
  %13 = call ptr @text_to_cstring(ptr noundef %12) #29
  %14 = call i64 @strcspn(ptr noundef %13, ptr noundef nonnull @.str.94) #30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 61
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = add i64 %14, 1
  %20 = call ptr @palloc(i64 noundef %19) #29
  %21 = call i64 @strlcpy(ptr noundef %20, ptr noundef nonnull dereferenceable(1) %13, i64 noundef %19) #29
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %23 = call ptr @pstrdup(ptr noundef nonnull %22) #29
  br label %26

24:                                               ; preds = %11
  %25 = call ptr @pstrdup(ptr noundef nonnull %13) #29
  br label %26

26:                                               ; preds = %24, %18
  %.0 = phi ptr [ %20, %18 ], [ %25, %24 ]
  %storemerge.i = phi ptr [ %23, %18 ], [ null, %24 ]
  br label %27

27:                                               ; preds = %30, %26
  %.0.i = phi ptr [ %.0, %26 ], [ %31, %30 ]
  %28 = load i8, ptr %.0.i, align 1
  switch i8 %28, label %30 [
    i8 0, label %ParseLongOption.exit
    i8 45, label %29
  ]

29:                                               ; preds = %27
  store i8 95, ptr %.0.i, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %27, !llvm.loop !60

ParseLongOption.exit:                             ; preds = %27
  %.not10 = icmp eq ptr %storemerge.i, null
  br i1 %.not10, label %32, label %37

32:                                               ; preds = %ParseLongOption.exit
  %33 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #29
  br i1 %33, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = call i32 @errcode(i32 noundef 16801924) #29
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.95, ptr noundef %.0) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6436, ptr noundef nonnull @__func__.TransformGUCArray) #29
  br label %.sink.split

37:                                               ; preds = %ParseLongOption.exit
  %38 = load ptr, ptr %1, align 8
  %39 = call ptr @lappend(ptr noundef %38, ptr noundef %.0) #29
  store ptr %39, ptr %1, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @lappend(ptr noundef %40, ptr noundef nonnull %storemerge.i) #29
  store ptr %41, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %32, %34, %37
  %.sink = phi ptr [ %13, %37 ], [ %.0, %34 ], [ %.0, %32 ]
  call void @pfree(ptr noundef %.sink) #29
  br label %42

42:                                               ; preds = %.sink.split, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %44, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %42, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i64 @array_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessGUCArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @TransformGUCArray(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.not = icmp eq ptr %7, null
  %.not22 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %brmerge = select i1 %.not22, i1 true, i1 %.not
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %4
  %13 = icmp ugt i32 %2, 10
  %14 = icmp eq i32 %2, 9
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %set_config_option.exit.us25
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %set_config_option.exit.us25 ], [ 0, %.split.split ]
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv31, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %.split.split.split.us
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv31
  br label %21

21:                                               ; preds = %18, %.split.split.split.us
  %22 = phi ptr [ %20, %18 ], [ null, %.split.split.split.us ]
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv31, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %22, null
  %29 = icmp ne ptr %27, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %set_config_option.exit.us25, label %.thread

set_config_option.exit.us25:                      ; preds = %26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv31
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = tail call i32 @GetUserId() #29
  %35 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %32, ptr noundef null, ptr noundef %33, i32 noundef %1, i32 noundef %2, i32 noundef %34, i32 noundef %3, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef %32) #29
  tail call void @pfree(ptr noundef %33) #29
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  br label %.split.split.split.us, !llvm.loop !62

.split.split.split:                               ; preds = %.split.split, %set_config_option.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %set_config_option.exit ], [ 0, %.split.split ]
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %.split.split.split
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  br label %42

42:                                               ; preds = %.split.split.split, %39
  %43 = phi ptr [ %41, %39 ], [ null, %.split.split.split ]
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %43, null
  %50 = icmp ne ptr %48, null
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %set_config_option.exit, label %.thread

.thread:                                          ; preds = %47, %42, %21, %26, %4
  tail call void @list_free(ptr noundef %7) #29
  tail call void @list_free(ptr noundef %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

set_config_option.exit:                           ; preds = %47
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %53 = load ptr, ptr %43, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %53, ptr noundef null, ptr noundef %54, i32 noundef %1, i32 noundef %2, i32 noundef 10, i32 noundef %3, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  tail call void @pfree(ptr noundef %53) #29
  tail call void @pfree(ptr noundef %54) #29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split.split, !llvm.loop !62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

declare void @list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call fastcc zeroext i1 @validate_option_array_item(ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %9 = tail call ptr @find_option(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %10, %3
  %.018 = phi ptr [ %11, %10 ], [ %1, %3 ]
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.96, ptr noundef %.018, ptr noundef %2) #29
  %14 = tail call ptr @cstring_to_text(ptr noundef %13) #29
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %4, align 8
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %37, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %7, align 4
  %.not2325 = icmp slt i32 %18, 1
  br i1 %.not2325, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %20 = call i64 @array_ref(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %7, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %6) #29
  %21 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %.lr.ph
  %24 = inttoptr i64 %20 to ptr
  %25 = call ptr @text_to_cstring(ptr noundef %24) #29
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.018) #30
  %27 = add i64 %26, 1
  %28 = call i32 @strncmp(ptr noundef %25, ptr noundef %13, i64 noundef %27) #30
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %5, align 4
  br label %.loopexit

32:                                               ; preds = %.lr.ph, %23
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %17, align 4
  %.not23 = icmp sgt i32 %34, %35
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !63

.loopexit:                                        ; preds = %32, %16, %30
  %36 = call ptr @array_set(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %5, i64 noundef %15, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

37:                                               ; preds = %12
  %38 = call ptr @construct_array_builtin(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 25) #29
  br label %39

39:                                               ; preds = %37, %.loopexit
  %.019 = phi ptr [ %36, %.loopexit ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @validate_option_array_item(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @find_option(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext %2, i32 noundef 21)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 512
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not17, label %19, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @superuser() #29
  br i1 %10, label %34, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @GetUserId() #29
  %13 = tail call i32 @pg_parameter_aclcheck(ptr noundef %0, i32 noundef %12, i64 noundef 4096) #29
  %14 = icmp eq i32 %13, 0
  %brmerge = or i1 %2, %14
  br i1 %brmerge, label %34, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %17 = tail call i32 @errcode(i32 noundef 16797828) #29
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59, ptr noundef %0) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 6753, ptr noundef nonnull @__func__.validate_option_array_item) #29
  unreachable

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %28 [
    i32 6, label %29
    i32 5, label %22
  ]

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @superuser() #29
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @GetUserId() #29
  %26 = tail call i32 @pg_parameter_aclcheck(ptr noundef %0, i32 noundef %25, i64 noundef 4096) #29
  %27 = icmp ne i32 %26, 0
  %or.cond = and i1 %2, %27
  br i1 %or.cond, label %34, label %29

28:                                               ; preds = %19
  br i1 %2, label %34, label %29

29:                                               ; preds = %19, %24, %22, %28
  %30 = tail call zeroext i1 @superuser() #29
  %31 = select i1 %30, i32 5, i32 6
  %32 = tail call i32 @GetUserId() #29
  %33 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %31, i32 noundef 12, i32 noundef %32, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %11, %28, %24, %9, %3, %29
  %.0 = phi i1 [ false, %3 ], [ true, %9 ], [ true, %29 ], [ false, %28 ], [ %14, %11 ], [ false, %24 ]
  ret i1 %.0
}

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #1

declare ptr @array_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayDelete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call fastcc zeroext i1 @validate_option_array_item(ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  %8 = tail call ptr @find_option(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  br label %11

11:                                               ; preds = %9, %2
  %.017 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %.not20 = icmp eq ptr %0, null
  br i1 %.not20, label %.loopexit, label %12

12:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %3, align 4
  %14 = load i32, ptr %13, align 4
  %.not2123 = icmp slt i32 %14, 1
  br i1 %.not2123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %37
  %.01624 = phi ptr [ %.1, %37 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i64 @array_ref(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %6) #29
  store i64 %15, ptr %5, align 8
  %16 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %37, label %18

18:                                               ; preds = %.lr.ph
  %19 = inttoptr i64 %15 to ptr
  %20 = call ptr @text_to_cstring(ptr noundef %19) #29
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.017) #30
  %22 = call i32 @strncmp(ptr noundef %20, ptr noundef nonnull %.017, i64 noundef %21) #30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 61
  br i1 %27, label %37, label %28

28:                                               ; preds = %24, %18
  %.not22 = icmp eq ptr %.01624, null
  br i1 %.not22, label %32, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8
  %31 = call ptr @array_set(ptr noundef nonnull %.01624, i32 noundef 1, ptr noundef nonnull %4, i64 noundef %30, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #29
  br label %34

32:                                               ; preds = %28
  %33 = call ptr @construct_array_builtin(ptr noundef nonnull %5, i32 noundef 1, i32 noundef 25) #29
  br label %34

34:                                               ; preds = %32, %29
  %.2 = phi ptr [ %31, %29 ], [ %33, %32 ]
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %24, %.lr.ph, %34
  %.1 = phi ptr [ %.2, %34 ], [ %.01624, %.lr.ph ], [ %.01624, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load i32, ptr %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = load i32, ptr %13, align 4
  %.not21 = icmp sgt i32 %39, %40
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %37, %12, %11
  %.0 = phi ptr [ null, %11 ], [ null, %12 ], [ %.1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayReset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @superuser() #29
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  store i32 1, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %2, align 4
  %10 = load i32, ptr %9, align 4
  %.not1315 = icmp slt i32 %10, 1
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %28
  %.01116 = phi ptr [ %.1, %28 ], [ null, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i64 @array_ref(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef nonnull %5) #29
  store i64 %11, ptr %4, align 8
  %12 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %28, label %14

14:                                               ; preds = %.lr.ph
  %15 = inttoptr i64 %11 to ptr
  %16 = call ptr @text_to_cstring(ptr noundef %15) #29
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 61) #30
  store i8 0, ptr %17, align 1
  %18 = call fastcc zeroext i1 @validate_option_array_item(ptr noundef nonnull %16, ptr noundef null, i1 noundef zeroext true)
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %.not14 = icmp eq ptr %.01116, null
  br i1 %.not14, label %23, label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8
  %22 = call ptr @array_set(ptr noundef nonnull %.01116, i32 noundef 1, ptr noundef nonnull %3, i64 noundef %21, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #29
  br label %25

23:                                               ; preds = %19
  %24 = call ptr @construct_array_builtin(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 25) #29
  br label %25

25:                                               ; preds = %23, %20
  %.2 = phi ptr [ %22, %20 ], [ %24, %23 ]
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  call void @pfree(ptr noundef nonnull %16) #29
  br label %28

28:                                               ; preds = %14, %.lr.ph, %25
  %.1 = phi ptr [ %.2, %25 ], [ %.01116, %.lr.ph ], [ %.01116, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load i32, ptr %2, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %9, align 4
  %.not13 = icmp sgt i32 %30, %31
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !65

.loopexit:                                        ; preds = %28, %8, %6, %1
  %.0 = phi ptr [ null, %1 ], [ null, %6 ], [ null, %8 ], [ %.1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @GUC_check_errcode(i32 noundef %0) local_unnamed_addr #23 {
  store i32 %0, ptr @GUC_check_errcode_value, align 4
  ret void
}

declare i64 @get_stack_depth_rlimit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_stack_value(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %set_string_field.exit [
    i32 0, label %5
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
    i32 4, label %45
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  store i8 %8, ptr %1, align 8
  br label %set_string_field.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 8
  br label %set_string_field.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = load double, ptr %15, align 8
  store double %16, ptr %1, align 8
  br label %set_string_field.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %1, align 8
  store ptr %20, ptr %1, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %set_string_field.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %set_string_field.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %21, %28
  br i1 %29, label %set_string_field.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %21, %32
  br i1 %33, label %set_string_field.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %36

36:                                               ; preds = %41, %34
  %.0.in.i.i = phi ptr [ %35, %34 ], [ %.0.i.i, %41 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %guc_free.exit.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %21, %39
  br i1 %40, label %set_string_field.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %21, %43
  br i1 %44, label %set_string_field.exit, label %36, !llvm.loop !33

guc_free.exit.i:                                  ; preds = %36
  tail call void @pfree(ptr noundef nonnull %21) #29
  br label %set_string_field.exit

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %1, align 8
  br label %set_string_field.exit

set_string_field.exit:                            ; preds = %41, %37, %guc_free.exit.i, %30, %26, %22, %17, %45, %13, %9, %5, %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %51, ptr %49, align 8
  %.not.i15 = icmp eq ptr %52, null
  %53 = icmp eq ptr %52, %51
  %or.cond = select i1 %.not.i15, i1 true, i1 %53
  br i1 %or.cond, label %set_extra_field.exit, label %54

54:                                               ; preds = %set_string_field.exit
  %55 = load i32, ptr %3, align 4
  switch i32 %55, label %76 [
    i32 0, label %56
    i32 1, label %60
    i32 2, label %64
    i32 3, label %68
    i32 4, label %72
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %52, %58
  br i1 %59, label %set_extra_field.exit, label %76

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %52, %62
  br i1 %63, label %set_extra_field.exit, label %76

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %52, %66
  br i1 %67, label %set_extra_field.exit, label %76

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %set_extra_field.exit, label %76

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %52, %74
  br i1 %75, label %set_extra_field.exit, label %76

76:                                               ; preds = %72, %68, %64, %60, %56, %54
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %78

78:                                               ; preds = %83, %76
  %.0.in.i.i16 = phi ptr [ %77, %76 ], [ %.0.i.i17, %83 ]
  %.0.i.i17 = load ptr, ptr %.0.in.i.i16, align 8
  %.not.not.i.i18 = icmp eq ptr %.0.i.i17, null
  br i1 %.not.not.i.i18, label %guc_free.exit.i19, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %52, %81
  br i1 %82, label %set_extra_field.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %52, %85
  br i1 %86, label %set_extra_field.exit, label %78, !llvm.loop !32

guc_free.exit.i19:                                ; preds = %78
  tail call void @pfree(ptr noundef nonnull %52) #29
  br label %set_extra_field.exit

set_extra_field.exit:                             ; preds = %79, %83, %set_string_field.exit, %56, %60, %64, %68, %72, %guc_free.exit.i19
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_sendstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #21

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare ptr @escape_single_quotes_ascii(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reapply_stacked_values(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %20 = load i32, ptr %19, align 4
  tail call fastcc void @reapply_stacked_values(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %34 [
    i32 0, label %.sink.split
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
  ]

23:                                               ; preds = %11
  br label %.sink.split

24:                                               ; preds = %11
  br label %.sink.split

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %8, ptr noundef null, ptr noundef %27, i32 noundef %29, i32 noundef 13, i32 noundef %31, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %.sink.split

.sink.split:                                      ; preds = %11, %23, %24, %25
  %.sink = phi i32 [ 1, %25 ], [ 1, %24 ], [ 0, %23 ], [ 2, %11 ]
  %33 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %8, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %.sink, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %.sink.split, %11
  %35 = load ptr, ptr %9, align 8
  %.not60 = icmp eq ptr %35, %10
  br i1 %.not60, label %57, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %38, ptr %39, align 8
  br label %57

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %42 = load ptr, ptr %41, align 8
  %.not55 = icmp eq ptr %3, %42
  br i1 %.not55, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  %.not56 = icmp eq i32 %4, %45
  br i1 %.not56, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8
  %.not57 = icmp eq i32 %5, %48
  br i1 %.not57, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i32, ptr %50, align 8
  %.not58 = icmp eq i32 %6, %51
  br i1 %.not58, label %57, label %52

52:                                               ; preds = %49, %46, %43, %40
  %53 = tail call range(i32 -1, 2) i32 @set_config_with_handle(ptr noundef %8, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  %54 = load ptr, ptr %9, align 8
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @slist_delete(ptr noundef nonnull @guc_stack_list, ptr noundef nonnull %56) #29
  store ptr null, ptr %9, align 8
  br label %57

57:                                               ; preds = %49, %55, %52, %34, %36
  ret void
}

declare void @slist_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nounwind uwtable
define internal void @do_serialize(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.139) #29
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5985, ptr noundef nonnull @__func__.do_serialize) #29
  unreachable

10:                                               ; preds = %3
  call void @llvm.va_start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = call i32 @pg_vsnprintf(ptr noundef %11, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %4) #29
  call void @llvm.va_end.p0(ptr nonnull %4)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.140, ptr noundef %2) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5994, ptr noundef nonnull @__func__.do_serialize) #29
  unreachable

18:                                               ; preds = %10
  %19 = zext nneg i32 %13 to i64
  %20 = load i64, ptr %1, align 8
  %.not = icmp ugt i64 %20, %19
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #31
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.139) #29
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 5999, ptr noundef nonnull @__func__.do_serialize) #29
  unreachable

24:                                               ; preds = %18
  %25 = add nuw i32 %13, 1
  %26 = load ptr, ptr %0, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %0, align 8
  %29 = load i64, ptr %1, align 8
  %30 = sub i64 %29, %27
  store i64 %30, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind returns_twice }
attributes #34 = { noreturn nounwind }

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
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}

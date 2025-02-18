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
%struct.ConfigVariable = type { ptr, ptr, ptr, ptr, i32, i8, i8, ptr }
%struct.GUCHashEntry = type { ptr, ptr }
%struct.guc_stack = type { ptr, i32, i32, i32, i32, i32, i32, i32, %struct.config_var_value, %struct.config_var_value }
%struct.config_var_value = type { %union.config_var_val, ptr }
%union.config_var_val = type { double }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.slist_mutable_iter = type { ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.config_enum_entry = type { ptr, i32, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.AlterSystemStmt = type { i32, ptr }
%struct.VariableSetStmt = type { i32, i32, ptr, ptr, i8, i8, i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ConfigFileName = external global ptr, align 8
@DataDir = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"postgresql.auto.conf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"data_directory\00", align 1
@guc_hashtab = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [63 x i8] c"unrecognized configuration parameter \22%s\22 in file \22%s\22 line %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"guc.c\00", align 1
@__func__.ProcessConfigFileInternal = private unnamed_addr constant [26 x i8] c"ProcessConfigFileInternal\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unrecognized configuration parameter\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"parameter \22%s\22 cannot be changed without restarting the server\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"parameter \22%s\22 removed from configuration file, reset to default\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@IsUnderPostmaster = external global i8, align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"parameter \22%s\22 changed to \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"setting could not be applied\00", align 1
@PgReloadTime = external global i64, align 8
@.str.11 = private unnamed_addr constant [40 x i8] c"configuration file \22%s\22 contains errors\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"configuration file \22%s\22 contains errors; unaffected changes were applied\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"configuration file \22%s\22 contains errors; no changes were applied\00", align 1
@GUCMemoryContext = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.guc_malloc = private unnamed_addr constant [11 x i8] c"guc_malloc\00", align 1
@__func__.guc_realloc = private unnamed_addr constant [12 x i8] c"guc_realloc\00", align 1
@TopMemoryContext = external global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"GUCMemoryContext\00", align 1
@ConfigureNamesBool = external global [0 x %struct.config_bool], align 8
@ConfigureNamesInt = external global [0 x %struct.config_int], align 8
@ConfigureNamesReal = external global [0 x %struct.config_real], align 8
@ConfigureNamesString = external global [0 x %struct.config_string], align 8
@ConfigureNamesEnum = external global [0 x %struct.config_enum], align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"GUC hash table\00", align 1
@map_old_guc_names = internal constant [7 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr null], align 16
@.str.17 = private unnamed_addr constant [42 x i8] c"unrecognized configuration parameter \22%s\22\00", align 1
@__func__.find_option = private unnamed_addr constant [12 x i8] c"find_option\00", align 1
@reporting_enabled = internal global i8 0, align 1
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
@HbaFileName = external global ptr, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"pg_hba.conf\00", align 1
@.str.33 = private unnamed_addr constant [178 x i8] c"%s does not know where to find the \22hba\22 configuration file.\0AThis can be specified as \22hba_file\22 in \22%s\22, or by the -D invocation option, or by the PGDATA environment variable.\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"hba_file\00", align 1
@IdentFileName = external global ptr, align 8
@.str.35 = private unnamed_addr constant [14 x i8] c"pg_ident.conf\00", align 1
@.str.36 = private unnamed_addr constant [182 x i8] c"%s does not know where to find the \22ident\22 configuration file.\0AThis can be specified as \22ident_file\22 in \22%s\22, or by the -D invocation option, or by the PGDATA environment variable.\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"ident_file\00", align 1
@guc_nondef_list = internal global %struct.dlist_head zeroinitializer, align 8
@guc_report_list = internal global %struct.slist_head zeroinitializer, align 8
@GUCNestLevel = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [41 x i8] c"GUC nest level = %d at transaction start\00", align 1
@__func__.AtStart_GUC = private unnamed_addr constant [12 x i8] c"AtStart_GUC\00", align 1
@Mode = external global i32, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"search_path\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"pg_catalog, pg_temp\00", align 1
@guc_stack_list = internal global %struct.slist_head zeroinitializer, align 8
@whereToSendOutput = external global i32, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"in_hot_standby\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@in_hot_standby_guc = external global i8, align 1
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
@AllowAlterSystem = external global i8, align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"ALTER SYSTEM is not allowed in this environment\00", align 1
@__func__.AlterSystemSetConfigFile = private unnamed_addr constant [25 x i8] c"AlterSystemSetConfigFile\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"unrecognized alter system stmt type: %d\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"permission denied to perform ALTER SYSTEM RESET ALL\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"invalid value for parameter \22%s\22: \22%s\22\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"parameter value for ALTER SYSTEM must not contain a newline\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.84 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"could not parse contents of file \22%s\22\00", align 1
@object_access_hook_str = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.87 = private unnamed_addr constant [55 x i8] c"invalid configuration parameter name \22%s\22, removing it\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"\22%s\22 is now a reserved prefix.\00", align 1
@__func__.MarkGUCPrefixReserved = private unnamed_addr constant [22 x i8] c"MarkGUCPrefixReserved\00", align 1
@reserved_class_prefix = internal global ptr null, align 8
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
@GUC_check_errcode_value = internal global i32 0, align 4
@GUC_check_errmsg_string = dso_local global ptr null, align 8
@GUC_check_errdetail_string = dso_local global ptr null, align 8
@GUC_check_errhint_string = dso_local global ptr null, align 8
@.str.97 = private unnamed_addr constant [54 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"0123456789$\00", align 1
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
@TopTransactionContext = external global ptr, align 8
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
@process_shared_preload_libraries_in_progress = external global i8, align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"cannot create PGC_POSTMASTER variables after startup\00", align 1
@__func__.init_custom_variable = private unnamed_addr constant [21 x i8] c"init_custom_variable\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"extensions cannot define GUC_LIST_QUOTE variables\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"pljava.classpath\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"pljava.vmoptions\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"attempt to redefine parameter \22%s\22\00", align 1
@__func__.define_custom_variable = private unnamed_addr constant [23 x i8] c"define_custom_variable\00", align 1
@CurrentMemoryContext = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @ProcessConfigFileInternal(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HASH_SEQ_STATUS, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %28 = load ptr, ptr @ConfigFileName, align 8
  store ptr %28, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  %29 = load ptr, ptr @ConfigFileName, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i1 @ParseConfigFile(ptr noundef %29, i1 noundef zeroext true, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %30, ptr noundef %12, ptr noundef %13)
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %506

33:                                               ; preds = %3
  %34 = load ptr, ptr @DataDir, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i1 @ParseConfigFile(ptr noundef @.str, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %37, ptr noundef %12, ptr noundef %13)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i8 1, ptr %8, align 1
  store ptr @.str, ptr %10, align 8
  br label %506

40:                                               ; preds = %36
  br label %79

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %60, %41
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.1) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %57, %51, %46
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  br label %43, !llvm.loop !6

64:                                               ; preds = %43
  %65 = load ptr, ptr %16, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %16, align 8
  store ptr %71, ptr %13, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 2, ptr %17, align 4
  br label %76

75:                                               ; preds = %70
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %74, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %77 = load i32, ptr %17, align 4
  switch i32 %77, label %589 [
    i32 0, label %78
    i32 2, label %506
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %40
  %80 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %14, ptr noundef %80)
  br label %81

81:                                               ; preds = %84, %79
  %82 = call ptr @hash_seq_search(ptr noundef %14)
  store ptr %82, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.config_generic, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -2
  store i32 %91, ptr %89, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %81, !llvm.loop !8

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %202, %92
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %206

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 4, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 10, ptr %17, align 4
  br label %199

103:                                              ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @find_option(ptr noundef %106, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %107)
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %151

111:                                              ; preds = %103
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.config_generic, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %118 = load ptr, ptr %12, align 8
  store ptr %118, ptr %20, align 8
  br label %119

119:                                              ; preds = %141, %117
  %120 = load ptr, ptr %20, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %119
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %124, i32 0, i32 5
  %126 = load i8, ptr %125, align 4, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %140, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef %131, ptr noundef %134) #17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %138, i32 0, i32 5
  store i8 1, ptr %139, align 4
  br label %140

140:                                              ; preds = %137, %128, %123
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %20, align 8
  br label %119, !llvm.loop !9

145:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %146

146:                                              ; preds = %145, %111
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds nuw %struct.config_generic, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8
  %150 = or i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %198

151:                                              ; preds = %103
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @valid_custom_variable_name(ptr noundef %154)
  br i1 %155, label %197, label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4
  %159 = call i1 @llvm.is.constant.i32(i32 %158)
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr %7, align 4
  %162 = icmp sge i32 %161, 21
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4
  %165 = call zeroext i1 @errstart_cold(i32 noundef %164, ptr noundef null) #18
  br i1 %165, label %169, label %181

166:                                              ; preds = %160, %157
  %167 = load i32, ptr %7, align 4
  %168 = call zeroext i1 @errstart(i32 noundef %167, ptr noundef null)
  br i1 %168, label %169, label %181

169:                                              ; preds = %166, %163
  %170 = call i32 @errcode(i32 noundef 67137668)
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %173, ptr noundef %176, i32 noundef %179)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 430, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %181

181:                                              ; preds = %169, %166, %163
  %182 = load i32, ptr %7, align 4
  %183 = call i1 @llvm.is.constant.i32(i32 %182)
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %7, align 4
  %186 = icmp sge i32 %185, 21
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  unreachable

188:                                              ; preds = %184, %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call ptr @pstrdup(ptr noundef @.str.4)
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  store i8 1, ptr %8, align 1
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %10, align 8
  br label %197

197:                                              ; preds = %190, %151
  br label %198

198:                                              ; preds = %197, %146
  store i32 0, ptr %17, align 4
  br label %199

199:                                              ; preds = %198, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %200 = load i32, ptr %17, align 4
  switch i32 %200, label %591 [
    i32 0, label %201
    i32 10, label %202
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %199
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %11, align 8
  br label %94, !llvm.loop !10

206:                                              ; preds = %94
  %207 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  br label %506

210:                                              ; preds = %206
  store i8 1, ptr %9, align 1
  %211 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %14, ptr noundef %211)
  br label %212

212:                                              ; preds = %353, %351, %210
  %213 = call ptr @hash_seq_search(ptr noundef %14)
  store ptr %213, ptr %15, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %354

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds nuw %struct.config_generic, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = icmp ne i32 %221, 3
  br i1 %222, label %229, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds nuw %struct.config_generic, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %223, %215
  store i32 16, ptr %17, align 4
  br label %351, !llvm.loop !11

230:                                              ; preds = %223
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.config_generic, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8
  %234 = icmp ult i32 %233, 2
  br i1 %234, label %235, label %272

235:                                              ; preds = %230
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds nuw %struct.config_generic, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 8
  br label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %7, align 4
  %242 = call i1 @llvm.is.constant.i32(i32 %241)
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load i32, ptr %7, align 4
  %245 = icmp sge i32 %244, 21
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %7, align 4
  %248 = call zeroext i1 @errstart_cold(i32 noundef %247, ptr noundef null) #18
  br i1 %248, label %252, label %258

249:                                              ; preds = %243, %240
  %250 = load i32, ptr %7, align 4
  %251 = call zeroext i1 @errstart(i32 noundef %250, ptr noundef null)
  br i1 %251, label %252, label %258

252:                                              ; preds = %249, %246
  %253 = call i32 @errcode(i32 noundef 33685829)
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds nuw %struct.config_generic, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %256)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 469, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %258

258:                                              ; preds = %252, %249, %246
  %259 = load i32, ptr %7, align 4
  %260 = call i1 @llvm.is.constant.i32(i32 %259)
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load i32, ptr %7, align 4
  %263 = icmp sge i32 %262, 21
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  unreachable

265:                                              ; preds = %261, %258
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds nuw %struct.config_generic, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.5, ptr noundef %270)
  call void @record_config_file_error(ptr noundef %271, ptr noundef null, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  store i8 1, ptr %8, align 1
  store i32 16, ptr %17, align 4
  br label %351, !llvm.loop !11

272:                                              ; preds = %230
  %273 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %274 = trunc i8 %273 to i1
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i32 16, ptr %17, align 4
  br label %351, !llvm.loop !11

276:                                              ; preds = %272
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds nuw %struct.config_generic, ptr %277, i32 0, i32 9
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %21, align 8
  %283 = getelementptr inbounds nuw %struct.config_generic, ptr %282, i32 0, i32 9
  store i32 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %281, %276
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds nuw %struct.config_generic, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 3
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %21, align 8
  call void @set_guc_source(ptr noundef %290, i32 noundef 0)
  br label %291

291:                                              ; preds = %289, %284
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %struct.config_generic, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %22, align 8
  br label %295

295:                                              ; preds = %307, %291
  %296 = load ptr, ptr %22, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %311

298:                                              ; preds = %295
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds nuw %struct.guc_stack, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr inbounds nuw %struct.guc_stack, ptr %304, i32 0, i32 3
  store i32 0, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %298
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %22, align 8
  %309 = getelementptr inbounds nuw %struct.guc_stack, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %22, align 8
  br label %295, !llvm.loop !12

311:                                              ; preds = %295
  %312 = load ptr, ptr %21, align 8
  %313 = getelementptr inbounds nuw %struct.config_generic, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %5, align 4
  %316 = call i32 @set_config_option(ptr noundef %314, ptr noundef null, i32 noundef %315, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %350

318:                                              ; preds = %311
  %319 = load i32, ptr %5, align 4
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %349

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %7, align 4
  %324 = call i1 @llvm.is.constant.i32(i32 %323)
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load i32, ptr %7, align 4
  %327 = icmp sge i32 %326, 21
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %7, align 4
  %330 = call zeroext i1 @errstart_cold(i32 noundef %329, ptr noundef null) #18
  br i1 %330, label %334, label %339

331:                                              ; preds = %325, %322
  %332 = load i32, ptr %7, align 4
  %333 = call zeroext i1 @errstart(i32 noundef %332, ptr noundef null)
  br i1 %333, label %334, label %339

334:                                              ; preds = %331, %328
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct.config_generic, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %337)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 505, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %339

339:                                              ; preds = %334, %331, %328
  %340 = load i32, ptr %7, align 4
  %341 = call i1 @llvm.is.constant.i32(i32 %340)
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load i32, ptr %7, align 4
  %344 = icmp sge i32 %343, 21
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  unreachable

346:                                              ; preds = %342, %339
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %318
  br label %350

350:                                              ; preds = %349, %311
  store i32 0, ptr %17, align 4
  br label %351

351:                                              ; preds = %350, %275, %267, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  %352 = load i32, ptr %17, align 4
  switch i32 %352, label %591 [
    i32 0, label %353
    i32 16, label %212
  ]

353:                                              ; preds = %351
  br label %212, !llvm.loop !11

354:                                              ; preds = %212
  %355 = load i32, ptr %5, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  call void @InitializeGUCOptionsFromEnvironment()
  call void @pg_timezone_abbrev_initialize()
  %361 = call ptr @GetDatabaseEncodingName()
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef %361, i32 noundef 4, i32 noundef 1)
  br label %362

362:                                              ; preds = %360, %357, %354
  %363 = load ptr, ptr %12, align 8
  store ptr %363, ptr %11, align 8
  br label %364

364:                                              ; preds = %496, %362
  %365 = load ptr, ptr %11, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %500

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %368, i32 0, i32 5
  %370 = load i8, ptr %369, align 4, !range !4, !noundef !5
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  store i32 27, ptr %17, align 4
  br label %493

373:                                              ; preds = %367
  %374 = load i32, ptr %5, align 4
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %393

376:                                              ; preds = %373
  %377 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %393

379:                                              ; preds = %376
  %380 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %381 = trunc i8 %380 to i1
  br i1 %381, label %393, label %382

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @GetConfigOption(ptr noundef %385, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %386, ptr %25, align 8
  %387 = load ptr, ptr %25, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %382
  store ptr @.str.8, ptr %25, align 8
  br label %390

390:                                              ; preds = %389, %382
  %391 = load ptr, ptr %25, align 8
  %392 = call ptr @pstrdup(ptr noundef %391)
  store ptr %392, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %393

393:                                              ; preds = %390, %379, %376, %373
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %5, align 4
  %401 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %402 = trunc i8 %401 to i1
  %403 = call i32 @set_config_option(ptr noundef %396, ptr noundef %399, i32 noundef %400, i32 noundef 3, i32 noundef 0, i1 noundef zeroext %402, i32 noundef 0, i1 noundef zeroext false)
  store i32 %403, ptr %24, align 4
  %404 = load i32, ptr %24, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %457

406:                                              ; preds = %393
  %407 = load ptr, ptr %23, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %454

409:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @GetConfigOption(ptr noundef %412, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %413, ptr %26, align 8
  %414 = load ptr, ptr %26, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %417, label %416

416:                                              ; preds = %409
  store ptr @.str.8, ptr %26, align 8
  br label %417

417:                                              ; preds = %416, %409
  %418 = load ptr, ptr %23, align 8
  %419 = load ptr, ptr %26, align 8
  %420 = call i32 @strcmp(ptr noundef %418, ptr noundef %419) #17
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %453

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %7, align 4
  %425 = call i1 @llvm.is.constant.i32(i32 %424)
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load i32, ptr %7, align 4
  %428 = icmp sge i32 %427, 21
  br i1 %428, label %429, label %432

429:                                              ; preds = %426
  %430 = load i32, ptr %7, align 4
  %431 = call zeroext i1 @errstart_cold(i32 noundef %430, ptr noundef null) #18
  br i1 %431, label %435, label %443

432:                                              ; preds = %426, %423
  %433 = load i32, ptr %7, align 4
  %434 = call zeroext i1 @errstart(i32 noundef %433, ptr noundef null)
  br i1 %434, label %435, label %443

435:                                              ; preds = %432, %429
  %436 = load ptr, ptr %11, align 8
  %437 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %438, ptr noundef %441)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 570, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %443

443:                                              ; preds = %435, %432, %429
  %444 = load i32, ptr %7, align 4
  %445 = call i1 @llvm.is.constant.i32(i32 %444)
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load i32, ptr %7, align 4
  %448 = icmp sge i32 %447, 21
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  unreachable

450:                                              ; preds = %446, %443
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %454

454:                                              ; preds = %453, %406
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %455, i32 0, i32 6
  store i8 1, ptr %456, align 1
  br label %471

457:                                              ; preds = %393
  %458 = load i32, ptr %24, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %457
  store i8 1, ptr %8, align 1
  %461 = call ptr @pstrdup(ptr noundef @.str.10)
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %462, i32 0, i32 2
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %10, align 8
  br label %470

467:                                              ; preds = %457
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %468, i32 0, i32 6
  store i8 1, ptr %469, align 1
  br label %470

470:                                              ; preds = %467, %460
  br label %471

471:                                              ; preds = %470, %454
  %472 = load i32, ptr %24, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %487

474:                                              ; preds = %471
  %475 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %487

477:                                              ; preds = %474
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %11, align 8
  %485 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 8
  call void @set_config_sourcefile(ptr noundef %480, ptr noundef %483, i32 noundef %486)
  br label %487

487:                                              ; preds = %477, %474, %471
  %488 = load ptr, ptr %23, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %491)
  br label %492

492:                                              ; preds = %490, %487
  store i32 0, ptr %17, align 4
  br label %493

493:                                              ; preds = %492, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %494 = load i32, ptr %17, align 4
  switch i32 %494, label %591 [
    i32 0, label %495
    i32 27, label %496
  ]

495:                                              ; preds = %493
  br label %496

496:                                              ; preds = %495, %493
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %497, i32 0, i32 7
  %499 = load ptr, ptr %498, align 8
  store ptr %499, ptr %11, align 8
  br label %364, !llvm.loop !13

500:                                              ; preds = %364
  %501 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call i64 @GetCurrentTimestamp()
  store i64 %504, ptr @PgReloadTime, align 8
  br label %505

505:                                              ; preds = %503, %500
  br label %506

506:                                              ; preds = %505, %76, %209, %39, %32
  %507 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %587

509:                                              ; preds = %506
  %510 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %587

512:                                              ; preds = %509
  %513 = load i32, ptr %5, align 4
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %528

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %515
  br i1 true, label %517, label %519

517:                                              ; preds = %516
  %518 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %518, label %521, label %525

519:                                              ; preds = %516
  %520 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %520, label %521, label %525

521:                                              ; preds = %519, %517
  %522 = call i32 @errcode(i32 noundef 22)
  %523 = load ptr, ptr %10, align 8
  %524 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %523)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 612, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %525

525:                                              ; preds = %521, %519, %517
  unreachable

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %586

528:                                              ; preds = %512
  %529 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %558

531:                                              ; preds = %528
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %7, align 4
  %534 = call i1 @llvm.is.constant.i32(i32 %533)
  br i1 %534, label %535, label %541

535:                                              ; preds = %532
  %536 = load i32, ptr %7, align 4
  %537 = icmp sge i32 %536, 21
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, ptr %7, align 4
  %540 = call zeroext i1 @errstart_cold(i32 noundef %539, ptr noundef null) #18
  br i1 %540, label %544, label %548

541:                                              ; preds = %535, %532
  %542 = load i32, ptr %7, align 4
  %543 = call zeroext i1 @errstart(i32 noundef %542, ptr noundef null)
  br i1 %543, label %544, label %548

544:                                              ; preds = %541, %538
  %545 = call i32 @errcode(i32 noundef 22)
  %546 = load ptr, ptr %10, align 8
  %547 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %546)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 617, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %548

548:                                              ; preds = %544, %541, %538
  %549 = load i32, ptr %7, align 4
  %550 = call i1 @llvm.is.constant.i32(i32 %549)
  br i1 %550, label %551, label %555

551:                                              ; preds = %548
  %552 = load i32, ptr %7, align 4
  %553 = icmp sge i32 %552, 21
  br i1 %553, label %554, label %555

554:                                              ; preds = %551
  unreachable

555:                                              ; preds = %551, %548
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %585

558:                                              ; preds = %528
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %7, align 4
  %561 = call i1 @llvm.is.constant.i32(i32 %560)
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = load i32, ptr %7, align 4
  %564 = icmp sge i32 %563, 21
  br i1 %564, label %565, label %568

565:                                              ; preds = %562
  %566 = load i32, ptr %7, align 4
  %567 = call zeroext i1 @errstart_cold(i32 noundef %566, ptr noundef null) #18
  br i1 %567, label %571, label %575

568:                                              ; preds = %562, %559
  %569 = load i32, ptr %7, align 4
  %570 = call zeroext i1 @errstart(i32 noundef %569, ptr noundef null)
  br i1 %570, label %571, label %575

571:                                              ; preds = %568, %565
  %572 = call i32 @errcode(i32 noundef 22)
  %573 = load ptr, ptr %10, align 8
  %574 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %573)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 622, ptr noundef @__func__.ProcessConfigFileInternal)
  br label %575

575:                                              ; preds = %571, %568, %565
  %576 = load i32, ptr %7, align 4
  %577 = call i1 @llvm.is.constant.i32(i32 %576)
  br i1 %577, label %578, label %582

578:                                              ; preds = %575
  %579 = load i32, ptr %7, align 4
  %580 = icmp sge i32 %579, 21
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  unreachable

582:                                              ; preds = %578, %575
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584, %557
  br label %586

586:                                              ; preds = %585, %527
  br label %587

587:                                              ; preds = %586, %509, %506
  %588 = load ptr, ptr %12, align 8
  store ptr %588, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %589

589:                                              ; preds = %587, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  %590 = load ptr, ptr %4, align 8
  ret ptr %590

591:                                              ; preds = %493, %351, %199
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @ParseConfigFile(ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_option(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %15 = load ptr, ptr @guc_hashtab, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

23:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %49, %23
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x ptr], ptr @map_old_guc_names, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x ptr], ptr @map_old_guc_names, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @guc_name_compare(ptr noundef %31, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x ptr], ptr @map_old_guc_names, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @find_option(ptr noundef %43, i1 noundef zeroext false, i1 noundef zeroext %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %11, align 4
  br label %24, !llvm.loop !14

52:                                               ; preds = %24
  %53 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = load i32, ptr %9, align 4
  %60 = call zeroext i1 @assignable_custom_variable_name(ptr noundef %56, i1 noundef zeroext %58, i32 noundef %59)
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @add_placeholder_variable(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

65:                                               ; preds = %55
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

66:                                               ; preds = %52
  %67 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = call i1 @llvm.is.constant.i32(i32 %71)
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4
  %75 = icmp sge i32 %74, 21
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %9, align 4
  %78 = call zeroext i1 @errstart_cold(i32 noundef %77, ptr noundef null) #18
  br i1 %78, label %82, label %86

79:                                               ; preds = %73, %70
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i1 @errstart(i32 noundef %80, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %76
  %83 = call i32 @errcode(i32 noundef 67137668)
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1279, ptr noundef @__func__.find_option)
  br label %86

86:                                               ; preds = %82, %79, %76
  %87 = load i32, ptr %9, align 4
  %88 = call i1 @llvm.is.constant.i32(i32 %87)
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4
  %91 = icmp sge i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %65, %61, %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %98 = load ptr, ptr %5, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @valid_custom_variable_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %51, %1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %54

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 46
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %54

23:                                               ; preds = %19
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  br label %50

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = call ptr @strchr(ptr noundef @.str.97, i32 noundef %27) #17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  store i8 0, ptr %5, align 1
  br label %49

37:                                               ; preds = %30
  %38 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call ptr @strchr(ptr noundef @.str.98, i32 noundef %43) #17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %48

47:                                               ; preds = %40, %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %54

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %9, !llvm.loop !15

54:                                               ; preds = %47, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %63 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  %57 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

60:                                               ; preds = %56
  %61 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %62 = trunc i8 %61 to i1
  store i1 %62, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %59, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

declare void @record_config_file_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @set_guc_source(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.config_generic, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.config_generic, ptr %13, i32 0, i32 16
  call void @dlist_push_tail(ptr noundef @guc_nondef_list, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.config_generic, ptr %20, i32 0, i32 16
  call void @dlist_delete(ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.config_generic, ptr %25, i32 0, i32 8
  store i32 %24, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_config_option(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %20 = load i32, ptr %12, align 4
  %21 = icmp uge i32 %20, 11
  br i1 %21, label %25, label %22

22:                                               ; preds = %8
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %8
  %26 = call i32 @GetUserId()
  store i32 %26, ptr %17, align 4
  br label %28

27:                                               ; preds = %22
  store i32 10, ptr %17, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %13, align 4
  %35 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %15, align 4
  %38 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = call i32 @set_config_with_handle(ptr noundef %29, ptr noundef null, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext %36, i32 noundef %37, i1 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @InitializeGUCOptionsFromEnvironment() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %6 = call ptr @getenv(ptr noundef @.str.109) #16
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  call void @SetConfigOption(ptr noundef @.str.110, ptr noundef %10, i32 noundef 1, i32 noundef 2)
  br label %11

11:                                               ; preds = %9, %0
  %12 = call ptr @getenv(ptr noundef @.str.111) #16
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  call void @SetConfigOption(ptr noundef @.str.112, ptr noundef %16, i32 noundef 1, i32 noundef 2)
  br label %17

17:                                               ; preds = %15, %11
  %18 = call ptr @getenv(ptr noundef @.str.113) #16
  store ptr %18, ptr %1, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8
  call void @SetConfigOption(ptr noundef @.str.7, ptr noundef %22, i32 noundef 1, i32 noundef 2)
  br label %23

23:                                               ; preds = %21, %17
  %24 = call i64 @get_stack_depth_rlimit()
  store i64 %24, ptr %2, align 8
  %25 = load i64, ptr %2, align 8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %28 = load i64, ptr %2, align 8
  %29 = sub i64 %28, 524288
  %30 = sdiv i64 %29, 1024
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  %32 = icmp sgt i64 %31, 100
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %34 = load i64, ptr %3, align 8
  %35 = icmp slt i64 %34, 2048
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  br label %38

37:                                               ; preds = %33
  store i64 2048, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %40 = load i64, ptr %3, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %39, i64 noundef 16, ptr noundef @.str.74, i32 noundef %41)
  %43 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %44 = load i32, ptr %4, align 4
  call void @SetConfigOption(ptr noundef @.str.114, ptr noundef %43, i32 noundef 1, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %45

45:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %46

46:                                               ; preds = %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_timezone_abbrev_initialize() #0 {
  call void @SetConfigOption(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetConfigOption(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @set_config_option(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

declare ptr @GetDatabaseEncodingName() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOption(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = call ptr @find_option(ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %14, i32 noundef 21)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %23)
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %28, label %31, label %36

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %36

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 16797828)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %33)
  %35 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70, ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4369, ptr noundef @__func__.GetConfigOption)
  br label %36

36:                                               ; preds = %31, %29, %27
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22, %19
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.config_generic, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %83 [
    i32 0, label %43
    i32 1, label %50
    i32 2, label %56
    i32 3, label %62
    i32 4, label %76
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.config_bool, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, ptr @.str.72, ptr @.str.73
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.config_int, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @GetConfigOption.buffer, i64 noundef 256, ptr noundef @.str.74, i32 noundef %54)
  store ptr @GetConfigOption.buffer, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

56:                                               ; preds = %39
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.config_real, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load double, ptr %59, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @GetConfigOption.buffer, i64 noundef 256, ptr noundef @.str.75, double noundef %60)
  store ptr @GetConfigOption.buffer, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

62:                                               ; preds = %39
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.config_string, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.config_string, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %68
  %75 = phi ptr [ %72, %68 ], [ @.str.8, %73 ]
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

76:                                               ; preds = %39
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.config_enum, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @config_enum_lookup_by_value(ptr noundef %77, i32 noundef %81)
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

83:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %76, %74, %56, %50, %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal void @set_config_sourcefile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %10 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 12, i32 15
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @find_option(ptr noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %32

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @guc_strdup(i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.config_generic, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.config_generic, ptr %27, i32 0, i32 20
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.config_generic, ptr %30, i32 0, i32 21
  store i32 %29, ptr %31, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare void @pfree(ptr noundef) #2

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_malloc(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr @GUCMemoryContext, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @MemoryContextAllocExtended(ptr noundef %6, i64 noundef %7, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = icmp sge i32 %22, 21
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = call zeroext i1 @errstart_cold(i32 noundef %25, ptr noundef null) #18
  br i1 %26, label %30, label %33

27:                                               ; preds = %21, %18
  %28 = load i32, ptr %3, align 4
  %29 = call zeroext i1 @errstart(i32 noundef %28, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24
  %31 = call i32 @errcode(i32 noundef 8389)
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 647, ptr noundef @__func__.guc_malloc)
  br label %33

33:                                               ; preds = %30, %27, %24
  %34 = load i32, ptr %3, align 4
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp sge i32 %37, 21
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %2
  %44 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %44
}

declare ptr @MemoryContextAllocExtended(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_realloc(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @repalloc_extended(ptr noundef %11, i64 noundef %12, i32 noundef 2)
  store ptr %13, ptr %7, align 8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr @GUCMemoryContext, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @MemoryContextAllocExtended(ptr noundef %15, i64 noundef %16, i32 noundef 2)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = icmp sge i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = call zeroext i1 @errstart_cold(i32 noundef %35, ptr noundef null) #18
  br i1 %36, label %40, label %43

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %4, align 4
  %39 = call zeroext i1 @errstart(i32 noundef %38, ptr noundef null)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %34
  %41 = call i32 @errcode(i32 noundef 8389)
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 672, ptr noundef @__func__.guc_realloc)
  br label %43

43:                                               ; preds = %40, %37, %34
  %44 = load i32, ptr %4, align 4
  %45 = call i1 @llvm.is.constant.i32(i32 %44)
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp sge i32 %47, 21
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  unreachable

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %54
}

declare ptr @repalloc_extended(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @guc_strdup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #17
  %9 = add i64 %8, 1
  store i64 %9, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @guc_malloc(i32 noundef %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %2
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @guc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_guc_variables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %7 = load ptr, ptr @guc_hashtab, align 8
  %8 = call i64 @hash_get_num_entries(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %2, align 8
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call ptr @palloc(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %16)
  br label %17

17:                                               ; preds = %20, %1
  %18 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  store ptr %23, ptr %28, align 8
  br label %17, !llvm.loop !16

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  call void @pg_qsort(ptr noundef %30, i64 noundef %33, i64 noundef 8, ptr noundef @guc_var_compare)
  %34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %34
}

declare i64 @hash_get_num_entries(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @guc_var_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @guc_name_compare(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @build_guc_variables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  br label %18

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  %21 = load ptr, ptr @TopMemoryContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef @.str.15, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %22, ptr @GUCMemoryContext, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %40, %20
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.config_bool, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.config_generic, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.config_bool, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.config_generic, ptr %36, i32 0, i32 6
  store i32 0, ptr %37, align 4
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %23, !llvm.loop !17

43:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %61, %43
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.config_int, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %54
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.config_int, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.config_generic, ptr %57, i32 0, i32 6
  store i32 1, ptr %58, align 4
  %59 = load i32, ptr %2, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %44, !llvm.loop !18

64:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.config_real, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.config_generic, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %75
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.config_real, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.config_generic, ptr %78, i32 0, i32 6
  store i32 2, ptr %79, align 4
  %80 = load i32, ptr %2, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %65, !llvm.loop !19

85:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.config_string, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.config_generic, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %96
  store ptr %97, ptr %11, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.config_string, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.config_generic, ptr %99, i32 0, i32 6
  store i32 3, ptr %100, align 4
  %101 = load i32, ptr %2, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  br label %86, !llvm.loop !20

106:                                              ; preds = %86
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %124, %106
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.config_enum, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.config_generic, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %117
  store ptr %118, ptr %12, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct.config_enum, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.config_generic, ptr %120, i32 0, i32 6
  store i32 4, ptr %121, align 4
  %122 = load i32, ptr %2, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  br label %107, !llvm.loop !21

127:                                              ; preds = %107
  %128 = load i32, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = sdiv i32 %129, 4
  %131 = add i32 %128, %130
  store i32 %131, ptr %1, align 4
  %132 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 8, ptr %132, align 8
  %133 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 16, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 6
  store ptr @guc_name_hash, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 7
  store ptr @guc_name_match, ptr %135, align 8
  %136 = load ptr, ptr @GUCMemoryContext, align 8
  %137 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %136, ptr %137, align 8
  %138 = load i32, ptr %1, align 4
  %139 = sext i32 %138 to i64
  %140 = call ptr @hash_create(ptr noundef @.str.16, i64 noundef %139, ptr noundef %3, i32 noundef 1224)
  store ptr %140, ptr @guc_hashtab, align 8
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %161, %127
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.config_bool, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.config_generic, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.config_bool], ptr @ConfigureNamesBool, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.config_bool, ptr %152, i32 0, i32 0
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr @guc_hashtab, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds nuw %struct.config_generic, ptr %155, i32 0, i32 0
  %157 = call ptr @hash_search(ptr noundef %154, ptr noundef %156, i32 noundef 1, ptr noundef %5)
  store ptr %157, ptr %4, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %161

161:                                              ; preds = %149
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %6, align 4
  br label %141, !llvm.loop !22

164:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  br label %165

165:                                              ; preds = %185, %164
  %166 = load i32, ptr %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.config_int, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.config_generic, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %188

173:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [0 x %struct.config_int], ptr @ConfigureNamesInt, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.config_int, ptr %176, i32 0, i32 0
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr @guc_hashtab, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct.config_generic, ptr %179, i32 0, i32 0
  %181 = call ptr @hash_search(ptr noundef %178, ptr noundef %180, i32 noundef 1, ptr noundef %5)
  store ptr %181, ptr %4, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %183, i32 0, i32 1
  store ptr %182, ptr %184, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %185

185:                                              ; preds = %173
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %6, align 4
  br label %165, !llvm.loop !23

188:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  br label %189

189:                                              ; preds = %209, %188
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.config_real, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.config_generic, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %198 = load i32, ptr %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [0 x %struct.config_real], ptr @ConfigureNamesReal, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.config_real, ptr %200, i32 0, i32 0
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr @guc_hashtab, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds nuw %struct.config_generic, ptr %203, i32 0, i32 0
  %205 = call ptr @hash_search(ptr noundef %202, ptr noundef %204, i32 noundef 1, ptr noundef %5)
  store ptr %205, ptr %4, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %209

209:                                              ; preds = %197
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %189, !llvm.loop !24

212:                                              ; preds = %189
  store i32 0, ptr %6, align 4
  br label %213

213:                                              ; preds = %233, %212
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.config_string, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.config_generic, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %222 = load i32, ptr %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [0 x %struct.config_string], ptr @ConfigureNamesString, i64 0, i64 %223
  %225 = getelementptr inbounds nuw %struct.config_string, ptr %224, i32 0, i32 0
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr @guc_hashtab, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct.config_generic, ptr %227, i32 0, i32 0
  %229 = call ptr @hash_search(ptr noundef %226, ptr noundef %228, i32 noundef 1, ptr noundef %5)
  store ptr %229, ptr %4, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %233

233:                                              ; preds = %221
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %6, align 4
  br label %213, !llvm.loop !25

236:                                              ; preds = %213
  store i32 0, ptr %6, align 4
  br label %237

237:                                              ; preds = %257, %236
  %238 = load i32, ptr %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.config_enum, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.config_generic, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [0 x %struct.config_enum], ptr @ConfigureNamesEnum, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.config_enum, ptr %248, i32 0, i32 0
  store ptr %249, ptr %17, align 8
  %250 = load ptr, ptr @guc_hashtab, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = getelementptr inbounds nuw %struct.config_generic, ptr %251, i32 0, i32 0
  %253 = call ptr @hash_search(ptr noundef %250, ptr noundef %252, i32 noundef 1, ptr noundef %5)
  store ptr %253, ptr %4, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %257

257:                                              ; preds = %245
  %258 = load i32, ptr %6, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %6, align 4
  br label %237, !llvm.loop !26

260:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #16
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @guc_name_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %30, %2
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sle i32 %23, 90
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %27, 32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %25, %21, %14
  %31 = load i32, ptr %5, align 4
  %32 = call i32 @pg_rotate_left32(i32 noundef %31, i32 noundef 5)
  store i32 %32, ptr %5, align 4
  %33 = load i8, ptr %7, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %5, align 4
  %36 = xor i32 %35, %34
  store i32 %36, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %10, !llvm.loop !27

37:                                               ; preds = %10
  %38 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @guc_name_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @guc_name_compare(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 %15
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @guc_name_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %68, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %69

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i8, ptr %6, align 1
  %37 = sext i8 %36 to i32
  %38 = add i32 %37, 32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %35, %31, %21
  %41 = load i8, ptr %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, ptr %7, align 1
  %50 = sext i8 %49 to i32
  %51 = add i32 %50, 32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %7, align 1
  br label %53

53:                                               ; preds = %48, %44, %40
  %54 = load i8, ptr %6, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, ptr %7, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load i8, ptr %6, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, ptr %7, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 %61, %63
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %66

65:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %82 [
    i32 0, label %68
    i32 1, label %80
  ]

68:                                               ; preds = %66
  br label %9, !llvm.loop !28

69:                                               ; preds = %19
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  br label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  br label %80

79:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %78, %73, %66
  %81 = load i32, ptr %3, align 4
  ret i32 %81

82:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @assignable_custom_variable_name(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ForEachState, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 46) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %148

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @valid_custom_variable_name(ptr noundef %25)
  br i1 %26, label %59, label %27

27:                                               ; preds = %19
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = call i1 @llvm.is.constant.i32(i32 %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp sge i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = call zeroext i1 @errstart_cold(i32 noundef %38, ptr noundef null) #18
  br i1 %39, label %43, label %48

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i1 @errstart(i32 noundef %41, ptr noundef null)
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %37
  %44 = call i32 @errcode(i32 noundef 33579140)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %45)
  %47 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.106)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1139, ptr noundef @__func__.assignable_custom_variable_name)
  br label %48

48:                                               ; preds = %43, %40, %37
  %49 = load i32, ptr %7, align 4
  %50 = call i1 @llvm.is.constant.i32(i32 %49)
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 21
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  unreachable

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %147

59:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %60 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr @reserved_class_prefix, align 8
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  br label %64

64:                                               ; preds = %140, %59
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.List, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.List, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %union.ListCell, ptr %80, i64 %83
  store ptr %84, ptr %10, align 8
  br label %86

85:                                               ; preds = %68, %64
  store ptr null, ptr %10, align 8
  br label %86

86:                                               ; preds = %85, %76
  %87 = phi i32 [ 1, %76 ], [ 0, %85 ]
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 4, ptr %11, align 4
  br label %144

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call i64 @strlen(ptr noundef %93) #17
  %95 = load i64, ptr %9, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load i64, ptr %9, align 8
  %101 = call i32 @strncmp(ptr noundef %98, ptr noundef %99, i64 noundef %100) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %97
  %104 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %135, label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = call i1 @llvm.is.constant.i32(i32 %108)
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4
  %112 = icmp sge i32 %111, 21
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = call zeroext i1 @errstart_cold(i32 noundef %114, ptr noundef null) #18
  br i1 %115, label %119, label %125

116:                                              ; preds = %110, %107
  %117 = load i32, ptr %7, align 4
  %118 = call zeroext i1 @errstart(i32 noundef %117, ptr noundef null)
  br i1 %118, label %119, label %125

119:                                              ; preds = %116, %113
  %120 = call i32 @errcode(i32 noundef 33579140)
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.105, ptr noundef %121)
  %123 = load ptr, ptr %13, align 8
  %124 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.107, ptr noundef %123)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1156, ptr noundef @__func__.assignable_custom_variable_name)
  br label %125

125:                                              ; preds = %119, %116, %113
  %126 = load i32, ptr %7, align 4
  %127 = call i1 @llvm.is.constant.i32(i32 %126)
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %7, align 4
  %130 = icmp sge i32 %129, 21
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  unreachable

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %103
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %137

136:                                              ; preds = %97, %90
  store i32 0, ptr %11, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %144 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw %struct.ForEachState, ptr %12, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  br label %64, !llvm.loop !29

144:                                              ; preds = %137, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %145 = load i32, ptr %11, align 4
  switch i32 %145, label %147 [
    i32 4, label %146
  ]

146:                                              ; preds = %144
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %144, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %179

148:                                              ; preds = %3
  %149 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %178, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = call i1 @llvm.is.constant.i32(i32 %153)
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, ptr %7, align 4
  %157 = icmp sge i32 %156, 21
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %7, align 4
  %160 = call zeroext i1 @errstart_cold(i32 noundef %159, ptr noundef null) #18
  br i1 %160, label %164, label %168

161:                                              ; preds = %155, %152
  %162 = load i32, ptr %7, align 4
  %163 = call zeroext i1 @errstart(i32 noundef %162, ptr noundef null)
  br i1 %163, label %164, label %168

164:                                              ; preds = %161, %158
  %165 = call i32 @errcode(i32 noundef 67137668)
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %166)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1169, ptr noundef @__func__.assignable_custom_variable_name)
  br label %168

168:                                              ; preds = %164, %161, %158
  %169 = load i32, ptr %7, align 4
  %170 = call i1 @llvm.is.constant.i32(i32 %169)
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = icmp sge i32 %172, 21
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  unreachable

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %148
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %180 = load i1, ptr %4, align 1
  ret i1 %180
}

; Function Attrs: nounwind uwtable
define internal ptr @add_placeholder_variable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 208, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load i32, ptr %5, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @guc_malloc(i32 noundef %11, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.config_string, ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @guc_strdup(i32 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.config_generic, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.config_generic, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

33:                                               ; preds = %17
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.config_generic, ptr %34, i32 0, i32 1
  store i32 6, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.config_generic, ptr %36, i32 0, i32 2
  store i32 45, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.config_generic, ptr %38, i32 0, i32 3
  store ptr @.str.108, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.config_generic, ptr %40, i32 0, i32 5
  store i32 644, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.config_generic, ptr %42, i32 0, i32 6
  store i32 3, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.config_string, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.config_string, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call zeroext i1 @add_guc_variable(ptr noundef %48, i32 noundef %49)
  br i1 %50, label %59, label %51

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.config_generic, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @guc_free(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %58)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %33
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %54, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @convert_GUC_name_for_parameter_acl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %30, %1
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x ptr], ptr @map_old_guc_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %33

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x ptr], ptr @map_old_guc_names, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @guc_name_compare(ptr noundef %16, ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x ptr], ptr @map_old_guc_names, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  store i32 2, ptr %5, align 4
  br label %33

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %4, align 4
  br label %8, !llvm.loop !30

33:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @pstrdup(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %37 = load ptr, ptr %3, align 8
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %62, %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %65

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load i8, ptr %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i8, ptr %7, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, 32
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %7, align 1
  %59 = load i8, ptr %7, align 1
  %60 = load ptr, ptr %6, align 8
  store i8 %59, ptr %60, align 1
  br label %61

61:                                               ; preds = %54, %50, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  br label %38, !llvm.loop !31

65:                                               ; preds = %43
  %66 = load ptr, ptr %3, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local void @check_GUC_name_for_parameter_acl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @find_option(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @assignable_custom_variable_name(ptr noundef %8, i1 noundef zeroext false, i32 noundef 21)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitializeGUCOptions() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  call void @pg_timezone_initialize()
  call void @build_guc_variables()
  %3 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %3)
  br label %4

4:                                                ; preds = %7, %0
  %5 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %5, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @InitializeOneGUCOption(ptr noundef %10)
  br label %4, !llvm.loop !32

11:                                               ; preds = %4
  store i8 0, ptr @reporting_enabled, align 1
  call void @SetConfigOption(ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 1, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1, i32 noundef 10)
  call void @SetConfigOption(ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 1, i32 noundef 10)
  call void @InitializeGUCOptionsFromEnvironment()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #16
  ret void
}

declare void @pg_timezone_initialize() #2

; Function Attrs: nounwind uwtable
define internal void @InitializeOneGUCOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.config_generic, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.config_generic, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.config_generic, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.config_generic, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.config_generic, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.config_generic, ptr %28, i32 0, i32 12
  store i32 10, ptr %29, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.config_generic, ptr %30, i32 0, i32 13
  store i32 10, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.config_generic, ptr %32, i32 0, i32 14
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.config_generic, ptr %34, i32 0, i32 15
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.config_generic, ptr %36, i32 0, i32 19
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.config_generic, ptr %38, i32 0, i32 20
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.config_generic, ptr %40, i32 0, i32 21
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.config_generic, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %302 [
    i32 0, label %45
    i32 1, label %100
    i32 2, label %147
    i32 3, label %194
    i32 4, label %255
  ]

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.config_bool, ptr %47, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call zeroext i1 @call_bool_check_hook(ptr noundef %52, ptr noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef 15)
  br i1 %53, label %72, label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %57, label %60, label %69

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %59, label %60, label %69

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.config_bool, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.config_generic, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, ptr noundef %64, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1670, ptr noundef @__func__.InitializeOneGUCOption)
  br label %69

69:                                               ; preds = %60, %58, %56
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %45
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.config_bool, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.config_bool, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %5, align 8
  call void %80(i1 noundef zeroext %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %72
  %85 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.config_bool, ptr %87, i32 0, i32 6
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.config_bool, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = zext i1 %86 to i8
  store i8 %93, ptr %92, align 1
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.config_bool, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.config_bool, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.config_generic, ptr %98, i32 0, i32 15
  store ptr %94, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %302

100:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %101 = load ptr, ptr %2, align 8
  store ptr %101, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.config_int, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call zeroext i1 @call_int_check_hook(ptr noundef %105, ptr noundef %7, ptr noundef %8, i32 noundef 0, i32 noundef 15)
  br i1 %106, label %123, label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %110, label %113, label %120

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %112, label %113, label %120

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.config_int, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.config_generic, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, ptr noundef %117, i32 noundef %118)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1688, ptr noundef @__func__.InitializeOneGUCOption)
  br label %120

120:                                              ; preds = %113, %111, %109
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.config_int, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.config_int, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load ptr, ptr %8, align 8
  call void %131(i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %128, %123
  %135 = load i32, ptr %7, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.config_int, ptr %136, i32 0, i32 8
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.config_int, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store i32 %135, ptr %140, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.config_int, ptr %142, i32 0, i32 9
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.config_int, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.config_generic, ptr %145, i32 0, i32 15
  store ptr %141, ptr %146, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %302

147:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %148 = load ptr, ptr %2, align 8
  store ptr %148, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.config_real, ptr %149, i32 0, i32 2
  %151 = load double, ptr %150, align 8
  store double %151, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = call zeroext i1 @call_real_check_hook(ptr noundef %152, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 15)
  br i1 %153, label %170, label %154

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %157, label %160, label %167

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %159, label %160, label %167

160:                                              ; preds = %158, %156
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.config_real, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.config_generic, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load double, ptr %10, align 8
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.116, ptr noundef %164, double noundef %165)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1706, ptr noundef @__func__.InitializeOneGUCOption)
  br label %167

167:                                              ; preds = %160, %158, %156
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.config_real, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.config_real, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load double, ptr %10, align 8
  %180 = load ptr, ptr %11, align 8
  call void %178(double noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %175, %170
  %182 = load double, ptr %10, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.config_real, ptr %183, i32 0, i32 8
  store double %182, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.config_real, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  store double %182, ptr %187, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.config_real, ptr %189, i32 0, i32 9
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.config_real, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.config_generic, ptr %192, i32 0, i32 15
  store ptr %188, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %302

194:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %195 = load ptr, ptr %2, align 8
  store ptr %195, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.config_string, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %194
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.config_string, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @guc_strdup(i32 noundef 22, ptr noundef %203)
  store ptr %204, ptr %13, align 8
  br label %206

205:                                              ; preds = %194
  store ptr null, ptr %13, align 8
  br label %206

206:                                              ; preds = %205, %200
  %207 = load ptr, ptr %12, align 8
  %208 = call zeroext i1 @call_string_check_hook(ptr noundef %207, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 15)
  br i1 %208, label %231, label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %212, label %215, label %228

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %214, label %215, label %228

215:                                              ; preds = %213, %211
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.config_string, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.config_generic, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %215
  %223 = load ptr, ptr %13, align 8
  br label %225

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ @.str.8, %224 ]
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.117, ptr noundef %219, ptr noundef %226)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1728, ptr noundef @__func__.InitializeOneGUCOption)
  br label %228

228:                                              ; preds = %225, %213, %211
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %206
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.config_string, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.config_string, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %14, align 8
  call void %239(ptr noundef %240, ptr noundef %241)
  br label %242

242:                                              ; preds = %236, %231
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.config_string, ptr %244, i32 0, i32 6
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds nuw %struct.config_string, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  store ptr %243, ptr %248, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.config_string, ptr %250, i32 0, i32 7
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw %struct.config_string, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.config_generic, ptr %253, i32 0, i32 15
  store ptr %249, ptr %254, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %302

255:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %256 = load ptr, ptr %2, align 8
  store ptr %256, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.config_enum, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  store i32 %259, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = call zeroext i1 @call_enum_check_hook(ptr noundef %260, ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 15)
  br i1 %261, label %278, label %262

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %265, label %268, label %275

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %267, label %268, label %275

268:                                              ; preds = %266, %264
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw %struct.config_enum, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.config_generic, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %16, align 4
  %274 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.115, ptr noundef %272, i32 noundef %273)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1744, ptr noundef @__func__.InitializeOneGUCOption)
  br label %275

275:                                              ; preds = %268, %266, %264
  unreachable

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %255
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds nuw %struct.config_enum, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds nuw %struct.config_enum, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %16, align 4
  %288 = load ptr, ptr %17, align 8
  call void %286(i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %283, %278
  %290 = load i32, ptr %16, align 4
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds nuw %struct.config_enum, ptr %291, i32 0, i32 7
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds nuw %struct.config_enum, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  store i32 %290, ptr %295, align 4
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds nuw %struct.config_enum, ptr %297, i32 0, i32 8
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds nuw %struct.config_enum, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.config_generic, ptr %300, i32 0, i32 15
  store ptr %296, ptr %301, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %302

302:                                              ; preds = %1, %289, %242, %181, %134, %84
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SelectConfigFiles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @make_absolute_path(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  br label %20

17:                                               ; preds = %2
  %18 = call ptr @getenv(ptr noundef @.str.23) #16
  %19 = call ptr @make_absolute_path(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @stat(ptr noundef %24, ptr noundef %9) #16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.24, ptr noundef %28, ptr noundef %29)
  %30 = call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (ptr, ...) @write_stderr(ptr noundef @.str.25)
  br label %34

34:                                               ; preds = %33, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %156

35:                                               ; preds = %23, %20
  %36 = load ptr, ptr @ConfigFileName, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @ConfigFileName, align 8
  %40 = call ptr @make_absolute_path(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @strlen(ptr noundef %45) #17
  %47 = add i64 %46, 15
  %48 = add i64 %47, 2
  %49 = call ptr @guc_malloc(i32 noundef 22, i64 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %50, ptr noundef @.str.26, ptr noundef %51, ptr noundef @.str.27)
  store i8 0, ptr %8, align 1
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %5, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.28, ptr noundef %54)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %156

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %38
  %57 = load ptr, ptr %7, align 8
  call void @SetConfigOption(ptr noundef @.str.29, ptr noundef %57, i32 noundef 1, i32 noundef 10)
  %58 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %61) #16
  br label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr @ConfigFileName, align 8
  %66 = call i32 @stat(ptr noundef %65, ptr noundef %9) #16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr @ConfigFileName, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.30, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %71) #16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %156

72:                                               ; preds = %64
  call void @ProcessConfigFile(i32 noundef 1)
  %73 = call ptr @find_option(ptr noundef @.str.1, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 23)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.config_string, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.config_string, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  call void @SetDataDir(ptr noundef %83)
  br label %93

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  call void @SetDataDir(ptr noundef %88)
  br label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr @ConfigFileName, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.31, ptr noundef %90, ptr noundef %91)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %156

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr @DataDir, align 8
  call void @SetConfigOption(ptr noundef @.str.1, ptr noundef %94, i32 noundef 1, i32 noundef 10)
  call void @ProcessConfigFile(i32 noundef 1)
  call void @pg_timezone_abbrev_initialize()
  %95 = load ptr, ptr @HbaFileName, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr @HbaFileName, align 8
  %99 = call ptr @make_absolute_path(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %116

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = call i64 @strlen(ptr noundef %104) #17
  %106 = add i64 %105, 11
  %107 = add i64 %106, 2
  %108 = call ptr @guc_malloc(i32 noundef 22, i64 noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %109, ptr noundef @.str.26, ptr noundef %110, ptr noundef @.str.32)
  store i8 0, ptr %8, align 1
  br label %115

112:                                              ; preds = %100
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr @ConfigFileName, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.33, ptr noundef %113, ptr noundef %114)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %156

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115, %97
  %117 = load ptr, ptr %7, align 8
  call void @SetConfigOption(ptr noundef @.str.34, ptr noundef %117, i32 noundef 1, i32 noundef 10)
  %118 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %121) #16
  br label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr @IdentFileName, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr @IdentFileName, align 8
  %129 = call ptr @make_absolute_path(ptr noundef %128)
  store ptr %129, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %146

130:                                              ; preds = %124
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  %135 = call i64 @strlen(ptr noundef %134) #17
  %136 = add i64 %135, 13
  %137 = add i64 %136, 2
  %138 = call ptr @guc_malloc(i32 noundef 22, i64 noundef %137)
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %139, ptr noundef @.str.26, ptr noundef %140, ptr noundef @.str.35)
  store i8 0, ptr %8, align 1
  br label %145

142:                                              ; preds = %130
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr @ConfigFileName, align 8
  call void (ptr, ...) @write_stderr(ptr noundef @.str.36, ptr noundef %143, ptr noundef %144)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %156

145:                                              ; preds = %133
  br label %146

146:                                              ; preds = %145, %127
  %147 = load ptr, ptr %7, align 8
  call void @SetConfigOption(ptr noundef @.str.37, ptr noundef %147, i32 noundef 1, i32 noundef 10)
  %148 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %151) #16
  br label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %150
  %155 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %155) #16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %156

156:                                              ; preds = %154, %142, %112, %89, %68, %53, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %157 = load i1, ptr %3, align 1
  ret i1 %157
}

declare ptr @make_absolute_path(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #8

declare void @write_stderr(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @ProcessConfigFile(i32 noundef) #2

declare void @SetDataDir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ResetAllOptions() #0 {
  %1 = alloca %struct.dlist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #16
  br label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  %19 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @guc_nondef_list, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.dlist_node, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %33

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi ptr [ %29, %25 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %281, %33
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %290

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  %54 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -88
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.config_generic, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 5
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.config_generic, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 6
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 8, ptr %7, align 4
  br label %278

67:                                               ; preds = %61, %53
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.config_generic, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 8, ptr %7, align 4
  br label %278

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.config_generic, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ule i32 %77, 10
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 8, ptr %7, align 4
  br label %278

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  call void @push_old_value(ptr noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.config_generic, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %244 [
    i32 0, label %85
    i32 1, label %119
    i32 2, label %150
    i32 3, label %181
    i32 4, label %213
  ]

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.config_bool, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.config_bool, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.config_bool, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 8, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.config_bool, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  call void %94(i1 noundef zeroext %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %91, %85
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.config_bool, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 8, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.config_bool, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = zext i1 %106 to i8
  store i8 %110, ptr %109, align 1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.config_bool, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.config_bool, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.config_generic, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.config_bool, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  call void @set_extra_field(ptr noundef %112, ptr noundef %115, ptr noundef %118)
  store i32 13, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %244

119:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.config_int, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.config_int, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.config_int, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.config_int, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  call void %128(i32 noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %119
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.config_int, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.config_int, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  store i32 %138, ptr %141, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.config_int, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.config_int, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.config_generic, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.config_int, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  call void @set_extra_field(ptr noundef %143, ptr noundef %146, ptr noundef %149)
  store i32 13, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %244

150:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds nuw %struct.config_real, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.config_real, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.config_real, ptr %160, i32 0, i32 8
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.config_real, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  call void %159(double noundef %162, ptr noundef %165)
  br label %166

166:                                              ; preds = %156, %150
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds nuw %struct.config_real, ptr %167, i32 0, i32 8
  %169 = load double, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.config_real, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store double %169, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds nuw %struct.config_real, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds nuw %struct.config_real, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.config_generic, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds nuw %struct.config_real, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  call void @set_extra_field(ptr noundef %174, ptr noundef %177, ptr noundef %180)
  store i32 13, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %244

181:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %182 = load ptr, ptr %4, align 8
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.config_string, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw %struct.config_string, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.config_string, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds nuw %struct.config_string, ptr %194, i32 0, i32 7
  %196 = load ptr, ptr %195, align 8
  call void %190(ptr noundef %193, ptr noundef %196)
  br label %197

197:                                              ; preds = %187, %181
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds nuw %struct.config_string, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.config_string, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  call void @set_string_field(ptr noundef %198, ptr noundef %201, ptr noundef %204)
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds nuw %struct.config_string, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw %struct.config_string, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.config_generic, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.config_string, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8
  call void @set_extra_field(ptr noundef %206, ptr noundef %209, ptr noundef %212)
  store i32 13, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %244

213:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %214 = load ptr, ptr %4, align 8
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.config_enum, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %229

219:                                              ; preds = %213
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw %struct.config_enum, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.config_enum, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.config_enum, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  call void %222(i32 noundef %225, ptr noundef %228)
  br label %229

229:                                              ; preds = %219, %213
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds nuw %struct.config_enum, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.config_enum, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  store i32 %232, ptr %235, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw %struct.config_enum, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct.config_enum, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.config_generic, ptr %239, i32 0, i32 15
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.config_enum, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  call void @set_extra_field(ptr noundef %237, ptr noundef %240, ptr noundef %243)
  store i32 13, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %244

244:                                              ; preds = %80, %229, %197, %166, %135, %102
  %245 = load ptr, ptr %4, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.config_generic, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 8
  call void @set_guc_source(ptr noundef %245, i32 noundef %248)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.config_generic, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.config_generic, ptr %252, i32 0, i32 10
  store i32 %251, ptr %253, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.config_generic, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.config_generic, ptr %257, i32 0, i32 12
  store i32 %256, ptr %258, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %struct.config_generic, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 64
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %244
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct.config_generic, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %struct.config_generic, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8
  %274 = or i32 %273, 4
  store i32 %274, ptr %272, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds nuw %struct.config_generic, ptr %275, i32 0, i32 18
  call void @slist_push_head(ptr noundef @guc_report_list, ptr noundef %276)
  br label %277

277:                                              ; preds = %270, %264, %244
  store i32 0, ptr %7, align 4
  br label %278

278:                                              ; preds = %277, %79, %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %279 = load i32, ptr %7, align 4
  switch i32 %279, label %291 [
    i32 0, label %280
    i32 8, label %281
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %278
  %282 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw %struct.dlist_node, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %288, ptr %289, align 8
  br label %41, !llvm.loop !33

290:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #16
  ret void

291:                                              ; preds = %278
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @push_old_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i32, ptr @GUCNestLevel, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %111

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.config_generic, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.guc_stack, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr @GUCNestLevel, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %59 [
    i32 0, label %24
    i32 1, label %36
    i32 2, label %58
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.guc_stack, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.guc_stack, ptr %31, i32 0, i32 9
  call void @discard_stack_value(ptr noundef %30, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.guc_stack, ptr %34, i32 0, i32 2
  store i32 1, ptr %35, align 4
  br label %59

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.guc_stack, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.config_generic, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.guc_stack, ptr %45, i32 0, i32 5
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.config_generic, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.guc_stack, ptr %50, i32 0, i32 7
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.guc_stack, ptr %53, i32 0, i32 9
  call void @set_stack_value(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.guc_stack, ptr %55, i32 0, i32 2
  store i32 3, ptr %56, align 4
  br label %57

57:                                               ; preds = %41, %36
  br label %59

58:                                               ; preds = %22
  br label %59

59:                                               ; preds = %22, %58, %57, %33
  store i32 1, ptr %6, align 4
  br label %111

60:                                               ; preds = %16, %10
  %61 = load ptr, ptr @TopTransactionContext, align 8
  %62 = call ptr @MemoryContextAllocZero(ptr noundef %61, i64 noundef 72)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.config_generic, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.guc_stack, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr @GUCNestLevel, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.guc_stack, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %4, align 4
  switch i32 %71, label %81 [
    i32 0, label %72
    i32 1, label %75
    i32 2, label %78
  ]

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.guc_stack, ptr %73, i32 0, i32 2
  store i32 1, ptr %74, align 4
  br label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.guc_stack, ptr %76, i32 0, i32 2
  store i32 2, ptr %77, align 4
  br label %81

78:                                               ; preds = %60
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.guc_stack, ptr %79, i32 0, i32 2
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %60, %78, %75, %72
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.config_generic, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.guc_stack, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.config_generic, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.guc_stack, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.config_generic, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.guc_stack, ptr %95, i32 0, i32 6
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.guc_stack, ptr %98, i32 0, i32 8
  call void @set_stack_value(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.config_generic, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %81
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.config_generic, ptr %105, i32 0, i32 17
  call void @slist_push_head(ptr noundef @guc_stack_list, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %81
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.config_generic, ptr %109, i32 0, i32 14
  store ptr %108, ptr %110, align 8
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %107, %59, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @set_extra_field(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @extra_field_used(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_string_field(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @string_field_used(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  call void @guc_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.slist_node, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtStart_GUC() #0 {
  %1 = load i32, ptr @GUCNestLevel, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #18
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @GUCNestLevel, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2224, ptr noundef @__func__.AtStart_GUC)
  br label %12

12:                                               ; preds = %9, %7, %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  store i32 1, ptr @GUCNestLevel, align 4
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @NewGUCNestLevel() #0 {
  %1 = load i32, ptr @GUCNestLevel, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @GUCNestLevel, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @RestrictSearchPath() #0 {
  %1 = load i32, ptr @Mode, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @set_config_option(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 6, i32 noundef 13, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_GUC(i1 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.slist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.config_var_value, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = zext i1 %0 to i8
  store i8 %36, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  br label %37

37:                                               ; preds = %2
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  %43 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr @guc_stack_list, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.slist_node, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.slist_node, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi ptr [ %56, %52 ], [ null, %57 ]
  %60 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %551, %58
  %62 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %554

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %10, align 4
  %72 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -104
  store ptr %74, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  br label %75

75:                                               ; preds = %533, %531, %71
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.config_generic, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.guc_stack, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %4, align 4
  %85 = icmp sge i32 %83, %84
  br label %86

86:                                               ; preds = %80, %75
  %87 = phi i1 [ false, %75 ], [ %85, %80 ]
  br i1 %87, label %88, label %534

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.guc_stack, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  %92 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i8 1, ptr %13, align 1
  br label %221

95:                                               ; preds = %88
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct.guc_stack, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i8 1, ptr %13, align 1
  br label %220

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.guc_stack, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.guc_stack, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  br label %123

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.guc_stack, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.guc_stack, ptr %119, i32 0, i32 8
  call void @discard_stack_value(ptr noundef %118, ptr noundef %120)
  br label %122

121:                                              ; preds = %112
  store i8 1, ptr %13, align 1
  br label %122

122:                                              ; preds = %121, %117
  br label %123

123:                                              ; preds = %122, %111
  br label %219

124:                                              ; preds = %101
  %125 = load ptr, ptr %12, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.guc_stack, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.guc_stack, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = sub i32 %133, 1
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %127, %124
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.guc_stack, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8
  store i32 13, ptr %16, align 4
  br label %531, !llvm.loop !34

141:                                              ; preds = %127
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.guc_stack, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  switch i32 %144, label %217 [
    i32 0, label %145
    i32 1, label %146
    i32 2, label %161
    i32 3, label %188
  ]

145:                                              ; preds = %141
  br label %217

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.guc_stack, ptr %148, i32 0, i32 8
  call void @discard_stack_value(ptr noundef %147, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.guc_stack, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %158

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct.guc_stack, ptr %156, i32 0, i32 9
  call void @discard_stack_value(ptr noundef %155, ptr noundef %157)
  br label %158

158:                                              ; preds = %154, %146
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.guc_stack, ptr %159, i32 0, i32 2
  store i32 1, ptr %160, align 4
  br label %217

161:                                              ; preds = %141
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds nuw %struct.guc_stack, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.guc_stack, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.guc_stack, ptr %170, i32 0, i32 5
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.guc_stack, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.guc_stack, ptr %175, i32 0, i32 7
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.guc_stack, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds nuw %struct.guc_stack, ptr %179, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %180, i64 16, i1 false)
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.guc_stack, ptr %181, i32 0, i32 2
  store i32 3, ptr %182, align 4
  br label %187

183:                                              ; preds = %161
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds nuw %struct.guc_stack, ptr %185, i32 0, i32 8
  call void @discard_stack_value(ptr noundef %184, ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %166
  br label %217

188:                                              ; preds = %141
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw %struct.guc_stack, ptr %190, i32 0, i32 8
  call void @discard_stack_value(ptr noundef %189, ptr noundef %191)
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.guc_stack, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.guc_stack, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.guc_stack, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.guc_stack, ptr %200, i32 0, i32 7
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds nuw %struct.guc_stack, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %210

206:                                              ; preds = %188
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds nuw %struct.guc_stack, ptr %208, i32 0, i32 9
  call void @discard_stack_value(ptr noundef %207, ptr noundef %209)
  br label %210

210:                                              ; preds = %206, %188
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.guc_stack, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw %struct.guc_stack, ptr %213, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %214, i64 16, i1 false)
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.guc_stack, ptr %215, i32 0, i32 2
  store i32 3, ptr %216, align 4
  br label %217

217:                                              ; preds = %141, %210, %187, %158, %145
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %123
  br label %220

220:                                              ; preds = %219, %100
  br label %221

221:                                              ; preds = %220, %94
  store i8 0, ptr %15, align 1
  %222 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %500

227:                                              ; preds = %224, %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %228 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds nuw %struct.guc_stack, ptr %231, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %232, i64 16, i1 false)
  store i32 13, ptr %18, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.guc_stack, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %19, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds nuw %struct.guc_stack, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %20, align 4
  br label %251

239:                                              ; preds = %227
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw %struct.guc_stack, ptr %240, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %241, i64 16, i1 false)
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct.guc_stack, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %18, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds nuw %struct.guc_stack, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %19, align 4
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw %struct.guc_stack, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %20, align 4
  br label %251

251:                                              ; preds = %239, %230
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.config_generic, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 4
  switch i32 %254, label %483 [
    i32 0, label %255
    i32 1, label %306
    i32 2, label %348
    i32 3, label %390
    i32 4, label %441
  ]

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %256 = load ptr, ptr %8, align 8
  store ptr %256, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  %257 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 0
  %258 = load i8, ptr %257, align 8, !range !4, !noundef !5
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %261 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %23, align 8
  %263 = load ptr, ptr %21, align 8
  %264 = getelementptr inbounds nuw %struct.config_bool, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load i8, ptr %265, align 1, !range !4, !noundef !5
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i32
  %269 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i32
  %272 = icmp ne i32 %268, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %255
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds nuw %struct.config_bool, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.config_generic, ptr %275, i32 0, i32 15
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = icmp ne ptr %277, %278
  br i1 %279, label %280, label %305

280:                                              ; preds = %273, %255
  %281 = load ptr, ptr %21, align 8
  %282 = getelementptr inbounds nuw %struct.config_bool, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %21, align 8
  %287 = getelementptr inbounds nuw %struct.config_bool, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  %291 = load ptr, ptr %23, align 8
  call void %288(i1 noundef zeroext %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %285, %280
  %293 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds nuw %struct.config_bool, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = zext i1 %294 to i8
  store i8 %298, ptr %297, align 1
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds nuw %struct.config_bool, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds nuw %struct.config_bool, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.config_generic, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %23, align 8
  call void @set_extra_field(ptr noundef %300, ptr noundef %303, ptr noundef %304)
  store i8 1, ptr %15, align 1
  br label %305

305:                                              ; preds = %292, %273
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %483

306:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %307 = load ptr, ptr %8, align 8
  store ptr %307, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %308 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  store i32 %309, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %310 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  store ptr %311, ptr %26, align 8
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr inbounds nuw %struct.config_int, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %25, align 4
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %325, label %318

318:                                              ; preds = %306
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds nuw %struct.config_int, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.config_generic, ptr %320, i32 0, i32 15
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %26, align 8
  %324 = icmp ne ptr %322, %323
  br i1 %324, label %325, label %347

325:                                              ; preds = %318, %306
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds nuw %struct.config_int, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %325
  %331 = load ptr, ptr %24, align 8
  %332 = getelementptr inbounds nuw %struct.config_int, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %25, align 4
  %335 = load ptr, ptr %26, align 8
  call void %333(i32 noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %330, %325
  %337 = load i32, ptr %25, align 4
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds nuw %struct.config_int, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  store i32 %337, ptr %340, align 4
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds nuw %struct.config_int, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds nuw %struct.config_int, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.config_generic, ptr %344, i32 0, i32 15
  %346 = load ptr, ptr %26, align 8
  call void @set_extra_field(ptr noundef %342, ptr noundef %345, ptr noundef %346)
  store i8 1, ptr %15, align 1
  br label %347

347:                                              ; preds = %336, %318
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %483

348:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %349 = load ptr, ptr %8, align 8
  store ptr %349, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %350 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 0
  %351 = load double, ptr %350, align 8
  store double %351, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %352 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %29, align 8
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds nuw %struct.config_real, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load double, ptr %356, align 8
  %358 = load double, ptr %28, align 8
  %359 = fcmp une double %357, %358
  br i1 %359, label %367, label %360

360:                                              ; preds = %348
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds nuw %struct.config_real, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.config_generic, ptr %362, i32 0, i32 15
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %29, align 8
  %366 = icmp ne ptr %364, %365
  br i1 %366, label %367, label %389

367:                                              ; preds = %360, %348
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds nuw %struct.config_real, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load ptr, ptr %27, align 8
  %374 = getelementptr inbounds nuw %struct.config_real, ptr %373, i32 0, i32 6
  %375 = load ptr, ptr %374, align 8
  %376 = load double, ptr %28, align 8
  %377 = load ptr, ptr %29, align 8
  call void %375(double noundef %376, ptr noundef %377)
  br label %378

378:                                              ; preds = %372, %367
  %379 = load double, ptr %28, align 8
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds nuw %struct.config_real, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  store double %379, ptr %382, align 8
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds nuw %struct.config_real, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds nuw %struct.config_real, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.config_generic, ptr %386, i32 0, i32 15
  %388 = load ptr, ptr %29, align 8
  call void @set_extra_field(ptr noundef %384, ptr noundef %387, ptr noundef %388)
  store i8 1, ptr %15, align 1
  br label %389

389:                                              ; preds = %378, %360
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %483

390:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %391 = load ptr, ptr %8, align 8
  store ptr %391, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %392 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %394 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %32, align 8
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds nuw %struct.config_string, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %31, align 8
  %401 = icmp ne ptr %399, %400
  br i1 %401, label %409, label %402

402:                                              ; preds = %390
  %403 = load ptr, ptr %30, align 8
  %404 = getelementptr inbounds nuw %struct.config_string, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.config_generic, ptr %404, i32 0, i32 15
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %32, align 8
  %408 = icmp ne ptr %406, %407
  br i1 %408, label %409, label %432

409:                                              ; preds = %402, %390
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds nuw %struct.config_string, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = load ptr, ptr %30, align 8
  %416 = getelementptr inbounds nuw %struct.config_string, ptr %415, i32 0, i32 4
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %31, align 8
  %419 = load ptr, ptr %32, align 8
  call void %417(ptr noundef %418, ptr noundef %419)
  br label %420

420:                                              ; preds = %414, %409
  %421 = load ptr, ptr %30, align 8
  %422 = load ptr, ptr %30, align 8
  %423 = getelementptr inbounds nuw %struct.config_string, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %31, align 8
  call void @set_string_field(ptr noundef %421, ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %30, align 8
  %427 = getelementptr inbounds nuw %struct.config_string, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %30, align 8
  %429 = getelementptr inbounds nuw %struct.config_string, ptr %428, i32 0, i32 0
  %430 = getelementptr inbounds nuw %struct.config_generic, ptr %429, i32 0, i32 15
  %431 = load ptr, ptr %32, align 8
  call void @set_extra_field(ptr noundef %427, ptr noundef %430, ptr noundef %431)
  store i8 1, ptr %15, align 1
  br label %432

432:                                              ; preds = %420, %402
  %433 = load ptr, ptr %30, align 8
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds nuw %struct.guc_stack, ptr %434, i32 0, i32 8
  %436 = getelementptr inbounds nuw %struct.config_var_value, ptr %435, i32 0, i32 0
  call void @set_string_field(ptr noundef %433, ptr noundef %436, ptr noundef null)
  %437 = load ptr, ptr %30, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds nuw %struct.guc_stack, ptr %438, i32 0, i32 9
  %440 = getelementptr inbounds nuw %struct.config_var_value, ptr %439, i32 0, i32 0
  call void @set_string_field(ptr noundef %437, ptr noundef %440, ptr noundef null)
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %483

441:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %442 = load ptr, ptr %8, align 8
  store ptr %442, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %443 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 0
  %444 = load i32, ptr %443, align 8
  store i32 %444, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %445 = getelementptr inbounds nuw %struct.config_var_value, ptr %17, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %35, align 8
  %447 = load ptr, ptr %33, align 8
  %448 = getelementptr inbounds nuw %struct.config_enum, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %34, align 4
  %452 = icmp ne i32 %450, %451
  br i1 %452, label %460, label %453

453:                                              ; preds = %441
  %454 = load ptr, ptr %33, align 8
  %455 = getelementptr inbounds nuw %struct.config_enum, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.config_generic, ptr %455, i32 0, i32 15
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %35, align 8
  %459 = icmp ne ptr %457, %458
  br i1 %459, label %460, label %482

460:                                              ; preds = %453, %441
  %461 = load ptr, ptr %33, align 8
  %462 = getelementptr inbounds nuw %struct.config_enum, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = load ptr, ptr %33, align 8
  %467 = getelementptr inbounds nuw %struct.config_enum, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %34, align 4
  %470 = load ptr, ptr %35, align 8
  call void %468(i32 noundef %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %465, %460
  %472 = load i32, ptr %34, align 4
  %473 = load ptr, ptr %33, align 8
  %474 = getelementptr inbounds nuw %struct.config_enum, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  store i32 %472, ptr %475, align 4
  %476 = load ptr, ptr %33, align 8
  %477 = getelementptr inbounds nuw %struct.config_enum, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %33, align 8
  %479 = getelementptr inbounds nuw %struct.config_enum, ptr %478, i32 0, i32 0
  %480 = getelementptr inbounds nuw %struct.config_generic, ptr %479, i32 0, i32 15
  %481 = load ptr, ptr %35, align 8
  call void @set_extra_field(ptr noundef %477, ptr noundef %480, ptr noundef %481)
  store i8 1, ptr %15, align 1
  br label %482

482:                                              ; preds = %471, %453
  store i32 16, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %483

483:                                              ; preds = %251, %482, %432, %389, %347, %305
  %484 = load ptr, ptr %8, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds nuw %struct.guc_stack, ptr %485, i32 0, i32 8
  %487 = getelementptr inbounds nuw %struct.config_var_value, ptr %486, i32 0, i32 1
  call void @set_extra_field(ptr noundef %484, ptr noundef %487, ptr noundef null)
  %488 = load ptr, ptr %8, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds nuw %struct.guc_stack, ptr %489, i32 0, i32 9
  %491 = getelementptr inbounds nuw %struct.config_var_value, ptr %490, i32 0, i32 1
  call void @set_extra_field(ptr noundef %488, ptr noundef %491, ptr noundef null)
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %18, align 4
  call void @set_guc_source(ptr noundef %492, i32 noundef %493)
  %494 = load i32, ptr %19, align 4
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds nuw %struct.config_generic, ptr %495, i32 0, i32 10
  store i32 %494, ptr %496, align 4
  %497 = load i32, ptr %20, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds nuw %struct.config_generic, ptr %498, i32 0, i32 12
  store i32 %497, ptr %499, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  br label %500

500:                                              ; preds = %483, %224
  %501 = load ptr, ptr %12, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds nuw %struct.config_generic, ptr %502, i32 0, i32 14
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  call void @slist_delete_current(ptr noundef %5)
  br label %507

507:                                              ; preds = %506, %500
  %508 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %508)
  %509 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %530

511:                                              ; preds = %507
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds nuw %struct.config_generic, ptr %512, i32 0, i32 5
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 64
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %511
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw %struct.config_generic, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %530, label %523

523:                                              ; preds = %517
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds nuw %struct.config_generic, ptr %524, i32 0, i32 7
  %526 = load i32, ptr %525, align 8
  %527 = or i32 %526, 4
  store i32 %527, ptr %525, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds nuw %struct.config_generic, ptr %528, i32 0, i32 18
  call void @slist_push_head(ptr noundef @guc_report_list, ptr noundef %529)
  br label %530

530:                                              ; preds = %523, %517, %511, %507
  store i32 0, ptr %16, align 4
  br label %531

531:                                              ; preds = %530, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %532 = load i32, ptr %16, align 4
  switch i32 %532, label %557 [
    i32 0, label %533
    i32 13, label %75
  ]

533:                                              ; preds = %531
  br label %75, !llvm.loop !34

534:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %537, ptr %538, align 8
  %539 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %540, ptr %541, align 8
  %542 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %550

545:                                              ; preds = %535
  %546 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw %struct.slist_node, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  br label %551

550:                                              ; preds = %535
  br label %551

551:                                              ; preds = %550, %545
  %552 = phi ptr [ %549, %545 ], [ null, %550 ]
  %553 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %552, ptr %553, align 8
  br label %61, !llvm.loop !35

554:                                              ; preds = %61
  %555 = load i32, ptr %4, align 4
  %556 = sub i32 %555, 1
  store i32 %556, ptr @GUCNestLevel, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret void

557:                                              ; preds = %531
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @discard_stack_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.config_generic, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 0, label %8
    i32 1, label %8
    i32 2, label %8
    i32 4, label %8
    i32 3, label %9
  ]

8:                                                ; preds = %2, %2, %2, %2
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.config_var_value, ptr %11, i32 0, i32 0
  call void @set_string_field(ptr noundef %10, ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %2, %9, %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.config_var_value, ptr %15, i32 0, i32 1
  call void @set_extra_field(ptr noundef %14, ptr noundef %16, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_delete_current(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.slist_node, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BeginReportingGUCOptions() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  %5 = load i32, ptr @whereToSendOutput, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %29

8:                                                ; preds = %0
  store i8 1, ptr @reporting_enabled, align 1
  %9 = call zeroext i1 @RecoveryInProgress()
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @SetConfigOption(ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 0, i32 noundef 10)
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %12)
  br label %13

13:                                               ; preds = %27, %11
  %14 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %14, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.config_generic, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  call void @ReportGUCOption(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %13, !llvm.loop !36

28:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #16
  %30 = load i32, ptr %3, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare zeroext i1 @RecoveryInProgress() #2

; Function Attrs: nounwind uwtable
define internal void @ReportGUCOption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ShowGUCOption(ptr noundef %5, i1 noundef zeroext false)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.config_generic, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.config_generic, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #16
  call void @pq_beginmessage(ptr noundef %4, i8 noundef signext 83)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.config_generic, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @pq_sendstring(ptr noundef %4, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @pq_sendstring(ptr noundef %4, ptr noundef %22)
  call void @pq_endmessage(ptr noundef %4)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.config_generic, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @guc_strdup(i32 noundef 15, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.config_generic, ptr %28, i32 0, i32 19
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #16
  br label %30

30:                                               ; preds = %18, %11
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReportChangedGUCOptions() #0 {
  %1 = alloca %struct.slist_mutable_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #16
  %8 = load i8, ptr @reporting_enabled, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %81

11:                                               ; preds = %0
  %12 = load i8, ptr @in_hot_standby_guc, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call zeroext i1 @RecoveryInProgress()
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  call void @SetConfigOption(ptr noundef @.str.41, ptr noundef @.str.43, i32 noundef 0, i32 noundef 10)
  br label %17

17:                                               ; preds = %16, %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  %24 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr @guc_report_list, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.slist_node, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slist_node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi ptr [ %37, %33 ], [ null, %38 ]
  %41 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %77, %39
  %43 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  %53 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -112
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  call void @ReportGUCOption(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.config_generic, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -5
  store i32 %60, ptr %58, align 8
  call void @slist_delete_current(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.slist_node, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ %75, %71 ], [ null, %76 ]
  %79 = getelementptr inbounds nuw %struct.slist_mutable_iter, ptr %1, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  br label %42, !llvm.loop !37

80:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %81

81:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #16
  %82 = load i32, ptr %2, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_config_unit_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2130706432
  switch i32 %5, label %27 [
    i32 0, label %6
    i32 83886080, label %7
    i32 16777216, label %8
    i32 67108864, label %9
    i32 33554432, label %10
    i32 50331648, label %17
    i32 268435456, label %24
    i32 536870912, label %25
    i32 805306368, label %26
  ]

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %39

7:                                                ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %39

9:                                                ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %39

10:                                               ; preds = %1
  %11 = load i8, ptr @get_config_unit_name.bbuf, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @get_config_unit_name.bbuf, i64 noundef 8, ptr noundef @.str.47, i32 noundef 8)
  br label %16

16:                                               ; preds = %14, %10
  store ptr @get_config_unit_name.bbuf, ptr %2, align 8
  br label %39

17:                                               ; preds = %1
  %18 = load i8, ptr @get_config_unit_name.xbuf, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @get_config_unit_name.xbuf, i64 noundef 8, ptr noundef @.str.47, i32 noundef 8)
  br label %23

23:                                               ; preds = %21, %17
  store ptr @get_config_unit_name.xbuf, ptr %2, align 8
  br label %39

24:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %39

25:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %39

26:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %39

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = load i32, ptr %3, align 4
  %35 = and i32 %34, 2130706432
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.51, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 2852, ptr noundef @__func__.get_config_unit_name)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %38, %26, %25, %24, %23, %16, %9, %8, %7, %6
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = call ptr @__errno_location() #19
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @strtol(ptr noundef %24, ptr noundef %11, i32 noundef 0) #16
  %26 = sitofp i64 %25 to double
  store double %26, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 69
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = call ptr @__errno_location() #19
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %49

45:                                               ; preds = %41, %36, %31, %22
  %46 = call ptr @__errno_location() #19
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call double @strtod(ptr noundef %47, ptr noundef %11) #16
  store double %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = call ptr @__errno_location() #19
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 34
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %130

58:                                               ; preds = %53
  %59 = load double, ptr %10, align 8
  %60 = call i1 @llvm.is.fpclass.f64(double %59, i32 3)
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %130

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %75, %62
  %64 = call ptr @__ctype_b_loc() #19
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8192
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %63
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %11, align 8
  br label %63, !llvm.loop !38

78:                                               ; preds = %63
  %79 = load ptr, ptr %11, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  %85 = and i32 %84, 2130706432
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %130

88:                                               ; preds = %83
  %89 = load double, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %8, align 4
  %92 = and i32 %91, 2130706432
  %93 = call zeroext i1 @convert_to_base_unit(double noundef %89, ptr noundef %90, i32 noundef %92, ptr noundef %10)
  br i1 %93, label %107, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = and i32 %98, 251658240
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  store ptr @.str.52, ptr %102, align 8
  br label %105

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8
  store ptr @.str.53, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %101
  br label %106

106:                                              ; preds = %105, %94
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %130

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107, %78
  %109 = load double, ptr %10, align 8
  %110 = call double @llvm.rint.f64(double %109)
  store double %110, ptr %10, align 8
  %111 = load double, ptr %10, align 8
  %112 = fcmp ogt double %111, 0x41DFFFFFFFC00000
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load double, ptr %10, align 8
  %115 = fcmp olt double %114, 0xC1E0000000000000
  br i1 %115, label %116, label %122

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  store ptr @.str.54, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %116
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %130

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load double, ptr %10, align 8
  %127 = fptosi double %126 to i32
  %128 = load ptr, ptr %7, align 8
  store i32 %127, ptr %128, align 4
  br label %129

129:                                              ; preds = %125, %122
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %121, %106, %87, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %131 = load i1, ptr %5, align 1
  ret i1 %131
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @convert_to_base_unit(double noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %38, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = call ptr @__ctype_b_loc() #19
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 3
  br label %36

36:                                               ; preds = %33, %21, %16
  %37 = phi i1 [ false, %21 ], [ false, %16 ], [ %35, %33 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load i8, ptr %39, align 1
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %44
  store i8 %41, ptr %45, align 1
  br label %16, !llvm.loop !39

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %48
  store i8 0, ptr %49, align 1
  br label %50

50:                                               ; preds = %62, %46
  %51 = call ptr @__ctype_b_loc() #19
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  br label %50, !llvm.loop !40

65:                                               ; preds = %50
  %66 = load ptr, ptr %7, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %162

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4
  %73 = and i32 %72, 251658240
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr @memory_unit_conversion_table, ptr %12, align 8
  br label %77

76:                                               ; preds = %71
  store ptr @time_unit_conversion_table, ptr %12, align 8
  br label %77

77:                                               ; preds = %76, %75
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %158, %77
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.unit_conversion, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.unit_conversion, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 8
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %161

87:                                               ; preds = %78
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.unit_conversion, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.unit_conversion, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %88, %94
  br i1 %95, label %96, label %157

96:                                               ; preds = %87
  %97 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.unit_conversion, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.unit_conversion, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @strcmp(ptr noundef %97, ptr noundef %103) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %157

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %107 = load double, ptr %6, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.unit_conversion, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.unit_conversion, ptr %111, i32 0, i32 2
  %113 = load double, ptr %112, align 8
  %114 = fmul double %107, %113
  store double %114, ptr %15, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.unit_conversion, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.unit_conversion, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 8
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %154

125:                                              ; preds = %106
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.unit_conversion, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw %struct.unit_conversion, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %126, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %125
  %136 = load double, ptr %15, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.unit_conversion, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw %struct.unit_conversion, ptr %141, i32 0, i32 2
  %143 = load double, ptr %142, align 8
  %144 = fdiv double %136, %143
  %145 = call double @llvm.rint.f64(double %144)
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.unit_conversion, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw %struct.unit_conversion, ptr %150, i32 0, i32 2
  %152 = load double, ptr %151, align 8
  %153 = fmul double %145, %152
  store double %153, ptr %15, align 8
  br label %154

154:                                              ; preds = %135, %125, %106
  %155 = load double, ptr %15, align 8
  %156 = load ptr, ptr %9, align 8
  store double %155, ptr %156, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %162

157:                                              ; preds = %96, %87
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4
  br label %78, !llvm.loop !41

161:                                              ; preds = %78
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %162

162:                                              ; preds = %161, %154, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  %163 = load i1, ptr %5, align 1
  ret i1 %163
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #11

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @parse_real(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = call ptr @__errno_location() #19
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call double @strtod(ptr noundef %24, ptr noundef %11) #16
  store double %25, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = call ptr @__errno_location() #19
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 34
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %91

34:                                               ; preds = %29
  %35 = load double, ptr %10, align 8
  %36 = call i1 @llvm.is.fpclass.f64(double %35, i32 3)
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %91

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %51, %38
  %40 = call ptr @__ctype_b_loc() #19
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %41, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 8192
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %11, align 8
  br label %39, !llvm.loop !42

54:                                               ; preds = %39
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4
  %61 = and i32 %60, 2130706432
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %91

64:                                               ; preds = %59
  %65 = load double, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %8, align 4
  %68 = and i32 %67, 2130706432
  %69 = call zeroext i1 @convert_to_base_unit(double noundef %65, ptr noundef %66, i32 noundef %68, ptr noundef %10)
  br i1 %69, label %83, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = and i32 %74, 251658240
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  store ptr @.str.52, ptr %78, align 8
  br label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  store ptr @.str.53, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %70
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %91

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %54
  %85 = load ptr, ptr %7, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load double, ptr %10, align 8
  %89 = load ptr, ptr %7, align 8
  store double %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %84
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %82, %63, %37, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define dso_local ptr @config_enum_lookup_by_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.config_enum, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %11, !llvm.loop !43

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %38, label %41, label %48

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %48

41:                                               ; preds = %39, %37
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.config_enum, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.config_generic, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.55, i32 noundef %42, ptr noundef %46)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3034, ptr noundef @__func__.config_enum_lookup_by_value)
  br label %48

48:                                               ; preds = %41, %39, %37
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @config_enum_lookup_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.config_enum, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %36, %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @pg_strcasecmp(ptr noundef %24, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %13, !llvm.loop !44

39:                                               ; preds = %21
  %40 = load ptr, ptr %7, align 8
  store i32 0, ptr %40, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @config_enum_get_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @initStringInfo(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %8, align 8
  %14 = call i64 @strlen(ptr noundef %13) #17
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.config_enum, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  br label %19

19:                                               ; preds = %41, %4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %11, align 4
  call void @appendBinaryStringInfo(ptr noundef %10, ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.config_enum_entry, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  br label %19, !llvm.loop !45

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sub i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr %11, align 4
  %59 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, %58
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %49, %44
  %63 = load ptr, ptr %7, align 8
  call void @appendStringInfoString(ptr noundef %10, ptr noundef %63)
  %64 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %65
}

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfoString(ptr noundef, ptr noundef) #2

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @GetUserId() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @set_config_with_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %union.config_var_val, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  %44 = zext i1 %7 to i8
  store i8 %44, ptr %19, align 1
  store i32 %8, ptr %20, align 4
  %45 = zext i1 %9 to i8
  store i8 %45, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  %46 = load i32, ptr %20, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %10
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %48
  %55 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 12, i32 15
  store i32 %57, ptr %20, align 4
  br label %73

58:                                               ; preds = %51
  %59 = load i32, ptr %16, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %16, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64, %61, %58
  store i32 19, ptr %20, align 4
  br label %72

71:                                               ; preds = %67
  store i32 21, ptr %20, align 4
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %54
  br label %74

74:                                               ; preds = %73, %10
  %75 = load ptr, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call ptr @find_option(ptr noundef %78, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %79)
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

84:                                               ; preds = %77
  br label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %22, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = call zeroext i1 @IsInParallelMode()
  br i1 %88, label %89, label %130

89:                                               ; preds = %87
  %90 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %130

92:                                               ; preds = %89
  %93 = load i32, ptr %18, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %130

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds nuw %struct.config_generic, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 32768
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %130

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %20, align 4
  %104 = call i1 @llvm.is.constant.i32(i32 %103)
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4
  %107 = icmp sge i32 %106, 21
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %20, align 4
  %110 = call zeroext i1 @errstart_cold(i32 noundef %109, ptr noundef null) #18
  br i1 %110, label %114, label %120

111:                                              ; preds = %105, %102
  %112 = load i32, ptr %20, align 4
  %113 = call zeroext i1 @errstart(i32 noundef %112, ptr noundef null)
  br i1 %113, label %114, label %120

114:                                              ; preds = %111, %108
  %115 = call i32 @errcode(i32 noundef 322)
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds nuw %struct.config_generic, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %118)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3463, ptr noundef @__func__.set_config_with_handle)
  br label %120

120:                                              ; preds = %114, %111, %108
  %121 = load i32, ptr %20, align 4
  %122 = call i1 @llvm.is.constant.i32(i32 %121)
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4
  %125 = icmp sge i32 %124, 21
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  unreachable

127:                                              ; preds = %123, %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

130:                                              ; preds = %95, %92, %89, %87
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds nuw %struct.config_generic, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  switch i32 %133, label %391 [
    i32 0, label %134
    i32 1, label %167
    i32 2, label %205
    i32 3, label %241
    i32 4, label %286
    i32 5, label %343
    i32 6, label %391
  ]

134:                                              ; preds = %130
  %135 = load i32, ptr %15, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %20, align 4
  %140 = call i1 @llvm.is.constant.i32(i32 %139)
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %20, align 4
  %143 = icmp sge i32 %142, 21
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %20, align 4
  %146 = call zeroext i1 @errstart_cold(i32 noundef %145, ptr noundef null) #18
  br i1 %146, label %150, label %156

147:                                              ; preds = %141, %138
  %148 = load i32, ptr %20, align 4
  %149 = call zeroext i1 @errstart(i32 noundef %148, ptr noundef null)
  br i1 %149, label %150, label %156

150:                                              ; preds = %147, %144
  %151 = call i32 @errcode(i32 noundef 33685829)
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds nuw %struct.config_generic, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %154)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3479, ptr noundef @__func__.set_config_with_handle)
  br label %156

156:                                              ; preds = %150, %147, %144
  %157 = load i32, ptr %20, align 4
  %158 = call i1 @llvm.is.constant.i32(i32 %157)
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %20, align 4
  %161 = icmp sge i32 %160, 21
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  unreachable

163:                                              ; preds = %159, %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

166:                                              ; preds = %134
  br label %391

167:                                              ; preds = %130
  %168 = load i32, ptr %15, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i8 1, ptr %25, align 1
  br label %204

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 4
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %203

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %20, align 4
  %177 = call i1 @llvm.is.constant.i32(i32 %176)
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i32, ptr %20, align 4
  %180 = icmp sge i32 %179, 21
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i32, ptr %20, align 4
  %183 = call zeroext i1 @errstart_cold(i32 noundef %182, ptr noundef null) #18
  br i1 %183, label %187, label %193

184:                                              ; preds = %178, %175
  %185 = load i32, ptr %20, align 4
  %186 = call zeroext i1 @errstart(i32 noundef %185, ptr noundef null)
  br i1 %186, label %187, label %193

187:                                              ; preds = %184, %181
  %188 = call i32 @errcode(i32 noundef 33685829)
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds nuw %struct.config_generic, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %191)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3502, ptr noundef @__func__.set_config_with_handle)
  br label %193

193:                                              ; preds = %187, %184, %181
  %194 = load i32, ptr %20, align 4
  %195 = call i1 @llvm.is.constant.i32(i32 %194)
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %20, align 4
  %198 = icmp sge i32 %197, 21
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  unreachable

200:                                              ; preds = %196, %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

203:                                              ; preds = %171
  br label %204

204:                                              ; preds = %203, %170
  br label %391

205:                                              ; preds = %130
  %206 = load i32, ptr %15, align 4
  %207 = icmp ne i32 %206, 2
  br i1 %207, label %208, label %240

208:                                              ; preds = %205
  %209 = load i32, ptr %15, align 4
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %240

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %20, align 4
  %214 = call i1 @llvm.is.constant.i32(i32 %213)
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %20, align 4
  %217 = icmp sge i32 %216, 21
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %20, align 4
  %220 = call zeroext i1 @errstart_cold(i32 noundef %219, ptr noundef null) #18
  br i1 %220, label %224, label %230

221:                                              ; preds = %215, %212
  %222 = load i32, ptr %20, align 4
  %223 = call zeroext i1 @errstart(i32 noundef %222, ptr noundef null)
  br i1 %223, label %224, label %230

224:                                              ; preds = %221, %218
  %225 = call i32 @errcode(i32 noundef 33685829)
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds nuw %struct.config_generic, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.58, ptr noundef %228)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3512, ptr noundef @__func__.set_config_with_handle)
  br label %230

230:                                              ; preds = %224, %221, %218
  %231 = load i32, ptr %20, align 4
  %232 = call i1 @llvm.is.constant.i32(i32 %231)
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i32, ptr %20, align 4
  %235 = icmp sge i32 %234, 21
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  unreachable

237:                                              ; preds = %233, %230
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

240:                                              ; preds = %208, %205
  br label %391

241:                                              ; preds = %130
  %242 = load i32, ptr %15, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %285

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds nuw %struct.config_generic, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %17, align 4
  %249 = call i32 @pg_parameter_aclcheck(ptr noundef %247, i32 noundef %248, i64 noundef 4096)
  store i32 %249, ptr %28, align 4
  %250 = load i32, ptr %28, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %281

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %20, align 4
  %255 = call i1 @llvm.is.constant.i32(i32 %254)
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  %257 = load i32, ptr %20, align 4
  %258 = icmp sge i32 %257, 21
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, ptr %20, align 4
  %261 = call zeroext i1 @errstart_cold(i32 noundef %260, ptr noundef null) #18
  br i1 %261, label %265, label %271

262:                                              ; preds = %256, %253
  %263 = load i32, ptr %20, align 4
  %264 = call zeroext i1 @errstart(i32 noundef %263, ptr noundef null)
  br i1 %264, label %265, label %271

265:                                              ; preds = %262, %259
  %266 = call i32 @errcode(i32 noundef 16797828)
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds nuw %struct.config_generic, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %269)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3539, ptr noundef @__func__.set_config_with_handle)
  br label %271

271:                                              ; preds = %265, %262, %259
  %272 = load i32, ptr %20, align 4
  %273 = call i1 @llvm.is.constant.i32(i32 %272)
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, ptr %20, align 4
  %276 = icmp sge i32 %275, 21
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  unreachable

278:                                              ; preds = %274, %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %282

281:                                              ; preds = %244
  store i32 0, ptr %27, align 4
  br label %282

282:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  %283 = load i32, ptr %27, align 4
  switch i32 %283, label %1854 [
    i32 0, label %284
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %241
  br label %286

286:                                              ; preds = %130, %285
  %287 = load i32, ptr %15, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %299

292:                                              ; preds = %289
  %293 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %297 = trunc i8 %296 to i1
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

299:                                              ; preds = %295, %292, %289
  br label %342

300:                                              ; preds = %286
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 %301, 1
  br i1 %302, label %303, label %341

303:                                              ; preds = %300
  %304 = load i32, ptr %15, align 4
  %305 = icmp ne i32 %304, 4
  br i1 %305, label %306, label %341

306:                                              ; preds = %303
  %307 = load i32, ptr %15, align 4
  %308 = icmp ne i32 %307, 3
  br i1 %308, label %309, label %341

309:                                              ; preds = %306
  %310 = load i32, ptr %16, align 4
  %311 = icmp ne i32 %310, 9
  br i1 %311, label %312, label %341

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %20, align 4
  %315 = call i1 @llvm.is.constant.i32(i32 %314)
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load i32, ptr %20, align 4
  %318 = icmp sge i32 %317, 21
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, ptr %20, align 4
  %321 = call zeroext i1 @errstart_cold(i32 noundef %320, ptr noundef null) #18
  br i1 %321, label %325, label %331

322:                                              ; preds = %316, %313
  %323 = load i32, ptr %20, align 4
  %324 = call zeroext i1 @errstart(i32 noundef %323, ptr noundef null)
  br i1 %324, label %325, label %331

325:                                              ; preds = %322, %319
  %326 = call i32 @errcode(i32 noundef 33685829)
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds nuw %struct.config_generic, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.60, ptr noundef %329)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3581, ptr noundef @__func__.set_config_with_handle)
  br label %331

331:                                              ; preds = %325, %322, %319
  %332 = load i32, ptr %20, align 4
  %333 = call i1 @llvm.is.constant.i32(i32 %332)
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load i32, ptr %20, align 4
  %336 = icmp sge i32 %335, 21
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  unreachable

338:                                              ; preds = %334, %331
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

341:                                              ; preds = %309, %306, %303, %300
  br label %342

342:                                              ; preds = %341, %299
  br label %391

343:                                              ; preds = %130
  %344 = load i32, ptr %15, align 4
  %345 = icmp eq i32 %344, 6
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr %15, align 4
  %348 = icmp eq i32 %347, 4
  br i1 %348, label %349, label %390

349:                                              ; preds = %346, %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds nuw %struct.config_generic, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %17, align 4
  %354 = call i32 @pg_parameter_aclcheck(ptr noundef %352, i32 noundef %353, i64 noundef 4096)
  store i32 %354, ptr %29, align 4
  %355 = load i32, ptr %29, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %386

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %20, align 4
  %360 = call i1 @llvm.is.constant.i32(i32 %359)
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load i32, ptr %20, align 4
  %363 = icmp sge i32 %362, 21
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %20, align 4
  %366 = call zeroext i1 @errstart_cold(i32 noundef %365, ptr noundef null) #18
  br i1 %366, label %370, label %376

367:                                              ; preds = %361, %358
  %368 = load i32, ptr %20, align 4
  %369 = call zeroext i1 @errstart(i32 noundef %368, ptr noundef null)
  br i1 %369, label %370, label %376

370:                                              ; preds = %367, %364
  %371 = call i32 @errcode(i32 noundef 16797828)
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds nuw %struct.config_generic, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %374)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3601, ptr noundef @__func__.set_config_with_handle)
  br label %376

376:                                              ; preds = %370, %367, %364
  %377 = load i32, ptr %20, align 4
  %378 = call i1 @llvm.is.constant.i32(i32 %377)
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = load i32, ptr %20, align 4
  %381 = icmp sge i32 %380, 21
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  unreachable

383:                                              ; preds = %379, %376
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %387

386:                                              ; preds = %349
  store i32 0, ptr %27, align 4
  br label %387

387:                                              ; preds = %386, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  %388 = load i32, ptr %27, align 4
  switch i32 %388, label %1854 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389, %346
  br label %391

391:                                              ; preds = %130, %130, %390, %342, %240, %204, %166
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds nuw %struct.config_generic, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, 4096
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %460

397:                                              ; preds = %391
  %398 = call zeroext i1 @InLocalUserIdChange()
  br i1 %398, label %399, label %428

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %20, align 4
  %402 = call i1 @llvm.is.constant.i32(i32 %401)
  br i1 %402, label %403, label %409

403:                                              ; preds = %400
  %404 = load i32, ptr %20, align 4
  %405 = icmp sge i32 %404, 21
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %20, align 4
  %408 = call zeroext i1 @errstart_cold(i32 noundef %407, ptr noundef null) #18
  br i1 %408, label %412, label %418

409:                                              ; preds = %403, %400
  %410 = load i32, ptr %20, align 4
  %411 = call zeroext i1 @errstart(i32 noundef %410, ptr noundef null)
  br i1 %411, label %412, label %418

412:                                              ; preds = %409, %406
  %413 = call i32 @errcode(i32 noundef 16797828)
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds nuw %struct.config_generic, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.61, ptr noundef %416)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3640, ptr noundef @__func__.set_config_with_handle)
  br label %418

418:                                              ; preds = %412, %409, %406
  %419 = load i32, ptr %20, align 4
  %420 = call i1 @llvm.is.constant.i32(i32 %419)
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load i32, ptr %20, align 4
  %423 = icmp sge i32 %422, 21
  br i1 %423, label %424, label %425

424:                                              ; preds = %421
  unreachable

425:                                              ; preds = %421, %418
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

428:                                              ; preds = %397
  %429 = call zeroext i1 @InSecurityRestrictedOperation()
  br i1 %429, label %430, label %459

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %20, align 4
  %433 = call i1 @llvm.is.constant.i32(i32 %432)
  br i1 %433, label %434, label %440

434:                                              ; preds = %431
  %435 = load i32, ptr %20, align 4
  %436 = icmp sge i32 %435, 21
  br i1 %436, label %437, label %440

437:                                              ; preds = %434
  %438 = load i32, ptr %20, align 4
  %439 = call zeroext i1 @errstart_cold(i32 noundef %438, ptr noundef null) #18
  br i1 %439, label %443, label %449

440:                                              ; preds = %434, %431
  %441 = load i32, ptr %20, align 4
  %442 = call zeroext i1 @errstart(i32 noundef %441, ptr noundef null)
  br i1 %442, label %443, label %449

443:                                              ; preds = %440, %437
  %444 = call i32 @errcode(i32 noundef 16797828)
  %445 = load ptr, ptr %22, align 8
  %446 = getelementptr inbounds nuw %struct.config_generic, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.62, ptr noundef %447)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3648, ptr noundef @__func__.set_config_with_handle)
  br label %449

449:                                              ; preds = %443, %440, %437
  %450 = load i32, ptr %20, align 4
  %451 = call i1 @llvm.is.constant.i32(i32 %450)
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load i32, ptr %20, align 4
  %454 = icmp sge i32 %453, 21
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  unreachable

456:                                              ; preds = %452, %449
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

459:                                              ; preds = %428
  br label %460

460:                                              ; preds = %459, %391
  %461 = load ptr, ptr %22, align 8
  %462 = getelementptr inbounds nuw %struct.config_generic, ptr %461, i32 0, i32 5
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %531

466:                                              ; preds = %460
  %467 = load ptr, ptr %14, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %498

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %20, align 4
  %472 = call i1 @llvm.is.constant.i32(i32 %471)
  br i1 %472, label %473, label %479

473:                                              ; preds = %470
  %474 = load i32, ptr %20, align 4
  %475 = icmp sge i32 %474, 21
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load i32, ptr %20, align 4
  %478 = call zeroext i1 @errstart_cold(i32 noundef %477, ptr noundef null) #18
  br i1 %478, label %482, label %488

479:                                              ; preds = %473, %470
  %480 = load i32, ptr %20, align 4
  %481 = call zeroext i1 @errstart(i32 noundef %480, ptr noundef null)
  br i1 %481, label %482, label %488

482:                                              ; preds = %479, %476
  %483 = call i32 @errcode(i32 noundef 1088)
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds nuw %struct.config_generic, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.63, ptr noundef %486)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3660, ptr noundef @__func__.set_config_with_handle)
  br label %488

488:                                              ; preds = %482, %479, %476
  %489 = load i32, ptr %20, align 4
  %490 = call i1 @llvm.is.constant.i32(i32 %489)
  br i1 %490, label %491, label %495

491:                                              ; preds = %488
  %492 = load i32, ptr %20, align 4
  %493 = icmp sge i32 %492, 21
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  unreachable

495:                                              ; preds = %491, %488
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

498:                                              ; preds = %466
  %499 = load i32, ptr %18, align 4
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %530

501:                                              ; preds = %498
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %20, align 4
  %504 = call i1 @llvm.is.constant.i32(i32 %503)
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = load i32, ptr %20, align 4
  %507 = icmp sge i32 %506, 21
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i32, ptr %20, align 4
  %510 = call zeroext i1 @errstart_cold(i32 noundef %509, ptr noundef null) #18
  br i1 %510, label %514, label %520

511:                                              ; preds = %505, %502
  %512 = load i32, ptr %20, align 4
  %513 = call zeroext i1 @errstart(i32 noundef %512, ptr noundef null)
  br i1 %513, label %514, label %520

514:                                              ; preds = %511, %508
  %515 = call i32 @errcode(i32 noundef 1088)
  %516 = load ptr, ptr %22, align 8
  %517 = getelementptr inbounds nuw %struct.config_generic, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.64, ptr noundef %518)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3668, ptr noundef @__func__.set_config_with_handle)
  br label %520

520:                                              ; preds = %514, %511, %508
  %521 = load i32, ptr %20, align 4
  %522 = call i1 @llvm.is.constant.i32(i32 %521)
  br i1 %522, label %523, label %527

523:                                              ; preds = %520
  %524 = load i32, ptr %20, align 4
  %525 = icmp sge i32 %524, 21
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  unreachable

527:                                              ; preds = %523, %520
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

530:                                              ; preds = %498
  br label %531

531:                                              ; preds = %530, %460
  %532 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %545

534:                                              ; preds = %531
  %535 = load i32, ptr %16, align 4
  %536 = icmp ule i32 %535, 10
  br i1 %536, label %537, label %545

537:                                              ; preds = %534
  %538 = load ptr, ptr %14, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %543, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %16, align 4
  %542 = icmp eq i32 %541, 0
  br label %543

543:                                              ; preds = %540, %537
  %544 = phi i1 [ true, %537 ], [ %542, %540 ]
  br label %545

545:                                              ; preds = %543, %534, %531
  %546 = phi i1 [ false, %534 ], [ false, %531 ], [ %544, %543 ]
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %26, align 1
  %548 = load ptr, ptr %22, align 8
  %549 = getelementptr inbounds nuw %struct.config_generic, ptr %548, i32 0, i32 8
  %550 = load i32, ptr %549, align 4
  %551 = load i32, ptr %16, align 4
  %552 = icmp ugt i32 %550, %551
  br i1 %552, label %553, label %574

553:                                              ; preds = %545
  %554 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %573

556:                                              ; preds = %553
  %557 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %558 = trunc i8 %557 to i1
  br i1 %558, label %573, label %559

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  br i1 false, label %561, label %563

561:                                              ; preds = %560
  %562 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #18
  br i1 %562, label %565, label %570

563:                                              ; preds = %560
  %564 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %564, label %565, label %570

565:                                              ; preds = %563, %561
  %566 = load ptr, ptr %22, align 8
  %567 = getelementptr inbounds nuw %struct.config_generic, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.65, ptr noundef %568)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3694, ptr noundef @__func__.set_config_with_handle)
  br label %570

570:                                              ; preds = %565, %563, %561
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

573:                                              ; preds = %556, %553
  store i8 0, ptr %19, align 1
  br label %574

574:                                              ; preds = %573, %545
  %575 = load ptr, ptr %22, align 8
  %576 = getelementptr inbounds nuw %struct.config_generic, ptr %575, i32 0, i32 6
  %577 = load i32, ptr %576, align 4
  switch i32 %577, label %1828 [
    i32 0, label %578
    i32 1, label %824
    i32 2, label %1055
    i32 3, label %1286
    i32 4, label %1597
  ]

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %579 = load ptr, ptr %22, align 8
  store ptr %579, ptr %30, align 8
  %580 = load ptr, ptr %14, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %590

582:                                              ; preds = %578
  %583 = load ptr, ptr %22, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = load i32, ptr %16, align 4
  %586 = load i32, ptr %20, align 4
  %587 = call zeroext i1 @parse_and_validate_value(ptr noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef %586, ptr noundef %23, ptr noundef %24)
  br i1 %587, label %589, label %588

588:                                              ; preds = %582
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %822

589:                                              ; preds = %582
  br label %627

590:                                              ; preds = %578
  %591 = load i32, ptr %16, align 4
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %605

593:                                              ; preds = %590
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds nuw %struct.config_bool, ptr %594, i32 0, i32 2
  %596 = load i8, ptr %595, align 8, !range !4, !noundef !5
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %23, align 8
  %599 = load ptr, ptr %30, align 8
  %600 = load i32, ptr %16, align 4
  %601 = load i32, ptr %20, align 4
  %602 = call zeroext i1 @call_bool_check_hook(ptr noundef %599, ptr noundef %23, ptr noundef %24, i32 noundef %600, i32 noundef %601)
  br i1 %602, label %604, label %603

603:                                              ; preds = %593
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %822

604:                                              ; preds = %593
  br label %626

605:                                              ; preds = %590
  %606 = load ptr, ptr %30, align 8
  %607 = getelementptr inbounds nuw %struct.config_bool, ptr %606, i32 0, i32 6
  %608 = load i8, ptr %607, align 8, !range !4, !noundef !5
  %609 = trunc i8 %608 to i1
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %23, align 8
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds nuw %struct.config_bool, ptr %611, i32 0, i32 7
  %613 = load ptr, ptr %612, align 8
  store ptr %613, ptr %24, align 8
  %614 = load ptr, ptr %30, align 8
  %615 = getelementptr inbounds nuw %struct.config_bool, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds nuw %struct.config_generic, ptr %615, i32 0, i32 9
  %617 = load i32, ptr %616, align 8
  store i32 %617, ptr %16, align 4
  %618 = load ptr, ptr %30, align 8
  %619 = getelementptr inbounds nuw %struct.config_bool, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct.config_generic, ptr %619, i32 0, i32 11
  %621 = load i32, ptr %620, align 8
  store i32 %621, ptr %15, align 4
  %622 = load ptr, ptr %30, align 8
  %623 = getelementptr inbounds nuw %struct.config_bool, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds nuw %struct.config_generic, ptr %623, i32 0, i32 13
  %625 = load i32, ptr %624, align 8
  store i32 %625, ptr %17, align 4
  br label %626

626:                                              ; preds = %605, %604
  br label %627

627:                                              ; preds = %626, %589
  %628 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %629 = trunc i8 %628 to i1
  br i1 %629, label %630, label %690

630:                                              ; preds = %627
  %631 = load ptr, ptr %24, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %640

633:                                              ; preds = %630
  %634 = load ptr, ptr %30, align 8
  %635 = getelementptr inbounds nuw %struct.config_bool, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %24, align 8
  %637 = call zeroext i1 @extra_field_used(ptr noundef %635, ptr noundef %636)
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  %639 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %639)
  br label %640

640:                                              ; preds = %638, %633, %630
  %641 = load ptr, ptr %30, align 8
  %642 = getelementptr inbounds nuw %struct.config_bool, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = load i8, ptr %643, align 1, !range !4, !noundef !5
  %645 = trunc i8 %644 to i1
  %646 = zext i1 %645 to i32
  %647 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %648 = trunc i8 %647 to i1
  %649 = zext i1 %648 to i32
  %650 = icmp ne i32 %646, %649
  br i1 %650, label %651, label %685

651:                                              ; preds = %640
  %652 = load ptr, ptr %22, align 8
  %653 = getelementptr inbounds nuw %struct.config_generic, ptr %652, i32 0, i32 7
  %654 = load i32, ptr %653, align 8
  %655 = or i32 %654, 2
  store i32 %655, ptr %653, align 8
  br label %656

656:                                              ; preds = %651
  %657 = load i32, ptr %20, align 4
  %658 = call i1 @llvm.is.constant.i32(i32 %657)
  br i1 %658, label %659, label %665

659:                                              ; preds = %656
  %660 = load i32, ptr %20, align 4
  %661 = icmp sge i32 %660, 21
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load i32, ptr %20, align 4
  %664 = call zeroext i1 @errstart_cold(i32 noundef %663, ptr noundef null) #18
  br i1 %664, label %668, label %675

665:                                              ; preds = %659, %656
  %666 = load i32, ptr %20, align 4
  %667 = call zeroext i1 @errstart(i32 noundef %666, ptr noundef null)
  br i1 %667, label %668, label %675

668:                                              ; preds = %665, %662
  %669 = call i32 @errcode(i32 noundef 33685829)
  %670 = load ptr, ptr %30, align 8
  %671 = getelementptr inbounds nuw %struct.config_bool, ptr %670, i32 0, i32 0
  %672 = getelementptr inbounds nuw %struct.config_generic, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %673)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3746, ptr noundef @__func__.set_config_with_handle)
  br label %675

675:                                              ; preds = %668, %665, %662
  %676 = load i32, ptr %20, align 4
  %677 = call i1 @llvm.is.constant.i32(i32 %676)
  br i1 %677, label %678, label %682

678:                                              ; preds = %675
  %679 = load i32, ptr %20, align 4
  %680 = icmp sge i32 %679, 21
  br i1 %680, label %681, label %682

681:                                              ; preds = %678
  unreachable

682:                                              ; preds = %678, %675
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %822

685:                                              ; preds = %640
  %686 = load ptr, ptr %22, align 8
  %687 = getelementptr inbounds nuw %struct.config_generic, ptr %686, i32 0, i32 7
  %688 = load i32, ptr %687, align 8
  %689 = and i32 %688, -3
  store i32 %689, ptr %687, align 8
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %822

690:                                              ; preds = %627
  %691 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %736

693:                                              ; preds = %690
  %694 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %695 = trunc i8 %694 to i1
  br i1 %695, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %30, align 8
  %698 = getelementptr inbounds nuw %struct.config_bool, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %698, i32 noundef %699)
  br label %700

700:                                              ; preds = %696, %693
  %701 = load ptr, ptr %30, align 8
  %702 = getelementptr inbounds nuw %struct.config_bool, ptr %701, i32 0, i32 4
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %712

705:                                              ; preds = %700
  %706 = load ptr, ptr %30, align 8
  %707 = getelementptr inbounds nuw %struct.config_bool, ptr %706, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8
  %709 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %710 = trunc i8 %709 to i1
  %711 = load ptr, ptr %24, align 8
  call void %708(i1 noundef zeroext %710, ptr noundef %711)
  br label %712

712:                                              ; preds = %705, %700
  %713 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %714 = trunc i8 %713 to i1
  %715 = load ptr, ptr %30, align 8
  %716 = getelementptr inbounds nuw %struct.config_bool, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8
  %718 = zext i1 %714 to i8
  store i8 %718, ptr %717, align 1
  %719 = load ptr, ptr %30, align 8
  %720 = getelementptr inbounds nuw %struct.config_bool, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %30, align 8
  %722 = getelementptr inbounds nuw %struct.config_bool, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds nuw %struct.config_generic, ptr %722, i32 0, i32 15
  %724 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %720, ptr noundef %723, ptr noundef %724)
  %725 = load ptr, ptr %30, align 8
  %726 = getelementptr inbounds nuw %struct.config_bool, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %726, i32 noundef %727)
  %728 = load i32, ptr %15, align 4
  %729 = load ptr, ptr %30, align 8
  %730 = getelementptr inbounds nuw %struct.config_bool, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds nuw %struct.config_generic, ptr %730, i32 0, i32 10
  store i32 %728, ptr %731, align 4
  %732 = load i32, ptr %17, align 4
  %733 = load ptr, ptr %30, align 8
  %734 = getelementptr inbounds nuw %struct.config_bool, ptr %733, i32 0, i32 0
  %735 = getelementptr inbounds nuw %struct.config_generic, ptr %734, i32 0, i32 12
  store i32 %732, ptr %735, align 4
  br label %736

736:                                              ; preds = %712, %690
  %737 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %738 = trunc i8 %737 to i1
  br i1 %738, label %739, label %811

739:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %740 = load ptr, ptr %30, align 8
  %741 = getelementptr inbounds nuw %struct.config_bool, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds nuw %struct.config_generic, ptr %741, i32 0, i32 9
  %743 = load i32, ptr %742, align 8
  %744 = load i32, ptr %16, align 4
  %745 = icmp ule i32 %743, %744
  br i1 %745, label %746, label %769

746:                                              ; preds = %739
  %747 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %748 = trunc i8 %747 to i1
  %749 = load ptr, ptr %30, align 8
  %750 = getelementptr inbounds nuw %struct.config_bool, ptr %749, i32 0, i32 6
  %751 = zext i1 %748 to i8
  store i8 %751, ptr %750, align 8
  %752 = load ptr, ptr %30, align 8
  %753 = getelementptr inbounds nuw %struct.config_bool, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %30, align 8
  %755 = getelementptr inbounds nuw %struct.config_bool, ptr %754, i32 0, i32 7
  %756 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %753, ptr noundef %755, ptr noundef %756)
  %757 = load i32, ptr %16, align 4
  %758 = load ptr, ptr %30, align 8
  %759 = getelementptr inbounds nuw %struct.config_bool, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds nuw %struct.config_generic, ptr %759, i32 0, i32 9
  store i32 %757, ptr %760, align 8
  %761 = load i32, ptr %15, align 4
  %762 = load ptr, ptr %30, align 8
  %763 = getelementptr inbounds nuw %struct.config_bool, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds nuw %struct.config_generic, ptr %763, i32 0, i32 11
  store i32 %761, ptr %764, align 8
  %765 = load i32, ptr %17, align 4
  %766 = load ptr, ptr %30, align 8
  %767 = getelementptr inbounds nuw %struct.config_bool, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds nuw %struct.config_generic, ptr %767, i32 0, i32 13
  store i32 %765, ptr %768, align 8
  br label %769

769:                                              ; preds = %746, %739
  %770 = load ptr, ptr %30, align 8
  %771 = getelementptr inbounds nuw %struct.config_bool, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds nuw %struct.config_generic, ptr %771, i32 0, i32 14
  %773 = load ptr, ptr %772, align 8
  store ptr %773, ptr %31, align 8
  br label %774

774:                                              ; preds = %806, %769
  %775 = load ptr, ptr %31, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %810

777:                                              ; preds = %774
  %778 = load ptr, ptr %31, align 8
  %779 = getelementptr inbounds nuw %struct.guc_stack, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %779, align 8
  %781 = load i32, ptr %16, align 4
  %782 = icmp ule i32 %780, %781
  br i1 %782, label %783, label %805

783:                                              ; preds = %777
  %784 = load i8, ptr %23, align 8, !range !4, !noundef !5
  %785 = trunc i8 %784 to i1
  %786 = load ptr, ptr %31, align 8
  %787 = getelementptr inbounds nuw %struct.guc_stack, ptr %786, i32 0, i32 8
  %788 = getelementptr inbounds nuw %struct.config_var_value, ptr %787, i32 0, i32 0
  %789 = zext i1 %785 to i8
  store i8 %789, ptr %788, align 8
  %790 = load ptr, ptr %30, align 8
  %791 = getelementptr inbounds nuw %struct.config_bool, ptr %790, i32 0, i32 0
  %792 = load ptr, ptr %31, align 8
  %793 = getelementptr inbounds nuw %struct.guc_stack, ptr %792, i32 0, i32 8
  %794 = getelementptr inbounds nuw %struct.config_var_value, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %791, ptr noundef %794, ptr noundef %795)
  %796 = load i32, ptr %16, align 4
  %797 = load ptr, ptr %31, align 8
  %798 = getelementptr inbounds nuw %struct.guc_stack, ptr %797, i32 0, i32 3
  store i32 %796, ptr %798, align 8
  %799 = load i32, ptr %15, align 4
  %800 = load ptr, ptr %31, align 8
  %801 = getelementptr inbounds nuw %struct.guc_stack, ptr %800, i32 0, i32 4
  store i32 %799, ptr %801, align 4
  %802 = load i32, ptr %17, align 4
  %803 = load ptr, ptr %31, align 8
  %804 = getelementptr inbounds nuw %struct.guc_stack, ptr %803, i32 0, i32 6
  store i32 %802, ptr %804, align 4
  br label %805

805:                                              ; preds = %783, %777
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %31, align 8
  %808 = getelementptr inbounds nuw %struct.guc_stack, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  store ptr %809, ptr %31, align 8
  br label %774, !llvm.loop !46

810:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %811

811:                                              ; preds = %810, %736
  %812 = load ptr, ptr %24, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %821

814:                                              ; preds = %811
  %815 = load ptr, ptr %30, align 8
  %816 = getelementptr inbounds nuw %struct.config_bool, ptr %815, i32 0, i32 0
  %817 = load ptr, ptr %24, align 8
  %818 = call zeroext i1 @extra_field_used(ptr noundef %816, ptr noundef %817)
  br i1 %818, label %821, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %820)
  br label %821

821:                                              ; preds = %819, %814, %811
  store i32 27, ptr %27, align 4
  br label %822

822:                                              ; preds = %821, %685, %684, %603, %588
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %823 = load i32, ptr %27, align 4
  switch i32 %823, label %1854 [
    i32 27, label %1828
  ]

824:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %825 = load ptr, ptr %22, align 8
  store ptr %825, ptr %32, align 8
  %826 = load ptr, ptr %14, align 8
  %827 = icmp ne ptr %826, null
  br i1 %827, label %828, label %836

828:                                              ; preds = %824
  %829 = load ptr, ptr %22, align 8
  %830 = load ptr, ptr %14, align 8
  %831 = load i32, ptr %16, align 4
  %832 = load i32, ptr %20, align 4
  %833 = call zeroext i1 @parse_and_validate_value(ptr noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef %832, ptr noundef %23, ptr noundef %24)
  br i1 %833, label %835, label %834

834:                                              ; preds = %828
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1053

835:                                              ; preds = %828
  br label %869

836:                                              ; preds = %824
  %837 = load i32, ptr %16, align 4
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %849

839:                                              ; preds = %836
  %840 = load ptr, ptr %32, align 8
  %841 = getelementptr inbounds nuw %struct.config_int, ptr %840, i32 0, i32 2
  %842 = load i32, ptr %841, align 8
  store i32 %842, ptr %23, align 8
  %843 = load ptr, ptr %32, align 8
  %844 = load i32, ptr %16, align 4
  %845 = load i32, ptr %20, align 4
  %846 = call zeroext i1 @call_int_check_hook(ptr noundef %843, ptr noundef %23, ptr noundef %24, i32 noundef %844, i32 noundef %845)
  br i1 %846, label %848, label %847

847:                                              ; preds = %839
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1053

848:                                              ; preds = %839
  br label %868

849:                                              ; preds = %836
  %850 = load ptr, ptr %32, align 8
  %851 = getelementptr inbounds nuw %struct.config_int, ptr %850, i32 0, i32 8
  %852 = load i32, ptr %851, align 8
  store i32 %852, ptr %23, align 8
  %853 = load ptr, ptr %32, align 8
  %854 = getelementptr inbounds nuw %struct.config_int, ptr %853, i32 0, i32 9
  %855 = load ptr, ptr %854, align 8
  store ptr %855, ptr %24, align 8
  %856 = load ptr, ptr %32, align 8
  %857 = getelementptr inbounds nuw %struct.config_int, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds nuw %struct.config_generic, ptr %857, i32 0, i32 9
  %859 = load i32, ptr %858, align 8
  store i32 %859, ptr %16, align 4
  %860 = load ptr, ptr %32, align 8
  %861 = getelementptr inbounds nuw %struct.config_int, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds nuw %struct.config_generic, ptr %861, i32 0, i32 11
  %863 = load i32, ptr %862, align 8
  store i32 %863, ptr %15, align 4
  %864 = load ptr, ptr %32, align 8
  %865 = getelementptr inbounds nuw %struct.config_int, ptr %864, i32 0, i32 0
  %866 = getelementptr inbounds nuw %struct.config_generic, ptr %865, i32 0, i32 13
  %867 = load i32, ptr %866, align 8
  store i32 %867, ptr %17, align 4
  br label %868

868:                                              ; preds = %849, %848
  br label %869

869:                                              ; preds = %868, %835
  %870 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %871 = trunc i8 %870 to i1
  br i1 %871, label %872, label %928

872:                                              ; preds = %869
  %873 = load ptr, ptr %24, align 8
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %882

875:                                              ; preds = %872
  %876 = load ptr, ptr %32, align 8
  %877 = getelementptr inbounds nuw %struct.config_int, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %24, align 8
  %879 = call zeroext i1 @extra_field_used(ptr noundef %877, ptr noundef %878)
  br i1 %879, label %882, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %881)
  br label %882

882:                                              ; preds = %880, %875, %872
  %883 = load ptr, ptr %32, align 8
  %884 = getelementptr inbounds nuw %struct.config_int, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %885, align 4
  %887 = load i32, ptr %23, align 8
  %888 = icmp ne i32 %886, %887
  br i1 %888, label %889, label %923

889:                                              ; preds = %882
  %890 = load ptr, ptr %22, align 8
  %891 = getelementptr inbounds nuw %struct.config_generic, ptr %890, i32 0, i32 7
  %892 = load i32, ptr %891, align 8
  %893 = or i32 %892, 2
  store i32 %893, ptr %891, align 8
  br label %894

894:                                              ; preds = %889
  %895 = load i32, ptr %20, align 4
  %896 = call i1 @llvm.is.constant.i32(i32 %895)
  br i1 %896, label %897, label %903

897:                                              ; preds = %894
  %898 = load i32, ptr %20, align 4
  %899 = icmp sge i32 %898, 21
  br i1 %899, label %900, label %903

900:                                              ; preds = %897
  %901 = load i32, ptr %20, align 4
  %902 = call zeroext i1 @errstart_cold(i32 noundef %901, ptr noundef null) #18
  br i1 %902, label %906, label %913

903:                                              ; preds = %897, %894
  %904 = load i32, ptr %20, align 4
  %905 = call zeroext i1 @errstart(i32 noundef %904, ptr noundef null)
  br i1 %905, label %906, label %913

906:                                              ; preds = %903, %900
  %907 = call i32 @errcode(i32 noundef 33685829)
  %908 = load ptr, ptr %32, align 8
  %909 = getelementptr inbounds nuw %struct.config_int, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds nuw %struct.config_generic, ptr %909, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  %912 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %911)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3844, ptr noundef @__func__.set_config_with_handle)
  br label %913

913:                                              ; preds = %906, %903, %900
  %914 = load i32, ptr %20, align 4
  %915 = call i1 @llvm.is.constant.i32(i32 %914)
  br i1 %915, label %916, label %920

916:                                              ; preds = %913
  %917 = load i32, ptr %20, align 4
  %918 = icmp sge i32 %917, 21
  br i1 %918, label %919, label %920

919:                                              ; preds = %916
  unreachable

920:                                              ; preds = %916, %913
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1053

923:                                              ; preds = %882
  %924 = load ptr, ptr %22, align 8
  %925 = getelementptr inbounds nuw %struct.config_generic, ptr %924, i32 0, i32 7
  %926 = load i32, ptr %925, align 8
  %927 = and i32 %926, -3
  store i32 %927, ptr %925, align 8
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1053

928:                                              ; preds = %869
  %929 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %930 = trunc i8 %929 to i1
  br i1 %930, label %931, label %971

931:                                              ; preds = %928
  %932 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %933 = trunc i8 %932 to i1
  br i1 %933, label %938, label %934

934:                                              ; preds = %931
  %935 = load ptr, ptr %32, align 8
  %936 = getelementptr inbounds nuw %struct.config_int, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %936, i32 noundef %937)
  br label %938

938:                                              ; preds = %934, %931
  %939 = load ptr, ptr %32, align 8
  %940 = getelementptr inbounds nuw %struct.config_int, ptr %939, i32 0, i32 6
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %949

943:                                              ; preds = %938
  %944 = load ptr, ptr %32, align 8
  %945 = getelementptr inbounds nuw %struct.config_int, ptr %944, i32 0, i32 6
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %23, align 8
  %948 = load ptr, ptr %24, align 8
  call void %946(i32 noundef %947, ptr noundef %948)
  br label %949

949:                                              ; preds = %943, %938
  %950 = load i32, ptr %23, align 8
  %951 = load ptr, ptr %32, align 8
  %952 = getelementptr inbounds nuw %struct.config_int, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  store i32 %950, ptr %953, align 4
  %954 = load ptr, ptr %32, align 8
  %955 = getelementptr inbounds nuw %struct.config_int, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %32, align 8
  %957 = getelementptr inbounds nuw %struct.config_int, ptr %956, i32 0, i32 0
  %958 = getelementptr inbounds nuw %struct.config_generic, ptr %957, i32 0, i32 15
  %959 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %955, ptr noundef %958, ptr noundef %959)
  %960 = load ptr, ptr %32, align 8
  %961 = getelementptr inbounds nuw %struct.config_int, ptr %960, i32 0, i32 0
  %962 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %961, i32 noundef %962)
  %963 = load i32, ptr %15, align 4
  %964 = load ptr, ptr %32, align 8
  %965 = getelementptr inbounds nuw %struct.config_int, ptr %964, i32 0, i32 0
  %966 = getelementptr inbounds nuw %struct.config_generic, ptr %965, i32 0, i32 10
  store i32 %963, ptr %966, align 4
  %967 = load i32, ptr %17, align 4
  %968 = load ptr, ptr %32, align 8
  %969 = getelementptr inbounds nuw %struct.config_int, ptr %968, i32 0, i32 0
  %970 = getelementptr inbounds nuw %struct.config_generic, ptr %969, i32 0, i32 12
  store i32 %967, ptr %970, align 4
  br label %971

971:                                              ; preds = %949, %928
  %972 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %1042

974:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %975 = load ptr, ptr %32, align 8
  %976 = getelementptr inbounds nuw %struct.config_int, ptr %975, i32 0, i32 0
  %977 = getelementptr inbounds nuw %struct.config_generic, ptr %976, i32 0, i32 9
  %978 = load i32, ptr %977, align 8
  %979 = load i32, ptr %16, align 4
  %980 = icmp ule i32 %978, %979
  br i1 %980, label %981, label %1002

981:                                              ; preds = %974
  %982 = load i32, ptr %23, align 8
  %983 = load ptr, ptr %32, align 8
  %984 = getelementptr inbounds nuw %struct.config_int, ptr %983, i32 0, i32 8
  store i32 %982, ptr %984, align 8
  %985 = load ptr, ptr %32, align 8
  %986 = getelementptr inbounds nuw %struct.config_int, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %32, align 8
  %988 = getelementptr inbounds nuw %struct.config_int, ptr %987, i32 0, i32 9
  %989 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %986, ptr noundef %988, ptr noundef %989)
  %990 = load i32, ptr %16, align 4
  %991 = load ptr, ptr %32, align 8
  %992 = getelementptr inbounds nuw %struct.config_int, ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds nuw %struct.config_generic, ptr %992, i32 0, i32 9
  store i32 %990, ptr %993, align 8
  %994 = load i32, ptr %15, align 4
  %995 = load ptr, ptr %32, align 8
  %996 = getelementptr inbounds nuw %struct.config_int, ptr %995, i32 0, i32 0
  %997 = getelementptr inbounds nuw %struct.config_generic, ptr %996, i32 0, i32 11
  store i32 %994, ptr %997, align 8
  %998 = load i32, ptr %17, align 4
  %999 = load ptr, ptr %32, align 8
  %1000 = getelementptr inbounds nuw %struct.config_int, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds nuw %struct.config_generic, ptr %1000, i32 0, i32 13
  store i32 %998, ptr %1001, align 8
  br label %1002

1002:                                             ; preds = %981, %974
  %1003 = load ptr, ptr %32, align 8
  %1004 = getelementptr inbounds nuw %struct.config_int, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %struct.config_generic, ptr %1004, i32 0, i32 14
  %1006 = load ptr, ptr %1005, align 8
  store ptr %1006, ptr %33, align 8
  br label %1007

1007:                                             ; preds = %1037, %1002
  %1008 = load ptr, ptr %33, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1041

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %33, align 8
  %1012 = getelementptr inbounds nuw %struct.guc_stack, ptr %1011, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 8
  %1014 = load i32, ptr %16, align 4
  %1015 = icmp ule i32 %1013, %1014
  br i1 %1015, label %1016, label %1036

1016:                                             ; preds = %1010
  %1017 = load i32, ptr %23, align 8
  %1018 = load ptr, ptr %33, align 8
  %1019 = getelementptr inbounds nuw %struct.guc_stack, ptr %1018, i32 0, i32 8
  %1020 = getelementptr inbounds nuw %struct.config_var_value, ptr %1019, i32 0, i32 0
  store i32 %1017, ptr %1020, align 8
  %1021 = load ptr, ptr %32, align 8
  %1022 = getelementptr inbounds nuw %struct.config_int, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %33, align 8
  %1024 = getelementptr inbounds nuw %struct.guc_stack, ptr %1023, i32 0, i32 8
  %1025 = getelementptr inbounds nuw %struct.config_var_value, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1022, ptr noundef %1025, ptr noundef %1026)
  %1027 = load i32, ptr %16, align 4
  %1028 = load ptr, ptr %33, align 8
  %1029 = getelementptr inbounds nuw %struct.guc_stack, ptr %1028, i32 0, i32 3
  store i32 %1027, ptr %1029, align 8
  %1030 = load i32, ptr %15, align 4
  %1031 = load ptr, ptr %33, align 8
  %1032 = getelementptr inbounds nuw %struct.guc_stack, ptr %1031, i32 0, i32 4
  store i32 %1030, ptr %1032, align 4
  %1033 = load i32, ptr %17, align 4
  %1034 = load ptr, ptr %33, align 8
  %1035 = getelementptr inbounds nuw %struct.guc_stack, ptr %1034, i32 0, i32 6
  store i32 %1033, ptr %1035, align 4
  br label %1036

1036:                                             ; preds = %1016, %1010
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load ptr, ptr %33, align 8
  %1039 = getelementptr inbounds nuw %struct.guc_stack, ptr %1038, i32 0, i32 0
  %1040 = load ptr, ptr %1039, align 8
  store ptr %1040, ptr %33, align 8
  br label %1007, !llvm.loop !47

1041:                                             ; preds = %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %1042

1042:                                             ; preds = %1041, %971
  %1043 = load ptr, ptr %24, align 8
  %1044 = icmp ne ptr %1043, null
  br i1 %1044, label %1045, label %1052

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %32, align 8
  %1047 = getelementptr inbounds nuw %struct.config_int, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %24, align 8
  %1049 = call zeroext i1 @extra_field_used(ptr noundef %1047, ptr noundef %1048)
  br i1 %1049, label %1052, label %1050

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1051)
  br label %1052

1052:                                             ; preds = %1050, %1045, %1042
  store i32 27, ptr %27, align 4
  br label %1053

1053:                                             ; preds = %1052, %923, %922, %847, %834
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %1054 = load i32, ptr %27, align 4
  switch i32 %1054, label %1854 [
    i32 27, label %1828
  ]

1055:                                             ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %1056 = load ptr, ptr %22, align 8
  store ptr %1056, ptr %34, align 8
  %1057 = load ptr, ptr %14, align 8
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1067

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %22, align 8
  %1061 = load ptr, ptr %14, align 8
  %1062 = load i32, ptr %16, align 4
  %1063 = load i32, ptr %20, align 4
  %1064 = call zeroext i1 @parse_and_validate_value(ptr noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef %1063, ptr noundef %23, ptr noundef %24)
  br i1 %1064, label %1066, label %1065

1065:                                             ; preds = %1059
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1284

1066:                                             ; preds = %1059
  br label %1100

1067:                                             ; preds = %1055
  %1068 = load i32, ptr %16, align 4
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1080

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %34, align 8
  %1072 = getelementptr inbounds nuw %struct.config_real, ptr %1071, i32 0, i32 2
  %1073 = load double, ptr %1072, align 8
  store double %1073, ptr %23, align 8
  %1074 = load ptr, ptr %34, align 8
  %1075 = load i32, ptr %16, align 4
  %1076 = load i32, ptr %20, align 4
  %1077 = call zeroext i1 @call_real_check_hook(ptr noundef %1074, ptr noundef %23, ptr noundef %24, i32 noundef %1075, i32 noundef %1076)
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1070
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1284

1079:                                             ; preds = %1070
  br label %1099

1080:                                             ; preds = %1067
  %1081 = load ptr, ptr %34, align 8
  %1082 = getelementptr inbounds nuw %struct.config_real, ptr %1081, i32 0, i32 8
  %1083 = load double, ptr %1082, align 8
  store double %1083, ptr %23, align 8
  %1084 = load ptr, ptr %34, align 8
  %1085 = getelementptr inbounds nuw %struct.config_real, ptr %1084, i32 0, i32 9
  %1086 = load ptr, ptr %1085, align 8
  store ptr %1086, ptr %24, align 8
  %1087 = load ptr, ptr %34, align 8
  %1088 = getelementptr inbounds nuw %struct.config_real, ptr %1087, i32 0, i32 0
  %1089 = getelementptr inbounds nuw %struct.config_generic, ptr %1088, i32 0, i32 9
  %1090 = load i32, ptr %1089, align 8
  store i32 %1090, ptr %16, align 4
  %1091 = load ptr, ptr %34, align 8
  %1092 = getelementptr inbounds nuw %struct.config_real, ptr %1091, i32 0, i32 0
  %1093 = getelementptr inbounds nuw %struct.config_generic, ptr %1092, i32 0, i32 11
  %1094 = load i32, ptr %1093, align 8
  store i32 %1094, ptr %15, align 4
  %1095 = load ptr, ptr %34, align 8
  %1096 = getelementptr inbounds nuw %struct.config_real, ptr %1095, i32 0, i32 0
  %1097 = getelementptr inbounds nuw %struct.config_generic, ptr %1096, i32 0, i32 13
  %1098 = load i32, ptr %1097, align 8
  store i32 %1098, ptr %17, align 4
  br label %1099

1099:                                             ; preds = %1080, %1079
  br label %1100

1100:                                             ; preds = %1099, %1066
  %1101 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %1103, label %1159

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %24, align 8
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %34, align 8
  %1108 = getelementptr inbounds nuw %struct.config_real, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %24, align 8
  %1110 = call zeroext i1 @extra_field_used(ptr noundef %1108, ptr noundef %1109)
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1106
  %1112 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1112)
  br label %1113

1113:                                             ; preds = %1111, %1106, %1103
  %1114 = load ptr, ptr %34, align 8
  %1115 = getelementptr inbounds nuw %struct.config_real, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load double, ptr %1116, align 8
  %1118 = load double, ptr %23, align 8
  %1119 = fcmp une double %1117, %1118
  br i1 %1119, label %1120, label %1154

1120:                                             ; preds = %1113
  %1121 = load ptr, ptr %22, align 8
  %1122 = getelementptr inbounds nuw %struct.config_generic, ptr %1121, i32 0, i32 7
  %1123 = load i32, ptr %1122, align 8
  %1124 = or i32 %1123, 2
  store i32 %1124, ptr %1122, align 8
  br label %1125

1125:                                             ; preds = %1120
  %1126 = load i32, ptr %20, align 4
  %1127 = call i1 @llvm.is.constant.i32(i32 %1126)
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1125
  %1129 = load i32, ptr %20, align 4
  %1130 = icmp sge i32 %1129, 21
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %20, align 4
  %1133 = call zeroext i1 @errstart_cold(i32 noundef %1132, ptr noundef null) #18
  br i1 %1133, label %1137, label %1144

1134:                                             ; preds = %1128, %1125
  %1135 = load i32, ptr %20, align 4
  %1136 = call zeroext i1 @errstart(i32 noundef %1135, ptr noundef null)
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %1134, %1131
  %1138 = call i32 @errcode(i32 noundef 33685829)
  %1139 = load ptr, ptr %34, align 8
  %1140 = getelementptr inbounds nuw %struct.config_real, ptr %1139, i32 0, i32 0
  %1141 = getelementptr inbounds nuw %struct.config_generic, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %1142)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3942, ptr noundef @__func__.set_config_with_handle)
  br label %1144

1144:                                             ; preds = %1137, %1134, %1131
  %1145 = load i32, ptr %20, align 4
  %1146 = call i1 @llvm.is.constant.i32(i32 %1145)
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %20, align 4
  %1149 = icmp sge i32 %1148, 21
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1147
  unreachable

1151:                                             ; preds = %1147, %1144
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1284

1154:                                             ; preds = %1113
  %1155 = load ptr, ptr %22, align 8
  %1156 = getelementptr inbounds nuw %struct.config_generic, ptr %1155, i32 0, i32 7
  %1157 = load i32, ptr %1156, align 8
  %1158 = and i32 %1157, -3
  store i32 %1158, ptr %1156, align 8
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1284

1159:                                             ; preds = %1100
  %1160 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1162, label %1202

1162:                                             ; preds = %1159
  %1163 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1169, label %1165

1165:                                             ; preds = %1162
  %1166 = load ptr, ptr %34, align 8
  %1167 = getelementptr inbounds nuw %struct.config_real, ptr %1166, i32 0, i32 0
  %1168 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %1167, i32 noundef %1168)
  br label %1169

1169:                                             ; preds = %1165, %1162
  %1170 = load ptr, ptr %34, align 8
  %1171 = getelementptr inbounds nuw %struct.config_real, ptr %1170, i32 0, i32 6
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp ne ptr %1172, null
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %34, align 8
  %1176 = getelementptr inbounds nuw %struct.config_real, ptr %1175, i32 0, i32 6
  %1177 = load ptr, ptr %1176, align 8
  %1178 = load double, ptr %23, align 8
  %1179 = load ptr, ptr %24, align 8
  call void %1177(double noundef %1178, ptr noundef %1179)
  br label %1180

1180:                                             ; preds = %1174, %1169
  %1181 = load double, ptr %23, align 8
  %1182 = load ptr, ptr %34, align 8
  %1183 = getelementptr inbounds nuw %struct.config_real, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  store double %1181, ptr %1184, align 8
  %1185 = load ptr, ptr %34, align 8
  %1186 = getelementptr inbounds nuw %struct.config_real, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %34, align 8
  %1188 = getelementptr inbounds nuw %struct.config_real, ptr %1187, i32 0, i32 0
  %1189 = getelementptr inbounds nuw %struct.config_generic, ptr %1188, i32 0, i32 15
  %1190 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1186, ptr noundef %1189, ptr noundef %1190)
  %1191 = load ptr, ptr %34, align 8
  %1192 = getelementptr inbounds nuw %struct.config_real, ptr %1191, i32 0, i32 0
  %1193 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %1192, i32 noundef %1193)
  %1194 = load i32, ptr %15, align 4
  %1195 = load ptr, ptr %34, align 8
  %1196 = getelementptr inbounds nuw %struct.config_real, ptr %1195, i32 0, i32 0
  %1197 = getelementptr inbounds nuw %struct.config_generic, ptr %1196, i32 0, i32 10
  store i32 %1194, ptr %1197, align 4
  %1198 = load i32, ptr %17, align 4
  %1199 = load ptr, ptr %34, align 8
  %1200 = getelementptr inbounds nuw %struct.config_real, ptr %1199, i32 0, i32 0
  %1201 = getelementptr inbounds nuw %struct.config_generic, ptr %1200, i32 0, i32 12
  store i32 %1198, ptr %1201, align 4
  br label %1202

1202:                                             ; preds = %1180, %1159
  %1203 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1273

1205:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %1206 = load ptr, ptr %34, align 8
  %1207 = getelementptr inbounds nuw %struct.config_real, ptr %1206, i32 0, i32 0
  %1208 = getelementptr inbounds nuw %struct.config_generic, ptr %1207, i32 0, i32 9
  %1209 = load i32, ptr %1208, align 8
  %1210 = load i32, ptr %16, align 4
  %1211 = icmp ule i32 %1209, %1210
  br i1 %1211, label %1212, label %1233

1212:                                             ; preds = %1205
  %1213 = load double, ptr %23, align 8
  %1214 = load ptr, ptr %34, align 8
  %1215 = getelementptr inbounds nuw %struct.config_real, ptr %1214, i32 0, i32 8
  store double %1213, ptr %1215, align 8
  %1216 = load ptr, ptr %34, align 8
  %1217 = getelementptr inbounds nuw %struct.config_real, ptr %1216, i32 0, i32 0
  %1218 = load ptr, ptr %34, align 8
  %1219 = getelementptr inbounds nuw %struct.config_real, ptr %1218, i32 0, i32 9
  %1220 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1217, ptr noundef %1219, ptr noundef %1220)
  %1221 = load i32, ptr %16, align 4
  %1222 = load ptr, ptr %34, align 8
  %1223 = getelementptr inbounds nuw %struct.config_real, ptr %1222, i32 0, i32 0
  %1224 = getelementptr inbounds nuw %struct.config_generic, ptr %1223, i32 0, i32 9
  store i32 %1221, ptr %1224, align 8
  %1225 = load i32, ptr %15, align 4
  %1226 = load ptr, ptr %34, align 8
  %1227 = getelementptr inbounds nuw %struct.config_real, ptr %1226, i32 0, i32 0
  %1228 = getelementptr inbounds nuw %struct.config_generic, ptr %1227, i32 0, i32 11
  store i32 %1225, ptr %1228, align 8
  %1229 = load i32, ptr %17, align 4
  %1230 = load ptr, ptr %34, align 8
  %1231 = getelementptr inbounds nuw %struct.config_real, ptr %1230, i32 0, i32 0
  %1232 = getelementptr inbounds nuw %struct.config_generic, ptr %1231, i32 0, i32 13
  store i32 %1229, ptr %1232, align 8
  br label %1233

1233:                                             ; preds = %1212, %1205
  %1234 = load ptr, ptr %34, align 8
  %1235 = getelementptr inbounds nuw %struct.config_real, ptr %1234, i32 0, i32 0
  %1236 = getelementptr inbounds nuw %struct.config_generic, ptr %1235, i32 0, i32 14
  %1237 = load ptr, ptr %1236, align 8
  store ptr %1237, ptr %35, align 8
  br label %1238

1238:                                             ; preds = %1268, %1233
  %1239 = load ptr, ptr %35, align 8
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1272

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %35, align 8
  %1243 = getelementptr inbounds nuw %struct.guc_stack, ptr %1242, i32 0, i32 3
  %1244 = load i32, ptr %1243, align 8
  %1245 = load i32, ptr %16, align 4
  %1246 = icmp ule i32 %1244, %1245
  br i1 %1246, label %1247, label %1267

1247:                                             ; preds = %1241
  %1248 = load double, ptr %23, align 8
  %1249 = load ptr, ptr %35, align 8
  %1250 = getelementptr inbounds nuw %struct.guc_stack, ptr %1249, i32 0, i32 8
  %1251 = getelementptr inbounds nuw %struct.config_var_value, ptr %1250, i32 0, i32 0
  store double %1248, ptr %1251, align 8
  %1252 = load ptr, ptr %34, align 8
  %1253 = getelementptr inbounds nuw %struct.config_real, ptr %1252, i32 0, i32 0
  %1254 = load ptr, ptr %35, align 8
  %1255 = getelementptr inbounds nuw %struct.guc_stack, ptr %1254, i32 0, i32 8
  %1256 = getelementptr inbounds nuw %struct.config_var_value, ptr %1255, i32 0, i32 1
  %1257 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1253, ptr noundef %1256, ptr noundef %1257)
  %1258 = load i32, ptr %16, align 4
  %1259 = load ptr, ptr %35, align 8
  %1260 = getelementptr inbounds nuw %struct.guc_stack, ptr %1259, i32 0, i32 3
  store i32 %1258, ptr %1260, align 8
  %1261 = load i32, ptr %15, align 4
  %1262 = load ptr, ptr %35, align 8
  %1263 = getelementptr inbounds nuw %struct.guc_stack, ptr %1262, i32 0, i32 4
  store i32 %1261, ptr %1263, align 4
  %1264 = load i32, ptr %17, align 4
  %1265 = load ptr, ptr %35, align 8
  %1266 = getelementptr inbounds nuw %struct.guc_stack, ptr %1265, i32 0, i32 6
  store i32 %1264, ptr %1266, align 4
  br label %1267

1267:                                             ; preds = %1247, %1241
  br label %1268

1268:                                             ; preds = %1267
  %1269 = load ptr, ptr %35, align 8
  %1270 = getelementptr inbounds nuw %struct.guc_stack, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  store ptr %1271, ptr %35, align 8
  br label %1238, !llvm.loop !48

1272:                                             ; preds = %1238
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %1273

1273:                                             ; preds = %1272, %1202
  %1274 = load ptr, ptr %24, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %34, align 8
  %1278 = getelementptr inbounds nuw %struct.config_real, ptr %1277, i32 0, i32 0
  %1279 = load ptr, ptr %24, align 8
  %1280 = call zeroext i1 @extra_field_used(ptr noundef %1278, ptr noundef %1279)
  br i1 %1280, label %1283, label %1281

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1282)
  br label %1283

1283:                                             ; preds = %1281, %1276, %1273
  store i32 27, ptr %27, align 4
  br label %1284

1284:                                             ; preds = %1283, %1154, %1153, %1078, %1065
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %1285 = load i32, ptr %27, align 4
  switch i32 %1285, label %1854 [
    i32 27, label %1828
  ]

1286:                                             ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %1287 = load ptr, ptr %22, align 8
  store ptr %1287, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %1288 = load i32, ptr %15, align 4
  store i32 %1288, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  %1289 = load i32, ptr %16, align 4
  store i32 %1289, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  %1290 = load i32, ptr %17, align 4
  store i32 %1290, ptr %39, align 4
  %1291 = load ptr, ptr %14, align 8
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1286
  %1294 = load ptr, ptr %22, align 8
  %1295 = load ptr, ptr %14, align 8
  %1296 = load i32, ptr %16, align 4
  %1297 = load i32, ptr %20, align 4
  %1298 = call zeroext i1 @parse_and_validate_value(ptr noundef %1294, ptr noundef %1295, i32 noundef %1296, i32 noundef %1297, ptr noundef %23, ptr noundef %24)
  br i1 %1298, label %1300, label %1299

1299:                                             ; preds = %1293
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1595

1300:                                             ; preds = %1293
  br label %1348

1301:                                             ; preds = %1286
  %1302 = load i32, ptr %16, align 4
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1304, label %1328

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %36, align 8
  %1306 = getelementptr inbounds nuw %struct.config_string, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1319

1309:                                             ; preds = %1304
  %1310 = load i32, ptr %20, align 4
  %1311 = load ptr, ptr %36, align 8
  %1312 = getelementptr inbounds nuw %struct.config_string, ptr %1311, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call ptr @guc_strdup(i32 noundef %1310, ptr noundef %1313)
  store ptr %1314, ptr %23, align 8
  %1315 = load ptr, ptr %23, align 8
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1309
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1595

1318:                                             ; preds = %1309
  br label %1320

1319:                                             ; preds = %1304
  store ptr null, ptr %23, align 8
  br label %1320

1320:                                             ; preds = %1319, %1318
  %1321 = load ptr, ptr %36, align 8
  %1322 = load i32, ptr %16, align 4
  %1323 = load i32, ptr %20, align 4
  %1324 = call zeroext i1 @call_string_check_hook(ptr noundef %1321, ptr noundef %23, ptr noundef %24, i32 noundef %1322, i32 noundef %1323)
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %23, align 8
  call void @guc_free(ptr noundef %1326)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1595

1327:                                             ; preds = %1320
  br label %1347

1328:                                             ; preds = %1301
  %1329 = load ptr, ptr %36, align 8
  %1330 = getelementptr inbounds nuw %struct.config_string, ptr %1329, i32 0, i32 6
  %1331 = load ptr, ptr %1330, align 8
  store ptr %1331, ptr %23, align 8
  %1332 = load ptr, ptr %36, align 8
  %1333 = getelementptr inbounds nuw %struct.config_string, ptr %1332, i32 0, i32 7
  %1334 = load ptr, ptr %1333, align 8
  store ptr %1334, ptr %24, align 8
  %1335 = load ptr, ptr %36, align 8
  %1336 = getelementptr inbounds nuw %struct.config_string, ptr %1335, i32 0, i32 0
  %1337 = getelementptr inbounds nuw %struct.config_generic, ptr %1336, i32 0, i32 9
  %1338 = load i32, ptr %1337, align 8
  store i32 %1338, ptr %16, align 4
  %1339 = load ptr, ptr %36, align 8
  %1340 = getelementptr inbounds nuw %struct.config_string, ptr %1339, i32 0, i32 0
  %1341 = getelementptr inbounds nuw %struct.config_generic, ptr %1340, i32 0, i32 11
  %1342 = load i32, ptr %1341, align 8
  store i32 %1342, ptr %15, align 4
  %1343 = load ptr, ptr %36, align 8
  %1344 = getelementptr inbounds nuw %struct.config_string, ptr %1343, i32 0, i32 0
  %1345 = getelementptr inbounds nuw %struct.config_generic, ptr %1344, i32 0, i32 13
  %1346 = load i32, ptr %1345, align 8
  store i32 %1346, ptr %17, align 4
  br label %1347

1347:                                             ; preds = %1328, %1327
  br label %1348

1348:                                             ; preds = %1347, %1300
  %1349 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1432

1351:                                             ; preds = %1348
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #16
  %1352 = load ptr, ptr %36, align 8
  %1353 = getelementptr inbounds nuw %struct.config_string, ptr %1352, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1368, label %1357

1357:                                             ; preds = %1351
  %1358 = load ptr, ptr %23, align 8
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %1368, label %1360

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %36, align 8
  %1362 = getelementptr inbounds nuw %struct.config_string, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %23, align 8
  %1366 = call i32 @strcmp(ptr noundef %1364, ptr noundef %1365) #17
  %1367 = icmp ne i32 %1366, 0
  br label %1368

1368:                                             ; preds = %1360, %1357, %1351
  %1369 = phi i1 [ true, %1357 ], [ true, %1351 ], [ %1367, %1360 ]
  %1370 = zext i1 %1369 to i8
  store i8 %1370, ptr %40, align 1
  %1371 = load ptr, ptr %23, align 8
  %1372 = icmp ne ptr %1371, null
  br i1 %1372, label %1373, label %1379

1373:                                             ; preds = %1368
  %1374 = load ptr, ptr %36, align 8
  %1375 = load ptr, ptr %23, align 8
  %1376 = call zeroext i1 @string_field_used(ptr noundef %1374, ptr noundef %1375)
  br i1 %1376, label %1379, label %1377

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %23, align 8
  call void @guc_free(ptr noundef %1378)
  br label %1379

1379:                                             ; preds = %1377, %1373, %1368
  %1380 = load ptr, ptr %24, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1389

1382:                                             ; preds = %1379
  %1383 = load ptr, ptr %36, align 8
  %1384 = getelementptr inbounds nuw %struct.config_string, ptr %1383, i32 0, i32 0
  %1385 = load ptr, ptr %24, align 8
  %1386 = call zeroext i1 @extra_field_used(ptr noundef %1384, ptr noundef %1385)
  br i1 %1386, label %1389, label %1387

1387:                                             ; preds = %1382
  %1388 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1388)
  br label %1389

1389:                                             ; preds = %1387, %1382, %1379
  %1390 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %1391 = trunc i8 %1390 to i1
  br i1 %1391, label %1392, label %1426

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %22, align 8
  %1394 = getelementptr inbounds nuw %struct.config_generic, ptr %1393, i32 0, i32 7
  %1395 = load i32, ptr %1394, align 8
  %1396 = or i32 %1395, 2
  store i32 %1396, ptr %1394, align 8
  br label %1397

1397:                                             ; preds = %1392
  %1398 = load i32, ptr %20, align 4
  %1399 = call i1 @llvm.is.constant.i32(i32 %1398)
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1397
  %1401 = load i32, ptr %20, align 4
  %1402 = icmp sge i32 %1401, 21
  br i1 %1402, label %1403, label %1406

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %20, align 4
  %1405 = call zeroext i1 @errstart_cold(i32 noundef %1404, ptr noundef null) #18
  br i1 %1405, label %1409, label %1416

1406:                                             ; preds = %1400, %1397
  %1407 = load i32, ptr %20, align 4
  %1408 = call zeroext i1 @errstart(i32 noundef %1407, ptr noundef null)
  br i1 %1408, label %1409, label %1416

1409:                                             ; preds = %1406, %1403
  %1410 = call i32 @errcode(i32 noundef 33685829)
  %1411 = load ptr, ptr %36, align 8
  %1412 = getelementptr inbounds nuw %struct.config_string, ptr %1411, i32 0, i32 0
  %1413 = getelementptr inbounds nuw %struct.config_generic, ptr %1412, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %1414)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4069, ptr noundef @__func__.set_config_with_handle)
  br label %1416

1416:                                             ; preds = %1409, %1406, %1403
  %1417 = load i32, ptr %20, align 4
  %1418 = call i1 @llvm.is.constant.i32(i32 %1417)
  br i1 %1418, label %1419, label %1423

1419:                                             ; preds = %1416
  %1420 = load i32, ptr %20, align 4
  %1421 = icmp sge i32 %1420, 21
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1419
  unreachable

1423:                                             ; preds = %1419, %1416
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1431

1426:                                             ; preds = %1389
  %1427 = load ptr, ptr %22, align 8
  %1428 = getelementptr inbounds nuw %struct.config_generic, ptr %1427, i32 0, i32 7
  %1429 = load i32, ptr %1428, align 8
  %1430 = and i32 %1429, -3
  store i32 %1430, ptr %1428, align 8
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1431

1431:                                             ; preds = %1426, %1425
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #16
  br label %1595

1432:                                             ; preds = %1348
  %1433 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %1434 = trunc i8 %1433 to i1
  br i1 %1434, label %1435, label %1502

1435:                                             ; preds = %1432
  %1436 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %1437 = trunc i8 %1436 to i1
  br i1 %1437, label %1442, label %1438

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %36, align 8
  %1440 = getelementptr inbounds nuw %struct.config_string, ptr %1439, i32 0, i32 0
  %1441 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %1440, i32 noundef %1441)
  br label %1442

1442:                                             ; preds = %1438, %1435
  %1443 = load ptr, ptr %36, align 8
  %1444 = getelementptr inbounds nuw %struct.config_string, ptr %1443, i32 0, i32 4
  %1445 = load ptr, ptr %1444, align 8
  %1446 = icmp ne ptr %1445, null
  br i1 %1446, label %1447, label %1453

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %36, align 8
  %1449 = getelementptr inbounds nuw %struct.config_string, ptr %1448, i32 0, i32 4
  %1450 = load ptr, ptr %1449, align 8
  %1451 = load ptr, ptr %23, align 8
  %1452 = load ptr, ptr %24, align 8
  call void %1450(ptr noundef %1451, ptr noundef %1452)
  br label %1453

1453:                                             ; preds = %1447, %1442
  %1454 = load ptr, ptr %36, align 8
  %1455 = load ptr, ptr %36, align 8
  %1456 = getelementptr inbounds nuw %struct.config_string, ptr %1455, i32 0, i32 1
  %1457 = load ptr, ptr %1456, align 8
  %1458 = load ptr, ptr %23, align 8
  call void @set_string_field(ptr noundef %1454, ptr noundef %1457, ptr noundef %1458)
  %1459 = load ptr, ptr %36, align 8
  %1460 = getelementptr inbounds nuw %struct.config_string, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %36, align 8
  %1462 = getelementptr inbounds nuw %struct.config_string, ptr %1461, i32 0, i32 0
  %1463 = getelementptr inbounds nuw %struct.config_generic, ptr %1462, i32 0, i32 15
  %1464 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1460, ptr noundef %1463, ptr noundef %1464)
  %1465 = load ptr, ptr %36, align 8
  %1466 = getelementptr inbounds nuw %struct.config_string, ptr %1465, i32 0, i32 0
  %1467 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %1466, i32 noundef %1467)
  %1468 = load i32, ptr %15, align 4
  %1469 = load ptr, ptr %36, align 8
  %1470 = getelementptr inbounds nuw %struct.config_string, ptr %1469, i32 0, i32 0
  %1471 = getelementptr inbounds nuw %struct.config_generic, ptr %1470, i32 0, i32 10
  store i32 %1468, ptr %1471, align 4
  %1472 = load i32, ptr %17, align 4
  %1473 = load ptr, ptr %36, align 8
  %1474 = getelementptr inbounds nuw %struct.config_string, ptr %1473, i32 0, i32 0
  %1475 = getelementptr inbounds nuw %struct.config_generic, ptr %1474, i32 0, i32 12
  store i32 %1472, ptr %1475, align 4
  %1476 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1501, label %1478

1478:                                             ; preds = %1453
  %1479 = load ptr, ptr %36, align 8
  %1480 = getelementptr inbounds nuw %struct.config_string, ptr %1479, i32 0, i32 0
  %1481 = getelementptr inbounds nuw %struct.config_generic, ptr %1480, i32 0, i32 0
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call i32 @strcmp(ptr noundef %1482, ptr noundef @.str.66) #17
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1485, label %1501

1485:                                             ; preds = %1478
  %1486 = load ptr, ptr %14, align 8
  %1487 = icmp ne ptr %1486, null
  %1488 = select i1 %1487, ptr @.str.68, ptr null
  %1489 = load i32, ptr %37, align 4
  %1490 = load i32, ptr %38, align 4
  %1491 = icmp eq i32 %1490, 10
  br i1 %1491, label %1492, label %1493

1492:                                             ; preds = %1485
  br label %1495

1493:                                             ; preds = %1485
  %1494 = load i32, ptr %38, align 4
  br label %1495

1495:                                             ; preds = %1493, %1492
  %1496 = phi i32 [ 1, %1492 ], [ %1494, %1493 ]
  %1497 = load i32, ptr %39, align 4
  %1498 = load i32, ptr %18, align 4
  %1499 = load i32, ptr %20, align 4
  %1500 = call i32 @set_config_with_handle(ptr noundef @.str.67, ptr noundef null, ptr noundef %1488, i32 noundef %1489, i32 noundef %1496, i32 noundef %1497, i32 noundef %1498, i1 noundef zeroext true, i32 noundef %1499, i1 noundef zeroext false)
  br label %1501

1501:                                             ; preds = %1495, %1478, %1453
  br label %1502

1502:                                             ; preds = %1501, %1432
  %1503 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %1504 = trunc i8 %1503 to i1
  br i1 %1504, label %1505, label %1575

1505:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %1506 = load ptr, ptr %36, align 8
  %1507 = getelementptr inbounds nuw %struct.config_string, ptr %1506, i32 0, i32 0
  %1508 = getelementptr inbounds nuw %struct.config_generic, ptr %1507, i32 0, i32 9
  %1509 = load i32, ptr %1508, align 8
  %1510 = load i32, ptr %16, align 4
  %1511 = icmp ule i32 %1509, %1510
  br i1 %1511, label %1512, label %1534

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %36, align 8
  %1514 = load ptr, ptr %36, align 8
  %1515 = getelementptr inbounds nuw %struct.config_string, ptr %1514, i32 0, i32 6
  %1516 = load ptr, ptr %23, align 8
  call void @set_string_field(ptr noundef %1513, ptr noundef %1515, ptr noundef %1516)
  %1517 = load ptr, ptr %36, align 8
  %1518 = getelementptr inbounds nuw %struct.config_string, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %36, align 8
  %1520 = getelementptr inbounds nuw %struct.config_string, ptr %1519, i32 0, i32 7
  %1521 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1518, ptr noundef %1520, ptr noundef %1521)
  %1522 = load i32, ptr %16, align 4
  %1523 = load ptr, ptr %36, align 8
  %1524 = getelementptr inbounds nuw %struct.config_string, ptr %1523, i32 0, i32 0
  %1525 = getelementptr inbounds nuw %struct.config_generic, ptr %1524, i32 0, i32 9
  store i32 %1522, ptr %1525, align 8
  %1526 = load i32, ptr %15, align 4
  %1527 = load ptr, ptr %36, align 8
  %1528 = getelementptr inbounds nuw %struct.config_string, ptr %1527, i32 0, i32 0
  %1529 = getelementptr inbounds nuw %struct.config_generic, ptr %1528, i32 0, i32 11
  store i32 %1526, ptr %1529, align 8
  %1530 = load i32, ptr %17, align 4
  %1531 = load ptr, ptr %36, align 8
  %1532 = getelementptr inbounds nuw %struct.config_string, ptr %1531, i32 0, i32 0
  %1533 = getelementptr inbounds nuw %struct.config_generic, ptr %1532, i32 0, i32 13
  store i32 %1530, ptr %1533, align 8
  br label %1534

1534:                                             ; preds = %1512, %1505
  %1535 = load ptr, ptr %36, align 8
  %1536 = getelementptr inbounds nuw %struct.config_string, ptr %1535, i32 0, i32 0
  %1537 = getelementptr inbounds nuw %struct.config_generic, ptr %1536, i32 0, i32 14
  %1538 = load ptr, ptr %1537, align 8
  store ptr %1538, ptr %41, align 8
  br label %1539

1539:                                             ; preds = %1570, %1534
  %1540 = load ptr, ptr %41, align 8
  %1541 = icmp ne ptr %1540, null
  br i1 %1541, label %1542, label %1574

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %41, align 8
  %1544 = getelementptr inbounds nuw %struct.guc_stack, ptr %1543, i32 0, i32 3
  %1545 = load i32, ptr %1544, align 8
  %1546 = load i32, ptr %16, align 4
  %1547 = icmp ule i32 %1545, %1546
  br i1 %1547, label %1548, label %1569

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr %36, align 8
  %1550 = load ptr, ptr %41, align 8
  %1551 = getelementptr inbounds nuw %struct.guc_stack, ptr %1550, i32 0, i32 8
  %1552 = getelementptr inbounds nuw %struct.config_var_value, ptr %1551, i32 0, i32 0
  %1553 = load ptr, ptr %23, align 8
  call void @set_string_field(ptr noundef %1549, ptr noundef %1552, ptr noundef %1553)
  %1554 = load ptr, ptr %36, align 8
  %1555 = getelementptr inbounds nuw %struct.config_string, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %41, align 8
  %1557 = getelementptr inbounds nuw %struct.guc_stack, ptr %1556, i32 0, i32 8
  %1558 = getelementptr inbounds nuw %struct.config_var_value, ptr %1557, i32 0, i32 1
  %1559 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1555, ptr noundef %1558, ptr noundef %1559)
  %1560 = load i32, ptr %16, align 4
  %1561 = load ptr, ptr %41, align 8
  %1562 = getelementptr inbounds nuw %struct.guc_stack, ptr %1561, i32 0, i32 3
  store i32 %1560, ptr %1562, align 8
  %1563 = load i32, ptr %15, align 4
  %1564 = load ptr, ptr %41, align 8
  %1565 = getelementptr inbounds nuw %struct.guc_stack, ptr %1564, i32 0, i32 4
  store i32 %1563, ptr %1565, align 4
  %1566 = load i32, ptr %17, align 4
  %1567 = load ptr, ptr %41, align 8
  %1568 = getelementptr inbounds nuw %struct.guc_stack, ptr %1567, i32 0, i32 6
  store i32 %1566, ptr %1568, align 4
  br label %1569

1569:                                             ; preds = %1548, %1542
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load ptr, ptr %41, align 8
  %1572 = getelementptr inbounds nuw %struct.guc_stack, ptr %1571, i32 0, i32 0
  %1573 = load ptr, ptr %1572, align 8
  store ptr %1573, ptr %41, align 8
  br label %1539, !llvm.loop !49

1574:                                             ; preds = %1539
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %1575

1575:                                             ; preds = %1574, %1502
  %1576 = load ptr, ptr %23, align 8
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1584

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %36, align 8
  %1580 = load ptr, ptr %23, align 8
  %1581 = call zeroext i1 @string_field_used(ptr noundef %1579, ptr noundef %1580)
  br i1 %1581, label %1584, label %1582

1582:                                             ; preds = %1578
  %1583 = load ptr, ptr %23, align 8
  call void @guc_free(ptr noundef %1583)
  br label %1584

1584:                                             ; preds = %1582, %1578, %1575
  %1585 = load ptr, ptr %24, align 8
  %1586 = icmp ne ptr %1585, null
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %1584
  %1588 = load ptr, ptr %36, align 8
  %1589 = getelementptr inbounds nuw %struct.config_string, ptr %1588, i32 0, i32 0
  %1590 = load ptr, ptr %24, align 8
  %1591 = call zeroext i1 @extra_field_used(ptr noundef %1589, ptr noundef %1590)
  br i1 %1591, label %1594, label %1592

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1593)
  br label %1594

1594:                                             ; preds = %1592, %1587, %1584
  store i32 27, ptr %27, align 4
  br label %1595

1595:                                             ; preds = %1594, %1431, %1325, %1317, %1299
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  %1596 = load i32, ptr %27, align 4
  switch i32 %1596, label %1854 [
    i32 27, label %1828
  ]

1597:                                             ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %1598 = load ptr, ptr %22, align 8
  store ptr %1598, ptr %42, align 8
  %1599 = load ptr, ptr %14, align 8
  %1600 = icmp ne ptr %1599, null
  br i1 %1600, label %1601, label %1609

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %22, align 8
  %1603 = load ptr, ptr %14, align 8
  %1604 = load i32, ptr %16, align 4
  %1605 = load i32, ptr %20, align 4
  %1606 = call zeroext i1 @parse_and_validate_value(ptr noundef %1602, ptr noundef %1603, i32 noundef %1604, i32 noundef %1605, ptr noundef %23, ptr noundef %24)
  br i1 %1606, label %1608, label %1607

1607:                                             ; preds = %1601
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1826

1608:                                             ; preds = %1601
  br label %1642

1609:                                             ; preds = %1597
  %1610 = load i32, ptr %16, align 4
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1612, label %1622

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %42, align 8
  %1614 = getelementptr inbounds nuw %struct.config_enum, ptr %1613, i32 0, i32 2
  %1615 = load i32, ptr %1614, align 8
  store i32 %1615, ptr %23, align 8
  %1616 = load ptr, ptr %42, align 8
  %1617 = load i32, ptr %16, align 4
  %1618 = load i32, ptr %20, align 4
  %1619 = call zeroext i1 @call_enum_check_hook(ptr noundef %1616, ptr noundef %23, ptr noundef %24, i32 noundef %1617, i32 noundef %1618)
  br i1 %1619, label %1621, label %1620

1620:                                             ; preds = %1612
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1826

1621:                                             ; preds = %1612
  br label %1641

1622:                                             ; preds = %1609
  %1623 = load ptr, ptr %42, align 8
  %1624 = getelementptr inbounds nuw %struct.config_enum, ptr %1623, i32 0, i32 7
  %1625 = load i32, ptr %1624, align 8
  store i32 %1625, ptr %23, align 8
  %1626 = load ptr, ptr %42, align 8
  %1627 = getelementptr inbounds nuw %struct.config_enum, ptr %1626, i32 0, i32 8
  %1628 = load ptr, ptr %1627, align 8
  store ptr %1628, ptr %24, align 8
  %1629 = load ptr, ptr %42, align 8
  %1630 = getelementptr inbounds nuw %struct.config_enum, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds nuw %struct.config_generic, ptr %1630, i32 0, i32 9
  %1632 = load i32, ptr %1631, align 8
  store i32 %1632, ptr %16, align 4
  %1633 = load ptr, ptr %42, align 8
  %1634 = getelementptr inbounds nuw %struct.config_enum, ptr %1633, i32 0, i32 0
  %1635 = getelementptr inbounds nuw %struct.config_generic, ptr %1634, i32 0, i32 11
  %1636 = load i32, ptr %1635, align 8
  store i32 %1636, ptr %15, align 4
  %1637 = load ptr, ptr %42, align 8
  %1638 = getelementptr inbounds nuw %struct.config_enum, ptr %1637, i32 0, i32 0
  %1639 = getelementptr inbounds nuw %struct.config_generic, ptr %1638, i32 0, i32 13
  %1640 = load i32, ptr %1639, align 8
  store i32 %1640, ptr %17, align 4
  br label %1641

1641:                                             ; preds = %1622, %1621
  br label %1642

1642:                                             ; preds = %1641, %1608
  %1643 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %1644 = trunc i8 %1643 to i1
  br i1 %1644, label %1645, label %1701

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %24, align 8
  %1647 = icmp ne ptr %1646, null
  br i1 %1647, label %1648, label %1655

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %42, align 8
  %1650 = getelementptr inbounds nuw %struct.config_enum, ptr %1649, i32 0, i32 0
  %1651 = load ptr, ptr %24, align 8
  %1652 = call zeroext i1 @extra_field_used(ptr noundef %1650, ptr noundef %1651)
  br i1 %1652, label %1655, label %1653

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1654)
  br label %1655

1655:                                             ; preds = %1653, %1648, %1645
  %1656 = load ptr, ptr %42, align 8
  %1657 = getelementptr inbounds nuw %struct.config_enum, ptr %1656, i32 0, i32 1
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load i32, ptr %1658, align 4
  %1660 = load i32, ptr %23, align 8
  %1661 = icmp ne i32 %1659, %1660
  br i1 %1661, label %1662, label %1696

1662:                                             ; preds = %1655
  %1663 = load ptr, ptr %22, align 8
  %1664 = getelementptr inbounds nuw %struct.config_generic, ptr %1663, i32 0, i32 7
  %1665 = load i32, ptr %1664, align 8
  %1666 = or i32 %1665, 2
  store i32 %1666, ptr %1664, align 8
  br label %1667

1667:                                             ; preds = %1662
  %1668 = load i32, ptr %20, align 4
  %1669 = call i1 @llvm.is.constant.i32(i32 %1668)
  br i1 %1669, label %1670, label %1676

1670:                                             ; preds = %1667
  %1671 = load i32, ptr %20, align 4
  %1672 = icmp sge i32 %1671, 21
  br i1 %1672, label %1673, label %1676

1673:                                             ; preds = %1670
  %1674 = load i32, ptr %20, align 4
  %1675 = call zeroext i1 @errstart_cold(i32 noundef %1674, ptr noundef null) #18
  br i1 %1675, label %1679, label %1686

1676:                                             ; preds = %1670, %1667
  %1677 = load i32, ptr %20, align 4
  %1678 = call zeroext i1 @errstart(i32 noundef %1677, ptr noundef null)
  br i1 %1678, label %1679, label %1686

1679:                                             ; preds = %1676, %1673
  %1680 = call i32 @errcode(i32 noundef 33685829)
  %1681 = load ptr, ptr %42, align 8
  %1682 = getelementptr inbounds nuw %struct.config_enum, ptr %1681, i32 0, i32 0
  %1683 = getelementptr inbounds nuw %struct.config_generic, ptr %1682, i32 0, i32 0
  %1684 = load ptr, ptr %1683, align 8
  %1685 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %1684)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4210, ptr noundef @__func__.set_config_with_handle)
  br label %1686

1686:                                             ; preds = %1679, %1676, %1673
  %1687 = load i32, ptr %20, align 4
  %1688 = call i1 @llvm.is.constant.i32(i32 %1687)
  br i1 %1688, label %1689, label %1693

1689:                                             ; preds = %1686
  %1690 = load i32, ptr %20, align 4
  %1691 = icmp sge i32 %1690, 21
  br i1 %1691, label %1692, label %1693

1692:                                             ; preds = %1689
  unreachable

1693:                                             ; preds = %1689, %1686
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  store i32 0, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1826

1696:                                             ; preds = %1655
  %1697 = load ptr, ptr %22, align 8
  %1698 = getelementptr inbounds nuw %struct.config_generic, ptr %1697, i32 0, i32 7
  %1699 = load i32, ptr %1698, align 8
  %1700 = and i32 %1699, -3
  store i32 %1700, ptr %1698, align 8
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1826

1701:                                             ; preds = %1642
  %1702 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %1703 = trunc i8 %1702 to i1
  br i1 %1703, label %1704, label %1744

1704:                                             ; preds = %1701
  %1705 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %1711, label %1707

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %42, align 8
  %1709 = getelementptr inbounds nuw %struct.config_enum, ptr %1708, i32 0, i32 0
  %1710 = load i32, ptr %18, align 4
  call void @push_old_value(ptr noundef %1709, i32 noundef %1710)
  br label %1711

1711:                                             ; preds = %1707, %1704
  %1712 = load ptr, ptr %42, align 8
  %1713 = getelementptr inbounds nuw %struct.config_enum, ptr %1712, i32 0, i32 5
  %1714 = load ptr, ptr %1713, align 8
  %1715 = icmp ne ptr %1714, null
  br i1 %1715, label %1716, label %1722

1716:                                             ; preds = %1711
  %1717 = load ptr, ptr %42, align 8
  %1718 = getelementptr inbounds nuw %struct.config_enum, ptr %1717, i32 0, i32 5
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load i32, ptr %23, align 8
  %1721 = load ptr, ptr %24, align 8
  call void %1719(i32 noundef %1720, ptr noundef %1721)
  br label %1722

1722:                                             ; preds = %1716, %1711
  %1723 = load i32, ptr %23, align 8
  %1724 = load ptr, ptr %42, align 8
  %1725 = getelementptr inbounds nuw %struct.config_enum, ptr %1724, i32 0, i32 1
  %1726 = load ptr, ptr %1725, align 8
  store i32 %1723, ptr %1726, align 4
  %1727 = load ptr, ptr %42, align 8
  %1728 = getelementptr inbounds nuw %struct.config_enum, ptr %1727, i32 0, i32 0
  %1729 = load ptr, ptr %42, align 8
  %1730 = getelementptr inbounds nuw %struct.config_enum, ptr %1729, i32 0, i32 0
  %1731 = getelementptr inbounds nuw %struct.config_generic, ptr %1730, i32 0, i32 15
  %1732 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1728, ptr noundef %1731, ptr noundef %1732)
  %1733 = load ptr, ptr %42, align 8
  %1734 = getelementptr inbounds nuw %struct.config_enum, ptr %1733, i32 0, i32 0
  %1735 = load i32, ptr %16, align 4
  call void @set_guc_source(ptr noundef %1734, i32 noundef %1735)
  %1736 = load i32, ptr %15, align 4
  %1737 = load ptr, ptr %42, align 8
  %1738 = getelementptr inbounds nuw %struct.config_enum, ptr %1737, i32 0, i32 0
  %1739 = getelementptr inbounds nuw %struct.config_generic, ptr %1738, i32 0, i32 10
  store i32 %1736, ptr %1739, align 4
  %1740 = load i32, ptr %17, align 4
  %1741 = load ptr, ptr %42, align 8
  %1742 = getelementptr inbounds nuw %struct.config_enum, ptr %1741, i32 0, i32 0
  %1743 = getelementptr inbounds nuw %struct.config_generic, ptr %1742, i32 0, i32 12
  store i32 %1740, ptr %1743, align 4
  br label %1744

1744:                                             ; preds = %1722, %1701
  %1745 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %1746 = trunc i8 %1745 to i1
  br i1 %1746, label %1747, label %1815

1747:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %1748 = load ptr, ptr %42, align 8
  %1749 = getelementptr inbounds nuw %struct.config_enum, ptr %1748, i32 0, i32 0
  %1750 = getelementptr inbounds nuw %struct.config_generic, ptr %1749, i32 0, i32 9
  %1751 = load i32, ptr %1750, align 8
  %1752 = load i32, ptr %16, align 4
  %1753 = icmp ule i32 %1751, %1752
  br i1 %1753, label %1754, label %1775

1754:                                             ; preds = %1747
  %1755 = load i32, ptr %23, align 8
  %1756 = load ptr, ptr %42, align 8
  %1757 = getelementptr inbounds nuw %struct.config_enum, ptr %1756, i32 0, i32 7
  store i32 %1755, ptr %1757, align 8
  %1758 = load ptr, ptr %42, align 8
  %1759 = getelementptr inbounds nuw %struct.config_enum, ptr %1758, i32 0, i32 0
  %1760 = load ptr, ptr %42, align 8
  %1761 = getelementptr inbounds nuw %struct.config_enum, ptr %1760, i32 0, i32 8
  %1762 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1759, ptr noundef %1761, ptr noundef %1762)
  %1763 = load i32, ptr %16, align 4
  %1764 = load ptr, ptr %42, align 8
  %1765 = getelementptr inbounds nuw %struct.config_enum, ptr %1764, i32 0, i32 0
  %1766 = getelementptr inbounds nuw %struct.config_generic, ptr %1765, i32 0, i32 9
  store i32 %1763, ptr %1766, align 8
  %1767 = load i32, ptr %15, align 4
  %1768 = load ptr, ptr %42, align 8
  %1769 = getelementptr inbounds nuw %struct.config_enum, ptr %1768, i32 0, i32 0
  %1770 = getelementptr inbounds nuw %struct.config_generic, ptr %1769, i32 0, i32 11
  store i32 %1767, ptr %1770, align 8
  %1771 = load i32, ptr %17, align 4
  %1772 = load ptr, ptr %42, align 8
  %1773 = getelementptr inbounds nuw %struct.config_enum, ptr %1772, i32 0, i32 0
  %1774 = getelementptr inbounds nuw %struct.config_generic, ptr %1773, i32 0, i32 13
  store i32 %1771, ptr %1774, align 8
  br label %1775

1775:                                             ; preds = %1754, %1747
  %1776 = load ptr, ptr %42, align 8
  %1777 = getelementptr inbounds nuw %struct.config_enum, ptr %1776, i32 0, i32 0
  %1778 = getelementptr inbounds nuw %struct.config_generic, ptr %1777, i32 0, i32 14
  %1779 = load ptr, ptr %1778, align 8
  store ptr %1779, ptr %43, align 8
  br label %1780

1780:                                             ; preds = %1810, %1775
  %1781 = load ptr, ptr %43, align 8
  %1782 = icmp ne ptr %1781, null
  br i1 %1782, label %1783, label %1814

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %43, align 8
  %1785 = getelementptr inbounds nuw %struct.guc_stack, ptr %1784, i32 0, i32 3
  %1786 = load i32, ptr %1785, align 8
  %1787 = load i32, ptr %16, align 4
  %1788 = icmp ule i32 %1786, %1787
  br i1 %1788, label %1789, label %1809

1789:                                             ; preds = %1783
  %1790 = load i32, ptr %23, align 8
  %1791 = load ptr, ptr %43, align 8
  %1792 = getelementptr inbounds nuw %struct.guc_stack, ptr %1791, i32 0, i32 8
  %1793 = getelementptr inbounds nuw %struct.config_var_value, ptr %1792, i32 0, i32 0
  store i32 %1790, ptr %1793, align 8
  %1794 = load ptr, ptr %42, align 8
  %1795 = getelementptr inbounds nuw %struct.config_enum, ptr %1794, i32 0, i32 0
  %1796 = load ptr, ptr %43, align 8
  %1797 = getelementptr inbounds nuw %struct.guc_stack, ptr %1796, i32 0, i32 8
  %1798 = getelementptr inbounds nuw %struct.config_var_value, ptr %1797, i32 0, i32 1
  %1799 = load ptr, ptr %24, align 8
  call void @set_extra_field(ptr noundef %1795, ptr noundef %1798, ptr noundef %1799)
  %1800 = load i32, ptr %16, align 4
  %1801 = load ptr, ptr %43, align 8
  %1802 = getelementptr inbounds nuw %struct.guc_stack, ptr %1801, i32 0, i32 3
  store i32 %1800, ptr %1802, align 8
  %1803 = load i32, ptr %15, align 4
  %1804 = load ptr, ptr %43, align 8
  %1805 = getelementptr inbounds nuw %struct.guc_stack, ptr %1804, i32 0, i32 4
  store i32 %1803, ptr %1805, align 4
  %1806 = load i32, ptr %17, align 4
  %1807 = load ptr, ptr %43, align 8
  %1808 = getelementptr inbounds nuw %struct.guc_stack, ptr %1807, i32 0, i32 6
  store i32 %1806, ptr %1808, align 4
  br label %1809

1809:                                             ; preds = %1789, %1783
  br label %1810

1810:                                             ; preds = %1809
  %1811 = load ptr, ptr %43, align 8
  %1812 = getelementptr inbounds nuw %struct.guc_stack, ptr %1811, i32 0, i32 0
  %1813 = load ptr, ptr %1812, align 8
  store ptr %1813, ptr %43, align 8
  br label %1780, !llvm.loop !50

1814:                                             ; preds = %1780
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  br label %1815

1815:                                             ; preds = %1814, %1744
  %1816 = load ptr, ptr %24, align 8
  %1817 = icmp ne ptr %1816, null
  br i1 %1817, label %1818, label %1825

1818:                                             ; preds = %1815
  %1819 = load ptr, ptr %42, align 8
  %1820 = getelementptr inbounds nuw %struct.config_enum, ptr %1819, i32 0, i32 0
  %1821 = load ptr, ptr %24, align 8
  %1822 = call zeroext i1 @extra_field_used(ptr noundef %1820, ptr noundef %1821)
  br i1 %1822, label %1825, label %1823

1823:                                             ; preds = %1818
  %1824 = load ptr, ptr %24, align 8
  call void @guc_free(ptr noundef %1824)
  br label %1825

1825:                                             ; preds = %1823, %1818, %1815
  store i32 27, ptr %27, align 4
  br label %1826

1826:                                             ; preds = %1825, %1696, %1695, %1620, %1607
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  %1827 = load i32, ptr %27, align 4
  switch i32 %1827, label %1854 [
    i32 27, label %1828
  ]

1828:                                             ; preds = %574, %1826, %1595, %1284, %1053, %822
  %1829 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %1830 = trunc i8 %1829 to i1
  br i1 %1830, label %1831, label %1850

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %22, align 8
  %1833 = getelementptr inbounds nuw %struct.config_generic, ptr %1832, i32 0, i32 5
  %1834 = load i32, ptr %1833, align 8
  %1835 = and i32 %1834, 64
  %1836 = icmp ne i32 %1835, 0
  br i1 %1836, label %1837, label %1850

1837:                                             ; preds = %1831
  %1838 = load ptr, ptr %22, align 8
  %1839 = getelementptr inbounds nuw %struct.config_generic, ptr %1838, i32 0, i32 7
  %1840 = load i32, ptr %1839, align 8
  %1841 = and i32 %1840, 4
  %1842 = icmp ne i32 %1841, 0
  br i1 %1842, label %1850, label %1843

1843:                                             ; preds = %1837
  %1844 = load ptr, ptr %22, align 8
  %1845 = getelementptr inbounds nuw %struct.config_generic, ptr %1844, i32 0, i32 7
  %1846 = load i32, ptr %1845, align 8
  %1847 = or i32 %1846, 4
  store i32 %1847, ptr %1845, align 8
  %1848 = load ptr, ptr %22, align 8
  %1849 = getelementptr inbounds nuw %struct.config_generic, ptr %1848, i32 0, i32 18
  call void @slist_push_head(ptr noundef @guc_report_list, ptr noundef %1849)
  br label %1850

1850:                                             ; preds = %1843, %1837, %1831, %1828
  %1851 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %1852 = trunc i8 %1851 to i1
  %1853 = select i1 %1852, i32 1, i32 -1
  store i32 %1853, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %1854

1854:                                             ; preds = %1850, %1826, %1595, %1284, %1053, %822, %572, %529, %497, %458, %427, %387, %340, %298, %282, %239, %202, %165, %129, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %1855 = load i32, ptr %11, align 4
  ret i32 %1855
}

; Function Attrs: nounwind uwtable
define dso_local i32 @set_config_option_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  %20 = zext i1 %8 to i8
  store i8 %20, ptr %18, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load i32, ptr %17, align 4
  %30 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = call i32 @set_config_with_handle(ptr noundef %21, ptr noundef null, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28, i32 noundef %29, i1 noundef zeroext %31)
  ret i32 %32
}

declare zeroext i1 @IsInParallelMode() #2

declare i32 @pg_parameter_aclcheck(ptr noundef, i32 noundef, i64 noundef) #2

declare zeroext i1 @InLocalUserIdChange() #2

declare zeroext i1 @InSecurityRestrictedOperation() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @parse_and_validate_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.config_generic, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  switch i32 %29, label %433 [
    i32 0, label %30
    i32 1, label %77
    i32 2, label %204
    i32 3, label %331
    i32 4, label %370
  ]

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call zeroext i1 @parse_bool(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %65, label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = call i1 @llvm.is.constant.i32(i32 %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp sge i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = call zeroext i1 @errstart_cold(i32 noundef %43, ptr noundef null) #18
  br i1 %44, label %48, label %55

45:                                               ; preds = %39, %36
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i1 @errstart(i32 noundef %46, ptr noundef null)
  br i1 %47, label %48, label %55

48:                                               ; preds = %45, %42
  %49 = call i32 @errcode(i32 noundef 50856066)
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.config_bool, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.config_generic, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.120, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3145, ptr noundef @__func__.parse_and_validate_value)
  br label %55

55:                                               ; preds = %48, %45, %42
  %56 = load i32, ptr %11, align 4
  %57 = call i1 @llvm.is.constant.i32(i32 %56)
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %11, align 4
  %60 = icmp sge i32 %59, 21
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  unreachable

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %74

65:                                               ; preds = %30
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i1 @call_bool_check_hook(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %74

73:                                               ; preds = %65
  store i32 0, ptr %15, align 4
  br label %74

74:                                               ; preds = %73, %72, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %436 [
    i32 0, label %76
    i32 1, label %434
  ]

76:                                               ; preds = %74
  br label %433

77:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %78 = load ptr, ptr %8, align 8
  store ptr %78, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.config_int, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.config_generic, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = call zeroext i1 @parse_int(ptr noundef %79, ptr noundef %80, i32 noundef %84, ptr noundef %17)
  br i1 %85, label %124, label %86

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = call i1 @llvm.is.constant.i32(i32 %88)
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4
  %92 = icmp sge i32 %91, 21
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4
  %95 = call zeroext i1 @errstart_cold(i32 noundef %94, ptr noundef null) #18
  br i1 %95, label %99, label %114

96:                                               ; preds = %90, %87
  %97 = load i32, ptr %11, align 4
  %98 = call zeroext i1 @errstart(i32 noundef %97, ptr noundef null)
  br i1 %98, label %99, label %114

99:                                               ; preds = %96, %93
  %100 = call i32 @errcode(i32 noundef 50856066)
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.config_int, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.config_generic, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %17, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %17, align 8
  %111 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %110)
  br label %113

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112, %109
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3166, ptr noundef @__func__.parse_and_validate_value)
  br label %114

114:                                              ; preds = %113, %96, %93
  %115 = load i32, ptr %11, align 4
  %116 = call i1 @llvm.is.constant.i32(i32 %115)
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4
  %119 = icmp sge i32 %118, 21
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  unreachable

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %201

124:                                              ; preds = %77
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.config_int, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct.config_int, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %192

138:                                              ; preds = %131, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct.config_int, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.config_generic, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = call ptr @get_config_unit_name(i32 noundef %142)
  store ptr %143, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store ptr @.str.121, ptr %19, align 8
  br label %148

147:                                              ; preds = %138
  store ptr @.str.8, ptr %19, align 8
  store ptr @.str.8, ptr %18, align 8
  br label %148

148:                                              ; preds = %147, %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4
  %151 = call i1 @llvm.is.constant.i32(i32 %150)
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4
  %154 = icmp sge i32 %153, 21
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4
  %157 = call zeroext i1 @errstart_cold(i32 noundef %156, ptr noundef null) #18
  br i1 %157, label %161, label %182

158:                                              ; preds = %152, %149
  %159 = load i32, ptr %11, align 4
  %160 = call zeroext i1 @errstart(i32 noundef %159, ptr noundef null)
  br i1 %160, label %161, label %182

161:                                              ; preds = %158, %155
  %162 = call i32 @errcode(i32 noundef 50856066)
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.config_int, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.config_generic, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.config_int, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.config_int, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.122, i32 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %170, i32 noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %178, ptr noundef %179, ptr noundef %180)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3186, ptr noundef @__func__.parse_and_validate_value)
  br label %182

182:                                              ; preds = %161, %158, %155
  %183 = load i32, ptr %11, align 4
  %184 = call i1 @llvm.is.constant.i32(i32 %183)
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, ptr %11, align 4
  %187 = icmp sge i32 %186, 21
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  unreachable

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %201

192:                                              ; preds = %131
  %193 = load ptr, ptr %16, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %11, align 4
  %198 = call zeroext i1 @call_int_check_hook(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %201

200:                                              ; preds = %192
  store i32 0, ptr %15, align 4
  br label %201

201:                                              ; preds = %200, %199, %191, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %202 = load i32, ptr %15, align 4
  switch i32 %202, label %436 [
    i32 0, label %203
    i32 1, label %434
  ]

203:                                              ; preds = %201
  br label %433

204:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %205 = load ptr, ptr %8, align 8
  store ptr %205, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds nuw %struct.config_real, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.config_generic, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %210, align 8
  %212 = call zeroext i1 @parse_real(ptr noundef %206, ptr noundef %207, i32 noundef %211, ptr noundef %21)
  br i1 %212, label %251, label %213

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %11, align 4
  %216 = call i1 @llvm.is.constant.i32(i32 %215)
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load i32, ptr %11, align 4
  %219 = icmp sge i32 %218, 21
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %11, align 4
  %222 = call zeroext i1 @errstart_cold(i32 noundef %221, ptr noundef null) #18
  br i1 %222, label %226, label %241

223:                                              ; preds = %217, %214
  %224 = load i32, ptr %11, align 4
  %225 = call zeroext i1 @errstart(i32 noundef %224, ptr noundef null)
  br i1 %225, label %226, label %241

226:                                              ; preds = %223, %220
  %227 = call i32 @errcode(i32 noundef 50856066)
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds nuw %struct.config_real, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.config_generic, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %21, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %226
  %237 = load ptr, ptr %21, align 8
  %238 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %237)
  br label %240

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %236
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3207, ptr noundef @__func__.parse_and_validate_value)
  br label %241

241:                                              ; preds = %240, %223, %220
  %242 = load i32, ptr %11, align 4
  %243 = call i1 @llvm.is.constant.i32(i32 %242)
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i32, ptr %11, align 4
  %246 = icmp sge i32 %245, 21
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  unreachable

248:                                              ; preds = %244, %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %328

251:                                              ; preds = %204
  %252 = load ptr, ptr %12, align 8
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds nuw %struct.config_real, ptr %254, i32 0, i32 3
  %256 = load double, ptr %255, align 8
  %257 = fcmp olt double %253, %256
  br i1 %257, label %265, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %12, align 8
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw %struct.config_real, ptr %261, i32 0, i32 4
  %263 = load double, ptr %262, align 8
  %264 = fcmp ogt double %260, %263
  br i1 %264, label %265, label %319

265:                                              ; preds = %258, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds nuw %struct.config_real, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.config_generic, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8
  %270 = call ptr @get_config_unit_name(i32 noundef %269)
  store ptr %270, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %271 = load ptr, ptr %22, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store ptr @.str.121, ptr %23, align 8
  br label %275

274:                                              ; preds = %265
  store ptr @.str.8, ptr %23, align 8
  store ptr @.str.8, ptr %22, align 8
  br label %275

275:                                              ; preds = %274, %273
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %11, align 4
  %278 = call i1 @llvm.is.constant.i32(i32 %277)
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4
  %281 = icmp sge i32 %280, 21
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %11, align 4
  %284 = call zeroext i1 @errstart_cold(i32 noundef %283, ptr noundef null) #18
  br i1 %284, label %288, label %309

285:                                              ; preds = %279, %276
  %286 = load i32, ptr %11, align 4
  %287 = call zeroext i1 @errstart(i32 noundef %286, ptr noundef null)
  br i1 %287, label %288, label %309

288:                                              ; preds = %285, %282
  %289 = call i32 @errcode(i32 noundef 50856066)
  %290 = load ptr, ptr %12, align 8
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds nuw %struct.config_real, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.config_generic, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds nuw %struct.config_real, ptr %298, i32 0, i32 3
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %23, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = getelementptr inbounds nuw %struct.config_real, ptr %303, i32 0, i32 4
  %305 = load double, ptr %304, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.123, double noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %297, double noundef %300, ptr noundef %301, ptr noundef %302, double noundef %305, ptr noundef %306, ptr noundef %307)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3227, ptr noundef @__func__.parse_and_validate_value)
  br label %309

309:                                              ; preds = %288, %285, %282
  %310 = load i32, ptr %11, align 4
  %311 = call i1 @llvm.is.constant.i32(i32 %310)
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i32, ptr %11, align 4
  %314 = icmp sge i32 %313, 21
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  unreachable

316:                                              ; preds = %312, %309
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %328

319:                                              ; preds = %258
  %320 = load ptr, ptr %20, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr %10, align 4
  %324 = load i32, ptr %11, align 4
  %325 = call zeroext i1 @call_real_check_hook(ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324)
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %328

327:                                              ; preds = %319
  store i32 0, ptr %15, align 4
  br label %328

328:                                              ; preds = %327, %326, %318, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %329 = load i32, ptr %15, align 4
  switch i32 %329, label %436 [
    i32 0, label %330
    i32 1, label %434
  ]

330:                                              ; preds = %328
  br label %433

331:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %332 = load ptr, ptr %8, align 8
  store ptr %332, ptr %24, align 8
  %333 = load i32, ptr %11, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = call ptr @guc_strdup(i32 noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %12, align 8
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %331
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %367

341:                                              ; preds = %331
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds nuw %struct.config_string, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds nuw %struct.config_generic, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 2048
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %341
  %349 = load ptr, ptr %12, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = call i64 @strlen(ptr noundef %352) #17
  %354 = trunc i64 %353 to i32
  call void @truncate_identifier(ptr noundef %350, i32 noundef %354, i1 noundef zeroext true)
  br label %355

355:                                              ; preds = %348, %341
  %356 = load ptr, ptr %24, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr %10, align 4
  %360 = load i32, ptr %11, align 4
  %361 = call zeroext i1 @call_string_check_hook(ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360)
  br i1 %361, label %366, label %362

362:                                              ; preds = %355
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %363, align 8
  call void @guc_free(ptr noundef %364)
  %365 = load ptr, ptr %12, align 8
  store ptr null, ptr %365, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %367

366:                                              ; preds = %355
  store i32 0, ptr %15, align 4
  br label %367

367:                                              ; preds = %366, %362, %340
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %368 = load i32, ptr %15, align 4
  switch i32 %368, label %436 [
    i32 0, label %369
    i32 1, label %434
  ]

369:                                              ; preds = %367
  br label %433

370:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %371 = load ptr, ptr %8, align 8
  store ptr %371, ptr %25, align 8
  %372 = load ptr, ptr %25, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = call zeroext i1 @config_enum_lookup_by_name(ptr noundef %372, ptr noundef %373, ptr noundef %374)
  br i1 %375, label %421, label %376

376:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %377 = load ptr, ptr %25, align 8
  %378 = call ptr @config_enum_get_options(ptr noundef %377, ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126)
  store ptr %378, ptr %26, align 8
  br label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %11, align 4
  %381 = call i1 @llvm.is.constant.i32(i32 %380)
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load i32, ptr %11, align 4
  %384 = icmp sge i32 %383, 21
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i32, ptr %11, align 4
  %387 = call zeroext i1 @errstart_cold(i32 noundef %386, ptr noundef null) #18
  br i1 %387, label %391, label %406

388:                                              ; preds = %382, %379
  %389 = load i32, ptr %11, align 4
  %390 = call zeroext i1 @errstart(i32 noundef %389, ptr noundef null)
  br i1 %390, label %391, label %406

391:                                              ; preds = %388, %385
  %392 = call i32 @errcode(i32 noundef 50856066)
  %393 = load ptr, ptr %25, align 8
  %394 = getelementptr inbounds nuw %struct.config_enum, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.config_generic, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %396, ptr noundef %397)
  %399 = load ptr, ptr %26, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %404

401:                                              ; preds = %391
  %402 = load ptr, ptr %26, align 8
  %403 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %402)
  br label %405

404:                                              ; preds = %391
  br label %405

405:                                              ; preds = %404, %401
  call void @errfinish(ptr noundef @.str.3, i32 noundef 3282, ptr noundef @__func__.parse_and_validate_value)
  br label %406

406:                                              ; preds = %405, %388, %385
  %407 = load i32, ptr %11, align 4
  %408 = call i1 @llvm.is.constant.i32(i32 %407)
  br i1 %408, label %409, label %413

409:                                              ; preds = %406
  %410 = load i32, ptr %11, align 4
  %411 = icmp sge i32 %410, 21
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  unreachable

413:                                              ; preds = %409, %406
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %26, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %419)
  br label %420

420:                                              ; preds = %418, %415
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %430

421:                                              ; preds = %370
  %422 = load ptr, ptr %25, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr %10, align 4
  %426 = load i32, ptr %11, align 4
  %427 = call zeroext i1 @call_enum_check_hook(ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426)
  br i1 %427, label %429, label %428

428:                                              ; preds = %421
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %430

429:                                              ; preds = %421
  store i32 0, ptr %15, align 4
  br label %430

430:                                              ; preds = %429, %428, %420
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  %431 = load i32, ptr %15, align 4
  switch i32 %431, label %436 [
    i32 0, label %432
    i32 1, label %434
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %6, %432, %369, %330, %203, %76
  store i1 true, ptr %7, align 1
  br label %434

434:                                              ; preds = %433, %430, %367, %328, %201, %74
  %435 = load i1, ptr %7, align 1
  ret i1 %435

436:                                              ; preds = %430, %367, %328, %201, %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_bool_check_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.config_bool, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %81

17:                                               ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.config_bool, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i1 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %80, label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp sge i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #18
  br i1 %34, label %38, label %71

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i1 @errstart(i32 noundef %36, ptr noundef null)
  br i1 %37, label %38, label %71

38:                                               ; preds = %35, %32
  %39 = load i32, ptr @GUC_check_errcode_value, align 4
  %40 = call i32 @errcode(i32 noundef %39)
  %41 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, ptr noundef %44)
  br label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.config_bool, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.144, ptr noundef %50, i32 noundef %54)
  br label %56

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %61 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.81, ptr noundef %60)
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @GUC_check_errhint_string, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @GUC_check_errhint_string, align 8
  %68 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %67)
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %66
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6822, ptr noundef @__func__.call_bool_check_hook)
  br label %71

71:                                               ; preds = %70, %35, %32
  %72 = load i32, ptr %11, align 4
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = icmp sge i32 %75, 21
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  call void @FlushErrorState()
  store i1 false, ptr %6, align 1
  br label %81

80:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %81

81:                                               ; preds = %80, %79, %16
  %82 = load i1, ptr %6, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @extra_field_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.config_generic, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.config_generic, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %58 [
    i32 0, label %18
    i32 1, label %26
    i32 2, label %34
    i32 3, label %42
    i32 4, label %50
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.config_bool, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

25:                                               ; preds = %18
  br label %58

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.config_int, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

33:                                               ; preds = %26
  br label %58

34:                                               ; preds = %14
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.config_real, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

41:                                               ; preds = %34
  br label %58

42:                                               ; preds = %14
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.config_string, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

49:                                               ; preds = %42
  br label %58

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.config_enum, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %14, %57, %49, %41, %33, %25
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.config_generic, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %81, %58
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.guc_stack, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.config_var_value, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %66, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.guc_stack, ptr %74, i32 0, i32 9
  %76 = getelementptr inbounds nuw %struct.config_var_value, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %73, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72, %65
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.guc_stack, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %6, align 8
  br label %62, !llvm.loop !51

85:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %79, %56, %48, %40, %32, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %87 = load i1, ptr %3, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_int_check_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.config_int, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %79

17:                                               ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.config_int, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i1 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %78, label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp sge i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #18
  br i1 %34, label %38, label %69

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i1 @errstart(i32 noundef %36, ptr noundef null)
  br i1 %37, label %38, label %69

38:                                               ; preds = %35, %32
  %39 = load i32, ptr @GUC_check_errcode_value, align 4
  %40 = call i32 @errcode(i32 noundef %39)
  %41 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, ptr noundef %44)
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.config_int, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.144, ptr noundef %50, i32 noundef %52)
  br label %54

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %59 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.81, ptr noundef %58)
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @GUC_check_errhint_string, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @GUC_check_errhint_string, align 8
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %65)
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %64
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6856, ptr noundef @__func__.call_int_check_hook)
  br label %69

69:                                               ; preds = %68, %35, %32
  %70 = load i32, ptr %11, align 4
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = icmp sge i32 %73, 21
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  unreachable

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  call void @FlushErrorState()
  store i1 false, ptr %6, align 1
  br label %79

78:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %79

79:                                               ; preds = %78, %77, %16
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_real_check_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.config_real, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %79

17:                                               ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.config_real, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i1 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %78, label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp sge i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #18
  br i1 %34, label %38, label %69

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i1 @errstart(i32 noundef %36, ptr noundef null)
  br i1 %37, label %38, label %69

38:                                               ; preds = %35, %32
  %39 = load i32, ptr @GUC_check_errcode_value, align 4
  %40 = call i32 @errcode(i32 noundef %39)
  %41 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, ptr noundef %44)
  br label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.config_real, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load double, ptr %51, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.145, ptr noundef %50, double noundef %52)
  br label %54

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %59 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.81, ptr noundef %58)
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @GUC_check_errhint_string, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr @GUC_check_errhint_string, align 8
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %65)
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %64
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6890, ptr noundef @__func__.call_real_check_hook)
  br label %69

69:                                               ; preds = %68, %35, %32
  %70 = load i32, ptr %11, align 4
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = icmp sge i32 %73, 21
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  unreachable

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  call void @FlushErrorState()
  store i1 false, ptr %6, align 1
  br label %79

78:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %79

79:                                               ; preds = %78, %77, %16
  %80 = load i1, ptr %6, align 1
  ret i1 %80
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_string_check_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store volatile i8 1, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.config_string, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %116

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %25 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %25, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %26 = load ptr, ptr @error_context_stack, align 8
  store ptr %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  store i8 0, ptr %17, align 1
  %27 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %28 = call i32 @__sigsetjmp(ptr noundef %27, i32 noundef 0) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %100

30:                                               ; preds = %24
  store ptr %16, ptr @PG_exception_stack, align 8
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.config_string, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i1 %33(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br i1 %37, label %99, label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = call i1 @llvm.is.constant.i32(i32 %40)
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp sge i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  %47 = call zeroext i1 @errstart_cold(i32 noundef %46, ptr noundef null) #18
  br i1 %47, label %51, label %89

48:                                               ; preds = %42, %39
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i1 @errstart(i32 noundef %49, ptr noundef null)
  br i1 %50, label %51, label %89

51:                                               ; preds = %48, %45
  %52 = load i32, ptr @GUC_check_errcode_value, align 4
  %53 = call i32 @errcode(i32 noundef %52)
  %54 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, ptr noundef %57)
  br label %74

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.config_string, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.config_generic, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi ptr [ %69, %67 ], [ @.str.8, %70 ]
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %63, ptr noundef %72)
  br label %74

74:                                               ; preds = %71, %56
  %75 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %79 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.81, ptr noundef %78)
  br label %81

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr @GUC_check_errhint_string, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load ptr, ptr @GUC_check_errhint_string, align 8
  %86 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %85)
  br label %88

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %84
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6933, ptr noundef @__func__.call_string_check_hook)
  br label %89

89:                                               ; preds = %88, %48, %45
  %90 = load i32, ptr %11, align 4
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = icmp sge i32 %93, 21
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  unreachable

96:                                               ; preds = %92, %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @FlushErrorState()
  store volatile i8 0, ptr %12, align 1
  br label %99

99:                                               ; preds = %98, %30
  br label %105

100:                                              ; preds = %24
  %101 = load ptr, ptr %14, align 8
  store ptr %101, ptr @PG_exception_stack, align 8
  %102 = load ptr, ptr %15, align 8
  store ptr %102, ptr @error_context_stack, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  call void @guc_free(ptr noundef %104)
  call void @pg_re_throw() #21
  unreachable

105:                                              ; preds = %99
  %106 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @pg_re_throw() #21
  unreachable

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  store ptr %110, ptr @PG_exception_stack, align 8
  %111 = load ptr, ptr %15, align 8
  store ptr %111, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load volatile i8, ptr %12, align 1, !range !4, !noundef !5
  %115 = trunc i8 %114 to i1
  store i1 %115, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %113, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %117 = load i1, ptr %6, align 1
  ret i1 %117
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @string_field_used(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.config_string, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.config_string, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.config_string, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %14, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.config_string, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.config_generic, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %51, %27
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.guc_stack, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.config_var_value, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.guc_stack, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.config_var_value, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.guc_stack, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %32, !llvm.loop !52

55:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @call_enum_check_hook(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.config_enum, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %81

17:                                               ; preds = %5
  store i32 50856066, ptr @GUC_check_errcode_value, align 4
  store ptr null, ptr @GUC_check_errmsg_string, align 8
  store ptr null, ptr @GUC_check_errdetail_string, align 8
  store ptr null, ptr @GUC_check_errhint_string, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.config_enum, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i1 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br i1 %24, label %80, label %25

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4
  %28 = call i1 @llvm.is.constant.i32(i32 %27)
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = icmp sge i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i1 @errstart_cold(i32 noundef %33, ptr noundef null) #18
  br i1 %34, label %38, label %71

35:                                               ; preds = %29, %26
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i1 @errstart(i32 noundef %36, ptr noundef null)
  br i1 %37, label %38, label %71

38:                                               ; preds = %35, %32
  %39 = load i32, ptr @GUC_check_errcode_value, align 4
  %40 = call i32 @errcode(i32 noundef %39)
  %41 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr @GUC_check_errmsg_string, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.81, ptr noundef %44)
  br label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.config_enum, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.config_generic, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @config_enum_lookup_by_value(ptr noundef %51, i32 noundef %53)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %50, ptr noundef %54)
  br label %56

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @GUC_check_errdetail_string, align 8
  %61 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.81, ptr noundef %60)
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr @GUC_check_errhint_string, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr @GUC_check_errhint_string, align 8
  %68 = call i32 (ptr, ...) @errhint(ptr noundef @.str.81, ptr noundef %67)
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %66
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6975, ptr noundef @__func__.call_enum_check_hook)
  br label %71

71:                                               ; preds = %70, %35, %32
  %72 = load i32, ptr %11, align 4
  %73 = call i1 @llvm.is.constant.i32(i32 %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4
  %76 = icmp sge i32 %75, 21
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  unreachable

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  call void @FlushErrorState()
  store i1 false, ptr %6, align 1
  br label %81

80:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  br label %81

81:                                               ; preds = %80, %79, %16
  %82 = load i1, ptr %6, align 1
  ret i1 %82
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_config_handle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_option(ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.config_generic, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare zeroext i1 @ConfigOptionIsVisible(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOptionResetString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_option(ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 21)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %8)
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %13, label %16, label %21

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16797828)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %18)
  %20 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70, ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4417, ptr noundef @__func__.GetConfigOptionResetString)
  br label %21

21:                                               ; preds = %16, %14, %12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.config_generic, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %62 [
    i32 0, label %28
    i32 1, label %34
    i32 2, label %39
    i32 3, label %44
    i32 4, label %56
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.config_bool, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.72, ptr @.str.73
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.config_int, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @GetConfigOptionResetString.buffer, i64 noundef 256, ptr noundef @.str.74, i32 noundef %37)
  store ptr @GetConfigOptionResetString.buffer, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.config_real, ptr %40, i32 0, i32 8
  %42 = load double, ptr %41, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef @GetConfigOptionResetString.buffer, i64 noundef 256, ptr noundef @.str.75, double noundef %42)
  store ptr @GetConfigOptionResetString.buffer, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

44:                                               ; preds = %24
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.config_string, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.config_string, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @.str.8, %53 ]
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

56:                                               ; preds = %24
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.config_enum, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @config_enum_lookup_by_value(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %24
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %56, %54, %39, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetConfigOptionFlags(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = call ptr @find_option(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext %11, i32 noundef 21)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.config_generic, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @AlterSystemSetConfigFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %union.config_var_val, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %20 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AlterSystemStmt, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  %26 = load i8, ptr @AllowAlterSystem, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %40, label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 1088)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.76)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4626, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.AlterSystemStmt, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %53 [
    i32 0, label %46
    i32 1, label %51
    i32 4, label %51
    i32 5, label %52
  ]

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.AlterSystemStmt, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @ExtractSetVariableArgs(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  br label %69

51:                                               ; preds = %40, %40
  store ptr null, ptr %4, align 8
  br label %69

52:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i8 1, ptr %5, align 1
  br label %69

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %56, label %59, label %66

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %66

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.AlterSystemStmt, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.77, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4646, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %66

66:                                               ; preds = %59, %57, %55
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %52, %51, %46
  %70 = call zeroext i1 @superuser()
  br i1 %70, label %107, label %71

71:                                               ; preds = %69
  %72 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %77, label %80, label %83

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %83

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 16797828)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.78)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4658, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %83

83:                                               ; preds = %80, %78, %76
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %106

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @GetUserId()
  %89 = call i32 @pg_parameter_aclcheck(ptr noundef %87, i32 noundef %88, i64 noundef 8192)
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %95, label %98, label %102

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %102

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 16797828)
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4669, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %102

102:                                              ; preds = %98, %96, %94
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %106

106:                                              ; preds = %105, %85
  br label %107

107:                                              ; preds = %106, %69
  %108 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %202, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @find_option(ptr noundef %111, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 10)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %179

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.config_generic, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.config_generic, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 256
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.config_generic, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 8192
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %126, %120, %115
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %135, label %138, label %142

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %142

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 33685829)
  %140 = load ptr, ptr %3, align 8
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4694, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %142

142:                                              ; preds = %138, %136, %134
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  %146 = load ptr, ptr %4, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %178

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = call zeroext i1 @parse_and_validate_value(ptr noundef %149, ptr noundef %150, i32 noundef 3, i32 noundef 21, ptr noundef %13, ptr noundef %14)
  br i1 %151, label %166, label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %155, label %158, label %163

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %163

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode(i32 noundef 50856066)
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.79, ptr noundef %160, ptr noundef %161)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4710, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %163

163:                                              ; preds = %158, %156, %154
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.config_generic, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  call void @guc_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171, %166
  %177 = load ptr, ptr %14, align 8
  call void @guc_free(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %178

178:                                              ; preds = %176, %145
  br label %182

179:                                              ; preds = %110
  %180 = load ptr, ptr %3, align 8
  %181 = call zeroext i1 @assignable_custom_variable_name(ptr noundef %180, i1 noundef zeroext false, i32 noundef 21)
  br label %182

182:                                              ; preds = %179, %178
  %183 = load ptr, ptr %4, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load ptr, ptr %4, align 8
  %187 = call ptr @strchr(ptr noundef %186, i32 noundef 10) #17
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %201

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %192, label %195, label %198

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %198

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 50856066)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.80)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4737, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %198

198:                                              ; preds = %195, %193, %191
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %185, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %202

202:                                              ; preds = %201, %107
  %203 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %204 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %203, i64 noundef 1024, ptr noundef @.str.81, ptr noundef @.str)
  %205 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %206 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %207 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %205, i64 noundef 1024, ptr noundef @.str.82, ptr noundef %206, ptr noundef @.str.83)
  %208 = load ptr, ptr @MainLWLockArray, align 8
  %209 = getelementptr inbounds %union.LWLockPadded, ptr %208, i64 35
  %210 = call zeroext i1 @LWLockAcquire(ptr noundef %209, i32 noundef 0)
  %211 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %258, label %213

213:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #16
  %214 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %215 = call i32 @stat(ptr noundef %214, ptr noundef %15) #16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %255

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %218 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %219 = call ptr @AllocateFile(ptr noundef %218, ptr noundef @.str.84)
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %235

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %225, label %228, label %232

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %227, label %228, label %232

228:                                              ; preds = %226, %224
  %229 = call i32 @errcode_for_file_access()
  %230 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %231 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %230)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4775, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %232

232:                                              ; preds = %228, %226, %224
  unreachable

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %217
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %238 = call zeroext i1 @ParseConfigFp(ptr noundef %236, ptr noundef %237, i32 noundef 0, i32 noundef 15, ptr noundef %6, ptr noundef %7)
  br i1 %238, label %252, label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br i1 true, label %241, label %243

241:                                              ; preds = %240
  %242 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %242, label %245, label %249

243:                                              ; preds = %240
  %244 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %244, label %245, label %249

245:                                              ; preds = %243, %241
  %246 = call i32 @errcode(i32 noundef 22)
  %247 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.86, ptr noundef %247)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4783, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %249

249:                                              ; preds = %245, %243, %241
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %235
  %253 = load ptr, ptr %16, align 8
  %254 = call i32 @FreeFile(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %255

255:                                              ; preds = %252, %213
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %4, align 8
  call void @replace_auto_config_value(ptr noundef %6, ptr noundef %7, ptr noundef %256, ptr noundef %257)
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #16
  br label %258

258:                                              ; preds = %255, %202
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr @object_access_hook_str, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.AlterSystemStmt, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.VariableSetStmt, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  call void @RunObjectPostAlterHookStr(i32 noundef 6243, ptr noundef %263, i32 noundef 8192, i32 noundef %268, i1 noundef zeroext false)
  br label %269

269:                                              ; preds = %262, %259
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %273 = call i32 @BasicOpenFile(ptr noundef %272, i32 noundef 578)
  store volatile i32 %273, ptr %8, align 4
  %274 = load volatile i32, ptr %8, align 4
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %279, label %282, label %286

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %281, label %282, label %286

282:                                              ; preds = %280, %278
  %283 = call i32 @errcode_for_file_access()
  %284 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.85, ptr noundef %284)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4825, ptr noundef @__func__.AlterSystemSetConfigFile)
  br label %286

286:                                              ; preds = %282, %280, %278
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %271
  br label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %291 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %291, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %292 = load ptr, ptr @error_context_stack, align 8
  store ptr %292, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  store i8 0, ptr %20, align 1
  %293 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  %294 = call i32 @__sigsetjmp(ptr noundef %293, i32 noundef 0) #20
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %290
  store ptr %19, ptr @PG_exception_stack, align 8
  %297 = load volatile i32, ptr %8, align 4
  %298 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %299 = load ptr, ptr %6, align 8
  call void @write_auto_conf_file(i32 noundef %297, ptr noundef %298, ptr noundef %299)
  %300 = load volatile i32, ptr %8, align 4
  %301 = call i32 @close(i32 noundef %300)
  store volatile i32 -1, ptr %8, align 4
  %302 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %303 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %304 = call i32 @durable_rename(ptr noundef %302, ptr noundef %303, i32 noundef 21)
  br label %316

305:                                              ; preds = %290
  %306 = load ptr, ptr %17, align 8
  store ptr %306, ptr @PG_exception_stack, align 8
  %307 = load ptr, ptr %18, align 8
  store ptr %307, ptr @error_context_stack, align 8
  %308 = load volatile i32, ptr %8, align 4
  %309 = icmp sge i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = load volatile i32, ptr %8, align 4
  %312 = call i32 @close(i32 noundef %311)
  br label %313

313:                                              ; preds = %310, %305
  %314 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %315 = call i32 @unlink(ptr noundef %314) #16
  call void @pg_re_throw() #21
  unreachable

316:                                              ; preds = %296
  %317 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  call void @pg_re_throw() #21
  unreachable

320:                                              ; preds = %316
  %321 = load ptr, ptr %17, align 8
  store ptr %321, ptr @PG_exception_stack, align 8
  %322 = load ptr, ptr %18, align 8
  store ptr %322, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %323

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %6, align 8
  call void @FreeConfigVariables(ptr noundef %325)
  %326 = load ptr, ptr @MainLWLockArray, align 8
  %327 = getelementptr inbounds %union.LWLockPadded, ptr %326, i64 35
  call void @LWLockRelease(ptr noundef %327)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare ptr @ExtractSetVariableArgs(ptr noundef) #2

declare zeroext i1 @superuser() #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare ptr @AllocateFile(ptr noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

declare zeroext i1 @ParseConfigFp(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @FreeFile(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @replace_auto_config_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %58, %4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @guc_name_compare(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %18
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @pfree(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @pfree(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  call void @pfree(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %54)
  br label %57

55:                                               ; preds = %18
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %55, %44
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %9, align 8
  br label %15, !llvm.loop !53

60:                                               ; preds = %15
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %101

64:                                               ; preds = %60
  %65 = call ptr @palloc(i64 noundef 48)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @pstrdup(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @pstrdup(ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %74, i32 0, i32 2
  store ptr null, ptr %75, align 8
  %76 = call ptr @pstrdup(ptr noundef @.str.8)
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %81, i32 0, i32 5
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %83, i32 0, i32 6
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %85, i32 0, i32 7
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %64
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  store ptr %91, ptr %92, align 8
  br label %98

93:                                               ; preds = %64
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %96, i32 0, i32 7
  store ptr %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %90
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %6, align 8
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %98, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

declare void @RunObjectPostAlterHookStr(i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @BasicOpenFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #12

; Function Attrs: nounwind uwtable
define internal void @write_auto_conf_file(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @initStringInfo(ptr noundef %7)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.127)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.128)
  %10 = call ptr @__errno_location() #19
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = call i64 @write(i32 noundef %11, ptr noundef %13, i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %3
  %23 = call ptr @__errno_location() #19
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #19
  store i32 28, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode_for_file_access()
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4488, ptr noundef @__func__.write_auto_conf_file)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %103, %41
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %107

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @resetStringInfo(ptr noundef %7)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %49)
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.130)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @escape_single_quotes_ascii(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 8389)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4505, ptr noundef @__func__.write_auto_conf_file)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %9, align 8
  call void @appendStringInfoString(ptr noundef %7, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #16
  call void @appendStringInfoString(ptr noundef %7, ptr noundef @.str.131)
  %71 = call ptr @__errno_location() #19
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %4, align 4
  %73 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = call i64 @write(i32 noundef %72, ptr noundef %74, i64 noundef %77)
  %79 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp ne i64 %78, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %68
  %84 = call ptr @__errno_location() #19
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call ptr @__errno_location() #19
  store i32 28, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %83
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode_for_file_access()
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.129, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4519, ptr noundef @__func__.write_auto_conf_file)
  br label %99

99:                                               ; preds = %95, %93, %91
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  br label %43, !llvm.loop !54

107:                                              ; preds = %43
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @pg_fsync(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br i1 true, label %113, label %115

113:                                              ; preds = %112
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %114, label %117, label %121

115:                                              ; preds = %112
  %116 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %116, label %117, label %121

117:                                              ; preds = %115, %113
  %118 = call i32 @errcode_for_file_access()
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.132, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4527, ptr noundef @__func__.write_auto_conf_file)
  br label %121

121:                                              ; preds = %117, %115, %113
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %107
  %125 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @pfree(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void
}

declare i32 @close(i32 noundef) #2

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

; Function Attrs: noreturn
declare void @pg_re_throw() #13

declare void @FreeConfigVariables(ptr noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomBoolVariable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %15, align 1
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = call ptr @init_custom_variable(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0, i64 noundef 200)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw %struct.config_bool, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw %struct.config_bool, ptr %34, i32 0, i32 2
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %35, align 8
  %37 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw %struct.config_bool, ptr %39, i32 0, i32 6
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %struct.config_bool, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw %struct.config_bool, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds nuw %struct.config_bool, ptr %49, i32 0, i32 5
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %struct.config_bool, ptr %51, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @init_custom_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %32

18:                                               ; preds = %7
  %19 = load i8, ptr @process_shared_preload_libraries_in_progress, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %24, label %27, label %29

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25, %23
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.133)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4890, ptr noundef @__func__.init_custom_variable)
  br label %29

29:                                               ; preds = %27, %25, %23
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %18, %7
  %33 = load i32, ptr %12, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #18
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.134)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4899, ptr noundef @__func__.init_custom_variable)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.135) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.136) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  store i32 5, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %54, %47
  %60 = load i64, ptr %14, align 8
  %61 = call ptr @guc_malloc(i32 noundef 21, i64 noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @guc_strdup(i32 noundef 21, ptr noundef %64)
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.config_generic, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.config_generic, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.config_generic, ptr %71, i32 0, i32 2
  store i32 45, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.config_generic, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.config_generic, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.config_generic, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.config_generic, ptr %83, i32 0, i32 6
  store i32 %82, ptr %84, align 4
  %85 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret ptr %85
}

; Function Attrs: nounwind uwtable
define internal void @define_custom_variable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.config_generic, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr @guc_hashtab, align 8
  %11 = call ptr @hash_search(ptr noundef %10, ptr noundef %3, i32 noundef 0, ptr noundef null)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  call void @InitializeOneGUCOption(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = call zeroext i1 @add_guc_variable(ptr noundef %16, i32 noundef 21)
  store i32 1, ptr %6, align 4
  br label %121

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.config_generic, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %29, label %32, label %36

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 2600)
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.137, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 4964, ptr noundef @__func__.define_custom_variable)
  br label %36

36:                                               ; preds = %32, %30, %28
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %18
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %2, align 8
  call void @InitializeOneGUCOption(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.config_string, ptr %50, i32 0, i32 0
  call void @RemoveGUCFromLists(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.config_string, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %39
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.config_string, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.config_string, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.config_generic, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.config_string, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.config_generic, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.config_string, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.config_generic, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = call i32 @set_config_option_ext(ptr noundef %57, ptr noundef %60, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %56, %39
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.config_string, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.config_generic, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.config_string, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.config_string, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.config_generic, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.config_string, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.config_generic, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.config_string, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.config_generic, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 4
  call void @reapply_stacked_values(ptr noundef %75, ptr noundef %76, ptr noundef %80, ptr noundef %84, i32 noundef %88, i32 noundef %92, i32 noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.config_string, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.config_generic, ptr %98, i32 0, i32 20
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %74
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.config_string, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.config_generic, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.config_string, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.config_generic, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 8
  call void @set_config_sourcefile(ptr noundef %103, ptr noundef %107, i32 noundef %111)
  br label %112

112:                                              ; preds = %102, %74
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.config_string, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @set_string_field(ptr noundef %113, ptr noundef %116, ptr noundef null)
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.config_string, ptr %118, i32 0, i32 6
  call void @set_string_field(ptr noundef %117, ptr noundef %119, ptr noundef null)
  %120 = load ptr, ptr %5, align 8
  call void @guc_free(ptr noundef %120)
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %112, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomIntVariable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %21, align 4
  %31 = call ptr @init_custom_variable(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 1, i64 noundef 208)
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw %struct.config_int, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw %struct.config_int, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw %struct.config_int, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw %struct.config_int, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw %struct.config_int, ptr %45, i32 0, i32 4
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw %struct.config_int, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw %struct.config_int, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw %struct.config_int, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw %struct.config_int, ptr %56, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomRealVariable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store double %4, ptr %17, align 8
  store double %5, ptr %18, align 8
  store double %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %20, align 4
  %30 = load i32, ptr %21, align 4
  %31 = call ptr @init_custom_variable(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 2, i64 noundef 216)
  store ptr %31, ptr %25, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw %struct.config_real, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load double, ptr %17, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw %struct.config_real, ptr %36, i32 0, i32 2
  store double %35, ptr %37, align 8
  %38 = load double, ptr %17, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw %struct.config_real, ptr %39, i32 0, i32 8
  store double %38, ptr %40, align 8
  %41 = load double, ptr %18, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = getelementptr inbounds nuw %struct.config_real, ptr %42, i32 0, i32 3
  store double %41, ptr %43, align 8
  %44 = load double, ptr %19, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw %struct.config_real, ptr %45, i32 0, i32 4
  store double %44, ptr %46, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw %struct.config_real, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw %struct.config_real, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds nuw %struct.config_real, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds nuw %struct.config_real, ptr %56, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomStringVariable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = call ptr @init_custom_variable(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 3, i64 noundef 200)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw %struct.config_string, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw %struct.config_string, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw %struct.config_string, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds nuw %struct.config_string, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds nuw %struct.config_string, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %struct.config_string, ptr %43, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @DefineCustomEnumVariable(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %19, align 4
  %29 = call ptr @init_custom_variable(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 4, i64 noundef 208)
  store ptr %29, ptr %23, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw %struct.config_enum, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds nuw %struct.config_enum, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw %struct.config_enum, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds nuw %struct.config_enum, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw %struct.config_enum, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds nuw %struct.config_enum, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw %struct.config_enum, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds nuw %struct.config_enum, ptr %51, i32 0, i32 0
  call void @define_custom_variable(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkGUCPrefixReserved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @strlen(ptr noundef %8) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr @guc_hashtab, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %11)
  br label %12

12:                                               ; preds = %65, %1
  %13 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.config_generic, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.config_generic, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @strncmp(ptr noundef %25, ptr noundef %28, i64 noundef %30) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.config_generic, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %65

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br i1 false, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #18
  br i1 %46, label %49, label %57

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %48, label %49, label %57

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 33579140)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.config_generic, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.87, ptr noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.88, ptr noundef %55)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5306, ptr noundef @__func__.MarkGUCPrefixReserved)
  br label %57

57:                                               ; preds = %49, %47, %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @guc_hashtab, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.config_generic, ptr %61, i32 0, i32 0
  %63 = call ptr @hash_search(ptr noundef %60, ptr noundef %62, i32 noundef 2, ptr noundef null)
  %64 = load ptr, ptr %7, align 8
  call void @RemoveGUCFromLists(ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %33, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %12, !llvm.loop !55

66:                                               ; preds = %12
  %67 = load ptr, ptr @GUCMemoryContext, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr @reserved_class_prefix, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call ptr @pstrdup(ptr noundef %70)
  %72 = call ptr @lappend(ptr noundef %69, ptr noundef %71)
  store ptr %72, ptr @reserved_class_prefix, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @RemoveGUCFromLists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.config_generic, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.config_generic, ptr %8, i32 0, i32 16
  call void @dlist_delete(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.config_generic, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.config_generic, ptr %16, i32 0, i32 17
  call void @slist_delete(ptr noundef @guc_stack_list, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.config_generic, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.config_generic, ptr %25, i32 0, i32 18
  call void @slist_delete(ptr noundef @guc_report_list, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %6
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_explain_guc_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #16
  %17 = load ptr, ptr %2, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr @guc_hashtab, align 8
  %19 = call i64 @hash_get_num_entries(ptr noundef %18)
  %20 = mul i64 8, %19
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  %28 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr @guc_nondef_list, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.dlist_node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  br label %42

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %38, %34 ], [ %41, %39 ]
  %44 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %193, %42
  %46 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %199

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %9, align 4
  %58 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -88
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.config_generic, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 8, ptr %11, align 4
  br label %190

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %68)
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 8, ptr %11, align 4
  br label %190

71:                                               ; preds = %67
  store i8 0, ptr %10, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.config_generic, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  switch i32 %74, label %161 [
    i32 0, label %75
    i32 1, label %90
    i32 2, label %101
    i32 3, label %112
    i32 4, label %150
  ]

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct.config_bool, ptr %77, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.config_bool, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %81, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %175

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %91 = load ptr, ptr %7, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.config_int, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.config_int, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %94, %98
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %175

101:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %102 = load ptr, ptr %7, align 8
  store ptr %102, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.config_real, ptr %103, i32 0, i32 2
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.config_real, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load double, ptr %108, align 8
  %110 = fcmp une double %105, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %175

112:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw %struct.config_string, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct.config_string, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i8 0, ptr %10, align 1
  br label %149

125:                                              ; preds = %118, %112
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.config_string, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.config_string, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %130, %125
  store i8 1, ptr %10, align 1
  br label %148

137:                                              ; preds = %130
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.config_string, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct.config_string, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @strcmp(ptr noundef %140, ptr noundef %144) #17
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1
  br label %148

148:                                              ; preds = %137, %136
  br label %149

149:                                              ; preds = %148, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %175

150:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %151 = load ptr, ptr %7, align 8
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds nuw %struct.config_enum, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw %struct.config_enum, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %154, %158
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %175

161:                                              ; preds = %71
  br label %162

162:                                              ; preds = %161
  br i1 true, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %164, label %167, label %172

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %166, label %167, label %172

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.config_generic, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.89, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5412, ptr noundef @__func__.get_explain_guc_options)
  br label %172

172:                                              ; preds = %167, %165, %163
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %150, %149, %101, %90, %75
  %176 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 8, ptr %11, align 4
  br label %190

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  store ptr %180, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %187, 1
  %189 = load ptr, ptr %2, align 8
  store i32 %188, ptr %189, align 4
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %179, %178, %70, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %191 = load i32, ptr %11, align 4
  switch i32 %191, label %201 [
    i32 0, label %192
    i32 8, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.dlist_node, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %197, ptr %198, align 8
  br label %45, !llvm.loop !56

199:                                              ; preds = %45
  %200 = load ptr, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %200

201:                                              ; preds = %190
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConfigOptionByName(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = call ptr @find_option(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext %13, i32 noundef 21)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 @ConfigOptionIsVisible(ptr noundef %24)
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %29, label %32, label %37

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %37

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 16797828)
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.69, ptr noundef %34)
  %36 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.70, ptr noundef @.str.71)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5449, ptr noundef @__func__.GetConfigOptionByName)
  br label %37

37:                                               ; preds = %32, %30, %28
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.config_generic, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @ShowGUCOption(ptr noundef %49, i1 noundef zeroext true)
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ShowGUCOption(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.config_generic, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %174 [
    i32 0, label %20
    i32 1, label %39
    i32 2, label %81
    i32 3, label %122
    i32 4, label %155
  ]

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.config_bool, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.config_bool, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr %29()
  store ptr %30, ptr %6, align 8
  br label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.config_bool, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.72, ptr @.str.73
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %175

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.config_int, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.config_int, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr %48()
  store ptr %49, ptr %6, align 8
  br label %80

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.config_int, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %56 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  %59 = load i64, ptr %9, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.config_generic, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 2130706432
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.config_generic, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2130706432
  call void @convert_int_from_base_unit(i64 noundef %68, i32 noundef %72, ptr noundef %9, ptr noundef %10)
  br label %74

73:                                               ; preds = %61, %58, %50
  store ptr @.str.8, ptr %10, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %76 = load i64, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %75, i64 noundef 256, ptr noundef @.str.90, i64 noundef %76, ptr noundef %77)
  %79 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %79, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %80

80:                                               ; preds = %74, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %175

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.config_real, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.config_real, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr %90()
  store ptr %91, ptr %6, align 8
  br label %121

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.config_real, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load double, ptr %95, align 8
  store double %96, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %97 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  %100 = load double, ptr %12, align 8
  %101 = fcmp ogt double %100, 0.000000e+00
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.config_generic, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 2130706432
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load double, ptr %12, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.config_generic, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 2130706432
  call void @convert_real_from_base_unit(double noundef %109, i32 noundef %113, ptr noundef %12, ptr noundef %13)
  br label %115

114:                                              ; preds = %102, %99, %92
  store ptr @.str.8, ptr %13, align 8
  br label %115

115:                                              ; preds = %114, %108
  %116 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %117 = load double, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %116, i64 noundef 256, ptr noundef @.str.91, double noundef %117, ptr noundef %118)
  %120 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %120, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %121

121:                                              ; preds = %115, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %175

122:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %123 = load ptr, ptr %3, align 8
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %struct.config_string, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.config_string, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131()
  store ptr %132, ptr %6, align 8
  br label %154

133:                                              ; preds = %122
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.config_string, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct.config_string, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct.config_string, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %6, align 8
  br label %153

152:                                              ; preds = %139, %133
  store ptr @.str.8, ptr %6, align 8
  br label %153

153:                                              ; preds = %152, %147
  br label %154

154:                                              ; preds = %153, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %175

155:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %156 = load ptr, ptr %3, align 8
  store ptr %156, ptr %15, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds nuw %struct.config_enum, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.config_enum, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr %164()
  store ptr %165, ptr %6, align 8
  br label %173

166:                                              ; preds = %155
  %167 = load ptr, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.config_enum, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @config_enum_lookup_by_value(ptr noundef %167, i32 noundef %171)
  store ptr %172, ptr %6, align 8
  br label %173

173:                                              ; preds = %166, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %175

174:                                              ; preds = %2
  store ptr @.str.92, ptr %6, align 8
  br label %175

175:                                              ; preds = %174, %173, %154, %121, %80, %38
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @pstrdup(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #16
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define internal void @convert_int_from_base_unit(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load ptr, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 251658240
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr @memory_unit_conversion_table, ptr %9, align 8
  br label %17

16:                                               ; preds = %4
  store ptr @time_unit_conversion_table, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %15
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %77, %17
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.unit_conversion, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.unit_conversion, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.unit_conversion, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.unit_conversion, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.unit_conversion, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.unit_conversion, ptr %40, i32 0, i32 2
  %42 = load double, ptr %41, align 8
  %43 = fcmp ole double %42, 1.000000e+00
  br i1 %43, label %55, label %44

44:                                               ; preds = %36
  %45 = load i64, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.unit_conversion, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.unit_conversion, ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = fptosi double %51 to i64
  %53 = srem i64 %45, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %44, %36
  %56 = load i64, ptr %5, align 8
  %57 = sitofp i64 %56 to double
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.unit_conversion, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.unit_conversion, ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = fdiv double %57, %63
  %65 = call double @llvm.rint.f64(double %64)
  %66 = fptosi double %65 to i64
  %67 = load ptr, ptr %7, align 8
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.unit_conversion, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.unit_conversion, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %8, align 8
  store ptr %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %44
  br label %76

76:                                               ; preds = %75, %27
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %18, !llvm.loop !57

80:                                               ; preds = %55, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @convert_real_from_base_unit(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %11 = load ptr, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 251658240
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr @memory_unit_conversion_table, ptr %9, align 8
  br label %17

16:                                               ; preds = %4
  store ptr @time_unit_conversion_table, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %15
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %69, %17
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.unit_conversion, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.unit_conversion, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 8
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %72

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.unit_conversion, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.unit_conversion, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %68

36:                                               ; preds = %27
  %37 = load double, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.unit_conversion, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.unit_conversion, ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = fdiv double %37, %43
  %45 = load ptr, ptr %7, align 8
  store double %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.unit_conversion, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.unit_conversion, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load double, ptr %53, align 8
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %67

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.rint.f64(double %58)
  %60 = load ptr, ptr %7, align 8
  %61 = load double, ptr %60, align 8
  %62 = fdiv double %59, %61
  %63 = fsub double %62, 1.000000e+00
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ole double %64, 1.000000e-08
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %72

67:                                               ; preds = %56, %36
  br label %68

68:                                               ; preds = %67, %27
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %18, !llvm.loop !58

72:                                               ; preds = %66, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateGUCStateSpace() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.dlist_iter, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #16
  store i64 8, ptr %1, align 8
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  %14 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  store ptr @guc_nondef_list, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.dlist_node, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.dlist_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  br label %28

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi ptr [ %24, %20 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %51, %28
  %32 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  %44 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -88
  store ptr %46, ptr %5, align 8
  %47 = load i64, ptr %1, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @estimate_variable_size(ptr noundef %48)
  %50 = call i64 @add_size(i64 noundef %47, i64 noundef %49)
  store i64 %50, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dlist_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.dlist_iter, ptr %2, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  br label %31, !llvm.loop !59

57:                                               ; preds = %31
  %58 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret i64 %58
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @estimate_variable_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @can_skip_gucvar(ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.config_generic, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #17
  %18 = add i64 %17, 1
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.config_generic, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %59 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %34
    i32 3, label %35
    i32 4, label %50
  ]

22:                                               ; preds = %13
  store i64 5, ptr %5, align 8
  br label %59

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.config_int, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @llvm.abs.i32(i32 %28, i1 false)
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i64 4, ptr %5, align 8
  br label %33

32:                                               ; preds = %23
  store i64 11, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %59

34:                                               ; preds = %13
  store i64 25, ptr %5, align 8
  br label %59

35:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.config_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.config_string, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 @strlen(ptr noundef %46) #17
  store i64 %47, ptr %5, align 8
  br label %49

48:                                               ; preds = %35
  store i64 0, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %59

50:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.config_enum, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @config_enum_lookup_by_value(ptr noundef %52, i32 noundef %56)
  %58 = call i64 @strlen(ptr noundef %57) #17
  store i64 %58, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %59

59:                                               ; preds = %13, %50, %49, %34, %33, %22
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %5, align 8
  %62 = add i64 %61, 1
  %63 = call i64 @add_size(i64 noundef %60, i64 noundef %62)
  store i64 %63, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.config_generic, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load i64, ptr %4, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.config_generic, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = call i64 @strlen(ptr noundef %72) #17
  %74 = call i64 @add_size(i64 noundef %69, i64 noundef %73)
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %68, %59
  %76 = load i64, ptr %4, align 8
  %77 = call i64 @add_size(i64 noundef %76, i64 noundef 1)
  store i64 %77, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.config_generic, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.config_generic, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i64, ptr %4, align 8
  %92 = call i64 @add_size(i64 noundef %91, i64 noundef 4)
  store i64 %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %90, %82, %75
  %94 = load i64, ptr %4, align 8
  %95 = call i64 @add_size(i64 noundef %94, i64 noundef 4)
  store i64 %95, ptr %4, align 8
  %96 = load i64, ptr %4, align 8
  %97 = call i64 @add_size(i64 noundef %96, i64 noundef 4)
  store i64 %97, ptr %4, align 8
  %98 = load i64, ptr %4, align 8
  %99 = call i64 @add_size(i64 noundef %98, i64 noundef 4)
  store i64 %99, ptr %4, align 8
  %100 = load i64, ptr %4, align 8
  store i64 %100, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %93, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %102 = load i64, ptr %2, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define dso_local void @SerializeGUCState(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.dlist_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %3, align 8
  %17 = sub i64 %16, 8
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  %24 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr @guc_nondef_list, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %38

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %34, %30 ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %58, %38
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %13, align 4
  %54 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 -88
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  call void @serialize_variable(ptr noundef %5, ptr noundef %7, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.dlist_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %41, !llvm.loop !60

64:                                               ; preds = %41
  %65 = load i64, ptr %3, align 8
  %66 = load i64, ptr %7, align 8
  %67 = sub i64 %65, %66
  %68 = sub i64 %67, 8
  store i64 %68, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @serialize_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @can_skip_gucvar(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %121

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.config_generic, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %16, ptr noundef %17, ptr noundef @.str.81, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.config_generic, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %77 [
    i32 0, label %24
    i32 1, label %34
    i32 2, label %42
    i32 3, label %50
    i32 4, label %67
  ]

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.config_bool, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, ptr @.str.42, ptr @.str.43
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %26, ptr noundef %27, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %77

34:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.config_int, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %36, ptr noundef %37, ptr noundef @.str.74, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %77

42:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.config_real, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load double, ptr %48, align 8
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %44, ptr noundef %45, ptr noundef @.str.138, i32 noundef 17, double noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %77

50:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.config_string, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.config_string, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %59
  %66 = phi ptr [ %63, %59 ], [ @.str.8, %64 ]
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %52, ptr noundef %53, ptr noundef @.str.81, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %77

67:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.config_enum, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @config_enum_lookup_by_value(ptr noundef %71, i32 noundef %75)
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %69, ptr noundef %70, ptr noundef @.str.81, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %77

77:                                               ; preds = %15, %67, %65, %42, %34, %24
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.config_generic, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.config_generic, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ @.str.8, %88 ]
  call void (ptr, ptr, ptr, ...) @do_serialize(ptr noundef %78, ptr noundef %79, ptr noundef @.str.81, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.config_generic, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %108

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.config_generic, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.config_generic, ptr %106, i32 0, i32 21
  call void @do_serialize_binary(ptr noundef %104, ptr noundef %105, ptr noundef %107, i64 noundef 4)
  br label %108

108:                                              ; preds = %103, %95, %89
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.config_generic, ptr %111, i32 0, i32 8
  call void @do_serialize_binary(ptr noundef %109, ptr noundef %110, ptr noundef %112, i64 noundef 4)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.config_generic, ptr %115, i32 0, i32 10
  call void @do_serialize_binary(ptr noundef %113, ptr noundef %114, ptr noundef %116, i64 noundef 4)
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.config_generic, ptr %119, i32 0, i32 12
  call void @do_serialize_binary(ptr noundef %117, ptr noundef %118, ptr noundef %120, i64 noundef 4)
  br label %121

121:                                              ; preds = %108, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreGUCState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.dlist_mutable_iter, align 8
  %14 = alloca %struct.ErrorContextCallback, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  br label %29

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %16, align 4
  %35 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  store ptr @guc_nondef_list, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %49

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %45, %41 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dlist_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %212, %49
  %58 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %59, %61
  br i1 %62, label %63, label %221

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %18, align 4
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %19, align 4
  %70 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -88
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call zeroext i1 @can_skip_gucvar(ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 8, ptr %20, align 4
  br label %209

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds nuw %struct.config_generic, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  call void @guc_free(ptr noundef %79)
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct.config_generic, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  call void @guc_free(ptr noundef %82)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct.config_generic, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  call void @guc_free(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.config_generic, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %206 [
    i32 0, label %89
    i32 1, label %108
    i32 2, label %127
    i32 3, label %146
    i32 4, label %187
  ]

89:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %90 = load ptr, ptr %17, align 8
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct.config_bool, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct.config_bool, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.config_generic, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %21, align 8
  %105 = getelementptr inbounds nuw %struct.config_bool, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  call void @guc_free(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %95, %89
  store i32 13, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %206

108:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %109 = load ptr, ptr %17, align 8
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw %struct.config_int, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.config_int, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %struct.config_generic, ptr %118, i32 0, i32 15
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %117, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds nuw %struct.config_int, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  call void @guc_free(ptr noundef %125)
  br label %126

126:                                              ; preds = %122, %114, %108
  store i32 13, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %206

127:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %128 = load ptr, ptr %17, align 8
  store ptr %128, ptr %23, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = getelementptr inbounds nuw %struct.config_real, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %23, align 8
  %135 = getelementptr inbounds nuw %struct.config_real, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw %struct.config_generic, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %136, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw %struct.config_real, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  call void @guc_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %133, %127
  store i32 13, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %206

146:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %147 = load ptr, ptr %17, align 8
  store ptr %147, ptr %24, align 8
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw %struct.config_string, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  call void @guc_free(ptr noundef %151)
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds nuw %struct.config_string, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %146
  %157 = load ptr, ptr %24, align 8
  %158 = getelementptr inbounds nuw %struct.config_string, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds nuw %struct.config_string, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %159, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %156
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds nuw %struct.config_string, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  call void @guc_free(ptr noundef %168)
  br label %169

169:                                              ; preds = %165, %156, %146
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds nuw %struct.config_string, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %24, align 8
  %176 = getelementptr inbounds nuw %struct.config_string, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds nuw %struct.config_generic, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %177, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %174
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds nuw %struct.config_string, ptr %183, i32 0, i32 7
  %185 = load ptr, ptr %184, align 8
  call void @guc_free(ptr noundef %185)
  br label %186

186:                                              ; preds = %182, %174, %169
  store i32 13, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %206

187:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %188 = load ptr, ptr %17, align 8
  store ptr %188, ptr %25, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = getelementptr inbounds nuw %struct.config_enum, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds nuw %struct.config_enum, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds nuw %struct.config_generic, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds nuw %struct.config_enum, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  call void @guc_free(ptr noundef %204)
  br label %205

205:                                              ; preds = %201, %193, %187
  store i32 13, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %206

206:                                              ; preds = %76, %205, %186, %145, %126, %107
  %207 = load ptr, ptr %17, align 8
  call void @RemoveGUCFromLists(ptr noundef %207)
  %208 = load ptr, ptr %17, align 8
  call void @InitializeOneGUCOption(ptr noundef %208)
  store i32 0, ptr %20, align 4
  br label %209

209:                                              ; preds = %206, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %210 = load i32, ptr %20, align 4
  switch i32 %210, label %295 [
    i32 0, label %211
    i32 8, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.dlist_node, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %13, i32 0, i32 1
  store ptr %219, ptr %220, align 8
  br label %57, !llvm.loop !61

221:                                              ; preds = %57
  %222 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 1 %222, i64 8, i1 false)
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %10, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i64, ptr %12, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  store ptr %227, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 1
  store ptr @guc_restore_error_context_callback, ptr %228, align 8
  %229 = load ptr, ptr @error_context_stack, align 8
  %230 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr null, ptr %231, align 8
  store ptr %14, ptr @error_context_stack, align 8
  br label %232

232:                                              ; preds = %290, %221
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = icmp ult ptr %233, %234
  br i1 %235, label %236, label %292

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #16
  %237 = load ptr, ptr %11, align 8
  %238 = call ptr @read_gucstate(ptr noundef %10, ptr noundef %237)
  store ptr %238, ptr %3, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call ptr @read_gucstate(ptr noundef %10, ptr noundef %239)
  store ptr %240, ptr %4, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call ptr @read_gucstate(ptr noundef %10, ptr noundef %241)
  store ptr %242, ptr %5, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = load i8, ptr %244, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %11, align 8
  call void @read_gucstate_binary(ptr noundef %10, ptr noundef %248, ptr noundef %6, i64 noundef 4)
  br label %250

249:                                              ; preds = %236
  store i32 0, ptr %6, align 4
  br label %250

250:                                              ; preds = %249, %247
  %251 = load ptr, ptr %11, align 8
  call void @read_gucstate_binary(ptr noundef %10, ptr noundef %251, ptr noundef %7, i64 noundef 4)
  %252 = load ptr, ptr %11, align 8
  call void @read_gucstate_binary(ptr noundef %10, ptr noundef %252, ptr noundef %8, i64 noundef 4)
  %253 = load ptr, ptr %11, align 8
  call void @read_gucstate_binary(ptr noundef %10, ptr noundef %253, ptr noundef %9, i64 noundef 4)
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  store ptr %254, ptr %255, align 16
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 0
  %259 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr %258, ptr %259, align 8
  %260 = load ptr, ptr %3, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %7, align 4
  %264 = load i32, ptr %9, align 4
  %265 = call i32 @set_config_option_ext(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef 0, i1 noundef zeroext true, i32 noundef 21, i1 noundef zeroext true)
  store i32 %265, ptr %26, align 4
  %266 = load i32, ptr %26, align 4
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %281

268:                                              ; preds = %250
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %271, label %274, label %278

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %278

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 2600)
  %276 = load ptr, ptr %3, align 8
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.93, ptr noundef %276)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6345, ptr noundef @__func__.RestoreGUCState)
  br label %278

278:                                              ; preds = %274, %272, %270
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %250
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 0
  %284 = load i8, ptr %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %6, align 4
  call void @set_config_sourcefile(ptr noundef %287, ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %286, %281
  %291 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 2
  store ptr null, ptr %291, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %232, !llvm.loop !62

292:                                              ; preds = %232
  %293 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %14, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

295:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @can_skip_gucvar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.config_generic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.config_generic, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.config_generic, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @guc_restore_error_context_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = call i32 @set_errcontext_domain(ptr noundef null)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.141, ptr noundef %11, ptr noundef %14)
  br label %16

16:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @read_gucstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.142)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6140, ptr noundef @__func__.read_gucstate)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %39, %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  br label %27, !llvm.loop !63

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp uge ptr %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.143)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6147, ptr noundef @__func__.read_gucstate)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load ptr, ptr %3, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @read_gucstate_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.142)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6160, ptr noundef @__func__.read_gucstate_binary)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParseLongOption(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strcspn(ptr noundef %9, ptr noundef @.str.94) #17
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 61
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  %20 = call ptr @palloc(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, 1
  %27 = call i64 @strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = call ptr @pstrdup(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  br label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @pstrdup(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %17
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %54, %39
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  store i8 95, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  br label %42, !llvm.loop !64

57:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @TransformGUCArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %14 = load ptr, ptr %5, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr null, ptr %15, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %65, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %17, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 @array_ref(ptr noundef %24, i32 noundef 1, ptr noundef %7, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %9)
  store i64 %25, ptr %8, align 8
  %26 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 4, ptr %13, align 4
  br label %62

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  %32 = call ptr @text_to_cstring(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  call void @ParseLongOption(ptr noundef %33, ptr noundef %11, ptr noundef %12)
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %50, label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #18
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16801924)
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.95, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6436, ptr noundef @__func__.TransformGUCArray)
  br label %46

46:                                               ; preds = %42, %40, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %49)
  store i32 4, ptr %13, align 4
  br label %62

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @lappend(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call ptr @lappend(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %61)
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %50, %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %69 [
    i32 0, label %64
    i32 4, label %65
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %16, !llvm.loop !65

68:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

69:                                               ; preds = %62
  unreachable
}

declare i64 @array_ref(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, ptr noundef) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcessGUCArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ForBothState, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %16 = load ptr, ptr %5, align 8
  call void @TransformGUCArray(ptr noundef %16, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  %17 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 1
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %91, %4
  %24 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  br label %45

44:                                               ; preds = %27, %23
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi ptr [ %43, %35 ], [ null, %44 ]
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.List, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %union.ListCell, ptr %62, i64 %65
  br label %68

67:                                               ; preds = %50, %45
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi ptr [ %66, %58 ], [ null, %67 ]
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = icmp ne ptr %73, null
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi i1 [ false, %68 ], [ %74, %72 ]
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %95

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %8, align 4
  %88 = call i32 @set_config_option(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i1 noundef zeroext true, i32 noundef 0, i1 noundef zeroext false)
  %89 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %91

91:                                               ; preds = %78
  %92 = getelementptr inbounds nuw %struct.ForBothState, ptr %13, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %23, !llvm.loop !66

95:                                               ; preds = %77
  %96 = load ptr, ptr %9, align 8
  call void @list_free(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @list_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @validate_option_array_item(ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @find_option(ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.config_generic, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %24, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.96, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @cstring_to_text(ptr noundef %32)
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  store i64 %34, ptr %8, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %80

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %11, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %73, %37
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp sle i32 %44, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @array_ref(ptr noundef %51, i32 noundef 1, ptr noundef %13, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %12)
  store i64 %52, ptr %14, align 8
  %53 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 4, ptr %16, align 4
  br label %70

56:                                               ; preds = %50
  %57 = load i64, ptr %14, align 8
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  %59 = call ptr @text_to_cstring(ptr noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @strlen(ptr noundef %62) #17
  %64 = add i64 %63, 1
  %65 = call i32 @strncmp(ptr noundef %60, ptr noundef %61, i64 noundef %64) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %11, align 4
  store i32 2, ptr %16, align 4
  br label %70

69:                                               ; preds = %56
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %71 = load i32, ptr %16, align 4
  switch i32 %71, label %84 [
    i32 0, label %72
    i32 4, label %73
    i32 2, label %76
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %43, !llvm.loop !67

76:                                               ; preds = %70, %43
  %77 = load ptr, ptr %4, align 8
  %78 = load i64, ptr %8, align 8
  %79 = call ptr @array_set(ptr noundef %77, i32 noundef 1, ptr noundef %11, i64 noundef %78, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %79, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %82

80:                                               ; preds = %28
  %81 = call ptr @construct_array_builtin(ptr noundef %8, i32 noundef 1, i32 noundef 25)
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %10, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %83

84:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @validate_option_array_item(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = call ptr @find_option(ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext %13, i32 noundef 21)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.config_generic, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 512
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = call zeroext i1 @superuser()
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @GetUserId()
  %29 = call i32 @pg_parameter_aclcheck(ptr noundef %27, i32 noundef %28, i64 noundef 4096)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %24
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

32:                                               ; preds = %26
  %33 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = call i32 @errcode(i32 noundef 16797828)
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.59, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6753, ptr noundef @__func__.validate_option_array_item)
  br label %46

46:                                               ; preds = %42, %40, %38
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %18
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.config_generic, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.config_generic, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = call zeroext i1 @superuser()
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @GetUserId()
  %65 = call i32 @pg_parameter_aclcheck(ptr noundef %63, i32 noundef %64, i64 noundef 4096)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %60
  br label %73

68:                                               ; preds = %62, %55
  %69 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73, %54
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call zeroext i1 @superuser()
  %78 = select i1 %77, i32 5, i32 6
  %79 = call i32 @set_config_option(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext false)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %74, %71, %35, %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %81 = load i1, ptr %4, align 1
  ret i1 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @array_set(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #2

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @validate_option_array_item(ptr noundef %14, ptr noundef null, i1 noundef zeroext false)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @find_option(ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 19)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.config_generic, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %20, %2
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

28:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %76, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %30, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @array_ref(ptr noundef %37, i32 noundef 1, ptr noundef %8, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %13)
  store i64 %38, ptr %11, align 8
  %39 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 4, ptr %10, align 4
  br label %73

42:                                               ; preds = %36
  %43 = load i64, ptr %11, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = call ptr @text_to_cstring(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @strlen(ptr noundef %48) #17
  %50 = call i32 @strncmp(ptr noundef %46, ptr noundef %47, i64 noundef %49) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i64 @strlen(ptr noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %73

61:                                               ; preds = %52, %42
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %11, align 8
  %67 = call ptr @array_set(ptr noundef %65, i32 noundef 1, ptr noundef %9, i64 noundef %66, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %67, ptr %7, align 8
  br label %70

68:                                               ; preds = %61
  %69 = call ptr @construct_array_builtin(ptr noundef %11, i32 noundef 1, i32 noundef 25)
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %70, %60, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %83 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %29, !llvm.loop !68

79:                                               ; preds = %29
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %79, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %82 = load ptr, ptr %3, align 8
  ret ptr %82

83:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUCArrayReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

15:                                               ; preds = %1
  %16 = call zeroext i1 @superuser()
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %58, %18
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @array_ref(ptr noundef %27, i32 noundef 1, ptr noundef %5, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105, ptr noundef %11)
  store i64 %28, ptr %8, align 8
  %29 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 4, ptr %7, align 4
  br label %55

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @text_to_cstring(ptr noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 61) #17
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @validate_option_array_item(ptr noundef %39, ptr noundef null, i1 noundef zeroext true)
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 4, ptr %7, align 4
  br label %55

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %8, align 8
  %48 = call ptr @array_set(ptr noundef %46, i32 noundef 1, ptr noundef %6, i64 noundef %47, i1 noundef zeroext false, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  store ptr %48, ptr %4, align 8
  br label %51

49:                                               ; preds = %42
  %50 = call ptr @construct_array_builtin(ptr noundef %8, i32 noundef 1, i32 noundef 25)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %54)
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %51, %41, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %19, !llvm.loop !69

61:                                               ; preds = %19
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %61, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %64 = load ptr, ptr %2, align 8
  ret ptr %64

65:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_check_errcode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @GUC_check_errcode_value, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @add_guc_variable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr @guc_hashtab, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.config_generic, ptr %10, i32 0, i32 0
  %12 = call ptr @hash_search(ptr noundef %9, ptr noundef %11, i32 noundef 3, ptr noundef %7)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp sge i32 %26, 21
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = call zeroext i1 @errstart_cold(i32 noundef %29, ptr noundef null) #18
  br i1 %30, label %34, label %37

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %5, align 4
  %33 = call zeroext i1 @errstart(i32 noundef %32, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31, %28
  %35 = call i32 @errcode(i32 noundef 8389)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1060, ptr noundef @__func__.add_guc_variable)
  br label %37

37:                                               ; preds = %34, %31, %28
  %38 = load i32, ptr %5, align 4
  %39 = call i1 @llvm.is.constant.i32(i32 %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = icmp sge i32 %41, 21
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  unreachable

44:                                               ; preds = %40, %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %51

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.GUCHashEntry, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

declare i64 @get_stack_depth_rlimit() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_stack_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.config_generic, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %46 [
    i32 0, label %8
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %39
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.config_bool, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.config_var_value, ptr %14, i32 0, i32 0
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  br label %46

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.config_int, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.config_var_value, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8
  br label %46

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.config_real, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.config_var_value, ptr %29, i32 0, i32 0
  store double %28, ptr %30, align 8
  br label %46

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.config_var_value, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.config_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  call void @set_string_field(ptr noundef %32, ptr noundef %34, ptr noundef %38)
  br label %46

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.config_enum, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.config_var_value, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %2, %39, %31, %24, %17, %8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.config_var_value, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.config_generic, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8
  call void @set_extra_field(ptr noundef %47, ptr noundef %49, ptr noundef %52)
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #2

declare void @pq_sendstring(ptr noundef, ptr noundef) #2

declare void @pq_endmessage(ptr noundef) #2

declare zeroext i1 @parse_bool(ptr noundef, ptr noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @resetStringInfo(ptr noundef) #2

declare ptr @escape_single_quotes_ascii(ptr noundef) #2

declare i32 @pg_fsync(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reapply_stacked_values(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.config_generic, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.config_generic, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %102

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.guc_stack, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.guc_stack, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.config_var_value, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.guc_stack, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.guc_stack, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.guc_stack, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  call void @reapply_stacked_values(ptr noundef %26, ptr noundef %27, ptr noundef %30, ptr noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.guc_stack, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %87 [
    i32 0, label %47
    i32 1, label %54
    i32 2, label %61
    i32 3, label %68
  ]

47:                                               ; preds = %25
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @set_config_option_ext(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 2, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %87

54:                                               ; preds = %25
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @set_config_option_ext(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %87

61:                                               ; preds = %25
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @set_config_option_ext(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef 1, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %87

68:                                               ; preds = %25
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.guc_stack, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds nuw %struct.config_var_value, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.guc_stack, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.guc_stack, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @set_config_option_ext(ptr noundef %69, ptr noundef %73, i32 noundef %76, i32 noundef 13, i32 noundef %79, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %14, align 4
  %86 = call i32 @set_config_option_ext(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 1, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  br label %87

87:                                               ; preds = %25, %68, %61, %54, %47
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.config_generic, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.guc_stack, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.config_generic, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.guc_stack, ptr %99, i32 0, i32 1
  store i32 %96, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %87
  br label %147

102:                                              ; preds = %7
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.config_string, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %103, %106
  br i1 %107, label %129, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.config_string, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.config_generic, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %109, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.config_string, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.config_generic, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %116, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.config_string, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.config_generic, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %123, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %122, %115, %108, %102
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %14, align 4
  %135 = call i32 @set_config_option_ext(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 0, i1 noundef zeroext true, i32 noundef 19, i1 noundef zeroext false)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.config_generic, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %129
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.config_generic, ptr %141, i32 0, i32 17
  call void @slist_delete(ptr noundef @guc_stack_list, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.config_generic, ptr %143, i32 0, i32 14
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %140, %129
  br label %146

146:                                              ; preds = %145, %122
  br label %147

147:                                              ; preds = %146, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret void
}

declare void @slist_delete(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @do_serialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.139)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5985, ptr noundef @__func__.do_serialize)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %3
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %31 = call i32 @pg_vsnprintf(ptr noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br i1 true, label %37, label %39

37:                                               ; preds = %36
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %38, label %41, label %44

39:                                               ; preds = %36
  %40 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.140, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5994, ptr noundef @__func__.do_serialize)
  br label %44

44:                                               ; preds = %41, %39, %37
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp uge i64 %49, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %56, label %59, label %61

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57, %55
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.139)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 5999, ptr noundef @__func__.do_serialize)
  br label %61

61:                                               ; preds = %59, %57, %55
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %47
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %67, align 8
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, %73
  store i64 %76, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_serialize_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.139)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 6012, ptr noundef @__func__.do_serialize_binary)
  br label %21

21:                                               ; preds = %19, %17, %15
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store ptr %31, ptr %29, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %32
  store i64 %35, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare void @FlushErrorState() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn }

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
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
